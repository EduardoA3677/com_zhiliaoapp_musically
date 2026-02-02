.class public final LX/02y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->delayParam:Lcom/bytedance/android/livesdk/model/message/DelayParam;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/DelayParam;->maxDelayMs:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/DelayParam;->minDelayMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/model/message/DelayParam;)J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/DelayParam;->minDelayMs:J

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/message/DelayParam;->maxDelayMs:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method
