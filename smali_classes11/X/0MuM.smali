.class public final LX/0MuM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v4

    const-string v3, "coin_incentive_share_guide_keva"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "coin_incentive_share__guide_date_day"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "coin_incentive_share_guide_show_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v3

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "share_guide_date_day"

    invoke-virtual {v2, v0, v1}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v1, v3}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    const-string v1, "share_guide_show_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LIZJ(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LIZ(J)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "share_campaign_guide_date_day"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0Muq;->LIZ(ILjava/lang/String;)I

    move-result v0

    sub-int v0, v3, v0

    if-lt v0, p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Muq;->LIZJ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_campaign_guide_show_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Muq;->LIZJ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const-string v1, "last_share_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v1

    const-string v0, "last_share_type"

    invoke-virtual {v1, v0, p0}, LX/0uGW;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/Boolean;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 v3, 0x7

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "new_share_guide_daily_flip_limit"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-gez v3, :cond_1

    const v3, 0x7fffffff

    :cond_1
    invoke-static {}, LX/0MuM;->LIZ()V

    const-string v0, "coin_incentive_share_guide_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "coin_incentive_share_guide_show_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method public static LJI()Z
    .locals 4

    const/4 v3, 0x7

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "new_share_guide_daily_flip_limit"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-gez v3, :cond_0

    const v3, 0x7fffffff

    :cond_0
    invoke-static {}, LX/0MuM;->LIZIZ()V

    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "share_guide_show_times"

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
