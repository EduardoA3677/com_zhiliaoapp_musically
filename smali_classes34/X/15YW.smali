.class public final LX/15YW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/15Z4;

.field public final LIZJ:LX/15Zf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15YW;->LIZ:Landroid/content/Context;

    new-instance v0, LX/15Z4;

    invoke-direct {v0, p0}, LX/15Z4;-><init>(LX/15YW;)V

    iput-object v0, p0, LX/15YW;->LIZIZ:LX/15Z4;

    new-instance v0, LX/15Zf;

    invoke-direct {v0}, LX/15Zf;-><init>()V

    iput-object v0, p0, LX/15YW;->LIZJ:LX/15Zf;

    return-void
.end method


# virtual methods
.method public final LIZ(I[Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v5, p0, LX/15YW;->LIZIZ:LX/15Z4;

    monitor-enter v5

    :try_start_0
    instance-of v0, p3, LX/0Ykv;

    if-eqz v0, :cond_3

    check-cast p3, LX/0Ykv;

    invoke-virtual {p3}, LX/0Ykv;->getResponseCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_3

    const/16 v0, 0x258

    if-ge v1, v0, :cond_3

    aget-object v8, p2, p1

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15ZX;

    iget v2, v7, LX/15ZX;->LIZ:I

    iget-object v0, v5, LX/15Z4;->LIZ:[[J

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v10, 0x0

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, v7, LX/15ZX;->LIZ:I

    iput v1, v7, LX/15ZX;->LIZIZ:I

    iput v10, v7, LX/15ZX;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, LX/15ZX;->LIZLLL:J

    iput-wide v1, v7, LX/15ZX;->LJ:J

    iget-object v0, v5, LX/15Z4;->LIZJ:LX/15YW;

    iget-object v3, v0, LX/15YW;->LIZ:Landroid/content/Context;

    const-string v0, "applog_stats"

    invoke-static {v3, v10, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    array-length v9, p2

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, p2, v10

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ZX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v7, LX/15ZX;->LIZ:I

    iput v3, v0, LX/15ZX;->LIZ:I

    iget v3, v7, LX/15ZX;->LIZIZ:I

    iput v3, v0, LX/15ZX;->LIZIZ:I

    iget v3, v7, LX/15ZX;->LIZJ:I

    iput v3, v0, LX/15ZX;->LIZJ:I

    iget-wide v3, v7, LX/15ZX;->LIZLLL:J

    iput-wide v3, v0, LX/15ZX;->LIZLLL:J

    iget-wide v3, v7, LX/15ZX;->LJ:J

    iput-wide v3, v0, LX/15ZX;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_downgrade_time"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_downgrade_index"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, LX/15ZX;->LIZ:I

    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/15ZX;->LIZ:I

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_2
    iput v10, v7, LX/15ZX;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LIZIZ(I[Ljava/lang/String;)V
    .locals 15

    iget-object v4, p0, LX/15YW;->LIZIZ:LX/15Z4;

    monitor-enter v4

    :try_start_0
    move-object/from16 v7, p2

    aget-object v6, v7, p1

    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15ZX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v10, v5, LX/15ZX;->LIZJ:I

    int-to-long v0, v10

    iget-object v8, v4, LX/15Z4;->LIZ:[[J

    iget v9, v5, LX/15ZX;->LIZ:I

    aget-object v11, v8, v9

    const/4 v8, 0x1

    aget-wide v12, v11, v8

    cmp-long v11, v0, v12

    if-gez v11, :cond_0

    iget-wide v0, v5, LX/15ZX;->LJ:J

    sub-long v13, v2, v0

    const-wide/32 v11, 0x1b7740

    cmp-long v0, v13, v11

    if-gtz v0, :cond_0

    add-int/lit8 v0, v10, 0x1

    iput v0, v5, LX/15ZX;->LIZJ:I

    goto/16 :goto_1

    :cond_0
    if-lez v9, :cond_3

    sub-int/2addr v9, v8

    iput v9, v5, LX/15ZX;->LIZ:I

    iput v8, v5, LX/15ZX;->LIZIZ:I

    iput v8, v5, LX/15ZX;->LIZJ:I

    iput-wide v2, v5, LX/15ZX;->LIZLLL:J

    iput-wide v2, v5, LX/15ZX;->LJ:J

    iget-object v0, v4, LX/15Z4;->LIZJ:LX/15YW;

    iget-object v1, v0, LX/15YW;->LIZ:Landroid/content/Context;

    const-string v0, "applog_stats"

    const/4 v10, 0x0

    invoke-static {v1, v10, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    array-length v9, v7

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v12, v7, v10

    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15ZX;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LX/15ZX;->LIZ:I

    iput v0, v11, LX/15ZX;->LIZ:I

    iget v0, v5, LX/15ZX;->LIZIZ:I

    iput v0, v11, LX/15ZX;->LIZIZ:I

    iget v0, v5, LX/15ZX;->LIZJ:I

    iput v0, v11, LX/15ZX;->LIZJ:I

    iget-wide v0, v5, LX/15ZX;->LIZLLL:J

    iput-wide v0, v11, LX/15ZX;->LIZLLL:J

    iget-wide v0, v5, LX/15ZX;->LJ:J

    iput-wide v0, v11, LX/15ZX;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/15ZX;->LIZ:I

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/15ZX;->LIZ:I

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 12

    iget-object v7, p0, LX/15YW;->LIZIZ:LX/15Z4;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iget-object v0, v7, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/15Z4;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15ZX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, LX/15ZX;->LIZLLL:J

    sub-long v10, v1, v3

    iget-object v3, v7, LX/15Z4;->LIZ:[[J

    iget v0, v6, LX/15ZX;->LIZ:I

    aget-object v9, v3, v0

    const/4 v0, 0x0

    aget-wide v3, v9, v0

    cmp-long v0, v10, v3

    if-ltz v0, :cond_0

    iput v8, v6, LX/15ZX;->LIZIZ:I

    iput-wide v1, v6, LX/15ZX;->LIZLLL:J

    goto :goto_0

    :cond_0
    iget v5, v6, LX/15ZX;->LIZIZ:I

    int-to-long v3, v5

    const/4 v0, 0x2

    aget-wide v1, v9, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    iput v0, v6, LX/15ZX;->LIZIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    const/4 v8, 0x0

    return v8

    :cond_2
    :goto_0
    monitor-exit v7

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v3, p0, LX/15YW;->LIZJ:LX/15Zf;

    if-eqz v3, :cond_5

    const-string v0, "backoff_ratio"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LX/15Zf;->LIZ:I

    if-ltz v1, :cond_0

    const/16 v0, 0x2710

    if-le v1, v0, :cond_1

    :cond_0
    iput v7, v3, LX/15Zf;->LIZ:I

    :cond_1
    iget v0, v3, LX/15Zf;->LIZ:I

    const/16 v2, 0xc

    const/4 v6, 0x1

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const-string v0, "max_request_frequency"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/15Zf;->LIZIZ:I

    if-lt v0, v6, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    iput v1, v3, LX/15Zf;->LIZIZ:I

    :cond_3
    iget v0, v3, LX/15Zf;->LIZ:I

    const-wide/16 v4, 0x0

    if-lez v0, :cond_6

    iget-wide v1, v3, LX/15Zf;->LIZJ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/15Zf;->LIZJ:J

    iput v6, v3, LX/15Zf;->LIZLLL:I

    :cond_4
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RatioDowngradeStrategy updateRatioDowngradeParams mBackoffRatio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15Zf;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxRequestFrequency: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15Zf;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBackoffWindowStartTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/15Zf;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mBackoffWindowSendCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15Zf;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    if-nez v0, :cond_4

    iput-wide v4, v3, LX/15Zf;->LIZJ:J

    iput v7, v3, LX/15Zf;->LIZLLL:I

    goto :goto_1

    :cond_7
    const/16 v1, 0xc

    goto :goto_0
.end method
