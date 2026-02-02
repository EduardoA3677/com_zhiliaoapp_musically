.class public final LX/0Xhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z = false

.field public static LIZIZ:Landroid/content/SharedPreferences; = null

.field public static LIZJ:I = 0x0

.field public static LIZLLL:I = 0x0

.field public static LJ:J = 0x4018L


# direct methods
.method public static LIZ(I)Z
    .locals 1

    sget v0, LX/0Xhz;->LIZJ:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(IZ)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, LX/0Xhz;->LIZLLL:I

    or-int/2addr p0, v0

    sput p0, LX/0Xhz;->LIZLLL:I

    return-void

    :cond_0
    sget v1, LX/0Xhz;->LIZLLL:I

    not-int v0, p0

    and-int/2addr v0, v1

    sput v0, LX/0Xhz;->LIZLLL:I

    return-void
.end method
