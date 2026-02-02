.class public LX/0G6R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6R;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6R;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final queueIdle$0(LX/0G6R;)Z
    .locals 3

    iget-object v1, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fbw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Fbw;->LLJILLL:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fbw;

    iget-boolean v0, v1, LX/0Fbw;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Fbw;->A4()V

    iget-object v0, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fbw;

    invoke-virtual {v0}, LX/0Fbw;->H3()LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->LJFF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fbw;

    invoke-virtual {v0, v1}, LX/0Fbw;->v4(Ljava/util/List;)V

    :cond_1
    return v2
.end method

.method public static final queueIdle$1(LX/0G6R;)Z
    .locals 5

    iget-object v2, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FqD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FqD;->LLLILZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "EditorProComponent runPreloadTaskIfNeeded:start delay "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    iget-wide v2, v0, LX/0FqD;->LLLILZ:J

    iget-wide v0, v0, LX/0FqD;->LLLIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->wU1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G6R;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->t7()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0G6R;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0G6R;->queueIdle$0(LX/0G6R;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0G6R;->queueIdle$1(LX/0G6R;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
