.class public final LX/10CV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/Future;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILLJJLI:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field public final synthetic LLILLL:Lcom/lynx/react/bridge/ReadableArray;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Lcom/lynx/react/bridge/ReadableArray;

.field public final synthetic LLIZ:Lcom/lynx/tasm/behavior/PaintingContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, LX/10CV;->LLIZ:Lcom/lynx/tasm/behavior/PaintingContext;

    iput-object p2, p0, LX/10CV;->LL:Ljava/util/concurrent/Future;

    iput p3, p0, LX/10CV;->LLILIL:I

    iput-object p4, p0, LX/10CV;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/10CV;->LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p6, p0, LX/10CV;->LLILLJJLI:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iput-object p7, p0, LX/10CV;->LLILLL:Lcom/lynx/react/bridge/ReadableArray;

    iput-boolean p8, p0, LX/10CV;->LLILZ:Z

    iput p9, p0, LX/10CV;->LLILZIL:I

    iput-object p10, p0, LX/10CV;->LLILZLL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v4, p0, LX/10CV;->LLIZ:Lcom/lynx/tasm/behavior/PaintingContext;

    iget-object v1, p0, LX/10CV;->LL:Ljava/util/concurrent/Future;

    iget v6, p0, LX/10CV;->LLILIL:I

    iget-object v7, p0, LX/10CV;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/10CV;->LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v9, p0, LX/10CV;->LLILLJJLI:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iget-object v10, p0, LX/10CV;->LLILLL:Lcom/lynx/react/bridge/ReadableArray;

    iget-boolean v11, p0, LX/10CV;->LLILZ:Z

    iget v12, p0, LX/10CV;->LLILZIL:I

    iget-object v13, p0, LX/10CV;->LLILZLL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v3, 0x1

    const-string v5, "lynx_PaintingContext"

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createViewAsync not done, will create on ui thread, tagName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, v4, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual/range {v5 .. v13}, LX/10D9;->LJFF(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    iget-object v2, v4, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v7, v0}, LX/10D9;->LJJIII(IILjava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/10CV;->LLIZ:Lcom/lynx/tasm/behavior/PaintingContext;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget v1, p0, LX/10CV;->LLILIL:I

    iget-object v0, p0, LX/10CV;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/10D9;->LJJIIJ(ILjava/lang/String;Z)V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v4, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, v6, v1, v7, v3}, LX/10D9;->LJJIII(IILjava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewAsync failed, tagName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v1, v0, LX/10D9;->LIZJ:LX/109i;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/109i;->handleException(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PaintingContext@8cd7.createNode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10CV;->LIZ()V

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
