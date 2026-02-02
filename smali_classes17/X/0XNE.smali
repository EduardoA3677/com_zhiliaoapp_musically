.class public abstract LX/0XNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile LL:LX/0XNI;

.field public LLILIL:J

.field public LLILL:LX/0XNF;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XNL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XNI;->PENDING:LX/0XNI;

    iput-object v0, p0, LX/0XNE;->LL:LX/0XNI;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0XNE;->LLILIL:J

    new-instance v1, LX/0XNF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0XNF;-><init>(I)V

    iput-object v1, p0, LX/0XNE;->LLILL:LX/0XNF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XNE;->LLILLJJLI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZLLL(LX/0XNL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XNE;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0XNF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0XNE;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0XNF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0XNF;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/0XNE;->LLILL:LX/0XNF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XNE;->LLILLIZIL:Z

    return-void
.end method

.method public final declared-synchronized LJFF(LX/0XNL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XNE;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized LJIIIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0XNE;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XNL;

    invoke-interface {v0}, LX/0XNL;->onComplete()V

    invoke-virtual {p0, v0}, LX/0XNE;->LJFF(LX/0XNL;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0XNH;->LIZIZ(LX/0XNE;)V

    sget-object v0, LX/0XNI;->DONE:LX/0XNI;

    iput-object v0, p0, LX/0XNE;->LL:LX/0XNI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    const-string v2, "SchedulableTask@520.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XNE;->LJIIIIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v0, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0XNE;->LLILL:LX/0XNF;

    iget-object v0, v0, LX/0XNF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
