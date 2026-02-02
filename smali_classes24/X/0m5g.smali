.class public final LX/0m5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0m5g;->LIZIZ:I

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-boolean v0, LX/0m5g;->LIZJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0m5g;->LIZLLL:Z

    if-nez v0, :cond_0

    sget v0, LX/0m5g;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0m5g;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    :goto_0
    sget-boolean v0, LX/0m5g;->LIZ:Z

    or-int/2addr p0, v0

    sput p0, LX/0m5g;->LIZIZ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
