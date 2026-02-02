.class public final LX/0VIi;
.super LX/0unI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 4

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v3}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v1

    check-cast v1, LX/0R42;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0R42;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0VIi;

    invoke-direct {v0}, LX/0VIi;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 3

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ADS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
