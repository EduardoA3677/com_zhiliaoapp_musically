.class public final LX/0zL0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0zL1;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0zL1;-><init>(JLcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
