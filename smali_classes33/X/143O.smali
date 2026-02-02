.class public final LX/143O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:[F


# instance fields
.field public LIZ:LX/13uS;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/143O;->LJ:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8892

    iget v0, p0, LX/143O;->LIZIZ:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, p0, LX/143O;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/143O;->LIZ:LX/13uS;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v0, v1, LX/13uS;->LIZ:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v3, v1, LX/13uS;->LIZ:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/143O;->LIZ:LX/13uS;

    :cond_1
    iget v2, p0, LX/143O;->LIZIZ:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput v3, p0, LX/143O;->LIZIZ:I

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    const/4 v0, 0x0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    const/4 v0, 0x4

    new-array v4, v0, [F

    const/4 v3, 0x0

    aput v6, v4, v3

    const/4 v2, 0x1

    aput v5, v4, v2

    const/4 v1, 0x2

    neg-float v0, v5

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v6, v4, v0

    iget-object v0, p0, LX/143O;->LIZ:LX/13uS;

    invoke-virtual {v0}, LX/13uS;->LIZ()V

    iget v0, p0, LX/143O;->LIZJ:I

    invoke-static {v0, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    return-void
.end method
