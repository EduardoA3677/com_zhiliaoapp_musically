.class public final LX/0B05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;->getValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;->aLogList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(ILjava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeSetting;->getValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeAllowListSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveALogAndMonitorDegradeModel;->monitorList:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    if-eq p0, v4, :cond_3

    if-ne p0, v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-eq v0, v4, :cond_4

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-eq v0, v4, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    return v3
.end method
