.class public final LX/0Y1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Y1Y;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Y1R;
    .locals 4

    new-instance v3, LX/0Y1R;

    invoke-direct {v3}, LX/0Y1R;-><init>()V

    :try_start_0
    const-string v0, "data"

    invoke-virtual {v3, v0, p6}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_type"

    sget-object v0, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_name"

    invoke-virtual {v3, v0, p4}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_reason"

    invoke-virtual {v3, v0, p5}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_thread_name"

    invoke-virtual {v3, v0, p1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "process_name"

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "app_start_time"

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "upload_scene"

    const-string v0, "direct"

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    invoke-static {p0, p2, p3, v0, v1}, Lcom/bytedance/crash/entity/Header;->LIZIZ(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v2

    iget-object v1, v2, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0Y1R;->LIZIZ:Lcom/bytedance/crash/entity/Header;

    return-object v3
.end method
