.class public final LX/0DFy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0DFy;->LIZ:F

    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0DFy;->LIZIZ:I

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0DFy;->LIZJ:I

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0DFy;->LIZLLL:I

    return-void
.end method

.method public static LIZ()I
    .locals 1

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
