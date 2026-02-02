.class public final Landroidx/lifecycle/CoroutineLiveData$emitSource$1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "Landroidx/lifecycle/CoroutineLiveData$emitSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    iget v1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
