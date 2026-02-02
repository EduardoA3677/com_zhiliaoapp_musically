.class public abstract LX/16MX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/16MX;->LL:Z

    return-void
.end method

.method public static LIZ(Landroid/hardware/SensorEvent;)D
    .locals 12

    iget-wide v9, p0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v0, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v5, v0

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v11, v7

    if-lez v0, :cond_0

    move-wide v11, v7

    :cond_0
    cmp-long v0, v11, v1

    if-gtz v0, :cond_1

    move-wide v1, v11

    :cond_1
    sub-long/2addr v3, v1

    long-to-double v0, v3

    return-wide v0
.end method
