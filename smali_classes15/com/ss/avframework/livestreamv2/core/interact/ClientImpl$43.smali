.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V
    .locals 20

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v11, p7

    move-wide/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-wide/from16 v9, p5

    move-object/from16 v4, p0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;

    invoke-direct/range {v3 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$2;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    invoke-static {v2, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", code3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    if-eqz v1, :cond_1

    long-to-int v0, v7

    invoke-virtual {v1, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onErrorOccurs(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v12, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v12, :cond_3

    const/16 v0, 0x195

    if-ne v6, v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mClientStarted:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractDelayStopRtc()I

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    move-object v13, v5

    move v14, v6

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-object/from16 v19, v11

    invoke-interface/range {v12 .. v19}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public varargs onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/utils/InteractThreadUtils;->getWorkThreadHandler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v11, p7

    move-wide v7, p3

    move v6, p2

    move-object v5, p1

    move-wide/from16 v9, p5

    move-object v4, p0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$1;

    invoke-direct/range {v3 .. v11}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$43;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mInteractListener:Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;

    if-eqz v0, :cond_1

    move-object v1, v5

    move v2, v6

    move-wide v3, v7

    move-wide v5, v9

    move-object v7, v11

    invoke-interface/range {v0 .. v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;->onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
