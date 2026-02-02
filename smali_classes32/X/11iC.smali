.class public final LX/11iC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/poplayer/core/PopupTaskExecutor;

.field public final synthetic LLILIL:LX/11iA;

.field public final synthetic LLILL:LX/0Pqc;


# direct methods
.method public constructor <init>(Lcom/bytedance/poplayer/core/PopupTaskExecutor;LX/11iA;LX/0Pqc;)V
    .locals 0

    iput-object p1, p0, LX/11iC;->LL:Lcom/bytedance/poplayer/core/PopupTaskExecutor;

    iput-object p2, p0, LX/11iC;->LLILIL:LX/11iA;

    iput-object p3, p0, LX/11iC;->LLILL:LX/0Pqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/11iC;->LL:Lcom/bytedance/poplayer/core/PopupTaskExecutor;

    iget-object v1, p0, LX/11iC;->LLILIL:LX/11iA;

    iget-object v0, p0, LX/11iC;->LLILL:LX/0Pqc;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJIIIIZZ(LX/11iA;LX/0Pqc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/11iC;->LLILIL:LX/11iA;

    iget-object v2, v0, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->EXCEPTION:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v4, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/11iC;->LLILIL:LX/11iA;

    iget-object v2, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/11iC;->LLILIL:LX/11iA;

    iget-object v0, v5, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/11iL;->POPUP_SHOW_EXCEPTION:LX/11iL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show pop error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/11iK;->LIZ(LX/11iA;Ljava/lang/String;LX/11iL;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11iC;->LLILIL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shows failed because of error: \r\n "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11iC;->LLILIL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v0, v0, LX/11iR;->LIZJ:LX/11ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11iC;->LLILIL:LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZIZ()V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-boolean v0, v0, LX/11iR;->LIZ:Z

    if-eqz v0, :cond_1

    throw v3

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PopupTaskExecutor@ad7d.showPopLayer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11iC;->LIZ()V

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
