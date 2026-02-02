.class public final LX/0zpG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/CountDownLatch;

.field public final LIZJ:LX/0zpF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpF<",
            "Lkotlin/Pair<",
            "LX/0sTI;",
            "Lkotlin/jvm/functions/Function1<",
            "TType;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0zpG;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/0zpF;

    invoke-direct {v0}, LX/0zpF;-><init>()V

    iput-object v0, p0, LX/0zpG;->LIZJ:LX/0zpF;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zpG;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0zpG;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/0zpG;->LIZJ:LX/0zpF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zpF;->LIZIZ:Z

    :cond_0
    iget-object v0, v1, LX/0zpF;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0zpG;->LIZJ:LX/0zpF;

    iget-object v0, v1, LX/0zpF;->LIZ:LX/0zpF$b;

    invoke-virtual {v0}, LX/0zpF$b;->LIZ()LX/0zpF$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0zpF;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/0zpF;->LIZ:LX/0zpF$b;

    invoke-virtual {v0}, LX/0zpF$b;->LIZ()LX/0zpF$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zpG;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
