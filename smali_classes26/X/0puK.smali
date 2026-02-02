.class public final LX/0puK;
.super LX/0ptW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ptg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ptW;-><init>(LX/0ptg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/175I;->LIZIZ:LX/175I;

    invoke-virtual {v0}, LX/175I;->LJIIJJI()V

    invoke-super {p0, p1, p2}, LX/0ptW;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V
    .locals 1

    sget-object v0, LX/175I;->LIZIZ:LX/175I;

    invoke-virtual {v0}, LX/175I;->LJIIJJI()V

    invoke-super {p0, p1, p2}, LX/0ptW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 4

    sget-object v3, LX/175I;->LIZIZ:LX/175I;

    invoke-virtual {v3}, LX/175I;->LJ()LX/0WKK;

    move-result-object v2

    iget-boolean v0, v2, LX/0WKK;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0WKK;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/175I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v2, LX/0WKK;->LIZ:Z

    return v0
.end method
