.class public final LX/0Uh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vd8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Uh8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 8

    iget-object v4, p0, LX/0Uh8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Vcs;->LJIILIIL()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    const-string v2, "refer"

    const-string v3, "close"

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget v0, LX/0Uh5;->LIZ:I

    if-ne v0, v6, :cond_6

    const-string v5, "slide"

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_2
    const-string v0, "landing_ad"

    invoke-static {v0, v3, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v1, v5, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vcs;->LJIILIIL()Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_3
    const-string v0, "homepage_ad"

    invoke-static {v0, v3, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "halfscreen_page"

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJI:J

    sub-long/2addr v2, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v0, LX/0Uh9;

    invoke-direct {v0}, LX/0Uh9;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object v7

    :cond_4
    move-object v1, v7

    goto :goto_3

    :cond_5
    move-object v1, v7

    goto :goto_2

    :cond_6
    const-string v5, "slide_down"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/Boolean;)V
    .locals 9

    iget-object v6, p0, LX/0Uh8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v8, "homepage_ad"

    const-string v4, "refer"

    const-string v2, "button"

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "othershow_fail"

    invoke-static {v8, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0Uh8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    const-string v5, "close"

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    invoke-static {v8, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    const-string v2, "halfscreen_page"

    invoke-virtual {v0, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_3
    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0Vcs;->LJIL(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJI:J

    sub-long/2addr v4, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    sget v1, LX/0Uh5;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v2, "slide"

    :goto_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v7, v2}, LX/0Vcs;->LJIL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_5
    const-string v0, "landing_ad"

    invoke-static {v0, v5, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    const-string v2, "slide_down"

    goto :goto_4
.end method

.method public final LIZLLL(I)V
    .locals 6

    iget-object v2, p0, LX/0Uh8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v3, "refer"

    const/4 v4, 0x0

    const-string v1, "homepage_ad"

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Vcs;->LJIILIIL()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_1
    const-string v0, "otherclick"

    invoke-static {v1, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "halfscreen_page"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJI:J

    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_4
    const-string v0, "click"

    invoke-static {v1, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "button"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShow()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Uh8;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJI:J

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Vcs;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "homepage_ad"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "halfscreen_page"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_1
    const-string v0, "homepage_ad_halfscreen_page"

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
