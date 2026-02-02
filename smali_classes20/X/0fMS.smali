.class public final LX/0fMS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IJ)J
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    return-wide p1
.end method
