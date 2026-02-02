.class public final LX/10Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/Future;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

.field public final synthetic LLILLJJLI:Lcom/bytedance/sdui/render/bridge/ReadableArray;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/13HM;


# direct methods
.method public constructor <init>(LX/13HM;Ljava/util/concurrent/Future;ILjava/lang/String;LX/10LU;LX/10LV;)V
    .locals 1

    iput-object p1, p0, LX/10Ka;->LLILZ:LX/13HM;

    iput-object p2, p0, LX/10Ka;->LL:Ljava/util/concurrent/Future;

    iput p3, p0, LX/10Ka;->LLILIL:I

    iput-object p4, p0, LX/10Ka;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/10Ka;->LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iput-object p6, p0, LX/10Ka;->LLILLJJLI:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Ka;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v3, p0, LX/10Ka;->LLILZ:LX/13HM;

    iget-object v1, p0, LX/10Ka;->LL:Ljava/util/concurrent/Future;

    iget v4, p0, LX/10Ka;->LLILIL:I

    iget-object v5, p0, LX/10Ka;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/10Ka;->LLILLIZIL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iget-object v7, p0, LX/10Ka;->LLILLJJLI:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    iget-boolean v8, p0, LX/10Ka;->LLILLL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewAsync not done, will create on ui thread, tagName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/13HM;->LJIILIIL(ILjava/lang/String;Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/ReadableArray;Z)V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewAsync failed, tagName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/13HM;->LIZ:LX/13HL;

    iget-object v1, v0, LX/13HL;->LIZJ:LX/10KX;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/10KX;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PaintingContext@ca5c.createNode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10Ka;->LIZ()V

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
