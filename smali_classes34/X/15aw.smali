.class public final LX/15aw;
.super Llrm/a;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/15ax;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:[I

.field public LJIILL:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Llrm/a;-><init>(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/15aw;->LJIILIIL:Landroid/util/SparseArray;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/15aw;->LJIILJJIL:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15aw;->LJIILL:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 22

    move-object/from16 v6, p1

    if-eqz v6, :cond_7

    iget v0, v6, LX/15ax;->LJIILIIL:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    move-object/from16 v5, p0

    iget-wide v7, v5, LX/15aw;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/texturerender/base/EGLExt;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v5, LX/15aw;->LJIILL:J

    :cond_0
    iget-object v0, v6, LX/15ax;->LJIIL:Landroid/hardware/HardwareBuffer;

    const/4 v9, 0x6

    const-string v8, "TR_HardwareBufferEglPoolFilter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v1, v5, LX/15aw;->LJIILL:J

    iget-object v7, v6, LX/15ax;->LJIIL:Landroid/hardware/HardwareBuffer;

    iget v4, v6, LX/15ax;->LIZJ:I

    iget v0, v6, LX/15ax;->LIZLLL:I

    invoke-static {v1, v2, v7, v4, v0}, Lcom/ss/texturerender/base/EGLExt;->LIZLLL(JLandroid/hardware/HardwareBuffer;II)I

    move-result v14

    if-gtz v14, :cond_1

    iget v2, v5, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOrCreateTextureByHardwareBuffer fail,ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v9, v6, LX/15ax;->LIZJ:I

    iget v8, v6, LX/15ax;->LIZLLL:I

    iget-object v0, v5, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRect()[I

    move-result-object v12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v12, :cond_5

    array-length v1, v12

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    aget v4, v12, v7

    aget v2, v12, v10

    aget v9, v12, v11

    aget v8, v12, v3

    :goto_0
    iget-object v1, v5, LX/15aw;->LJIILJJIL:[I

    aget v0, v1, v7

    if-ne v0, v4, :cond_4

    aget v0, v1, v10

    if-ne v0, v2, :cond_4

    aget v0, v1, v11

    if-ne v0, v9, :cond_4

    aget v0, v1, v3

    if-ne v0, v8, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v5, LX/15aw;->LJIILIIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15ax;

    if-eqz v12, :cond_2

    iget v1, v12, LX/15ax;->LIZJ:I

    iget v0, v6, LX/15ax;->LIZJ:I

    if-ne v1, v0, :cond_2

    iget v1, v12, LX/15ax;->LIZLLL:I

    iget v0, v6, LX/15ax;->LIZLLL:I

    if-ne v1, v0, :cond_2

    iget v1, v12, LX/15ax;->LJ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, v6, LX/15ax;->LIZJ:I

    iget v9, v6, LX/15ax;->LIZLLL:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v5, LX/15aw;->LJIILJJIL:[I

    aget v0, v0, v7

    int-to-float v1, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v1, v8

    int-to-float v7, v2

    div-float/2addr v1, v7

    const-string v0, "x"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, v5, LX/15aw;->LJIILJJIL:[I

    aget v0, v2, v3

    sub-int v1, v9, v0

    aget v0, v2, v10

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v8

    int-to-float v2, v9

    div-float/2addr v1, v2

    const-string v0, "y"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v5, LX/15aw;->LJIILJJIL:[I

    aget v0, v0, v11

    int-to-float v1, v0

    mul-float/2addr v1, v8

    div-float/2addr v1, v7

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v5, LX/15aw;->LJIILJJIL:[I

    aget v0, v0, v3

    int-to-float v1, v0

    mul-float/2addr v1, v8

    div-float/2addr v1, v2

    const-string v0, "height"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    new-instance v12, LX/15ax;

    const/4 v13, 0x0

    iget v15, v6, LX/15ax;->LIZJ:I

    iget v3, v6, LX/15ax;->LIZLLL:I

    iget v2, v6, LX/15ax;->LJIIIIZZ:I

    iget v1, v6, LX/15ax;->LJIIIZ:I

    iget v0, v6, LX/15ax;->LJIIJ:I

    const v17, 0x8d65

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v16, v3

    invoke-direct/range {v12 .. v21}, LX/15ax;-><init>(LX/15av;IIIIIIILandroid/os/Bundle;)V

    iget-object v0, v5, LX/15aw;->LJIILIIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v12

    :cond_4
    aput v4, v1, v7

    aput v2, v1, v10

    aput v9, v1, v11

    aput v8, v1, v3

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    iget v1, v5, Llrm/a;->LJIIJ:I

    const-string v0, "getOrCreateTextureByHardwareBuffer fail, invalid HardwareBuffer"

    invoke-static {v9, v1, v8, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v6
.end method

.method public final LJI()Llrm/a;
    .locals 5

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_HardwareBufferEglPoolFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/15aw;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/texturerender/base/EGLExt;->LIZJ(J)V

    :cond_0
    iget-object v0, p0, LX/15aw;->LJIILIIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method
