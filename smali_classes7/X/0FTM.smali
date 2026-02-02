.class public final LX/0FTM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()F
    .locals 2

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v1, v0

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/16 v0, 0x117

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public static LIZIZ()F
    .locals 3

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v2, v0

    const/16 v0, 0x20

    int-to-float v1, v0

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public static LIZJ()F
    .locals 4

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v1

    const v0, 0x438b8000    # 279.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v3

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v2, v0

    sub-float v1, v2, v1

    sub-float/2addr v1, v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    sub-float/2addr v2, v3

    return v2
.end method
