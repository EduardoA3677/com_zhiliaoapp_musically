.class public final LX/0npK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Qbk;

.field public static LIZIZ:J

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0npK;->LIZJ:I

    return-void
.end method

.method public static LIZ(I)V
    .locals 5

    sget-wide v3, LX/0npK;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method
