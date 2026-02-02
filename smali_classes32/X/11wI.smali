.class public final LX/11wI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/11wF;


# direct methods
.method public constructor <init>(LX/11wF;J)V
    .locals 0

    iput-object p1, p0, LX/11wI;->LLILIL:LX/11wF;

    iput-wide p2, p0, LX/11wI;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "WsMonitor@c22f.monitorStart$1$onWsStatusChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/11wI;->LLILIL:LX/11wF;

    iget-object v2, v0, LX/11wF;->LLILIL:Lcom/bytedance/sync/v4/monitor/WsMonitor;

    iget-wide v0, p0, LX/11wI;->LL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sync/v4/monitor/WsMonitor;->LIZ(J)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
