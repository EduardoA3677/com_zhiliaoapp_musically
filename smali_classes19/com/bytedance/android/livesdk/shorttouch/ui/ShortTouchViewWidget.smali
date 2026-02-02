.class public abstract Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cUP;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cU3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0cUE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZ:Ljava/util/Map;

    new-instance v0, LX/0cUE;

    invoke-direct {v0, p0}, LX/0cUE;-><init>(Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZIL:LX/0cUE;

    return-void
.end method


# virtual methods
.method public final H(LX/0cU3;)[I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->N0(LX/0cU3;)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    iget-object v4, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0, v4}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0, v4}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    aput v3, v2, v6

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_7

    iget v1, v1, LX/12vh;->matchConstraintMaxWidth:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_3
    if-lt v5, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    aget v1, v2, v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    aput v1, v2, v6

    :cond_5
    :goto_2
    aget v1, v2, v7

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    aput v1, v2, v7

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const v1, 0x7fffffff

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_2
.end method

.method public abstract N0(LX/0cU3;)I
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchWidgetRecycleSetting;->getViewWidgetRecycle()Z

    move-result v0

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    int-to-float v1, v0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJ()LX/0cUQ;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->LIZIZ()F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->Y5(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->z6(Landroid/view/ViewGroup;F)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 15

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0cUD;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILIL:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x170

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;I)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/shorttouch/ShortTouchMessageEvent;

    invoke-virtual {v1, v0, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, p1

    if-eqz v4, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0bqq;

    if-eqz v0, :cond_2

    check-cast v1, LX/0bqq;

    iget-wide v0, v1, LX/0bqq;->LIZ:J

    sput-wide v0, LX/0cUD;->LIZIZ:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v8, "ttlive_short_touch_view_widget_load_finished"

    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-wide v3, LX/0cUD;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-long v1, v9, v3

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v5}, LX/0cUD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    sget-object v1, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v1, LX/0cU4;->LJIIIZ:LX/0cUP;

    :cond_7
    iput-boolean v6, v1, LX/0cU4;->LJ:Z

    invoke-virtual {v1}, LX/0cU4;->LIZLLL()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShortTouchContainerLoaded;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, LX/0c9c;

    iget-object v9, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-array v1, v7, [LX/0cUT;

    sget-object v0, LX/0cUT;->LJIJ:LX/0cUT;

    aput-object v0, v1, v14

    sget-object v0, LX/0cUT;->LJIIZILJ:LX/0cUT;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZIL:LX/0cUE;

    const-string v12, "short_touch"

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, LX/0c9c;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLL:Z

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLL:Z

    return-void
.end method

.method public final onUnload()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0c9c;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZIL:LX/0cUE;

    invoke-interface {v2, v1, v0}, LX/0c9c;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cU3;

    iget-object v0, v5, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0cUF;->LJIIJJI:J

    const/4 v0, 0x1

    iput v0, v4, LX/0cUF;->LJIILLIIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    iput v0, v4, LX/0cUF;->LJIILJJIL:I

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZ:Ljava/util/Map;

    invoke-static {v4, v2, v1, v0}, LX/0cUB;->LIZJ(LX/0cUF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    :cond_0
    invoke-static {v5}, LX/0cUB;->LJFF(LX/0cU3;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILIL:Ljava/util/List;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILL:Z

    iput-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchViewWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0cU9;->LIZ:LX/0cU4;

    iput-boolean v3, v0, LX/0cU4;->LJ:Z

    return-void
.end method
