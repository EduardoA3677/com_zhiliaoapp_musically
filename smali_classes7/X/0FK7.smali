.class public final LX/0FK7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)I
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    long-to-int v0, p0

    return v0
.end method

.method public static final LIZIZ(J)F
    .locals 2

    long-to-float v1, p0

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static final LIZJ(I)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZLLL(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method
