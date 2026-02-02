.class public final LX/0Jpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/0Jpc;->LIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x4b0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sput-wide v5, LX/0Jpc;->LIZ:J

    const/4 v0, 0x0

    return v0
.end method
