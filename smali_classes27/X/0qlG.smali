.class public final LX/0qlG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qlC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/Map;)V
    .locals 3

    const-string v0, "event_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/12TO;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-boolean v0, LX/12TO;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/12TO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0qlH;

    invoke-direct {v1, v2}, LX/0qlH;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/12TO;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p0}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->SE0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-boolean v0, LX/0buy;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0qlC;->LJIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0qlC;->LJIJI:Z

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qlG;->LIZ(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0qlC;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v2, LX/0qlF;->LL:LX/0qlF;

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0qlC;->LJIJI:Z

    return-void
.end method
