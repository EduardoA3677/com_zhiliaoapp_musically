.class public final Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;
.super Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareAnimatableRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cYF;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Landroid/animation/ValueAnimator;

.field public LLILZ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareAnimatableRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJL(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->N0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->P0()V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->O0()Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->N0()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILZ:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final N0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final O0()Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareAnimatableRecyclableWidget;->hide()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareAnimatableRecyclableWidget;->show()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e28e2

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final onHide()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareAnimatableRecyclableWidget;->onHide()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b08ce

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LL:Landroid/view/View;

    const v0, 0x7f0b192f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b77d2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 20

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    new-instance v3, LX/0cYG;

    const-class v5, LX/0UKF;

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v7, LX/0v7H;

    sget-object v6, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    const-class v5, LX/0byK;

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_0
    invoke-virtual {v6}, LX/0qnk;->LIZ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/0qnk;->LIZIZ()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0qnk;->LJIJJ()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0qnk;->LJIJJLI()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v8

    invoke-static {}, LX/0qnk;->LJI()J

    move-result-wide v10

    invoke-direct/range {v7 .. v19}, LX/0v7H;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v4

    move-object v5, v2

    move-object v6, v0

    move-object v7, v7

    move-object v8, v1

    move-object v3, v3

    invoke-direct/range {v3 .. v8}, LX/0cYG;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v7H;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    const-class v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;

    invoke-interface {v0}, Lcom/bytedance/android/live/marketing/service/ILiveMarketingService;->Vr1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cYJ;

    invoke-interface {v0}, LX/0cYJ;->isActive()V

    invoke-interface {v0, v3}, LX/0cYJ;->LIZ(LX/0cYG;)LX/0cYA;

    move-result-object v5

    sget-object v4, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    invoke-virtual {v5}, LX/0cYA;->LIZ()LX/0cYC;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILL:Ljava/lang/ref/WeakReference;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sput-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-interface {v3, v4, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    goto :goto_2

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZLLLIL:LX/0cY5;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->We2(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->O0()Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    iget-object v3, v4, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareAnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v4, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    sget-object v1, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZLLLIL:LX/0cY5;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->se1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cYG;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MarketingCapsuleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILIL:LX/0cYG;

    sput-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILL:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    sput-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZ:LX/0cYA;

    sput-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZIL:LX/0cY6;

    sput-object v3, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLILZLL:LX/0cY7;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LLIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->N0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->O0()Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/View;

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_3

    iget v0, v2, LX/12vh;->rightToLeft:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v2, LX/12vh;->leftToLeft:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->N0()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v3, v1, v3

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS66S0101000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LY/AUListenerS66S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILLL:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_0
.end method

.method public final z(LX/0cYI;)V
    .locals 4

    sget-object v3, LX/0cY9;->LL:LX/0cY9;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->O0()Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0cYI;->LIZ:LX/0cYK;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0cYI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0cYI;->LIZJ:LX/0cYK;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/marketing/viewmodel/LiveMarketingViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0cYI;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method
