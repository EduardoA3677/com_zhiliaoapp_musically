.class public final LX/0Y1e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Y1Y;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0Y1R;
    .locals 4

    new-instance v3, LX/0Y1R;

    invoke-direct {v3}, LX/0Y1R;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/crash/monitor/f;->LJIIJJI:LX/0Y1o;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v2, v0}, LX/0Y1o;->LIZJ(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "is_dart"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, p4}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

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

    iget-object v1, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/crash/dumper/MemoryInfo;->LIZIZ(Lorg/json/JSONObject;Ljava/io/File;)V

    iget-object v0, v3, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Y1t;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p5}, LX/0Y0L;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p6, :cond_1

    invoke-static {v1, p6}, LX/0Y0L;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_1
    const-string v0, "custom"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget-object v0, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    invoke-static {p0, p2, p3, v0, v1}, Lcom/bytedance/crash/entity/Header;->LIZIZ(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v2

    iget-object v1, v2, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v3, v0, v1}, LX/0Y1R;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0Y1R;->LIZIZ:Lcom/bytedance/crash/entity/Header;

    return-object v3
.end method
