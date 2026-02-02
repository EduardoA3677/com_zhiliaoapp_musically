.class public final LX/0VPg;
.super LX/0VPP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0VPj;

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VPj;)V
    .locals 0

    iput-object p2, p0, LX/0VPg;->LIZLLL:LX/0VPj;

    iput-object p1, p0, LX/0VPg;->LJ:Landroid/content/Context;

    invoke-direct {p0}, LX/0VPP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(ZLX/0VPj;)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v5, LX/0VPi;->LIZIZ:LX/0VPi;

    iget-object v0, p2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v7, v0, LX/0VPz;->LIZLLL:Ljava/lang/String;

    iget-wide v0, v0, LX/0VPz;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p2, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v9, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0VPg;->LJ:Landroid/content/Context;

    invoke-virtual/range {v5 .. v10}, LX/0VPi;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v4, v0, LX/0VPq;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v2, v0, LX/0VPz;->LIZLLL:Ljava/lang/String;

    iget-wide v0, v0, LX/0VPz;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_url_app"

    invoke-static {v4, v0, v3, v2, v1}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    iget-object v0, p2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v1, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    const-string v0, "refer"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v1, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    const-string v0, "app_url"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/0VPj;->LJ:LX/0VPq;

    iget-object v1, v0, LX/0VPq;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    new-instance v2, Lkotlin/jvm/internal/AwS339S0200000_15;

    iget-object v1, p0, LX/0VPg;->LJ:Landroid/content/Context;

    const/16 v0, 0x22

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Landroid/content/Context;LX/0VPj;I)V

    invoke-virtual {v5, v2}, LX/0VPi;->pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x95

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VPj;I)V

    invoke-virtual {v5, v1}, LX/0VPi;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final canHandle()Z
    .locals 10

    iget-object v0, p0, LX/0VPg;->LIZLLL:LX/0VPj;

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

    iget-object v2, p0, LX/0VPg;->LIZLLL:LX/0VPj;

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
