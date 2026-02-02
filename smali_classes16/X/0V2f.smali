.class public final LX/0V2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vd8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;)V
    .locals 0

    iput-object p1, p0, LX/0V2f;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 8

    iget-object v5, p0, LX/0V2f;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "homepage_ad"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const-string v0, "button"

    invoke-static {v4, v1, v0}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, LX/0V2g;

    invoke-direct {v0, v2}, LX/0V2g;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Vcs;->LJIILIIL()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v6, "refer"

    const-string v7, "close"

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v1, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "halfscreen_page"

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V2j;->LLJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v0, LX/0V2h;

    invoke-direct {v0}, LX/0V2h;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LJIIZILJ(J)V

    :cond_3
    iget-object v0, p0, LX/0V2f;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJI:Ljava/lang/String;

    return-object v4

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    sget v0, LX/0Uh5;->LIZ:I

    if-ne v0, v3, :cond_8

    const-string v2, "slide"

    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_4
    const-string v0, "landing_ad"

    invoke-static {v0, v7, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v1, v2, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    const-string v2, "slide_down"

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/Boolean;)V
    .locals 7

    iget-object v4, p0, LX/0V2f;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v2, "homepage_ad"

    const-string v3, "refer"

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "othershow_fail"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "button"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0V2f;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJI:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    const-string v6, "close"

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_3
    invoke-static {v2, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    const-string v2, "halfscreen_page"

    invoke-virtual {v0, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :goto_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Vcs;->LJIL(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LJIIZILJ(J)V

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget v0, LX/0Uh5;->LIZ:I

    if-ne v0, v1, :cond_8

    const-string v2, "slide"

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_6
    const-string v0, "landing_ad"

    invoke-static {v0, v6, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_6

    :cond_8
    const-string v2, "slide_down"

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LIZLLL(I)V
    .locals 8

    iget-object v4, p0, LX/0V2f;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    const-string v2, "refer"

    const/4 v6, 0x0

    const-string v5, "homepage_ad"

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Vcs;->LJIILIIL()Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_0
    if-ne p1, v1, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_1
    const-string v0, "otherclick"

    invoke-static {v5, v0, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "halfscreen_page"

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJ:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0Vcs;->setFromTitleBarClick(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Vcs;->getPopUpWebBottomSheetFromXml()LX/0Vcw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vcw;->getActionMode()LX/0Vcy;

    move-result-object v0

    iget v0, v0, LX/0Vcy;->LIZJ:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    const-string v1, "click"

    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_6
    invoke-static {v5, v1, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "all_screen_page"

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vcs;->LJIIL()Z

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_9
    invoke-static {v5, v1, v6}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "button"

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onShow()Ljava/lang/String;
    .locals 11

    iget-object v4, p0, LX/0V2f;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLJ:J

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/profile/AdProfilePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    const-string v2, "homepage_ad"

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Vcs;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Vcs;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0V3W;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "productId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_url"

    iget-object v0, v5, LX/0V3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0V3W;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "productIndex"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "product_counts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    const-string v5, "halfscreen_page"

    invoke-static {v1, v3, v5, v0}, LX/0V36;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/04Ik;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    if-eqz v6, :cond_3

    sget-object v5, LX/0V4k;->VERSION_1_0:LX/0V4k;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;->LIZ(LX/0V4k;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    const-string v0, "button"

    invoke-static {v1, v2, v0}, LX/0V2j;->LJJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0V2g;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0V2g;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "homepage_ad_button"

    return-object v0

    :cond_6
    move-object v1, v10

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/widget/AbsAdFeedWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_4
    const-string v0, "click"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v5, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    goto :goto_3

    :cond_8
    move-object v1, v10

    goto :goto_4

    :cond_9
    move-object v1, v10

    goto/16 :goto_1

    :cond_a
    move-object v0, v10

    goto/16 :goto_0

    :cond_b
    const-string v0, "homepage_ad_halfscreen_page"

    return-object v0
.end method
