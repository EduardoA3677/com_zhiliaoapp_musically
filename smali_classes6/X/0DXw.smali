.class public final LX/0DXw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0DXx;


# direct methods
.method public constructor <init>(LX/0DXx;)V
    .locals 0

    iput-object p1, p0, LX/0DXw;->LLILIL:LX/0DXx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    iget v0, p0, LX/0DXw;->LL:I

    const/4 v7, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0DXw;->LL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v6, p0, LX/0DXw;->LLILIL:LX/0DXx;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0DXx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DTA;

    iget-wide v3, v5, LX/0DTA;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v6, LX/0DXx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x85

    invoke-direct {v2, v5, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v5, LX/0DTA;->LIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/0DTA;->LIZ()V

    goto :goto_1

    :cond_1
    iput-boolean v7, v6, LX/0DXx;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
