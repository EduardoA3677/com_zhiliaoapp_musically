.class public final LX/0WtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WyJ;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WtW;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0WtW;->LLILIL:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WtW;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0WtW;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WtW;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0WtW;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/hybrid/spark/SparkContext;->session:LX/0WtY;

    if-eqz v4, :cond_0

    iget-boolean v7, v0, LX/0Wy4;->isNewAuthChecker:Z

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/0Vvi;->Sequence:LX/0Vvi;

    new-instance v2, LX/0WtX;

    invoke-direct/range {v2 .. v7}, LX/0WtX;-><init>(LX/0WtW;LX/0WtY;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
