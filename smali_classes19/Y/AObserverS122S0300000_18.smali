.class public LY/AObserverS122S0300000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cc5;I)V
    .locals 1

    iput p4, p0, LY/AObserverS122S0300000_18;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cc5;LX/0cbt;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0cc5<",
            "***>;",
            "LX/0cbt;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AObserverS122S0300000_18;->$t:I

    rsub-int/lit8 p4, p4, 0x5

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS122S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e44;

    iget-object v0, v0, LX/0e44;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dz1;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dyv;

    invoke-interface {v1, v0}, LX/0dz1;->LIZ(LX/0dyv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/slot/BottomLeftSlotVisibilityChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    const-string v4, "during_live"

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v4}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->R0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v4}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    iget-object v8, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    check-cast v4, LX/0ccd;

    sget-object v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0ccd;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/0ccd;->LIZ:Ljava/util/List;

    if-eqz v5, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v3, :cond_3

    if-eqz v11, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v14

    iget-object v7, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v7, :cond_1

    const v0, 0x7f060069

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, LX/129Z;->LJFF:I

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/129Z;->LJ(F)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJI:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ccc;

    new-instance v10, LX/0ccn;

    iget v12, v0, LX/0ccc;->LIZ:I

    iget v13, v0, LX/0ccc;->LIZIZ:I

    iget p0, v0, LX/0ccc;->LIZJ:I

    iget v0, v0, LX/0ccc;->LIZLLL:I

    move/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/0ccn;-><init>(Ljava/lang/String;IILX/129Z;II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v10, v4, LX/0ccd;->LIZIZ:Ljava/lang/String;

    iget-wide v13, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iget-object v11, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    iget-object v12, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    new-instance v0, LX/0aXV;

    invoke-direct {v0, v1}, LX/0aXV;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iput-object v0, v8, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJILJILJ:LX/0aXV;

    new-instance v7, LX/0ccf;

    invoke-direct/range {v7 .. v14}, LX/0ccf;-><init>(Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;Ljava/util/List;Ljava/lang/String;LX/0cbx;LX/0cbz;J)V

    invoke-virtual {v0, v9, v7}, LX/0aXV;->LIZIZ(Ljava/util/List;LX/0aUq;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$11(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    const-string v0, "before_live"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILZ:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cc1;->getDataContainer()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v0, "param_live_slot_start_time_long"

    invoke-static {v0, v1}, LX/0ccA;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v7

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cc1;->getDataContainer()Ljava/util/Map;

    move-result-object v2

    :cond_4
    const-string v0, "param_live_slot_api_end_time_long"

    invoke-static {v0, v2}, LX/0ccA;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v4}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v4}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v2}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    iget-object v8, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v8, LX/0cbw;

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    check-cast v4, LX/0ccd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v4, LX/0ccd;->LIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cbw;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v3, :cond_4

    if-eqz v11, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v14

    iget-object v7, v8, LX/0cbw;->LLILIL:Landroid/content/Context;

    if-eqz v7, :cond_2

    const v0, 0x7f060069

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, LX/129Z;->LJFF:I

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/129Z;->LJ(F)V

    :cond_2
    sget-object v0, LX/0cbw;->LLJILLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cco;

    new-instance v10, LX/0ccn;

    iget v12, v0, LX/0cco;->LIZ:I

    iget v13, v0, LX/0cco;->LIZIZ:I

    iget p0, v0, LX/0cco;->LIZJ:I

    iget v0, v0, LX/0cco;->LIZLLL:I

    move/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/0ccn;-><init>(Ljava/lang/String;IILX/129Z;II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v10, v4, LX/0ccd;->LIZIZ:Ljava/lang/String;

    iget-wide v13, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iget-object v11, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    iget-object v12, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    new-instance v0, LX/0aXV;

    invoke-direct {v0, v1}, LX/0aXV;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iput-object v0, v8, LX/0cbw;->LLJILJILJ:LX/0aXV;

    new-instance v7, LX/0ccg;

    invoke-direct/range {v7 .. v14}, LX/0ccg;-><init>(LX/0cbw;Ljava/util/List;Ljava/lang/String;LX/0cbx;LX/0cbz;J)V

    invoke-virtual {v0, v9, v7}, LX/0aXV;->LIZIZ(Ljava/util/List;LX/0aUq;)V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0cec;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cc5;

    iget-object v0, v6, LX/0cec;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ccu;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v6, LX/0cec;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v6, LX/0cec;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v6, LX/0cec;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ccu;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ge v4, v0, :cond_3

    move v3, v1

    :cond_0
    iget-object v0, v6, LX/0cec;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc5;

    const-string v0, "before_live_dialog_item"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cec;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0cec;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LIZ()LX/0cbo;

    move-result-object v0

    invoke-interface {v0}, LX/0cbo;->LJJZZIII()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v4, LX/0cYq;

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v3, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cbl;

    const v0, 0x7f0b7af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/0cYq;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b7ae8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v4, LX/0cYq;->LLJI:LX/13dw;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 p1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->displayUpdatedIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    invoke-interface {v3}, LX/0cbl;->LIZLLL()LX/0c35;

    move-result-object v1

    sget-object v0, LX/0c35;->GRAY:LX/0c35;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v3}, LX/0cbl;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c5

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    iget-object v3, v4, LX/0cYq;->LLJI:LX/13dw;

    if-eqz v3, :cond_3

    iget v0, v4, LX/0cYq;->LLILZLL:I

    const/4 p0, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-ne v0, p0, :cond_3

    invoke-virtual {v4}, LX/0cYq;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "live_room_leads_form_anim_toolbar_opt.zip"

    :goto_1
    iget v0, v4, LX/0cYq;->LLILZLL:I

    if-eq v0, v2, :cond_4

    if-ne v0, p0, :cond_3

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-static {v0, v3}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    const-string v0, "tiktok_live_subscription_demand_1"

    invoke-static {v3, v0, v1, p1}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/AAListenerS240S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v3, v0}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0cYq;->LLIZLLLIL:LX/02sS;

    iget-object v1, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/03Ma;->LJFF(LX/0PRY;)V

    :cond_2
    iget-object v3, v4, LX/0cYq;->LLIZLLLIL:LX/02sS;

    new-instance v2, LX/03RO;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/03RO;-><init>(Lkotlin/jvm/functions/Function0;LX/0cYq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_2

    :cond_5
    const-string v1, "live_room_leads_form_anim.zip"

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/0cYq;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "live_room_leads_dm_anim_toolbar_opt.zip"

    goto :goto_1

    :cond_7
    const-string v1, "live_room_leads_dm_anim.zip"

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$15(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "observe, selfSize = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and rivalSize = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamMatchInvitePanel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILZ:LX/0cQH;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNQ;

    iget-object v0, v0, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v9, v2, v3, v0}, LX/0cQH;->j0(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object v10, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    iget-object v8, v10, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILJILJ:LX/0cQM;

    if-eqz v8, :cond_6

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    iget-wide v3, v0, LX/0f1q;->LJ:J

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8, v9, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_6
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0c4x;

    iget-boolean v0, p1, LX/0c4x;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableAnimationOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0c54;

    invoke-virtual {v2, v0}, LX/0c5F;->LJFF(LX/0c54;)LX/0c1L;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0c1K;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_4

    if-ne v1, v4, :cond_5

    sget-object v10, LX/0c25;->RIGHT:LX/0c25;

    :goto_1
    if-eqz v10, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->optimizeCalculate()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    invoke-virtual {v0}, LX/0c24;->LIZ()LX/0c1M;

    move-result-object v0

    invoke-static {v0}, LX/0c1v;->LIZIZ(LX/0c1M;)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    :goto_2
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v5

    sub-float/2addr v5, v1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-static {v0}, LX/0c1w;->LIZ(LX/0c1y;)F

    move-result v1

    invoke-virtual {v2}, LX/0c5F;->LIZLLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    iget-object v4, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/CommentWidgetWidthChangeEvent;

    new-instance v6, LX/0c29;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0c54;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    if-nez v3, :cond_2

    sget-object v9, LX/0c27;->SHOW:LX/0c27;

    :goto_3
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v11, v0

    new-instance v12, Lkotlin/jvm/internal/AwS147S0101000_18;

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-direct {v12, v3, v1, v0}, Lkotlin/jvm/internal/AwS147S0101000_18;-><init>(ILandroid/view/View;I)V

    invoke-direct/range {v6 .. v12}, LX/0c29;-><init>(Ljava/lang/String;Landroid/view/View;LX/0c27;LX/0c25;ILkotlin/jvm/internal/AwS147S0101000_18;)V

    invoke-virtual {v4, v2, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    sget-object v9, LX/0c27;->HIDE:LX/0c27;

    goto :goto_3

    :cond_3
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c24;

    invoke-virtual {v0}, LX/0c24;->LIZ()LX/0c1M;

    move-result-object v0

    invoke-static {v0}, LX/0c1v;->LJ(LX/0c1M;)F

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v10, LX/0c25;->LEFT:LX/0c25;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/slot/BottomLeftSlotVisibilityChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "during_live"

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v3, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v2}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cc7;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget v5, v3, LX/0cc7;->LIZ:I

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cc7;

    iget v0, v1, LX/0cc7;->LIZ:I

    if-gt v5, v0, :cond_5

    if-eq v1, v3, :cond_5

    if-eqz v7, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->Q0(LX/0cc5;)V

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v2}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->R0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    :cond_4
    return-void

    :cond_5
    if-ne v1, v3, :cond_6

    if-eqz v7, :cond_3

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v7, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    if-eqz v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->Q0(LX/0cc5;)V

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v3, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->R0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v0, v3, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v2}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    iget-object v0, v3, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->Q0(LX/0cc5;)V

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v3, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->R0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-object v0, v3, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v2}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    iget-object v0, v3, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cc5;

    const-string v0, "during_live"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/slot/BottomLeftSlotVisibilityChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    const-string v4, "during_live"

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v4}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    if-eq v0, v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->P0(LX/0cc5;Z)V

    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, v4}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cbt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "during_live"

    invoke-interface {v2, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/slot/BottomLeftSlotVisibilityChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    const-string v3, "during_live"

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v2, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cbt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v2, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cbt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v3}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_7
    invoke-static {v4}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/slot/BottomLeftSlotVisibilityChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    const-string v4, "during_live"

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v2, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cbt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v3, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cbt;

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    invoke-virtual {v2, v3, v1}, LX/0cbt;->LJ(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v4}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v1, v0, LX/0cbt;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/slot/BottomLeftSlotVisibilityChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "during_live"

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v4, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v4, :cond_2

    iget-object v2, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cbt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cc7;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget v6, v5, LX/0cc7;->LIZ:I

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cc7;

    iget v0, v1, LX/0cc7;->LIZ:I

    if-gt v6, v0, :cond_5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v4, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v4, :cond_4

    iget-object v1, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cbt;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {v1, v4, v2}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    invoke-interface {v4, v3}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/0cbt;->LJ(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    invoke-interface {v4}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_3

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v9, :cond_7

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v1, :cond_a

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    invoke-virtual {v0, v1, v2}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    :cond_a
    iget-object v1, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    invoke-virtual {v0, v1, v4}, LX/0cbt;->LJ(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    invoke-interface {v1, v3}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    :cond_c
    iget-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v1, :cond_e

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    invoke-virtual {v0, v1, v2}, LX/0cbt;->LIZLLL(LX/0cc5;Z)V

    :cond_e
    iget-object v1, v5, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    invoke-virtual {v0, v1, v4}, LX/0cbt;->LJ(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    invoke-interface {v1, v3}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0byh;->LIZJ(Ljava/lang/String;)V

    :cond_f
    :goto_5
    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object p1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLIL:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :cond_1
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-nez v3, :cond_6

    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cbt;

    iget-object v0, v0, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v5, p0, LY/AObserverS122S0300000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0cbt;

    iget-object v4, v5, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v4, :cond_3

    iget-object v8, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v3, p0, LY/AObserverS122S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/0cc5;

    invoke-virtual {v4}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/13dw;->cancelAnimation()V

    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(I)V

    :goto_1
    invoke-virtual {v4}, LX/13dw;->removeAllAnimatorListeners()V

    invoke-virtual {v4}, LX/13dw;->removeAllLottieOnCompositionLoadedListener()V

    iget-object v0, v5, LX/0cbt;->LLJJIJIL:LY/ALAdapterS16S0100000_18;

    invoke-virtual {v4, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v3}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/slot/IIconSlot;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/live/slot/IIconSlot;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZ()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    new-instance v1, LX/0e7P;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LX/0e7P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/13dw;->setFailureListener(LX/0m4q;)V

    if-nez v6, :cond_3

    invoke-virtual {v4}, LX/13dw;->playAnimation()V

    return-void

    :cond_9
    const-string v0, "http"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "https"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "zip"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    :try_start_0
    iget-object v2, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v5, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_a
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v1}, LX/0zjx;->LJIILIIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0e7P;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v8, v0}, LX/0e7P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0e7Q;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0e7Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/0cbt;->LLIZ:LX/13dw;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4, v1, p0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LY/AObserverS122S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS122S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$16(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$15(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$14(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$13(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$12(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$11(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$10(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$9(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$8(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$7(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$6(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$5(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$4(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$3(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$2(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$1(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS122S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS122S0300000_18;->onChanged$0(LY/AObserverS122S0300000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
