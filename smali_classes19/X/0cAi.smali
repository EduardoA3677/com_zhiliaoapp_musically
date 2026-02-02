.class public final LX/0cAi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static LIZ()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0cAi;->LIZ:J

    sub-long v3, v5, v0

    sput-wide v5, LX/0cAi;->LIZ:J

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
