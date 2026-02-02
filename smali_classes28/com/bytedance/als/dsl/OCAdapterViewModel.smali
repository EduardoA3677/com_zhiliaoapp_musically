.class public final Lcom/bytedance/als/dsl/OCAdapterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0sbn;

.field public final LLILIL:[Ljava/lang/StackTraceElement;

.field public final LLILL:LX/0scJ;

.field public LLILLIZIL:LX/0scK;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LL:LX/0sbn;

    iput-object p4, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILIL:[Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    const-string v3, " data{}"

    if-nez p2, :cond_1

    new-instance v2, LX/0scJ;

    new-instance v1, LX/0sbr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sbr;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v4}, LX/0scJ;-><init>(LX/0sbr;LX/0scK;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILL:LX/0scJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " OCAdapterViewModel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data{} instance init, parentObjectContainer name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v4, p2, LX/0scK;->LIZ:LX/0scA;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0scJ;

    new-instance v1, LX/0sbr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sbr;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p2}, LX/0scJ;-><init>(LX/0sbr;LX/0scK;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized hu2()LX/0scK;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILLIZIL:LX/0scK;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILL:LX/0scJ;

    iget-object v0, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LIZLLL:Z

    iput-boolean v0, v1, LX/0scJ;->LJIIJ:Z

    invoke-virtual {v1}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v2

    iget-object v1, v2, LX/0scK;->LIZ:LX/0scA;

    iget-object v0, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILIL:[Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, LX/0scA;->LIZJ([Ljava/lang/StackTraceElement;)V

    iput-object v2, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILLIZIL:LX/0scK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ObjectContainer build successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "data{} or build can only be invoked once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized iu2()LX/0scK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/als/dsl/OCAdapterViewModel;->LLILLIZIL:LX/0scK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
