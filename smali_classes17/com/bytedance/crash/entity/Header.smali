.class public final Lcom/bytedance/crash/entity/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:I = -0x1


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/crash/entity/Header;->LIZIZ:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZ(LX/0Y1Y;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;
    .locals 13

    new-instance v9, Lcom/bytedance/crash/entity/Header;

    invoke-direct {v9}, Lcom/bytedance/crash/entity/Header;-><init>()V

    iget-object v0, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    move-wide v6, p1

    invoke-static {v6, v7, v0}, LX/0XzW;->LJI(JLorg/json/JSONObject;)V

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    move-object v12, p0

    iget-object v0, v12, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    move-wide/from16 v3, p3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->LJ(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v0, "device_id"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v12, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->LJI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v12, v3, v4}, LX/0Y1W;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "mp_params"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, v12, LX/0Y1W;->LJIIL:Lcom/bytedance/crash/monitor/CacheManager;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x115c

    :goto_0
    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "version.json"

    move-object/from16 p1, p7

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y0J;->LIZ()Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v8, "update_version_code"

    const-string/jumbo v5, "version_type"

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "init_version_name"

    const-string/jumbo v0, "version_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "init_update_version_code"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iget-object v0, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v10, "last_update_time"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 p3, 0x0

    cmp-long p2, v0, p3

    const-string p0, "manifest_version_code"

    const-string/jumbo v2, "version_code"

    const-string v11, "app_version"

    if-lez p2, :cond_3

    cmp-long p2, v6, v0

    if-lez p2, :cond_3

    invoke-virtual {v12, v0, v1}, LX/0Y1Y;->LJIIZILJ(J)LX/0Y1T;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v0, v6, LX/0Y1T;->LIZ:J

    const-wide/16 p2, 0x0

    cmp-long v7, v0, p2

    if-eqz v7, :cond_3

    iget-object v1, v6, LX/0Y1T;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v11, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0Y1T;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0Y1T;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0Y1T;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5, v10}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v3, v4}, LX/0Y1W;->LJIILL(J)LX/0Y1T;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/0Y1T;->LIZ:J

    const-wide/16 p2, 0x0

    cmp-long v7, v0, p2

    if-eqz v7, :cond_4

    iget-object v1, v6, LX/0Y1T;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v11, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0Y1T;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0Y1T;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0Y1T;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "crash_time"

    invoke-static {v1, v5, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    iget-object v1, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "app_info"

    invoke-static {v1, v5, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_2
    :goto_3
    iget-object v1, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "crash_dump"

    invoke-static {v1, v5, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    if-eqz p1, :cond_5

    iget-object v2, v9, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    new-instance v1, LX/0XgT;

    const-string v0, "common_params.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    move/from16 p0, p6

    move-object/from16 v12, p5

    move-object p1, p1

    move-wide v10, v3

    move-object v9, v9

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/crash/entity/Header;->LIZLLL(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    return-object v9
.end method

.method public static LIZIZ(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
    .locals 11

    new-instance v8, Lcom/bytedance/crash/entity/Header;

    invoke-direct {v8}, Lcom/bytedance/crash/entity/Header;-><init>()V

    iget-object v0, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    move-wide v9, p1

    invoke-static {v9, v10, v0}, LX/0XzW;->LJI(JLorg/json/JSONObject;)V

    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/f;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "mp_params"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x115c

    :goto_0
    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LJII()LX/0Y1T;

    move-result-object v5

    iget-object v2, v5, LX/0Y1T;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-static {v1, v0, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v3, v5, LX/0Y1T;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "version_code"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v3, v5, LX/0Y1T;->LIZIZ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "update_version_code"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v3, v5, LX/0Y1T;->LIZJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_3

    iget-object v2, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "manifest_version_code"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LIZJ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    move p1, p4

    move-object p0, p3

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/crash/entity/Header;->LIZLLL(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    return-object v8
.end method

.method public static LIZJ(LX/0Y1Y;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
    .locals 11

    new-instance v8, Lcom/bytedance/crash/entity/Header;

    invoke-direct {v8}, Lcom/bytedance/crash/entity/Header;-><init>()V

    iget-object v0, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    move-wide v9, p1

    invoke-static {v9, v10, v0}, LX/0XzW;->LJI(JLorg/json/JSONObject;)V

    iget-object v6, v8, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/bytedance/crash/monitor/f;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "channel"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v9, v10}, LX/0Y1W;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x115c

    :goto_0
    const-string v1, "aid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v9, v10}, LX/0Y1W;->LJIILL(J)LX/0Y1T;

    move-result-object v7

    const-wide/16 v1, 0x0

    if-nez v7, :cond_2

    invoke-virtual {p0, v1, v2}, LX/0Y1W;->LJIILL(J)LX/0Y1T;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->LJII()LX/0Y1T;

    move-result-object v7

    :cond_2
    iget-object v3, v7, LX/0Y1T;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v0, "app_version"

    invoke-static {v6, v0, v3}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v3, v7, LX/0Y1T;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-string/jumbo v5, "version_code"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v4, v7, LX/0Y1T;->LIZIZ:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    const-string/jumbo v3, "update_version_code"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-wide v3, v7, LX/0Y1T;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-string v1, "manifest_version_code"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 p2, 0x0

    move p1, p4

    move-object p0, p3

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/crash/entity/Header;->LIZLLL(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    return-object v8
.end method


# virtual methods
.method public final LIZLLL(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0XzW;->LIZ()LX/0XzW;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0XzW;->LIZLLL:Lcom/bytedance/crash/general/RomInfo;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XzW;->LIZLLL:Lcom/bytedance/crash/general/RomInfo;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0XzW;->LIZ:LX/0XgT;

    invoke-static {v0}, Lcom/bytedance/crash/general/RomInfo;->get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;

    move-result-object v0

    iput-object v0, v1, LX/0XzW;->LIZLLL:Lcom/bytedance/crash/general/RomInfo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0XzW;->LIZLLL:Lcom/bytedance/crash/general/RomInfo;

    invoke-virtual {v0, v2}, Lcom/bytedance/crash/general/RomInfo;->putTo(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0XzW;->LIZ()LX/0XzW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0XzW;->LIZJ()Lcom/bytedance/crash/general/HardwareInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/crash/general/HardwareInfo;->putTo(Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, LX/0XzW;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/entity/Header;->LIZIZ:J

    iget-object v2, p0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_type"

    invoke-static {v2, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "android_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    const-string/jumbo v0, "unique_key"

    invoke-static {v1, v0, v2}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/entity/Header;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, p5}, Lcom/bytedance/crash/dumper/LocaleInfo;->putTo(Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method
