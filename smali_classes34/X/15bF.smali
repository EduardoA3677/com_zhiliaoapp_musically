.class public final LX/15bF;
.super Llrm/a;
.source "SourceFile"


# instance fields
.field public LJIILIIL:LX/15bL;

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:F

.field public LJJ:F

.field public LJJI:F

.field public LJJIFFI:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Llrm/a;-><init>(II)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/15bF;->LJIILJJIL:J

    const/4 v0, 0x6

    iput v0, p0, Llrm/a;->LJ:I

    new-instance v0, LX/15bL;

    invoke-direct {v0, p1}, LX/15bL;-><init>(I)V

    iput-object v0, p0, LX/15bF;->LJIILIIL:LX/15bL;

    return-void
.end method

.method public static LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    return p1
.end method


# virtual methods
.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    const/4 v4, 0x2

    new-array v10, v4, [F

    new-array v9, v4, [F

    new-array v8, v4, [F

    if-eqz v2, :cond_1

    const-string v0, "max_width"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/15bF;->LJIILLIIL:I

    const-string v0, "max_height"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/15bF;->LJIIZILJ:I

    const-string v0, "cache_file"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "gop_time_ms"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/15bF;->LJIILJJIL:J

    const-string v0, "brightness_threshold"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v10

    const-string v0, "contrast_threshold"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v9

    const-string v0, "saturation_threshold"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v8

    :goto_0
    iget v2, v3, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptiveGrading width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15bF;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/15bF;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "AdaptiveGrading"

    invoke-static {v4, v2, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/15bF;->LJIILIIL:LX/15bL;

    iget v11, v3, LX/15bF;->LJIILLIIL:I

    iget v3, v3, LX/15bF;->LJIIZILJ:I

    iget-object v0, v4, LX/15bL;->LIZ:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_0
    const-class v25, [F

    goto :goto_1

    :cond_1
    const-string v24, ""

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods.AdaptiveGrading"

    invoke-static {v5, v0}, LX/0Zlx;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "Init"

    new-array v0, v12, [Ljava/lang/Class;

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v0, v6

    aput-object v23, v0, v5

    const-class v12, Ljava/lang/String;

    const/16 v22, 0x2

    aput-object v12, v0, v22

    const/16 v21, 0x3

    aput-object v25, v0, v21

    const/16 v20, 0x4

    aput-object v25, v0, v20

    const/16 v19, 0x5

    aput-object v25, v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v1, "ProcessTexture"

    const/16 v13, 0xa

    new-array v0, v13, [Ljava/lang/Class;

    aput-object v23, v0, v6

    aput-object v23, v0, v5

    aput-object v23, v0, v22

    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v18, v0, v21

    aput-object v18, v0, v20

    aput-object v18, v0, v19

    const/16 v17, 0x6

    aput-object v18, v0, v17

    const/16 v16, 0x7

    aput-object v18, v0, v16

    const/16 v15, 0x8

    aput-object v18, v0, v15

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x9

    aput-object v14, v0, v12

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/15bL;->LIZJ:Ljava/lang/reflect/Method;

    const-string v1, "ProcessOesTexture"

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v23, v0, v6

    aput-object v23, v0, v5

    aput-object v23, v0, v22

    aput-object v25, v0, v21

    aput-object v18, v0, v20

    aput-object v18, v0, v19

    aput-object v18, v0, v17

    aput-object v18, v0, v16

    aput-object v18, v0, v15

    aput-object v18, v0, v12

    aput-object v14, v0, v13

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/15bL;->LIZLLL:Ljava/lang/reflect/Method;

    const-string v1, "Free"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, LX/15bL;->LJ:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/15bL;->LIZ:Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v12, v4, LX/15bL;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOCLSR get fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AdaptiveGradingWrapper"

    const/4 v0, 0x6

    invoke-static {v0, v12, v1, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/15bL;->LIZ:Ljava/lang/Object;

    iput-object v0, v4, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, v4, LX/15bL;->LJ:Ljava/lang/reflect/Method;

    iput-object v0, v4, LX/15bL;->LIZJ:Ljava/lang/reflect/Method;

    :cond_2
    :goto_2
    if-gtz v11, :cond_3

    const/16 v11, 0x5a0

    :cond_3
    if-gtz v3, :cond_4

    const/16 v3, 0x2d0

    :cond_4
    iput v3, v4, LX/15bL;->LJI:I

    iget-object v3, v4, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v2, v4, LX/15bL;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    iget v0, v4, LX/15bL;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v5, 0x2

    aput-object v24, v1, v5

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    invoke-virtual {v4, v2, v3, v1}, LX/15bL;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    iget v2, v4, LX/15bL;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptiveGrading init error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v7, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/15bL;->LJ:Ljava/lang/reflect/Method;

    iget-object v1, v4, LX/15bL;->LIZ:Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v0}, LX/15bL;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/15bL;->LIZ:Ljava/lang/Object;

    iput-object v0, v4, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, v4, LX/15bL;->LJ:Ljava/lang/reflect/Method;

    iput-object v0, v4, LX/15bL;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v6, -0x1

    :cond_6
    return v6
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v6, 0x2

    const-string v5, "AdaptiveGrading"

    move-object/from16 v2, p1

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/15bF;->LJIILIIL:LX/15bL;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget v4, v3, LX/15bF;->LJIL:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v4, v1

    if-nez v0, :cond_0

    iget v0, v3, LX/15bF;->LJJ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v3, LX/15bF;->LJJI:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v1, v3, Llrm/a;->LJIIJ:I

    const-string v0, "process no need"

    invoke-static {v6, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-nez v0, :cond_1

    iget v0, v3, LX/15bF;->LJJ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v3, LX/15bF;->LJJI:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v3, LX/15bF;->LJIILL:J

    sub-long/2addr v8, v0

    iget-wide v6, v3, LX/15bF;->LJIILJJIL:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_c

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, v3, LX/15bF;->LJIL:F

    iput v0, v3, LX/15bF;->LJJ:F

    iput v0, v3, LX/15bF;->LJJI:F

    :cond_1
    iget v1, v2, LX/15ax;->LJ:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/15bF;->LJJIFFI:[F

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v3, LX/15bF;->LJJIFFI:[F

    :cond_2
    iget-object v1, v3, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, v3, LX/15bF;->LJJIFFI:[F

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    iget-object v14, v3, LX/15bF;->LJIILIIL:LX/15bL;

    iget v9, v2, LX/15ax;->LIZ:I

    iget v13, v2, LX/15ax;->LIZJ:I

    iget v12, v2, LX/15ax;->LIZLLL:I

    iget-object v11, v3, LX/15bF;->LJJIFFI:[F

    iget v0, v3, LX/15bF;->LJIL:F

    move/from16 v18, v0

    iget v15, v3, LX/15bF;->LJIJI:F

    iget v10, v3, LX/15bF;->LJJ:F

    iget v8, v3, LX/15bF;->LJIJJ:F

    iget v7, v3, LX/15bF;->LJJI:F

    iget v6, v3, LX/15bF;->LJIJJLI:F

    iget-boolean v4, v3, LX/15bF;->LJIJ:Z

    iget-object v1, v14, LX/15bL;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    if-ltz v9, :cond_6

    if-lez v13, :cond_6

    if-lez v12, :cond_6

    iget-object v5, v14, LX/15bL;->LIZLLL:Ljava/lang/reflect/Method;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x1

    aput-object v16, v0, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x2

    aput-object v13, v0, v12

    const/4 v12, 0x3

    aput-object v11, v0, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v11, 0x4

    aput-object v12, v0, v11

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v11, 0x5

    aput-object v12, v0, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v10, 0x6

    aput-object v11, v0, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v8, 0x7

    aput-object v10, v0, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v7, 0x8

    aput-object v8, v0, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v6, 0x9

    aput-object v7, v0, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v4, 0xa

    aput-object v6, v0, v4

    invoke-virtual {v14, v1, v5, v0}, LX/15bL;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    :goto_0
    iget v0, v2, LX/15ax;->LIZ:I

    if-ne v9, v0, :cond_5

    iget v5, v2, LX/15ax;->LJ:I

    :goto_1
    new-instance v6, LX/15ax;

    const/4 v7, 0x0

    iget v4, v2, LX/15ax;->LIZJ:I

    iget v1, v2, LX/15ax;->LIZLLL:I

    iget-object v0, v2, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    move v8, v9

    move v9, v4

    move v10, v1

    move v11, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    :goto_2
    iget-boolean v0, v3, LX/15bF;->LJIJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/15bF;->LJIILL:J

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/15bF;->LJIJ:Z

    :cond_4
    return-object v6

    :cond_5
    const/16 v5, 0xde1

    goto :goto_1

    :cond_6
    iget v4, v14, LX/15bL;->LJFF:I

    const-string v1, "AdaptiveGrading oes width height = 0"

    const/4 v0, 0x2

    invoke-static {v0, v4, v5, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    iget v1, v14, LX/15bL;->LJFF:I

    const-string v0, "AdaptiveGrading oes mInitMethod null"

    invoke-static {v4, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v8, v3, LX/15bF;->LJIILIIL:LX/15bL;

    iget v4, v2, LX/15ax;->LIZ:I

    iget v0, v2, LX/15ax;->LIZJ:I

    iget v1, v2, LX/15ax;->LIZLLL:I

    iget v15, v3, LX/15bF;->LJIL:F

    iget v14, v3, LX/15bF;->LJIJI:F

    iget v13, v3, LX/15bF;->LJJ:F

    iget v12, v3, LX/15bF;->LJIJJ:F

    iget v11, v3, LX/15bF;->LJJI:F

    iget v10, v3, LX/15bF;->LJIJJLI:F

    iget-boolean v9, v3, LX/15bF;->LJIJ:Z

    iget-object v7, v8, LX/15bL;->LIZ:Ljava/lang/Object;

    if-eqz v7, :cond_b

    iget-object v6, v8, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_b

    if-ltz v4, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    iget-object v6, v8, LX/15bL;->LIZJ:Ljava/lang/reflect/Method;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v5, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x1

    aput-object v16, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-virtual {v8, v7, v6, v5}, LX/15bL;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    :goto_3
    new-instance v6, LX/15ax;

    const/4 v7, 0x0

    iget v5, v2, LX/15ax;->LIZJ:I

    iget v1, v2, LX/15ax;->LIZLLL:I

    const/16 v11, 0xde1

    iget-object v0, v2, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    move v8, v4

    move v9, v5

    move v10, v1

    move-object v12, v0

    move-object v6, v6

    invoke-direct/range {v6 .. v12}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    invoke-virtual {v2}, LX/15ax;->LIZIZ()V

    goto/16 :goto_2

    :cond_a
    iget v6, v8, LX/15bL;->LJFF:I

    const-string v1, "AdaptiveGrading width height = 0"

    const/4 v0, 0x2

    invoke-static {v0, v6, v5, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    iget v1, v8, LX/15bL;->LJFF:I

    const-string v0, "AdaptiveGrading mInitMethod null"

    invoke-static {v6, v1, v5, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    iget v3, v3, Llrm/a;->LJIIJ:I

    const-string v1, "process mAdaptiveGradingWrappers null"

    const/4 v0, 0x2

    invoke-static {v0, v3, v5, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJI()Llrm/a;
    .locals 4

    iget-object v3, p0, LX/15bF;->LJIILIIL:LX/15bL;

    iget-object v2, v3, LX/15bL;->LJ:Ljava/lang/reflect/Method;

    iget-object v1, v3, LX/15bL;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v0}, LX/15bL;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/15bL;->LIZ:Ljava/lang/Object;

    iput-object v0, v3, LX/15bL;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, v3, LX/15bL;->LJ:Ljava/lang/reflect/Method;

    iput-object v0, v3, LX/15bL;->LIZJ:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/15bF;->LJIILIIL:LX/15bL;

    iget v3, p0, Llrm/a;->LJIIJ:I

    const-string v2, "AdaptiveGrading"

    const-string v1, "release"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method

.method public final LJIIJJI(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Llrm/a;->LJIIJJI(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "dst_brightness"

    iget v0, p0, LX/15bF;->LJIJI:F

    invoke-static {p1, v1, v0}, LX/15bF;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bF;->LJIJI:F

    const-string v1, "dst_contrast"

    iget v0, p0, LX/15bF;->LJIJJ:F

    invoke-static {p1, v1, v0}, LX/15bF;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bF;->LJIJJ:F

    const-string v1, "dst_saturation"

    iget v0, p0, LX/15bF;->LJIJJLI:F

    invoke-static {p1, v1, v0}, LX/15bF;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bF;->LJIJJLI:F

    const-string v1, "src_saturation"

    iget v0, p0, LX/15bF;->LJJI:F

    invoke-static {p1, v1, v0}, LX/15bF;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bF;->LJJI:F

    const-string v1, "src_contrast"

    iget v0, p0, LX/15bF;->LJJ:F

    invoke-static {p1, v1, v0}, LX/15bF;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bF;->LJJ:F

    const-string v1, "src_brightness"

    iget v0, p0, LX/15bF;->LJIL:F

    invoke-static {p1, v1, v0}, LX/15bF;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/15bF;->LJIL:F

    const-string v0, "is_new_frame"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/15bF;->LJIJ:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/15bF;->LJIILL:J

    const/4 v0, 0x0

    iput v0, p0, LX/15bF;->LJIL:F

    iput v0, p0, LX/15bF;->LJJ:F

    iput v0, p0, LX/15bF;->LJJI:F

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdaptiveGrading ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "AdaptiveGrading"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
