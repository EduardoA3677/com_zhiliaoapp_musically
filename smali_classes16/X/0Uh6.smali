.class public final LX/0Uh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vd8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Uh6;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/Boolean;)V
    .locals 9

    iget-object v5, p0, LX/0Uh6;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v7, "homepage_ad"

    const-string v3, "refer"

    const-string v2, "landing_page"

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "othershow_fail"

    invoke-static {v7, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0Uh6;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    if-eq p1, v8, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJIJIL:Lm83/a;

    sget-object v0, LX/0UdP;->LL:LX/0UdP;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    const-string v6, "close"

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJIL:Z

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    invoke-static {v7, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    const-string v2, "halfscreen_page"

    invoke-virtual {v0, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJIL:Z

    :cond_4
    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0Vcs;->LJIL(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJI:J

    sub-long/2addr v2, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    sget v0, LX/0Uh5;->LIZ:I

    if-ne v0, v1, :cond_a

    const-string v2, "slide"

    :goto_4
    if-eq p1, v8, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_5
    const-string v0, "landing_ad"

    invoke-static {v0, v6, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    const-string v2, "slide_down"

    goto :goto_4
.end method

.method public final LIZLLL(I)V
    .locals 9

    iget-object v3, p0, LX/0Uh6;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJIJIL:Lm83/a;

    sget-object v0, LX/0UdQ;->LL:LX/0UdQ;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    const-string v8, "click"

    const-string v4, "refer"

    const/4 v7, 0x0

    const-string v6, "homepage_ad"

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_0
    invoke-static {v6, v8, v7}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "halfscreen_page"

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJIL:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, LX/0Vcs;->LLL:Z

    const-string v2, "landing_page"

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "othershow"

    invoke-static {v6, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_4
    invoke-static {v6, v8, v7}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-boolean v0, v5, LX/0Vcs;->LLL:Z

    if-eqz v0, :cond_5

    const-string v2, "button"

    :cond_5
    invoke-virtual {v1, v2, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJI:J

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0Vcs;->setFromAdButtonClick(Z)V

    return-void

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method

.method public final onShow()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Uh6;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vcs;->LJIILJJIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJIJIL:Lm83/a;

    sget-object v0, LX/0UdR;->LL:LX/0UdR;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJI:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "homepage_ad"

    const-string v0, "othershow"

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
