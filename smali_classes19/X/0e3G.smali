.class public final LX/0e3G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;
    .locals 10

    :try_start_0
    sget-object v0, LX/0cf8;->Y4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ()Lcom/bytedance/android/livesdk/gift/model/CpcTime;
    .locals 13

    :try_start_0
    sget-object v0, LX/0cf8;->X4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/livesdk/gift/model/CpcTime;-><init>(JJJJJ)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/gift/model/CpcTime;-><init>(JJJJJ)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/gift/model/CpcTime;-><init>(JJJJJ)V

    :cond_1
    return-object v0
.end method

.method public static final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0e3G;->LIZ()Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->prompt:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL()Z
    .locals 16

    invoke-static {}, LX/0e3G;->LIZIZ()Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    move-result-object v10

    invoke-static {}, LX/0e3G;->LIZ()Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextRequest:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const/4 v7, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/0e3G;->LIZJ()Z

    move-result v4

    iget-wide v1, v10, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->apiCallLastTime:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const/16 v15, 0xf

    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->LIZ(Lcom/bytedance/android/livesdk/gift/model/CpcTime;JJI)Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    move-result-object v0

    sget-object v1, LX/0cf8;->X4:LX/0U9d;

    invoke-static {v0}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return v7

    :cond_2
    const-wide/32 v5, 0x5265c00

    goto :goto_0
.end method

.method public static final LJ()Z
    .locals 16

    invoke-static {}, LX/0e3G;->LIZIZ()Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    move-result-object v10

    invoke-static {}, LX/0e3G;->LIZ()Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/CpcPromptResponse;->timeIntervalForNextPrompt:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const/4 v7, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/0e3G;->LIZJ()Z

    move-result v4

    iget-wide v1, v10, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->lastShowingTime:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/livesdk/gift/model/CpcTime;->LIZ(Lcom/bytedance/android/livesdk/gift/model/CpcTime;JJI)Lcom/bytedance/android/livesdk/gift/model/CpcTime;

    move-result-object v0

    sget-object v1, LX/0cf8;->X4:LX/0U9d;

    invoke-static {v0}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return v7

    :cond_2
    const-wide/32 v5, 0x5265c00

    goto :goto_0
.end method
