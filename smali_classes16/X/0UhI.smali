.class public final LX/0UhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VdL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UhI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0UhI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    const-string v0, "button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0UhI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProfileWithWebview()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v1, v3, LX/0Vcy;->LJIIIIZZ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v1, v3, LX/0Vcy;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_1
    const-string v1, "landing_ad"

    const-string v0, "report"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
