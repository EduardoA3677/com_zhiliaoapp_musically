.class public final LX/0dvM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(JJ)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAbnormalEventEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAbnormalEventEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAbnormalEventEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 p0, 0x1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
