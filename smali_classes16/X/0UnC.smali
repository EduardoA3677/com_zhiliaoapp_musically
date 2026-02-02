.class public final LX/0UnC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UXC;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UXC;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

.field public LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Ljava/lang/Long;

.field public final LLILZ:Lcom/bytedance/keva/Keva;

.field public LLILZIL:Z

.field public LLILZLL:LX/0UXv;

.field public final LLIZ:LX/0UnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UnC;->LL:Landroid/view/ViewStub;

    const-string v0, "feed_ad_survey_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0UnC;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UnP;

    :goto_0
    iput-object v1, p0, LX/0UnC;->LLIZ:LX/0UnP;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LIZIZ()V

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJIJIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZLLLIL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILZLL:Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    iput-object v2, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0UnC;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UnC;->LLILZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UnC;->LLILZLL:LX/0UXv;

    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v0, p0, LX/0UnC;->LLILLL:Ljava/lang/Long;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0UnC;->LLILZ:Lcom/bytedance/keva/Keva;

    const-string v0, "feed_ad_survey_last_show_time"

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0UnC;->LLILLL:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0UnC;->LLILLL:Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0UnC;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdQuestionnaire()Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getShowInterval()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return v5

    :cond_2
    const v0, 0x3f480

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v5
.end method

.method public final LJ()V
    .locals 8

    iget-object v1, p0, LX/0UnC;->LLIZ:LX/0UnP;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0UnP;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0UnC;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UnC;->LLILZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZLLLIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZLLLIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    iput-boolean v2, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJIJIL:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "adId"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logExtra"

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "groupId"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdQuestionnaire()Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZ:LX/0UmA;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v2, v3, v0}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSurvey:Z

    invoke-interface {v5, v3, v4, v0}, LX/0UmA;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    iput-object p1, p0, LX/0UnC;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p1, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_video_on_resume_play"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_video_on_render_ready"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0UnC;->LLIZ:LX/0UnP;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0UnP;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iput-object p2, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UnC;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UnC;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0e14c1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0UnC;->LL:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0UnC;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v1, p0, LX/0UnC;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;-><init>(LX/0UnC;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    :cond_2
    iget-object v0, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-virtual {p0}, LX/0UnC;->LIZIZ()V

    return-void

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    return-void
.end method

.method public final LJJJI(III)Z
    .locals 14

    iget-object v1, p0, LX/0UnC;->LLIZ:LX/0UnP;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0UnP;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v1, p0, LX/0UnC;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, LX/0UnC;->LLILZIL:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, LX/0UnC;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJIJIL:Z

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    const-string v6, "feed_ad_survey_creative_id"

    const-string v3, "aweme_feed_ad_lynx_survey_show_error_rate"

    const-string v8, "feed_ad_survey_url"

    const-string v10, "five_star_survey_id"

    const-string v11, "draw_ad"

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    const-string v0, "show_failed"

    invoke-static {v11, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdQuestionnaire()Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v2, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdQuestionnaire()Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v5, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_8
    return v4

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v12, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-eqz v12, :cond_c

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "time"

    invoke-virtual {v13, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZLLLIL:LX/0Wub;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v2, "ad_survey_show"

    invoke-interface {v9, v2, v13}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLL:J

    const-string v2, ""

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJI:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LL:LX/0UnC;

    iget-object v9, v2, LX/0UnC;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v9, :cond_b

    const-string v2, "action_ad_pop_up_web_pause_video"

    invoke-virtual {v9, v7, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_b
    const-string v9, "othershow"

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v11, v9, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v9

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v11

    :goto_6
    const-string v2, "ad_id"

    invoke-virtual {v9, v11, v2}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getId()I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v10}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0VCR;->LJII()V

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/0UnC;->LLILLL:Ljava/lang/Long;

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    move-object v11, v7

    goto :goto_6

    :goto_8
    :try_start_1
    iget-object v9, p0, LX/0UnC;->LLILZ:Lcom/bytedance/keva/Keva;

    const-string v2, "feed_ad_survey_last_show_time"

    invoke-virtual {v9, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_9
    iput-boolean v5, p0, LX/0UnC;->LLILZIL:Z

    new-instance v0, LX/0UXv;

    move/from16 v1, p3

    move/from16 v2, p2

    invoke-direct {v0, p1, v2, v1}, LX/0UXv;-><init>(III)V

    iput-object v0, p0, LX/0UnC;->LLILZLL:LX/0UXv;

    iget-object v2, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_11

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdQuestionnaire()Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v7

    :cond_f
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_10
    move-object v0, v7

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_b
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v4, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_11
    return v5

    :cond_12
    return v4
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    iget-object v1, p0, LX/0UnC;->LLIZ:LX/0UnP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UnC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0UnP;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "action_ad_pop_up_web_pause_video"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ad_video_on_resume_play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0UnC;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UnC;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :sswitch_1
    const-string v0, "ad_feed_on_page_selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UnC;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0UnC;->LIZIZ()V

    return-void

    :sswitch_3
    const-string v0, "ad_video_on_render_ready"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0UnC;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UnC;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x730316c6 -> :sswitch_3
        -0x5bd2a657 -> :sswitch_2
        -0x437f32b0 -> :sswitch_1
        0x799eac86 -> :sswitch_0
    .end sparse-switch
.end method
