.class public final LX/0cc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cYu;


# instance fields
.field public final synthetic LIZ:LX/0cc7;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

.field public final synthetic LIZJ:LX/0cc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IFrameSlot;",
            "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
            "LX/0ccV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cc7;Lcom/bytedance/android/live/slot/FreeFrameSlotController;LX/0cc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cc7;",
            "Lcom/bytedance/android/live/slot/FreeFrameSlotController;",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IFrameSlot;",
            "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
            "LX/0ccV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cc6;->LIZ:LX/0cc7;

    iput-object p2, p0, LX/0cc6;->LIZIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

    iput-object p3, p0, LX/0cc6;->LIZJ:LX/0cc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    iget-object v0, p0, LX/0cc6;->LIZ:LX/0cc7;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0cc7;->LIZLLL:Z

    iput-boolean p1, v0, LX/0cc7;->LIZJ:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0cc6;->LIZIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/FreeFrameSlotController;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIJLIJ(Landroid/content/Context;Z)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cc6;->LIZ:LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-static {v0, v1}, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->iu2(LX/0cc5;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    move-result-object v5

    iget-object v0, p0, LX/0cc6;->LIZJ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LJJLIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cc6;->LIZIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/FreeFrameSlotController;->LLILIL:LX/0cc8;

    iget-object v0, p0, LX/0cc6;->LIZ:LX/0cc7;

    invoke-interface {v1, v0, v5}, LX/0cc8;->v0(LX/0cc7;Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;)V

    iget-object v0, p0, LX/0cc6;->LIZ:LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, LX/0cc6;->LIZIZ:Lcom/bytedance/android/live/slot/FreeFrameSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FreeFrameSlotController;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cbl;

    invoke-interface {v1, v5, v0}, LX/0cc5;->LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V

    iget-object v0, p0, LX/0cc6;->LIZ:LX/0cc7;

    iput-boolean v3, v0, LX/0cc7;->LJ:Z

    :cond_2
    return-void
.end method
