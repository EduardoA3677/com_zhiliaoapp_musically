.class public final LX/102r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/109i;

.field public final synthetic LIZLLL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LJ:LX/104y;


# direct methods
.method public constructor <init>(LX/104y;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LX/109i;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/102r;->LJ:LX/104y;

    iput-object p2, p0, LX/102r;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/102r;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/102r;->LIZJ:LX/109i;

    iput-object p5, p0, LX/102r;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/102r;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/102r;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v5, p0, LX/102r;->LJ:LX/104y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load font with genericResourceFetcher failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/102r;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/102r;->LIZJ:LX/109i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x75fa

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v2}, LX/104y;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/109i;)V

    goto :goto_0
.end method
