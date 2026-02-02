.class public final LX/14LI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/14JR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/14LI;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14JR;)V
    .locals 1

    iget-object v0, p0, LX/14LI;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    iput-boolean v0, p1, LX/14JR;->LIZLLL:Z

    iget-object v0, p0, LX/14LI;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/14LI;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/14LI;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14JR;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, LX/14JR;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/14JR;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/14JR;->LJ:Z

    iget-object v0, v3, LX/14JR;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS76S0200000_33;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/14LI;->LIZJ(LX/14JR;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/14JR;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, LX/14JR;->LIZIZ:LX/14JS;

    invoke-interface {v0, p2}, LX/14JS;->apply(Ljava/lang/Object;)Lkotlin/Unit;

    iget-object v0, p0, LX/14LI;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, LX/14LI;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14JR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14JR;->LIZLLL:Z

    :cond_0
    invoke-virtual {p0}, LX/14LI;->LIZIZ()V

    return-void
.end method
