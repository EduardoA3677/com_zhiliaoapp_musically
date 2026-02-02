.class public Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0UDV;


# instance fields
.field public LL:I

.field public final LLILIL:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/13rB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/13rB;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILIL:Ljava/util/PriorityQueue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final FE0(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS161S0101000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S0101000_32;-><init>(Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;II)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public addDialogToManager(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILIL:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/13rA;

    invoke-direct {v0, p2, p3, p0, p1}, LX/13rA;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cZ()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILIL:Ljava/util/PriorityQueue;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fK0(Z)V
    .locals 4

    iget v1, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    if-eqz p1, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x28

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->hu2()V

    return-void
.end method

.method public final hu2()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILLIZIL:LX/13rB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13rB;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, LX/13rB;->LIZIZ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13rB;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILLIZIL:LX/13rB;

    if-nez v1, :cond_2

    iput v3, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->hu2()V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/13rB;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    iput v2, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    iget-object v1, v1, LX/13rB;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    iput v3, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->hu2()V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILLJJLI:Z

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILLJJLI:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LL:I

    return-void
.end method
