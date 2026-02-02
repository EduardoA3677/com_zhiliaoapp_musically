.class public abstract LX/0KB1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0KB1;->LIZ:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, LX/0KB1;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0KB1;->LIZJ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0KB1;->LIZ:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, LX/0KB1;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0KB1;->LIZJ:I

    const/16 v0, 0x8

    iput v0, p0, LX/0KB1;->LIZJ:I

    return-void
.end method


# virtual methods
.method public abstract LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final LIZIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, LX/0KB1;->LIZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0KB1;->LIZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 2

    new-instance v1, LY/ARunnableS16S0101000_9;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS16S0101000_9;-><init>(ILjava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
