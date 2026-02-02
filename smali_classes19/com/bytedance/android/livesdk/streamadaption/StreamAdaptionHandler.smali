.class public final Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LX/0cD3;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Landroid/animation/Animator;

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cD1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0cD0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cD1;",
            "LX/0cD0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILL:Z

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLIZIL:LX/05ta;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLIZLLLIL:Ljava/util/List;

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v2, LY/AComparatorS32S0000000_18;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    const/4 v0, 0x4

    invoke-direct {v3, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLJ:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLJI:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLL:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZ:I

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v5, Lcom/bytedance/android/live/setting/LiveStreamPanelAdapterSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveStreamPanelAdapterSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/live/setting/LiveStreamPanelAdapterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cD1;->TOP_VIEWER:LX/0cD1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0cD1;->SHARE:LX/0cD1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0cD1;->GIFT:LX/0cD1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0cD1;->PROFILE:LX/0cD1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lcom/bytedance/android/live/setting/LiveStreamECPanelAdapterSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveStreamECPanelAdapterSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/live/setting/LiveStreamECPanelAdapterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cD1;->EC:LX/0cD1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lcom/bytedance/android/live/setting/LiveStreamPdpPanelAdapterSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveStreamPdpPanelAdapterSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/live/setting/LiveStreamPdpPanelAdapterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cD1;->PDP:LX/0cD1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cQ4;

    invoke-virtual {v1, p2, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_3
    const-class v2, Lcom/bytedance/android/livesdk/ecommerce/datachannel/ECStreamAdaptionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcSeaPdpStreamAdaptionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/setting/LiveStreamPanelAdapterSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/live/setting/LiveStreamECPanelAdapterSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/live/setting/LiveStreamPdpPanelAdapterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-class v2, Lcom/bytedance/android/live/dynamicstrategy/PanelStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const-class v2, Lcom/bytedance/android/live/dynamicstrategy/StreamAdaptionInputEnableEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/WatchPauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZJ(LX/03SU;)LX/03SU;
    .locals 6

    iget-object v0, p0, LX/03SU;->LIZ:Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v0, p0, LX/03SU;->LIZ:Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;->expireTime:J

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-object v5

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/03SS;->LIZLLL:LX/03SS;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->lK1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/03SU;

    if-eqz v0, :cond_1

    check-cast v1, LX/03SU;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZJ(LX/03SU;)LX/03SU;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(ILcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;)I
    .locals 7

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;->topOffset:F

    mul-float/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;->centerOffset:F

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v3, v0, 0x2

    int-to-float v0, v3

    sub-float v2, v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    return v1

    :cond_0
    sub-float v0, v6, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    sub-float v2, v6, v5

    :cond_1
    int-to-float v1, p1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "headOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", containerSafeOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bodyCenterOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", availableAreaCenterOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelScrollOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamAdaptionHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v1, v2

    :cond_3
    return v1
.end method

.method public final LIZLLL(I)V
    .locals 7

    iget v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLL:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    int-to-float v0, p1

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveStreamCommentAdapterAnimSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v6, p1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v6, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v4

    neg-float v0, v6

    aput v0, v1, v5

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLJJLI:Landroid/animation/Animator;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    int-to-float v0, p1

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "adapt_stream"

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "adapt position info, originPanelTranslationY: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", should: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", info:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    sget-object v0, LX/03SS;->LIZLLL:LX/03SS;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->lK1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cD0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0cD0;->LIZIZ:LX/0cD1;

    :goto_1
    sget-object v0, LX/0cD1;->EC:LX/0cD1;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    if-eqz v2, :cond_4

    sget-object v0, LX/03SS;->LIZLLL:LX/03SS;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->lK1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/03SU;

    if-eqz v0, :cond_2

    check-cast v1, LX/03SU;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZJ(LX/03SU;)LX/03SU;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    if-eqz v2, :cond_3

    sget-object v0, LX/03SS;->LIZLLL:LX/03SS;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->lK1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/03SU;

    if-eqz v0, :cond_2

    check-cast v1, LX/03SU;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZJ(LX/03SU;)LX/03SU;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cD0;

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/0cD0;->LIZIZ:LX/0cD1;

    :cond_1
    sget-object v0, LX/0cD1;->EC:LX/0cD1;

    if-ne v6, v0, :cond_7

    iget-object v1, v5, LX/03SU;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0cD0;->LIZJ:I

    iget-object v0, v5, LX/03SU;->LIZ:Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZIZ(ILcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZLLL(I)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, LX/03SU;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cD0;

    if-eqz v0, :cond_8

    iget v4, v0, LX/0cD0;->LIZJ:I

    :cond_8
    div-int/lit8 v2, v4, 0x2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no head adapt position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZLLL(I)V

    return-void

    :cond_9
    iget-object v1, v5, LX/03SU;->LIZ:Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;->topOffset:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;->threshold()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_a

    float-to-int v4, v2

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "have head adapt position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZLLL(I)V

    return-void

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZLLL(I)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v2, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    int-to-float v0, v2

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZLL:Z

    :cond_2
    return-void
.end method
