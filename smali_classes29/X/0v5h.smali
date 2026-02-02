.class public final LX/0v5h;
.super LX/0cg5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0cg5;-><init>()V

    new-instance v1, LX/0v4y;

    invoke-direct {v1, p1}, LX/0v4y;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/0cgB;->LLILLIZIL:LX/0v5W;

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0v70;

    invoke-direct {v1, p1}, LX/0v70;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/0cgB;->LLILLIZIL:LX/0v5W;

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public final LJIIZILJ(Z)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0v5i;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;->showPinCardAfterShopCartIcon:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LX/0cg5;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0uNm;

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, LX/0uNm;-><init>(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waiting for shop bag show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cg5;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSlotCreated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cg5;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0cg5;->LJIJ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    invoke-static {}, LX/0v5i;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;->showPinCardAfterShopCartIcon:Z

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0cg5;->LJIJ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->getMessageType()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    return-object v2
.end method
