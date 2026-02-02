.class public final LX/0cbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/slot/IconSlotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/slot/IconSlotController;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/slot/IconSlotController;)V
    .locals 0

    iput-object p1, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0cbo;
    .locals 1

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotView:LX/0cbo;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 6

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "watch"

    invoke-static {v1, v3, v0, v2, v2}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v5

    iget-boolean v0, v5, LX/01AI;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0c6T;->LL:LX/0c6T;

    const/4 v1, 0x0

    iget-object v0, v5, LX/01AI;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0cXY;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Set;)V

    :cond_0
    iget-boolean v0, v5, LX/01AI;->LIZ:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/0c54;->ICON_SLOT:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final LIZLLL()LX/0c35;
    .locals 1

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IconSlotController;->iconStyle:LX/0c35;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;LX/0cbn;)V
    .locals 5

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotView:LX/0cbo;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cbo;->LJJZZIII()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {p1}, LX/0ccy;->valueOf(Ljava/lang/String;)LX/0ccy;

    move-result-object v3

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v1}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-object p2, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    const/16 v0, 0x30

    iput v0, v2, LX/0cUZ;->LJFF:I

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0e7O;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/0e7O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0e7K;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-virtual {v0, v1, v3, v4}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;
    .locals 2

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->goLiveEcIconInfo:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ")Z"
        }
    .end annotation

    iget-object v1, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IconSlotController;->mAggregateSlotWidgetWrapper:LX/0ccM;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IconSlotController;->mIconSlotView:LX/0cbo;

    invoke-interface {v0, p1, p2}, LX/0cbo;->K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    sget-boolean v0, LX/0UD4;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IconSlotController;->mActivity:LX/0t7j;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IconSlotController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0cbm;->LIZ:Lcom/bytedance/android/live/slot/IconSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IconSlotController;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
