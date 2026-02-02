.class public final LX/0kiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kiO;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0oF2;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kiO;Ljava/lang/String;LX/0t7j;LX/0oF2;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kiN;->LL:LX/0kiO;

    iput-object p2, p0, LX/0kiN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kiN;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0kiN;->LLILLIZIL:LX/0oF2;

    iput-object p5, p0, LX/0kiN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object p6, p0, LX/0kiN;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kiN;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v11, p1

    const-string v16, "PoiWriteReviewPromptToast@3070.try2showPoiPublishPromptToast$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;

    const/4 v13, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p0

    if-eqz v11, :cond_d

    iget v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_d

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->eligible:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v6, v2, LX/0kiN;->LLILIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$InnerConfig;->friendPage:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$FriendPage;->poi:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;

    if-eqz v0, :cond_0

    iget v9, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyDay:I

    iget v7, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl$Frequency;->frequencyTimes:I

    const-string v5, "ts_poi_write_review_toast"

    invoke-static {v5, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    mul-int/lit8 v0, v9, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    cmp-long v3, v14, v0

    const-string v1, "count_poi_write_review_toast"

    if-lez v3, :cond_c

    invoke-static {v1, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v5, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    iget-object v7, v2, LX/0kiN;->LL:LX/0kiO;

    iget-object v12, v2, LX/0kiN;->LLILL:Landroid/app/Activity;

    iget-object v1, v2, LX/0kiN;->LLILLIZIL:LX/0oF2;

    iget-object v6, v2, LX/0kiN;->LLILIL:Ljava/lang/String;

    iget-object v5, v2, LX/0kiN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v10, v2, LX/0kiN;->LLILLL:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->collectInfo:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->postReviewEntrance:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->postReviewEntrance:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v2, v2, LX/0kiN;->LLILZ:Ljava/lang/String;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->postReviewEntrance:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;

    iput-boolean v8, v7, LX/0kiO;->LLILL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_2

    :goto_3
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0kiO;->LLILZIL:Ljava/lang/ref/WeakReference;

    new-instance v8, LX/0oBV;

    invoke-direct {v8, v14}, LX/0oBV;-><init>(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0kiO;->LLILZLL:Ljava/lang/ref/WeakReference;

    new-instance v8, LX/0oBV;

    invoke-direct {v8, v12}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    move-object/from16 v20, v12

    :goto_4
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7af

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kiO;I)V

    iput-object v1, v7, LX/0kiO;->LLILLJJLI:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v11, :cond_4

    :try_start_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "incentive_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0kiO;->LLILLL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v14, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v1, "TAG_POI_EXTNESION_DATA"

    const-class v0, LX/0kop;

    invoke-static {v14, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    :cond_5
    const/4 v0, 0x3

    iput v0, v7, LX/0kiO;->LLILIL:I

    const v0, 0x7f130338

    invoke-virtual {v8, v0}, LX/0oBV;->LJI(I)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->getTemplate()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0DRJ;

    invoke-direct {v1, v12}, LX/0DRJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEntrance;->getTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DRJ;->LIZ(LX/0DRJ;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;)V

    iget-object v12, v1, LX/0DRJ;->LIZIZ:Landroid/text/SpannableStringBuilder;

    :goto_6
    if-eqz v20, :cond_7

    invoke-static/range {v20 .. v20}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_7
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    add-int/2addr v11, v1

    iget-object v1, v8, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;->getIconResByABExp(Z)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06036f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    invoke-virtual {v8, v12}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {v8, v11}, LX/0oBV;->LIZIZ(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v8, v0, v1}, LX/0oBV;->LJ(J)V

    iget-object v0, v7, LX/0kiO;->LLILLJJLI:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    new-instance v1, LX/0kiQ;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v17 .. v26}, LX/0kiQ;-><init>(LX/0kiO;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oBV;)V

    iget-object v0, v8, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/0oBV;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->friendPageUnifyFreqLog()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->tightenFriendPageDailyFreqLog()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->tightenFriendPageWeeklyFreqLog()V

    const-string v24, "poi_review_toast"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->getTightenFriendPageWeeklyFreqTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->getTightenFriendPageDailyFreqTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v0, v7, LX/0kiO;->LLILLL:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v34

    const v35, 0xc400

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v35}, LX/0kiG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "friends_page"

    invoke-static {v1, v3, v0}, LX/0kiG;->LJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_8
    move-object v0, v3

    goto/16 :goto_5

    :cond_9
    sget-object v0, LX/0kiY;->AFTER_POST:LX/0kiY;

    invoke-static {v0}, LX/174X;->LIZ(LX/0kiY;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    :cond_a
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;->eligibleExtraInfo:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    invoke-static {v1, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-static {v1, v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, LX/0kiN;->LL:LX/0kiO;

    const/4 v0, 0x2

    iput v0, v1, LX/0kiO;->LLILIL:I

    goto/16 :goto_3
.end method
