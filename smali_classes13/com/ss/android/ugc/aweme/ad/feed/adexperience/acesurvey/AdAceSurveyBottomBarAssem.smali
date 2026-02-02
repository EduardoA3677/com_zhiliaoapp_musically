.class public final Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem<",
        "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLF:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;->LLLF:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;->LLLFF:LX/05ta;

    const-string v0, "bottom_banner_commerce_ace_disclaimer"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;->LLLFFI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;->LLLFFI:Ljava/lang/String;

    return-object v0
.end method

.method public final Ln(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;
    .locals 1

    const v0, 0x7f010963

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setIconWithLocalRes(I)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setUpdateTitleSync(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->build()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Xn()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final Zm()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final ao(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0RfO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RfP;->LIZJ:LX/05ta;

    invoke-static {}, LX/0RfS;->LIZ()LX/0RfP;

    move-result-object v1

    invoke-static {v2}, LX/0RfO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RfP;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 8

    move-object v6, p1

    move-object v4, p0

    invoke-super {v4, v6}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->fo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {v5}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "How was your last shopping experience"

    :cond_1
    invoke-static {v5}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getButtonText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "Review"

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->toBuilder()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS43S1300000_12;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS43S1300000_12;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setInteractionWithButton(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->Mn(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerUIProps$Title;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->oo(Ljava/util/List;)V

    return-void
.end method

.method public final onEvent$commercialize_feed_impl_release(LX/0ESg;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    const-string v4, "eventName"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "commerce_ace_star_scored"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "score"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/0RfP;->LIZJ:LX/05ta;

    invoke-static {}, LX/0RfS;->LIZ()LX/0RfP;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RfO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120de1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rfd;

    iget-object v0, v0, LX/0Rfd;->LIZ:LX/0VRD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VRD;->LJFF()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Rfd;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ace_submit_page_url"

    const-string v0, "https://inapp.tiktokv.com/ad/tetris/experience/feedback_rate?hide_nav_bar=1"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "followup1"

    invoke-static {v7, v1, v0}, LX/0RfO;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0RfR;

    move-result-object v0

    invoke-virtual {v8, v6, v2, v0, v3}, LX/0Rfd;->LIZIZ(Ljava/lang/String;Landroid/content/Context;LX/0RfR;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const-string v1, "card_rate_feedback_submit"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0RfP;->LIZJ:LX/05ta;

    invoke-static {}, LX/0RfS;->LIZ()LX/0RfP;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0RfO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v3, v1, LX/0RfP;->LIZIZ:LX/0NqK;

    if-eqz v3, :cond_6

    new-instance v2, LX/0RfW;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v2, v5, v1, v0}, LX/0RfW;-><init>(IZI)V

    invoke-virtual {v3, v4, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RfW;

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    iget-object v2, v1, LX/0RfP;->LIZIZ:LX/0NqK;

    if-eqz v2, :cond_1

    new-instance v1, LX/0RfW;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v5, v0}, LX/0RfW;-><init>(IZI)V

    invoke-virtual {v2, v6, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RfW;

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :goto_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/InteractBottomBannerAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdAceSurveyBottomBarAssem;->LLLF:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method
