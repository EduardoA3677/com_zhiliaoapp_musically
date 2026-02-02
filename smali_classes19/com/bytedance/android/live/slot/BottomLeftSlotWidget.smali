.class public Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;
.super Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0cbo;


# static fields
.field public static final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ccc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0cc1;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/13dw;

.field public LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0cc7;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cc7;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0ccY;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:J

.field public LLJILJILJ:LX/0aXV;

.field public LLJILLL:LX/0cc5;

.field public final LLJJ:LY/ALAdapterS16S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    new-instance v4, LX/0ccc;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ccc;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0ccc;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xcc

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ccc;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0ccc;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x66

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ccc;-><init>(IIII)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;-><init>()V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJ:LY/ALAdapterS16S0100000_18;

    return-void
.end method


# virtual methods
.method public final K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 3

    iput-object p2, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, p1, v0}, LY/AObserverS122S0300000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cc5;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->R0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    :cond_0
    return-void
.end method

.method public final L0(LX/0cc7;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJ:LX/0ccY;

    sget-object v0, LX/0ccY;->FIRST:LX/0ccY;

    if-ne v1, v0, :cond_1

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, p0, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ccY;->LAST:LX/0ccY;

    if-ne v1, v0, :cond_2

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, p0, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    sget-object v0, LX/0ccY;->PRIORITY:LX/0ccY;

    if-ne v1, v0, :cond_0

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p0, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final synthetic LJJZZIII()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZIL(LX/0ccY;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJ:LX/0ccY;

    return-void
.end method

.method public final N0(Z)V
    .locals 3

    const-string v0, "livesdk_toolbar_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0c54;->ICON_SLOT:LX/0c54;

    invoke-virtual {v0}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_false_trigger"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "landscape"

    goto :goto_0
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final P0(LX/0cc5;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILLL:LX/0cc5;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/event/NotifyGamePartnershipIconVisible;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->Q0(LX/0cc5;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILLL:LX/0cc5;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-static {p1, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(LX/0cc5;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LL:LX/0cc1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cc1;->getDataContainer()Ljava/util/Map;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILJIL:J

    invoke-static {v0, v1, v3, v2}, LX/0ccH;->LIZ(JLjava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-static {p1, v3}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_1
    invoke-static {p1, v3}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJIJIL:Z

    const-string v0, "livesdk_toolbar_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0c54;->ICON_SLOT:LX/0c54;

    invoke-virtual {v0}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "landscape"

    goto :goto_0
.end method

.method public final R0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 9

    move-object v7, p1

    invoke-interface {v7}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/slot/IIconSlot;

    move-object v5, p2

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/4 v0, 0x1

    move-object v4, p0

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS73S0400000_18;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/AObserverS73S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJI:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v5, v0}, LY/AObserverS152S0200000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS122S0300000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v5, v7, v0}, LY/AObserverS122S0300000_18;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cc5;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ACListenerS74S0300000_18;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v6, v7, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/0cmk;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0bwn;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJI:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e2ce1    # 1.889834E38f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f0e2ce0

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final hide()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0c4z;->BOTTOM_LEFT_SLOT:LX/0c4z;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIIJ(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public final onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;->getLoadFrom()Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b7af3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b7af4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7ae7

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b7ae5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b7aef    # 1.85401E38f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b7ae8

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJI:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b7afb

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZ:LX/12nN;

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {v4}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->O0()V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILJIL:J

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/ISlotService;

    sget-object v5, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    sget-object v6, LX/0ccY;->PRIORITY:LX/0ccY;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/slot/ISlotService;->createIconSlotController(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)LX/0cc1;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LL:LX/0cc1;

    :cond_1
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZ:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    iget-object v1, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LL:LX/0cc1;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0cc1;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cc1;

    iget-object v1, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LL:LX/0cc1;

    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    invoke-interface {v1, v0}, LX/0cc1;->load(LX/0ccs;)V

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LL:LX/0cc1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "BottomLeftSlotWidget"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNewMessageVisible;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/event/NotifyGamePartnershipIconVisible;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/ecommerce/datachannel/EcLiveBarrageEnable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZ:Ljava/util/Queue;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILJILJ:LX/0aXV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0aXV;->LIZIZ:LX/040L;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LL:LX/0cc1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cc1;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LL:LX/0cc1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return-void
.end method

.method public final show()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0c4z;->BOTTOM_LEFT_SLOT:LX/0c4z;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, LX/0c2r;->LJIJJLI(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method
