.class public final LX/13rA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/13rA;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/13rA;->LLILIL:Landroidx/lifecycle/Observer;

    iput-object p3, p0, LX/13rA;->LLILL:Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    iput p4, p0, LX/13rA;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, LX/13rA;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/13rA;->LLILIL:Landroidx/lifecycle/Observer;

    invoke-virtual {v4, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/13rA;->LLILL:Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILL:Landroid/util/SparseArray;

    iget v2, p0, LX/13rA;->LLILLIZIL:I

    new-instance v1, LX/13rB;

    iget-object v0, p0, LX/13rA;->LLILIL:Landroidx/lifecycle/Observer;

    invoke-direct {v1, v4, v0}, LX/13rB;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, LX/13rA;->LLILL:Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILIL:Ljava/util/PriorityQueue;

    iget v0, p0, LX/13rA;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/13rA;->LLILL:Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->LLILLJJLI:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->hu2()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
