.class public final LX/13zD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/nio/ByteBuffer;

.field public final LJFF:Ljava/nio/ByteBuffer;

.field public final LJI:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13zD;->LIZ:I

    iput p2, p0, LX/13zD;->LIZIZ:I

    iput p3, p0, LX/13zD;->LIZJ:I

    iput p4, p0, LX/13zD;->LIZLLL:I

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/13zD;->LJ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/13zD;->LJFF:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/13zD;->LJI:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static LIZIZ(LX/13zB;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v1, 0x8

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    new-array v4, v1, [F

    iget v3, p0, LX/13zB;->LIZ:F

    aput v3, v4, v5

    iget v2, p0, LX/13zB;->LIZIZ:F

    iget v1, p0, LX/13zB;->LIZLLL:F

    add-float/2addr v1, v2

    aput v1, v4, v0

    aput v3, v4, v6

    aput v2, v4, v7

    iget v0, p0, LX/13zB;->LIZJ:F

    add-float/2addr v3, v0

    aput v3, v4, v8

    aput v1, v4, v9

    aput v3, v4, v10

    aput v2, v4, v11

    :goto_0
    array-length v1, v4

    :goto_1
    if-ge v5, v1, :cond_1

    aget v0, v4, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-array v4, v1, [F

    iget v3, p0, LX/13zB;->LIZ:F

    aput v3, v4, v5

    iget v2, p0, LX/13zB;->LIZIZ:F

    aput v2, v4, v0

    aput v3, v4, v6

    iget v1, p0, LX/13zB;->LIZLLL:F

    add-float/2addr v1, v2

    aput v1, v4, v7

    iget v0, p0, LX/13zB;->LIZJ:F

    add-float/2addr v3, v0

    aput v3, v4, v8

    aput v2, v4, v9

    aput v3, v4, v10

    aput v1, v4, v11

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public static LIZJ(LX/13zB;Ljava/nio/ByteBuffer;Z)V
    .locals 17

    const/16 v16, 0xb

    const/16 v15, 0xa

    const/16 v14, 0x9

    const/16 v13, 0x8

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v1, 0xc

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v9, p0

    if-eqz p2, :cond_0

    new-array v4, v1, [F

    iget v3, v9, LX/13zB;->LIZ:F

    aput v3, v4, v0

    iget v2, v9, LX/13zB;->LIZIZ:F

    iget v1, v9, LX/13zB;->LIZLLL:F

    add-float/2addr v1, v2

    aput v1, v4, v5

    aput v3, v4, v6

    aput v2, v4, v7

    iget v0, v9, LX/13zB;->LIZJ:F

    add-float/2addr v0, v3

    aput v0, v4, v8

    aput v1, v4, v10

    aput v0, v4, v11

    aput v1, v4, v12

    aput v3, v4, v13

    aput v2, v4, v14

    aput v0, v4, v15

    aput v2, v4, v16

    :goto_0
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, v4, v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-array v4, v1, [F

    iget v3, v9, LX/13zB;->LIZ:F

    const/4 v0, 0x0

    aput v3, v4, v0

    iget v2, v9, LX/13zB;->LIZIZ:F

    aput v2, v4, v5

    aput v3, v4, v6

    iget v1, v9, LX/13zB;->LIZLLL:F

    add-float/2addr v1, v2

    aput v1, v4, v7

    iget v0, v9, LX/13zB;->LIZJ:F

    add-float/2addr v0, v3

    aput v0, v4, v8

    aput v2, v4, v10

    aput v0, v4, v11

    aput v2, v4, v12

    aput v3, v4, v13

    aput v1, v4, v14

    aput v0, v4, v15

    aput v1, v4, v16

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/13zB;LX/13zB;LX/13zB;)V
    .locals 9

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, LX/13zD;->LIZ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, p0, LX/13zD;->LIZIZ:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    iget-object v8, p0, LX/13zD;->LJ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-static {p1, v8, v0}, LX/13zD;->LIZIZ(LX/13zB;Ljava/nio/ByteBuffer;Z)V

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, p0, LX/13zD;->LIZJ:I

    iget-object v8, p0, LX/13zD;->LJFF:Ljava/nio/ByteBuffer;

    invoke-static {p2, v8, v6}, LX/13zD;->LIZIZ(LX/13zB;Ljava/nio/ByteBuffer;Z)V

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, p0, LX/13zD;->LIZLLL:I

    iget-object v8, p0, LX/13zD;->LJI:Ljava/nio/ByteBuffer;

    invoke-static {p3, v8, v6}, LX/13zD;->LIZIZ(LX/13zB;Ljava/nio/ByteBuffer;Z)V

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LX/13zD;->LIZIZ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, LX/13zD;->LIZJ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, LX/13zD;->LIZLLL:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
