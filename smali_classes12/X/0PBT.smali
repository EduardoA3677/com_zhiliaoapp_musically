.class public final LX/0PBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0PBR;


# direct methods
.method public constructor <init>(LX/0PBR;)V
    .locals 0

    iput-object p1, p0, LX/0PBT;->LL:LX/0PBR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v0, p0, LX/0PBT;->LL:LX/0PBR;

    iget-object v0, v0, LX/0PBR;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0PBT;->LL:LX/0PBR;

    invoke-static {v0}, LX/0PBR;->LLIIIJ(LX/0PBR;)V

    iget-object v4, p0, LX/0PBT;->LL:LX/0PBR;

    iget-object v1, v4, LX/0PBR;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v4, LX/0PBR;->LLILZIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0PBR;->LLILZIL:Z

    iget-object v2, v4, LX/0PBR;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v4, LX/0PBR;->LLILLL:Ljava/util/List;

    iput-object v0, v4, LX/0PBR;->LLILLJJLI:Ljava/util/List;

    iput-object v2, v4, LX/0PBR;->LLILLL:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0PBT;->LL:LX/0PBR;

    invoke-static {v0}, LX/0PBR;->LLIIIJ(LX/0PBR;)V

    iget-object v2, p0, LX/0PBT;->LL:LX/0PBR;

    iget-object v1, v2, LX/0PBR;->LLILL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0PBR;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0PBR;->LL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0PBR;->LLILZIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
