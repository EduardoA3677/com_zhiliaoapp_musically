.class public final LX/11Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Dc;


# instance fields
.field public final synthetic LIZ:LX/11Dd;


# direct methods
.method public constructor <init>(LX/11Dd;)V
    .locals 0

    iput-object p1, p0, LX/11Dg;->LIZ:LX/11Dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/11Dg;->LIZ:LX/11Dd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;->qrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/11Dd;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, LX/11Dh;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    const-string v4, "qrcode_cached_time"

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    sub-long/2addr v6, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    iget-object v0, v3, LX/11Dd;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11zE;->LJI(Landroid/net/Uri;)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, v3, LX/11Dd;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "qrcode_cache_img"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    new-instance v0, LX/11Df;

    invoke-direct {v0, v3, p1}, LX/11Df;-><init>(LX/11Dd;Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/11Dg;->LIZ:LX/11Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/11Dg;->LIZ:LX/11Dd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/11Dg;->LIZ:LX/11Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
