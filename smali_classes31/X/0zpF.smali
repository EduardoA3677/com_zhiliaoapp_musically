.class public final LX/0zpF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0zpF$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpF<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0zpF$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zpF$b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zpF;->LIZ:LX/0zpF$b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0zpF;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v1, p0, LX/0zpF;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zpF;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v4, LX/0zpF$b;

    invoke-direct {v4, p1}, LX/0zpF$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0zpF;->LIZ:LX/0zpF$b;

    invoke-virtual {v0}, LX/0zpF$b;->LIZ()LX/0zpF$b;

    move-result-object v3

    iget-object v0, v4, LX/0zpF$b;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zpF;->LIZ:LX/0zpF$b;

    iget-object v2, v0, LX/0zpF$b;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zpF;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zpF;->LIZ:LX/0zpF$b;

    invoke-virtual {v0}, LX/0zpF$b;->LIZ()LX/0zpF$b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v0, v1, LX/0zpF$b;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v3, "ConcurrentForestStack"

    const-string v4, "traverseIfMatched"

    const-string v5, "value is null"

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0zpF$b;->LIZ()LX/0zpF$b;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method
