.class public final LX/15au;
.super Llrm/a;
.source "SourceFile"


# instance fields
.field public LJIILIIL:LX/15bZ;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:I

.field public LJIL:[F

.field public LJJ:Z

.field public LJJI:I

.field public LJJIFFI:Z

.field public final LJJII:[F

.field public final LJJIII:[F

.field public LJJIIJ:I

.field public LJJIIJZLJL:Z

.field public LJJIIZ:F

.field public LJJIIZI:F

.field public LJJIJ:F

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:F

.field public LJJIJIL:F

.field public LJJIJL:Z

.field public LJJIJLIJ:F

.field public LJJIL:F

.field public LJJIZ:F

.field public LJJJ:F


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Llrm/a;-><init>(II)V

    const/16 v0, 0x780

    iput v0, p0, LX/15au;->LJIILJJIL:I

    const/16 v0, 0x438

    iput v0, p0, LX/15au;->LJIILL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/15au;->LJIJ:F

    iput v0, p0, LX/15au;->LJIJI:F

    iput v0, p0, LX/15au;->LJIJJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/15au;->LJIJJLI:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/15au;->LJJI:I

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/15au;->LJJII:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/15au;->LJJIII:[F

    iget v3, p0, Llrm/a;->LJIIJ:I

    const/4 v2, 0x2

    const-string v1, "TR_AdaptiveSharpenEffect"

    const-string v0, "new AdaptiveSharpenEffect"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    iput v0, p0, Llrm/a;->LJ:I

    iput v4, p0, Llrm/a;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Llrm/a;->LIZ(I)I

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, LX/15au;->LJIILJJIL:I

    return v0

    :pswitch_1
    iget v0, p0, LX/15au;->LJIILL:I

    return v0

    :pswitch_2
    iget v0, p0, LX/15au;->LJIILLIIL:I

    return v0

    :pswitch_3
    iget v0, p0, Llrm/a;->LIZIZ:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    invoke-super {v4, v2}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    const-string v0, "enable_bmf"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    const/4 v11, 0x1

    :goto_0
    const-string v0, "texture_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v1, "alg_type"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "use_bmf_component"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :goto_1
    const-string v0, "weight_threshold"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v17

    const-string v0, "global_threshold"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v16

    const-string v0, "overflow_ratio"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    const-string v0, "enable_adaptive"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v8, 0x1

    :goto_2
    const-string v0, "initial_weight"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    const-string v0, "low_weight_threshold"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    const-string v0, "sharp_parma_dyna_adjust"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, LX/15au;->LJJIJL:Z

    iget v14, v4, LX/15au;->LJIILLIIL:I

    const-string v12, "power_level"

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "TR_AdaptiveSharpenEffect"

    if-ne v14, v0, :cond_0

    iget v0, v4, Llrm/a;->LIZIZ:I

    if-ne v0, v13, :cond_0

    iget-boolean v0, v4, LX/15au;->LJJIFFI:Z

    if-ne v0, v11, :cond_0

    iget v0, v4, LX/15au;->LJJIIJ:I

    if-ne v10, v0, :cond_0

    iget-boolean v0, v4, LX/15au;->LJJIIJZLJL:Z

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v0, v4, LX/15au;->LJIILIIL:LX/15bZ;

    if-eqz v0, :cond_1

    iget v15, v4, Llrm/a;->LJIIJ:I

    const-string v14, "release prev sharpen instance"

    const/4 v0, 0x2

    invoke-static {v0, v15, v3, v14}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/15au;->LJIILIIL:LX/15bZ;

    invoke-virtual {v0}, LX/15bZ;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15au;->LJIILIIL:LX/15bZ;

    :cond_1
    iput-boolean v11, v4, LX/15au;->LJJIFFI:Z

    iput v10, v4, LX/15au;->LJJIIJ:I

    iput-boolean v5, v4, LX/15au;->LJJIIJZLJL:Z

    move/from16 v0, v17

    iput v0, v4, LX/15au;->LJJIIZ:F

    move/from16 v0, v16

    iput v0, v4, LX/15au;->LJJIIZI:F

    iput v9, v4, LX/15au;->LJJIJ:F

    iput-boolean v8, v4, LX/15au;->LJJIJIIJI:Z

    iput v7, v4, LX/15au;->LJJIJIIJIL:F

    iput v6, v4, LX/15au;->LJJIJIL:F

    const/4 v0, 0x0

    iput v0, v4, LX/15au;->LJJIZ:F

    iput v0, v4, LX/15au;->LJJJ:F

    iput v0, v4, LX/15au;->LJJIJLIJ:F

    iput v0, v4, LX/15au;->LJJIL:F

    iget-object v0, v4, LX/15au;->LJIILIIL:LX/15bZ;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-boolean v0, v4, LX/15au;->LJJIFFI:Z

    const-string v10, "max_height"

    const-string v11, "max_width"

    const v5, 0x8d65

    if-nez v0, :cond_7

    iput v13, v4, Llrm/a;->LIZIZ:I

    if-ne v13, v5, :cond_2

    iget-object v0, v4, LX/15au;->LJIL:[F

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v4, LX/15au;->LJIL:[F

    :cond_2
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15au;->LJIILJJIL:I

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15au;->LJIILL:I

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15au;->LJIILLIIL:I

    new-instance v6, LX/0Zmx;

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-direct {v6, v0}, LX/0Zmx;-><init>(I)V

    iput-object v6, v4, LX/15au;->LJIILIIL:LX/15bZ;

    iget v0, v4, Llrm/a;->LIZIZ:I

    if-ne v0, v5, :cond_6

    const/4 v5, 0x1

    :goto_4
    iget v2, v4, LX/15au;->LJIILJJIL:I

    iget v1, v4, LX/15au;->LJIILL:I

    iget v0, v4, LX/15au;->LJIILLIIL:I

    invoke-virtual {v6, v5, v2, v1, v0}, LX/15bZ;->LJIIIIZZ(ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :goto_5
    iget v5, v4, Llrm/a;->LJIIJ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "init sharpen, ret:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v5, v3, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/15au;->LJJ:Z

    iget-object v0, v4, LX/15au;->LJIILIIL:LX/15bZ;

    invoke-virtual {v0}, LX/15bZ;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15au;->LJIILIIL:LX/15bZ;

    iget-object v5, v4, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const-string v2, "init sharpen fail, release"

    if-eqz v5, :cond_3

    const/4 v1, 0x3

    iget v0, v4, Llrm/a;->LIZ:I

    invoke-virtual {v5, v1, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_3
    iget v1, v4, Llrm/a;->LJIIJ:I

    const/4 v0, 0x2

    invoke-static {v0, v1, v3, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v6

    :cond_5
    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    iput v13, v4, Llrm/a;->LIZIZ:I

    iget v12, v4, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "init sharpen mInTextureTarget: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Llrm/a;->LIZIZ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0, v12, v3, v5}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget v5, v4, Llrm/a;->LIZIZ:I

    const v0, 0x8d65

    if-ne v5, v0, :cond_8

    iget-object v0, v4, LX/15au;->LJIL:[F

    if-nez v0, :cond_8

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v4, LX/15au;->LJIL:[F

    :cond_8
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15au;->LJIILJJIL:I

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/15au;->LJIILL:I

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "pool_size"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v1, "program_cache_dir"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v4, LX/15au;->LJJIIJZLJL:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/0Zn0;

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-direct {v1, v0}, LX/0Zn0;-><init>(I)V

    iput-object v1, v4, LX/15au;->LJIILIIL:LX/15bZ;

    :goto_6
    iget-object v2, v4, LX/15au;->LJIILIIL:LX/15bZ;

    iget v1, v4, LX/15au;->LJIILJJIL:I

    iget v0, v4, LX/15au;->LJIILL:I

    move/from16 v22, v17

    move/from16 v23, v16

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v27}, LX/15bZ;->LJII(IIIILjava/lang/String;FFFZFF)I

    move-result v6

    iget v2, v4, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init sharpen, algType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v3, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    new-instance v1, LX/0Zmy;

    iget v0, v4, Llrm/a;->LJIIJ:I

    invoke-direct {v1, v0}, LX/0Zmy;-><init>(I)V

    iput-object v1, v4, LX/15au;->LJIILIIL:LX/15bZ;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    return v6
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 33

    move-object/from16 v14, p0

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    move-object/from16 v11, p1

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    iget-object v0, v14, LX/15au;->LJIILIIL:LX/15bZ;

    const/16 v5, 0xf

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v13, ""

    const-string v12, "TR_AdaptiveSharpenEffect"

    if-nez v0, :cond_2

    iget-boolean v0, v14, LX/15au;->LJJ:Z

    if-eqz v0, :cond_1

    iget v0, v14, Llrm/a;->LIZ:I

    invoke-virtual {v1, v3, v0, v13}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    iput-boolean v2, v14, LX/15au;->LJJ:Z

    :cond_1
    iget v1, v14, Llrm/a;->LJIIJ:I

    const-string v0, "sharpen empty"

    invoke-static {v4, v1, v12, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v5, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    return-object v11

    :cond_2
    iget v10, v11, LX/15ax;->LIZJ:I

    iget v9, v11, LX/15ax;->LIZLLL:I

    iget v0, v14, LX/15au;->LJIILJJIL:I

    const/4 v5, 0x6

    if-lez v0, :cond_4

    iget v0, v14, LX/15au;->LJIILL:I

    if-lez v0, :cond_4

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v1, v14, LX/15au;->LJIILJJIL:I

    iget v0, v14, LX/15au;->LJIILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v14, LX/15au;->LJIILJJIL:I

    iget v0, v14, LX/15au;->LJIILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v7, v2, :cond_3

    if-le v6, v0, :cond_4

    :cond_3
    iget v1, v14, Llrm/a;->LJIIJ:I

    const-string v0, "width/height out of range"

    invoke-static {v5, v1, v12, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v14, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    iget-object v2, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v1, 0x10

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    move-result v0

    const/high16 v18, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_14

    iget-boolean v0, v14, LX/15au;->LJJIFFI:Z

    const v1, 0x8d65

    if-nez v0, :cond_9

    iget v0, v14, Llrm/a;->LIZIZ:I

    if-ne v0, v1, :cond_8

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, v14, LX/15au;->LJIL:[F

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget-object v7, v14, LX/15au;->LJIILIIL:LX/15bZ;

    iget v6, v11, LX/15ax;->LIZ:I

    iget-object v5, v14, LX/15au;->LJIL:[F

    iget v4, v14, LX/15au;->LJIIZILJ:I

    iget v3, v14, LX/15au;->LJIJ:F

    iget v2, v14, LX/15au;->LJIJI:F

    iget v1, v14, LX/15au;->LJIJJ:F

    iget v0, v14, LX/15au;->LJIJJLI:I

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v19 .. v28}, LX/15bZ;->LIZ(III[FIFFFI)I

    move-result v4

    :goto_0
    const-string v6, ",texTarget:"

    const-string v5, ",height:"

    const-string v2, ",width:"

    if-eqz v4, :cond_15

    iget v1, v14, LX/15au;->LJJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget v3, v14, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process error,ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v3, v12, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v14, LX/15au;->LJJI:I

    :cond_5
    iget-object v2, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v2, :cond_6

    iget v1, v14, Llrm/a;->LIZ:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1, v13}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_6
    const/16 v6, 0xac

    const/16 v5, 0xad

    :goto_1
    iget v4, v14, LX/15au;->LJJIZ:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v16

    long-to-float v0, v1

    add-float/2addr v4, v0

    iput v4, v14, LX/15au;->LJJIZ:F

    iget v3, v14, LX/15au;->LJJIJLIJ:F

    add-float v3, v3, v18

    iput v3, v14, LX/15au;->LJJIJLIJ:F

    iget v2, v14, LX/15au;->LJJIL:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_7

    div-float v1, v4, v2

    :cond_7
    iput v1, v14, LX/15au;->LJJJ:F

    iget-object v0, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    div-float/2addr v2, v3

    invoke-virtual {v0, v6, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v14, LX/15au;->LJJJ:F

    invoke-virtual {v1, v5, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v2, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v14, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    return-object v11

    :cond_8
    iget-object v6, v14, LX/15au;->LJIILIIL:LX/15bZ;

    iget v5, v11, LX/15ax;->LIZ:I

    iget v4, v14, LX/15au;->LJIIZILJ:I

    iget v3, v14, LX/15au;->LJIJ:F

    iget v2, v14, LX/15au;->LJIJI:F

    iget v1, v14, LX/15au;->LJIJJ:F

    iget v0, v14, LX/15au;->LJIJJLI:I

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v19 .. v27}, LX/15bZ;->LJFF(IIIIFFFI)I

    move-result v4

    goto/16 :goto_0

    :cond_9
    iget v0, v14, Llrm/a;->LIZIZ:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_11

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, v14, LX/15au;->LJIL:[F

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0, v11}, Lcom/ss/texturerender/VideoSurfaceTexture;->getYUV2RGBMatrix(LX/15ax;)LX/15bV;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v26, 0x1

    :goto_2
    iget-boolean v0, v14, LX/15au;->LJJIIJZLJL:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v14, LX/15au;->LJJIJL:Z

    if-eqz v0, :cond_e

    iget v0, v14, LX/15au;->LJJIIJ:I

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_e

    :cond_a
    iget-object v0, v14, LX/15au;->LJIILIIL:LX/15bZ;

    move-object/from16 v19, v0

    iget v15, v11, LX/15ax;->LIZ:I

    if-eqz v26, :cond_c

    iget-object v8, v1, LX/15bV;->LIZ:[F

    :goto_3
    if-eqz v26, :cond_b

    iget-object v7, v1, LX/15bV;->LIZIZ:[F

    :goto_4
    iget-object v6, v14, LX/15au;->LJIL:[F

    iget v5, v14, LX/15au;->LJJIIZ:F

    iget v4, v14, LX/15au;->LJJIIZI:F

    iget v3, v14, LX/15au;->LJJIJ:F

    iget-boolean v2, v14, LX/15au;->LJJIJIIJI:Z

    iget v1, v14, LX/15au;->LJJIJIIJIL:F

    iget v0, v14, LX/15au;->LJJIJIL:F

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v19 .. v32}, LX/15bZ;->LIZJ(III[F[F[FZFFFZFF)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    iget-object v7, v14, LX/15au;->LJJIII:[F

    goto :goto_4

    :cond_c
    iget-object v8, v14, LX/15au;->LJJII:[F

    goto :goto_3

    :cond_d
    const/16 v26, 0x0

    goto :goto_2

    :cond_e
    iget-object v4, v14, LX/15au;->LJIILIIL:LX/15bZ;

    iget v3, v11, LX/15ax;->LIZ:I

    if-eqz v26, :cond_10

    iget-object v2, v1, LX/15bV;->LIZ:[F

    :goto_5
    if-eqz v26, :cond_f

    iget-object v1, v1, LX/15bV;->LIZIZ:[F

    :goto_6
    iget-object v0, v14, LX/15au;->LJIL:[F

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v19 .. v26}, LX/15bZ;->LIZIZ(III[F[F[FZ)I

    move-result v4

    goto/16 :goto_0

    :cond_f
    iget-object v1, v14, LX/15au;->LJJIII:[F

    goto :goto_6

    :cond_10
    iget-object v2, v14, LX/15au;->LJJII:[F

    goto :goto_5

    :cond_11
    iget-boolean v0, v14, LX/15au;->LJJIIJZLJL:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v14, LX/15au;->LJJIJL:Z

    if-eqz v0, :cond_13

    iget v0, v14, LX/15au;->LJJIIJ:I

    if-eq v0, v2, :cond_12

    if-ne v0, v3, :cond_13

    :cond_12
    iget-object v7, v14, LX/15au;->LJIILIIL:LX/15bZ;

    iget v6, v11, LX/15ax;->LIZ:I

    iget v5, v14, LX/15au;->LJJIIZ:F

    iget v4, v14, LX/15au;->LJJIIZI:F

    iget v3, v14, LX/15au;->LJJIJ:F

    iget-boolean v2, v14, LX/15au;->LJJIJIIJI:Z

    iget v1, v14, LX/15au;->LJJIJIIJIL:F

    iget v0, v14, LX/15au;->LJJIJIL:F

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-virtual/range {v19 .. v28}, LX/15bZ;->LJ(IIIFFFZFF)I

    move-result v4

    goto/16 :goto_0

    :cond_13
    iget-object v1, v14, LX/15au;->LJIILIIL:LX/15bZ;

    iget v0, v11, LX/15ax;->LIZ:I

    invoke-virtual {v1, v0, v10, v9}, LX/15bZ;->LIZLLL(III)I

    move-result v4

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0xad

    const/16 v6, 0xac

    goto/16 :goto_1

    :cond_15
    iget-object v0, v14, LX/15au;->LJIILIIL:LX/15bZ;

    invoke-virtual {v0}, LX/15bZ;->LJI()I

    move-result v3

    iget v0, v14, LX/15au;->LJJI:I

    if-eqz v0, :cond_16

    iget v4, v14, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process success,texid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Llrm/a;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v4, v12, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v14, LX/15au;->LJJI:I

    :goto_7
    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    invoke-virtual {v11}, LX/15ax;->LIZIZ()V

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, v14, Llrm/a;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    iget v4, v14, LX/15au;->LJJIZ:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    long-to-float v2, v0

    add-float/2addr v4, v2

    iput v4, v14, LX/15au;->LJJIZ:F

    iget v2, v14, LX/15au;->LJJIL:F

    add-float v2, v2, v18

    iput v2, v14, LX/15au;->LJJIL:F

    iget v0, v14, LX/15au;->LJJIJLIJ:F

    add-float v0, v0, v18

    iput v0, v14, LX/15au;->LJJIJLIJ:F

    div-float/2addr v4, v2

    iput v4, v14, LX/15au;->LJJJ:F

    iget-object v1, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    div-float/2addr v2, v0

    const/16 v0, 0xac

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    iget-object v2, v14, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v1, v14, LX/15au;->LJJJ:F

    const/16 v0, 0xad

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    new-instance v1, LX/15ax;

    const/4 v2, 0x0

    const/16 v6, 0xde1

    iget-object v0, v11, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    move-object v7, v0

    move v3, v3

    move v4, v10

    move v5, v9

    invoke-direct/range {v1 .. v7}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    return-object v1

    :cond_16
    const/4 v2, 0x1

    goto :goto_7
.end method

.method public final LJI()Llrm/a;
    .locals 4

    iget-object v0, p0, LX/15au;->LJIILIIL:LX/15bZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15bZ;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15au;->LJIILIIL:LX/15bZ;

    iget v3, p0, Llrm/a;->LJIIJ:I

    const/4 v2, 0x2

    const-string v1, "TR_AdaptiveSharpenEffect"

    const-string v0, "sharpen released"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method

.method public final LJIIIIZZ(IF)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Llrm/a;->LJIIIIZZ(IF)V

    :goto_0
    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOption float, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_AdaptiveSharpenEffect"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput p2, p0, LX/15au;->LJIJ:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, LX/15au;->LJIJI:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, LX/15au;->LJIJJ:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIIIZ(II)V
    .locals 5

    const/16 v0, 0xe

    const/4 v4, 0x2

    const-string v3, "TR_AdaptiveSharpenEffect"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Llrm/a;->LJIIIZ(II)V

    return-void

    :cond_0
    iput p2, p0, LX/15au;->LJIIZILJ:I

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set SceneMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p2, p0, LX/15au;->LJIJJLI:I

    iget v2, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set DiffImgSmoothEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
