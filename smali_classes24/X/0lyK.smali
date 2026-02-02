.class public abstract LX/0lyK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lyM;


# instance fields
.field public final callbackManager:LX/0lw2;

.field public isCanceled:Z

.field public isRunning:Z

.field public level:I

.field public modifyTime:J

.field public tag:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0lw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lyK;->taskId:Ljava/lang/String;

    iput-object p2, p0, LX/0lyK;->callbackManager:LX/0lw2;

    const-string v0, ""

    iput-object v0, p0, LX/0lyK;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lyK;->isCanceled:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lyK;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract execute()V
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lyK;->taskId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, LX/0lyK;->level:I

    return v0
.end method

.method public getModifyTime()J
    .locals 2

    iget-wide v0, p0, LX/0lyK;->modifyTime:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lyK;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0lyK;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, LX/0lyK;->isCanceled:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/0lyK;->isRunning:Z

    return v0
.end method

.method public isSupportPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCancel()V
.end method

.method public onPause(Z)V
    .locals 0

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public pause(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lyK;->isCanceled:Z

    new-instance v1, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(LX/0lyK;ZI)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lyK;->isCanceled:Z

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lyK;->isRunning:Z

    iget-object v1, p0, LX/0lyK;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lyK;->callbackManager:LX/0lw2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0lvx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lvx;

    invoke-interface {v1}, LX/0lvx;->onStart()V

    :cond_0
    iget-boolean v0, p0, LX/0lyK;->isCanceled:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0lyK;->execute()V

    iget-object v1, p0, LX/0lyK;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lyK;->callbackManager:LX/0lw2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v2

    :cond_3
    instance-of v0, v2, LX/0lvx;

    if-eqz v0, :cond_4

    check-cast v2, LX/0lvx;

    invoke-interface {v2}, LX/0lvx;->onFinally()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lyK;->isRunning:Z

    return-void
.end method

.method public runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x9f

    invoke-direct {v1, p1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0m1I;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lyK;->isCanceled:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, LX/0lyK;->level:I

    return-void
.end method

.method public setModifyTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0lyK;->modifyTime:J

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lyK;->tag:Ljava/lang/String;

    return-void
.end method
