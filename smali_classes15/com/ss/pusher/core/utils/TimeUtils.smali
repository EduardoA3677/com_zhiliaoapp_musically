.class public Lcom/ss/pusher/core/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentTimeMs()J
    .locals 4

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static currentTimeUs()J
    .locals 4

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static nanoTime()J
    .locals 2

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeNanoTime()J
.end method

.method public static native nativeTimeUTCMicros()J
.end method

.method public static timeUTCMicros()J
    .locals 2

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    return-wide v0
.end method
