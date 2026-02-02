.class public Lcom/ss/ttlivestreamer/core/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sLocalTimeGapWithServerMSec:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentTimeMs()J
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static getServerGapTime()I
    .locals 1

    sget v0, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->sLocalTimeGapWithServerMSec:I

    return v0
.end method

.method public static getServerTimeMSec()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v0, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->sLocalTimeGapWithServerMSec:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static nanoTime()J
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeNanoTime()J
.end method

.method public static native nativeTimeUTCMicros()J
.end method

.method public static setLocalTimeGapWithServer(I)V
    .locals 0

    sput p0, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->sLocalTimeGapWithServerMSec:I

    return-void
.end method

.method public static timeUTCMicros()J
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    return-wide v0
.end method
