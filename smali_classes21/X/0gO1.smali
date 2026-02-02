.class public final LX/0gO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gMz;


# instance fields
.field public final LIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZJ:LX/0gMj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0gO1;->LIZ:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gO1;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0gMj;

    sget-object v0, LX/0gDn;->m3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-direct {v1}, LX/0gMj;-><init>()V

    iput-object v1, p0, LX/0gO1;->LIZJ:LX/0gMj;

    new-instance v0, LX/0gO2;

    invoke-direct {v0, p0}, LX/0gO2;-><init>(LX/0gO1;)V

    iput-object p1, p0, LX/0gO1;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0gO1;->LIZJ:LX/0gMj;

    iget-boolean v0, v0, LX/0gMj;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gO1;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
