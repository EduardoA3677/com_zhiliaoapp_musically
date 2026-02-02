.class public final LX/0qzY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0qza;

    invoke-direct {v0}, LX/0qza;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qzY;->LIZ:LX/05ta;

    new-instance v0, LX/0qzZ;

    invoke-direct {v0}, LX/0qzZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc

    invoke-direct {v3, v2, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;-><init>(ZZJ)V

    sput-object v3, LX/0qzY;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 12

    sget-object v1, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    const/4 v11, 0x1

    if-nez v0, :cond_0

    return v11

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiForceRefreshTimeHours:J

    const-wide/16 v0, 0x18

    mul-long/2addr v7, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v7, v0

    mul-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v10, LX/0qzY;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v9, "live_seting_api_last_fetch_all_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v9, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v11

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
