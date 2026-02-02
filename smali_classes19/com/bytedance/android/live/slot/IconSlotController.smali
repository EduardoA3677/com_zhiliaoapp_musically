.class public Lcom/bytedance/android/live/slot/IconSlotController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cc1;


# instance fields
.field public context:Landroid/content/Context;

.field public dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public iconStyle:LX/0c35;

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mActivity:LX/0t7j;

.field public mAggregateSlotWidgetWrapper:LX/0ccM;

.field public mDataContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public mIWidgetGate:LX/0cbl;

.field public mIconSlotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ccs;",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;>;"
        }
    .end annotation
.end field

.field public mIconSlotView:LX/0cbo;

.field public mIconSlotViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ccs;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public mSlotID:LX/0ccs;

.field public mSlotWidgetPriorityQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0cc7;",
            ">;"
        }
    .end annotation
.end field

.field public mStrategy:LX/0ccY;

.field public mWidgetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;>;"
        }
    .end annotation
.end field

.field public viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mWidgetMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotViewModelMap:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0cbm;

    invoke-direct {v0, p0}, LX/0cbm;-><init>(Lcom/bytedance/android/live/slot/IconSlotController;)V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIWidgetGate:LX/0cbl;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mActivity:LX/0t7j;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotView:LX/0cbo;

    iput-object p3, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotID:LX/0ccs;

    iput-object p4, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mStrategy:LX/0ccY;

    invoke-interface {p2, p4}, LX/0cbo;->LLLZIL(LX/0ccY;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p5}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void

    :cond_0
    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mActivity:LX/0t7j;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSAAMemLeakOptRecord;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p5, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p5, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void

    :cond_2
    invoke-static {p1, v1}, LX/0rEh;->LJJIJLIJ(Landroid/content/Context;Z)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {p1, v1}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private checkFragmentIsValid()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastSAAMemLeakOptRecord;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private doShowMultiSlot(LX/0cc7;)V
    .locals 4

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/slot/IIconSlot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->checkFragmentIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->iu2(LX/0cc5;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotView:LX/0cbo;

    invoke-interface {v0, p1, v3}, LX/0cbo;->L0(LX/0cc7;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LJJLIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0cDW;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v1, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIWidgetGate:LX/0cbl;

    invoke-interface {v1, v3, v0}, LX/0cc5;->LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0cc7;->LJ:Z

    :cond_0
    return-void
.end method

.method private initLiveEnterInfos()V
    .locals 3

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_enter_from_merge"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_enter_method_merge"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_window_mode"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_action_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0qnk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_rec_content_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0qnk;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_rec_content_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_search_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_enter_room_video_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_search_result_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "param_live_begin_time"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "param_live_begin_time_real"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJJIFFI()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0EC4;->LJIIJJI:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "ecom_live_rcmd_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "param_ec_recommend_info"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJJIFFI()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qnm;->LJJJJL:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "is_inner"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putDataFromCommonLogIfHava(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "inner_search_id"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putDataFromCommonLogIfHava(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "rank_inner"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putDataFromCommonLogIfHava(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "is_slide"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putDataFromCommonLogIfHava(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "slide_rank"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putDataFromCommonLogIfHava(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private putDataFromCommonLogIfHava(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doShowSingleSlot(LX/0cc7;)V
    .locals 4

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/slot/IIconSlot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->checkFragmentIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->iu2(LX/0cc5;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotView:LX/0cbo;

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v1, v0, v3}, LX/0cbo;->K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LJJLIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0cDW;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v1, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIWidgetGate:LX/0cbl;

    invoke-interface {v1, v3, v0}, LX/0cc5;->LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0cc7;->LJ:Z

    :cond_0
    return-void
.end method

.method public doShowSlotAggregate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0cc7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-nez v0, :cond_0

    new-instance v2, LX/0ccM;

    invoke-direct {v2}, LX/0ccM;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotID:LX/0ccs;

    iget-object v0, v0, LX/0ccE;->LIZ:LX/0ccG;

    invoke-virtual {v0}, LX/0ccG;->LIZ()V

    iget-object v0, v0, LX/0ccG;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ccK;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotID:LX/0ccs;

    invoke-interface {v1, v0}, LX/0ccK;->LIZJ(LX/0ccs;)LX/0cei;

    move-result-object v0

    iput-object v0, v2, LX/0ccM;->LIZ:LX/0ccI;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iget-object v1, v0, LX/0ccM;->LIZ:LX/0ccI;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iget-object v2, v0, LX/0ccM;->LIZ:LX/0ccI;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    new-instance v0, LX/0ccL;

    invoke-direct {v0}, LX/0ccL;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0cc5;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cc7;

    iget-boolean v0, v5, LX/0cc7;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->checkFragmentIsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->iu2(LX/0cc5;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LJJLIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0cDW;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v1, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIWidgetGate:LX/0cbl;

    invoke-interface {v1, v3, v0}, LX/0cc5;->LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V

    iput-boolean v4, v5, LX/0cc7;->LJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iget-object v1, v0, LX/0ccM;->LIZ:LX/0ccI;

    iget-object v0, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v1, v0, v3}, LX/0ccI;->LIZLLL(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->checkFragmentIsValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iget-object v1, v0, LX/0ccM;->LIZ:LX/0ccI;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->iu2(LX/0cc5;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    invoke-interface {v0}, LX/0cc5;->LJJLIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0cDW;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iget-boolean v0, v1, LX/0ccM;->LIZIZ:Z

    if-nez v0, :cond_3

    iput-boolean v4, v1, LX/0ccM;->LIZIZ:Z

    :cond_3
    iget-object v1, v1, LX/0ccM;->LIZ:LX/0ccI;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIWidgetGate:LX/0cbl;

    invoke-interface {v1, v3, v0}, LX/0cc5;->LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V

    :cond_4
    return-void
.end method

.method public getDataContainer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    return-object v0
.end method

.method public getDataContainerLiveShowTimeMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    const-string v2, "param_live_show_time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public getIconSlot(LX/0ccs;)Lcom/bytedance/android/live/slot/IIconSlot;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/IconSlotController;->getSlotWidget(LX/0ccs;)LX/0cc5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    return-object v0
.end method

.method public getLiveShowTimeMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    const-class v0, LX/0bwz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwz;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-object v2
.end method

.method public getSlotWidget(LX/0ccs;)LX/0cc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ccs;",
            ")",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc5;

    return-object v0
.end method

.method public getSlotWidgetByBizType(Ljava/lang/String;)LX/0cc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mWidgetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc5;

    return-object v0
.end method

.method public getViewModel(LX/0ccs;)Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotViewModelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->mediateSlots(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public init(LX/0cgH;)V
    .locals 2

    invoke-interface {p1}, LX/0cgH;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v0

    invoke-static {v0}, LX/0c30;->LIZ(LX/0c34;)LX/0c35;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->iconStyle:LX/0c35;

    :cond_0
    return-void
.end method

.method public load(LX/0ccs;)V
    .locals 11

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ccE;->LIZJ(LX/0ccs;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->initLiveEnterInfos()V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0boK;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/0boK;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-wide v1, v8, LX/0boK;->LIZ:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-wide v1, v8, LX/0boK;->LIZLLL:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_7

    iget-wide v4, v8, LX/0boK;->LJ:J

    :cond_0
    :goto_1
    const-string v1, "delay_time_for_load_ecommerce_widget"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_room"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live_activity_created_time_stamp_data"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->LIZIZ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "param_effect_ad_extra"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "param_effect_ad_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "param_ad_ttclid"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_enter_from_effect_ad_bool"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->getLiveShowTimeMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_slot_load_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->getDataContainerLiveShowTimeMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->getLiveShowTimeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_auto_route_schema"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_enter_room_from_click_product_card"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_enter_room_has_shown_ec_preview_card"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_auto_open_product_bag"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c8f;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_product_bag_page_params"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_opt_auto_route_schema_routing_timing"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c8g;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_auto_open_product_bag_params"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UVQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_ec_common_extra_param"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_is_hidden_ec_widget"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULJ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_before_live_ec_params"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/IconSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc9;

    iget-object v1, v0, LX/0cc9;->LIZ:LX/0ccF;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->context:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, LX/0ccF;->LJ(Landroid/content/Context;LX/0ccs;)LX/0cc5;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mWidgetMap:Ljava/util/Map;

    invoke-interface {v5}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0cc7;

    invoke-direct {v4}, LX/0cc7;-><init>()V

    invoke-interface {v5}, LX/0cc5;->LLILLIZIL()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0ccs;

    invoke-interface {v5}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ccu;->LIZJ(LX/0ccs;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/0cc7;->LIZ:I

    iput-object v5, v4, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/0cc5;->getMessageType()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/0cc5;->getMessageType()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    invoke-static {v5, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    new-instance v0, LX/0ccB;

    invoke-direct {v0, p0, v4, p1}, LX/0ccB;-><init>(Lcom/bytedance/android/live/slot/IconSlotController;LX/0cc7;LX/0ccs;)V

    invoke-interface {v5, v1, v0}, LX/0cc5;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    iget-wide v1, v8, LX/0boK;->LJ:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    sub-long v4, v1, v9

    goto/16 :goto_1

    :cond_8
    const-wide/16 v6, -0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public mediateSlots(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0cc7;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc7;

    iget-boolean v0, v1, LX/0cc7;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0cc7;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDestroy()V

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDispose()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mStrategy:LX/0ccY;

    sget-object v0, LX/0ccY;->AGGREGATE:LX/0ccY;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/slot/IconSlotController;->doShowSlotAggregate(Ljava/util/List;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->getDataContainerLiveShowTimeMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PARAM_LIVE_SLOT_ON_CREATE"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v0, p1, LX/0cc7;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0cc7;->LJ:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/slot/IconSlotController;->doShowMultiSlot(LX/0cc7;)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v0}, LX/0cc5;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ccM;->LIZ:LX/0ccI;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v0}, LX/0cc5;->onCreate(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cc7;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/IconSlotController;->checkFragmentIsValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/0cc7;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LJJLIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0cDZ;->LIVE_ROOM_EC_LIVE_STATUS:LX/0cDZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    sget-object v0, LX/0cDZ;->TTLS_LIVE_PRODUCT_NUMBER:LX/0cDZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->iu2(LX/0cc5;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v3, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJI:Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, LX/0cDZ;->LIVE_ROOM_EC_LIVE_STATUS:LX/0cDZ;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJI:Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, LX/0cDZ;->TTLS_LIVE_PRODUCT_NUMBER:LX/0cDZ;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    iget-object v0, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDestroy()V

    iget-object v0, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDispose()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cc5;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    invoke-interface {v0}, LX/0cc5;->onDispose()V

    :cond_6
    iput-object v4, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    iput-object v4, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v4, p0, Lcom/bytedance/android/live/slot/IconSlotController;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object v4, p0, Lcom/bytedance/android/live/slot/IconSlotController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc7;

    iget-boolean v0, v1, LX/0cc7;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, p1}, LX/0cc5;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0cc5;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onPause()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cc5;->onPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onResume()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cc5;->onResume()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onStart()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cc5;->onStart()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mSlotWidgetPriorityQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onStop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ccM;->LIZ:LX/0ccI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cc5;->onStop()V

    :cond_2
    return-void
.end method

.method public putData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mDataContainer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cc1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/IconSlotController;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/slot/IconSlotController;

    return-object p0
.end method

.method public setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/slot/IconSlotController;
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->mMessageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {p1}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v0

    invoke-static {v0}, LX/0c30;->LIZ(LX/0c34;)LX/0c35;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/IconSlotController;->iconStyle:LX/0c35;

    :cond_0
    return-object p0
.end method
