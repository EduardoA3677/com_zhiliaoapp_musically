.class public LY/ALAdapterS0S0100002_26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LY/ALAdapterS0S0100002_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ALAdapterS0S0100002_26;->f1:F

    iput p3, v0, LY/ALAdapterS0S0100002_26;->f2:F

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0100002_26;Landroid/animation/Animator;)V
    .locals 6

    iget-object v2, p0, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJLIIL:LY/ARunnableS51S0300000_26;

    if-eqz v1, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJLIIL:LY/ARunnableS51S0300000_26;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0r0i;->LIZ()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0r0b;->NEW_TEXT:LX/0r0b;

    if-ne v1, v0, :cond_2

    new-instance v5, LX/0r0e;

    invoke-direct {v5, v2}, LX/0r0e;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;)V

    :cond_2
    new-instance v3, LY/ARunnableS51S0300000_26;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v4, v5, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJJJJLIIL:LY/ARunnableS51S0300000_26;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0100002_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ALAdapterS0S0100002_26;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translation bottomTips to show guide translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ALAdapterS0S0100002_26;->f2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_preview_ai_summary"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS0S0100002_26;Landroid/animation/Animator;)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, v10, LY/ALAdapterS0S0100002_26;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v2, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIJI:J

    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;

    if-eqz v11, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_3

    iget-wide v6, v0, LX/0quz;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v1, v12, v3

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJIJIL:Ljava/util/List;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->ju2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v1, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->schema:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "source_params"

    invoke-static {v1, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "popup_panel_url"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;->U72(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v4, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->textType:Ljava/lang/String;

    iget-object v3, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->availableTextTypeSet:Ljava/lang/String;

    iget v0, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->style:I

    move/from16 p1, v0

    const-string v9, "available_text_type_set"

    const-string v8, "text_type"

    const-string v7, "style_id"

    const-string v6, "delay_duration"

    const-string v12, "user_id"

    const-string v11, "anchor_id"

    const-string v5, "room_id"

    const-string v14, "request_id"

    const-string v13, "enter_from"

    if-eqz v1, :cond_6

    iget-object p0, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz p0, :cond_6

    const-string v0, "livesdk_start_golive_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJ:LX/0qu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0quz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJ:Lwebcast/api/room/PreviewGoLiveAnchorPoint;

    iget-object v4, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->textType:Ljava/lang/String;

    iget-object v3, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->availableTextTypeSet:Ljava/lang/String;

    iget v0, v0, Lwebcast/api/room/PreviewGoLiveAnchorPoint;->style:I

    move/from16 p1, v0

    if-eqz v1, :cond_7

    iget-object p0, v1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz p0, :cond_7

    const-string v0, "livesdk_live_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, LX/0qzw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJ:LX/0qu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideVM;->LLJI:LX/0quz;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0quz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_entrance_name"

    const-string v0, "golive_button"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    iget-object v0, v10, LY/ALAdapterS0S0100002_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/openlive/GoLiveGuideCardWidget;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translation bottomTips to show guide translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LY/ALAdapterS0S0100002_26;->f2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0100002_26;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0100002_26;

    invoke-static {v0, p1}, LY/ALAdapterS0S0100002_26;->onAnimationEnd$0(LY/ALAdapterS0S0100002_26;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0100002_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0100002_26;

    invoke-static {v0, p1}, LY/ALAdapterS0S0100002_26;->onAnimationStart$1(LY/ALAdapterS0S0100002_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0100002_26;

    invoke-static {v0, p1}, LY/ALAdapterS0S0100002_26;->onAnimationStart$0(LY/ALAdapterS0S0100002_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
