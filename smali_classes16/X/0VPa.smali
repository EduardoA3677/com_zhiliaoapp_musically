.class public final LX/0VPa;
.super LX/0VPP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0VPj;

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VPj;)V
    .locals 0

    iput-object p2, p0, LX/0VPa;->LIZLLL:LX/0VPj;

    iput-object p1, p0, LX/0VPa;->LJ:Landroid/content/Context;

    invoke-direct {p0}, LX/0VPP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ZLX/0VPj;)V
    .locals 1

    iget-object v0, p0, LX/0VPa;->LJ:Landroid/content/Context;

    invoke-static {v0, p1, p2}, LX/0VPd;->LJ(Landroid/content/Context;ZLX/0VPj;)V

    return-void
.end method

.method public final canHandle()Z
    .locals 10

    iget-object v0, p0, LX/0VPa;->LIZLLL:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v6, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "market"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0V4T;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0VPa;->LIZLLL:LX/0VPj;

    iget-object v0, v2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v1, v0, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_3

    new-instance v4, LX/0VGZ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-direct {v4, v0}, LX/0VGZ;-><init>([Ljava/lang/Object;)V

    const/16 v5, 0x3e8

    const/4 v9, 0x1

    const-string v7, "draw_ad"

    iget-object v0, v2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v8, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0VGZ;->LJJIIZI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-super {p0}, LX/0VPP;->canHandle()Z

    move-result v0

    return v0
.end method
