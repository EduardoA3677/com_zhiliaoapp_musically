.class public final LX/0Yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:J


# direct methods
.method public static LIZ()J
    .locals 6

    sget-boolean v0, LX/0Yw0;->LIZ:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    sget-wide v1, LX/0Yw0;->LIZIZ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    :cond_0
    sget-wide v2, LX/0Yw0;->LIZIZ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_1
    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return-wide v2

    :cond_2
    return-wide v4
.end method
