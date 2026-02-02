.class public final LX/0cc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/slot/FreeFrameSlotController;)V
    .locals 0

    iput-object p1, p0, LX/0cc3;->LIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()LX/0cbo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0c35;
    .locals 1

    sget-object v0, LX/0c35;->DEFAULT:LX/0c35;

    return-object v0
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(Ljava/lang/String;Ljava/lang/String;LX/0cbn;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)Z
    .locals 1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0cc3;->LIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FreeFrameSlotController;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v1, p0, LX/0cc3;->LIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FreeFrameSlotController;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/live/slot/FreeFrameSlotController;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :cond_1
    return-object v0
.end method
