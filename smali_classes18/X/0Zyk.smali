.class public final LX/0Zyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(F)Z
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    return v5

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const v2, 0x186a0

    int-to-long v0, v2

    rem-long/2addr v3, v0

    long-to-float v1, v3

    int-to-float v0, v2

    mul-float/2addr p0, v0

    cmpg-float v0, v1, p0

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method
