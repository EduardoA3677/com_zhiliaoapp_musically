.class public final LX/0Voc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0WGv;

.field public final synthetic LLILL:LX/0Voi;

.field public final synthetic LLILLIZIL:LX/0Voh;


# direct methods
.method public constructor <init>(LX/0WGv;LX/0Voh;LX/0WGw;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0Voc;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0Voc;->LLILIL:LX/0WGv;

    iput-object p3, p0, LX/0Voc;->LLILL:LX/0Voi;

    iput-object p2, p0, LX/0Voc;->LLILLIZIL:LX/0Voh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v4, LX/0Voa;->LIZJ:LX/0Voe;

    iget-object v1, p0, LX/0Voc;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v4, LX/0Voe;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Voe;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Voe;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v1, v6

    :goto_0
    iget-object v4, p0, LX/0Voc;->LLILIL:LX/0WGv;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WGv;->LLJILJILJ:Ljava/lang/Long;

    :cond_1
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/0Voa;->LIZJ:LX/0Voe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->expire:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hit ssp cache response, url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Voc;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v4, v3, v6, v0, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0Voc;->LLILIL:LX/0WGv;

    if-eqz v2, :cond_2

    sget-object v0, LX/0Vod;->HIT:LX/0Vod;

    iput-object v0, v2, LX/0WGv;->LLILLJJLI:LX/0Vod;

    :cond_2
    iget-object v2, p0, LX/0Voc;->LLILL:LX/0Voi;

    iget-object v0, p0, LX/0Voc;->LL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0Voi;->LIZ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;)V

    return-void

    :cond_3
    :try_start_0
    const-class v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0Voc;->LLILIL:LX/0WGv;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Vod;->INVALID:LX/0Vod;

    iput-object v0, v1, LX/0WGv;->LLILLJJLI:LX/0Vod;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0Voc;->LLILIL:LX/0WGv;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Vod;->NONE:LX/0Vod;

    iput-object v0, v1, LX/0WGv;->LLILLJJLI:LX/0Vod;

    :cond_7
    :goto_2
    sget-object v4, LX/0Voa;->LJII:Ljava/util/HashMap;

    iget-object v3, p0, LX/0Voc;->LL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0Voc;->LLILL:LX/0Voi;

    iget-object v0, p0, LX/0Voc;->LLILIL:LX/0WGv;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Voa;->LJFF:Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

    iget-object v1, p0, LX/0Voc;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Voc;->LLILLIZIL:LX/0Voh;

    invoke-virtual {v2, v1, v0, v5}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZJ(Ljava/lang/String;LX/0Voh;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SSPBase@88ad.getData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Voc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
