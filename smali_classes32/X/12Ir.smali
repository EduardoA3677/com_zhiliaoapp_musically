.class public final LX/12Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "LX/12JW<",
            "TT;>;",
            "LX/12Iq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12Ir;->LIZLLL:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/12Ir;->LIZ:LX/12JJ;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/12Ir;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput v0, p0, LX/12Ir;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "TT;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v2

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThrottlingProducer"

    invoke-interface {v2, v1, v0}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/12Ir;->LIZIZ:I

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/12Ir;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/12Ir;->LIZIZ:I

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v3

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ThrottlingProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/12Ir;->LIZ:LX/12JJ;

    new-instance v0, LX/12Iu;

    invoke-direct {v0, p0, p1}, LX/12Iu;-><init>(LX/12Ir;LX/12JW;)V

    invoke-interface {v1, v0, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
