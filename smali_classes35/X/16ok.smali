.class public final LX/16ok;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements LX/15bg;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final LL:LX/16ol;

.field public final LLILIL:LX/13nn;

.field public final LLILL:Landroid/view/Display;

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:LX/16om;

.field public final LLILZIL:Z

.field public final LLILZLL:I

.field public final LLIZ:LX/15bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;IIIIDLX/15bz;)V
    .locals 7

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, LX/16ok;->LLILLJJLI:I

    new-instance v0, LX/16om;

    invoke-direct {v0}, LX/16om;-><init>()V

    iput-object v0, p0, LX/16ok;->LLILZ:LX/16om;

    const/4 v0, -0x1

    iput v0, p0, LX/16ok;->LLILZLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/16ok;->LLIZ:LX/15bz;

    iput p5, p0, LX/16ok;->LLILZLL:I

    const-string v0, "sensor"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    new-instance v0, LX/13nn;

    invoke-direct {v0, v1}, LX/13nn;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, LX/16ok;->LLILIL:LX/13nn;

    iput-object p2, p0, LX/16ok;->LLILL:Landroid/view/Display;

    new-instance v4, LX/16ol;

    invoke-direct {v4, p5}, LX/16ol;-><init>(I)V

    iput-object v4, p0, LX/16ok;->LL:LX/16ol;

    if-ne p6, v3, :cond_1

    const/4 v6, 0x1

    :goto_0
    iget v5, v4, LX/16ol;->LJJIFFI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable smoother:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",factor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_SensorFusionEkf"

    invoke-static {v1, v5, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, LX/16ol;->LJIIIZ:Z

    iput-wide p7, v4, LX/16ol;->LJIIJ:D

    iput p3, v4, LX/16ol;->LJIILIIL:I

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v4, v0}, LX/16ol;->LJ(I)V

    iput p3, p0, LX/16ok;->LLILLL:I

    if-eq p4, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/16ok;->LLILZIL:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/16ok;->LLIZ:LX/15bz;

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/16ok;->LL:LX/16ol;

    if-eqz v2, :cond_0

    const-string v0, "disable_axis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/16ol;->LJJII:Z

    :cond_0
    iget-object v0, p0, LX/16ok;->LLILIL:LX/13nn;

    if-eqz v0, :cond_1

    const-string v2, "cert"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16ok;->LLILIL:LX/13nn;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    iput-object v0, v1, LX/13nn;->LJ:Lcom/bytedance/bpea/basics/Cert;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ([F)V
    .locals 31

    const/4 v1, 0x0

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/16ok;->LIZJ(Z)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/16ok;->LL:LX/16ol;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/16ol;->LJI:Z

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object/from16 v0, v29

    iget v2, v0, LX/16ol;->LJJIFFI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mDisplayRotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget v0, v0, LX/16ol;->LJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/16ol;->LJII:LX/16om;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";acc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/16ol;->LJIILL:LX/16oo;

    invoke-virtual {v0}, LX/16oo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TR_SensorFusionEkf"

    invoke-static {v4, v2, v0, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/16ol;->LJII:LX/16om;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object/from16 v1, v30

    iput-object v0, v1, LX/16ok;->LLILZ:LX/16om;

    :cond_1
    move-object/from16 v0, v30

    iget-object v0, v0, LX/16ok;->LLILZ:LX/16om;

    invoke-static {v0}, LX/16on;->LJIIIIZZ(LX/16om;)LX/16on;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v7

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x4

    aput v1, p1, v0

    const/4 v4, 0x2

    invoke-virtual {v5, v7, v4}, LX/16on;->LIZIZ(II)D

    move-result-wide v0

    double-to-float v2, v0

    const/16 v0, 0x8

    aput v2, p1, v0

    invoke-virtual {v5, v6, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v6

    invoke-virtual {v5, v6, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x5

    aput v1, p1, v0

    invoke-virtual {v5, v6, v4}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    double-to-float v1, v2

    const/16 v0, 0x9

    aput v1, p1, v0

    invoke-virtual {v5, v4, v7}, LX/16on;->LIZIZ(II)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, p1, v4

    invoke-virtual {v5, v4, v6}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x6

    aput v1, p1, v0

    invoke-virtual {v5, v4, v4}, LX/16on;->LIZIZ(II)D

    move-result-wide v2

    double-to-float v1, v2

    const/16 v0, 0xa

    aput v1, p1, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    const/16 v0, 0xe

    aput v1, p1, v0

    const/16 v0, 0xd

    aput v1, p1, v0

    const/16 v0, 0xc

    aput v1, p1, v0

    const/16 v1, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v1

    return-void

    :cond_2
    move-object/from16 v1, v29

    iget-object v1, v1, LX/16ol;->LJIIIIZZ:LX/16om;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/16om;->LJ(LX/16om;)LX/16om;

    move-result-object v0

    :cond_3
    new-instance v2, LX/16om;

    invoke-direct {v2}, LX/16om;-><init>()V

    move-object/from16 v1, v29

    iget v1, v1, LX/16ol;->LJJI:I

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_a

    if-ne v1, v5, :cond_4

    new-instance v3, LX/16om;

    iget-wide v4, v0, LX/16om;->LIZIZ:D

    iget-wide v1, v0, LX/16om;->LIZ:D

    neg-double v6, v1

    iget-wide v8, v0, LX/16om;->LIZJ:D

    iget-wide v10, v0, LX/16om;->LIZLLL:D

    invoke-direct/range {v3 .. v11}, LX/16om;-><init>(DDDD)V

    new-instance v4, LX/16oo;

    const-wide/16 v5, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v7, v5

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    const-wide v0, 0x4012d97c7f3321d2L    # 4.71238898038469

    invoke-static {v4, v0, v1}, LX/16om;->LIZIZ(LX/16oo;D)LX/16om;

    move-result-object v2

    :goto_1
    move-object v0, v3

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, LX/16om;->LJ(LX/16om;)LX/16om;

    move-result-object v0

    move-object/from16 v1, v29

    iget-boolean v1, v1, LX/16ol;->LJJII:Z

    if-eqz v1, :cond_6

    move-object/from16 v1, v29

    iget-object v1, v1, LX/16ol;->LJJIII:LX/16oo;

    if-nez v1, :cond_5

    new-instance v2, LX/16oo;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, LX/16oo;-><init>(DDD)V

    move-object/from16 v1, v29

    iput-object v2, v1, LX/16ol;->LJJIII:LX/16oo;

    :cond_5
    move-object/from16 v1, v29

    iget-object v1, v1, LX/16ol;->LJJIII:LX/16oo;

    invoke-static {v1, v0}, LX/16om;->LIZ(LX/16oo;LX/16om;)LX/16oo;

    move-result-object v3

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/16oo;->LIZJ:D

    move-object/from16 v1, v29

    iget-object v1, v1, LX/16ol;->LJJIII:LX/16oo;

    invoke-static {v3, v1}, LX/16om;->LIZLLL(LX/16oo;LX/16oo;)LX/16om;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/16om;->LJ(LX/16om;)LX/16om;

    move-result-object v0

    :cond_6
    move-object/from16 v1, v29

    iget-boolean v1, v1, LX/16ol;->LJIIIZ:Z

    if-eqz v1, :cond_0

    move-object/from16 v1, v29

    iget-object v1, v1, LX/16ol;->LJIIJJI:LX/16om;

    if-nez v1, :cond_7

    move-object/from16 v1, v29

    iput-object v0, v1, LX/16ol;->LJIIJJI:LX/16om;

    :cond_7
    move-object/from16 v1, v29

    iget-object v3, v1, LX/16ol;->LJIIJJI:LX/16om;

    move-object/from16 v1, v29

    iget-wide v1, v1, LX/16ol;->LJIIJ:D

    move-wide/from16 v27, v1

    iget-wide v8, v3, LX/16om;->LIZ:D

    iget-wide v6, v3, LX/16om;->LIZIZ:D

    iget-wide v4, v3, LX/16om;->LIZJ:D

    iget-wide v2, v3, LX/16om;->LIZLLL:D

    iget-wide v14, v0, LX/16om;->LIZ:D

    iget-wide v12, v0, LX/16om;->LIZIZ:D

    iget-wide v10, v0, LX/16om;->LIZJ:D

    iget-wide v0, v0, LX/16om;->LIZLLL:D

    mul-double v19, v2, v0

    mul-double v16, v8, v14

    add-double v19, v19, v16

    mul-double v16, v6, v12

    add-double v19, v19, v16

    mul-double v16, v4, v10

    add-double v19, v19, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v17, v25

    if-ltz v16, :cond_8

    new-instance v0, LX/16om;

    move-object v10, v0

    move-wide v11, v8

    move-wide v13, v6

    move-wide v15, v4

    move-wide/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/16om;-><init>(DDDD)V

    :goto_3
    move-object/from16 v1, v29

    iput-object v0, v1, LX/16ol;->LJIIJJI:LX/16om;

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->acos(D)D

    move-result-wide v23

    mul-double v19, v19, v19

    sub-double v16, v25, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v16, v19, v17

    if-gez v16, :cond_9

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v16

    mul-double v0, v0, v16

    add-double/2addr v2, v0

    mul-double v8, v8, v16

    mul-double v14, v14, v16

    add-double/2addr v8, v14

    mul-double v6, v6, v16

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    mul-double v4, v4, v16

    mul-double v10, v10, v16

    add-double/2addr v4, v10

    new-instance v0, LX/16om;

    move-object v10, v0

    move-wide v11, v8

    move-wide v13, v6

    move-wide v15, v4

    move-wide/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/16om;-><init>(DDDD)V

    goto :goto_3

    :cond_9
    sub-double v25, v25, v27

    mul-double v25, v25, v23

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    div-double v18, v18, v21

    mul-double v23, v23, v27

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    div-double v16, v16, v21

    mul-double v2, v2, v18

    mul-double v0, v0, v16

    add-double/2addr v2, v0

    mul-double v8, v8, v18

    mul-double v14, v14, v16

    add-double/2addr v8, v14

    mul-double v6, v6, v18

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    mul-double v4, v4, v18

    mul-double v10, v10, v16

    add-double/2addr v4, v10

    new-instance v0, LX/16om;

    move-object v10, v0

    move-wide v11, v8

    move-wide v13, v6

    move-wide v15, v4

    move-wide/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/16om;-><init>(DDDD)V

    goto :goto_3

    :cond_a
    new-instance v3, LX/16om;

    iget-wide v1, v0, LX/16om;->LIZ:D

    neg-double v4, v1

    iget-wide v1, v0, LX/16om;->LIZIZ:D

    neg-double v6, v1

    iget-wide v8, v0, LX/16om;->LIZJ:D

    iget-wide v10, v0, LX/16om;->LIZLLL:D

    invoke-direct/range {v3 .. v11}, LX/16om;-><init>(DDDD)V

    new-instance v4, LX/16oo;

    const-wide/16 v5, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v7, v5

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v0, v1}, LX/16om;->LIZIZ(LX/16oo;D)LX/16om;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    new-instance v3, LX/16om;

    iget-wide v1, v0, LX/16om;->LIZIZ:D

    neg-double v4, v1

    iget-wide v6, v0, LX/16om;->LIZ:D

    iget-wide v8, v0, LX/16om;->LIZJ:D

    iget-wide v10, v0, LX/16om;->LIZLLL:D

    invoke-direct/range {v3 .. v11}, LX/16om;-><init>(DDDD)V

    new-instance v4, LX/16oo;

    const-wide/16 v5, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v7, v5

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v4, v0, v1}, LX/16om;->LIZIZ(LX/16oo;D)LX/16om;

    move-result-object v2

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-object v0, p0, LX/16ok;->LLILL:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v1, p0, LX/16ok;->LL:LX/16ol;

    iget v0, v1, LX/16ol;->LJJI:I

    if-eq v2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/16ol;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/16ok;->LL:LX/16ol;

    invoke-virtual {v0, v2}, LX/16ol;->LJ(I)V

    iget-object v1, p0, LX/16ok;->LL:LX/16ol;

    iget v0, p0, LX/16ok;->LLILLL:I

    iput v0, v1, LX/16ol;->LJIILIIL:I

    iget-object v0, p0, LX/16ok;->LLIZ:LX/15bz;

    if-eqz v0, :cond_1

    check-cast v0, Llrm/a;

    if-eqz p1, :cond_2

    iget-object v2, v0, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v1, 0x80

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/16ok;->LLILLJJLI:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v1, LX/16ok;->LL:LX/16ol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/16oo;

    const-wide/16 v5, 0x0

    const-wide/high16 v9, -0x3f77000000000000L    # -800.0

    move-wide v7, v5

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    new-instance v11, LX/16oo;

    move/from16 v0, p3

    neg-float v0, v0

    float-to-double v12, v0

    move/from16 v0, p4

    float-to-double v14, v0

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LX/16oo;-><init>(DDD)V

    invoke-static {v4, v11}, LX/16om;->LIZLLL(LX/16oo;LX/16oo;)LX/16om;

    move-result-object v1

    iget-object v0, v2, LX/16ol;->LJII:LX/16om;

    invoke-virtual {v1, v0}, LX/16om;->LJ(LX/16om;)LX/16om;

    move-result-object v0

    iput-object v0, v2, LX/16ol;->LJII:LX/16om;

    return v3
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v2, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x7n5gPBxHsmY2dec5sp94PuhjmlrQnuD/dIThyy8ILtuHxzJMoczY6xK"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v5, p0

    if-ne v0, v2, :cond_9

    iget-object v0, v5, LX/16ok;->LL:LX/16ol;

    monitor-enter v0

    :try_start_0
    iget-wide v7, v0, LX/16ol;->LJIILJJIL:J

    iget-wide v5, v4, Landroid/hardware/SensorEvent;->timestamp:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, LX/16ol;->LJIILL:LX/16oo;

    iget-object v5, v4, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v3, v5, v1

    float-to-double v7, v3

    aget v3, v5, v2

    float-to-double v9, v3

    const/4 v3, 0x2

    aget v5, v5, v3

    float-to-double v11, v5

    invoke-virtual/range {v6 .. v12}, LX/16oo;->LJFF(DDD)V

    iget-wide v9, v4, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v9, v0, LX/16ol;->LJIILJJIL:J

    iget-object v6, v0, LX/16ol;->LIZJ:LX/16op;

    iget-object v8, v0, LX/16ol;->LJIILL:LX/16oo;

    iget-object v7, v6, LX/16op;->LIZ:LX/16oq;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v7 .. v12}, LX/16oq;->LIZ(LX/16oo;JD)V

    iget-object v4, v6, LX/16op;->LIZ:LX/16oq;

    iget-object v5, v4, LX/16oq;->LIZIZ:LX/16oo;

    iget-object v4, v6, LX/16op;->LJ:LX/16oo;

    invoke-static {v8, v5, v4}, LX/16oo;->LJI(LX/16oo;LX/16oo;LX/16oo;)V

    iget-object v9, v6, LX/16op;->LJFF:LX/16os;

    iget-object v4, v6, LX/16op;->LJ:LX/16oo;

    invoke-virtual {v4}, LX/16oo;->LIZJ()D

    move-result-wide v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v7, v5

    if-gez v4, :cond_6

    iget v1, v9, LX/16os;->LIZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/16os;->LIZ:I

    :goto_0
    iget-boolean v1, v0, LX/16ol;->LJI:Z

    if-nez v1, :cond_7

    iput-boolean v2, v0, LX/16ol;->LJI:Z

    iget v1, v0, LX/16ol;->LJIILIIL:I

    if-ne v1, v3, :cond_2

    new-instance v2, LX/16oo;

    iget-object v1, v0, LX/16ol;->LJIILL:LX/16oo;

    invoke-direct {v2, v1}, LX/16oo;-><init>(LX/16oo;)V

    iput-object v2, v0, LX/16ol;->LJIIL:LX/16oo;

    :cond_1
    :goto_1
    iget-object v2, v0, LX/16ol;->LJIIL:LX/16oo;

    iget-object v1, v0, LX/16ol;->LJIILL:LX/16oo;

    invoke-static {v2, v1}, LX/16om;->LIZLLL(LX/16oo;LX/16oo;)LX/16om;

    move-result-object v1

    iput-object v1, v0, LX/16ol;->LJII:LX/16om;

    iget v5, v0, LX/16ol;->LJJIFFI:I

    const-string v4, "TR_SensorFusionEkf"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "rotation start:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/16ol;->LJII:LX/16om;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";acc:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/16ol;->LJIILL:LX/16oo;

    invoke-virtual {v1}, LX/16oo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v4, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/16ol;->LJIILL:LX/16oo;

    invoke-virtual {v1}, LX/16oo;->LIZJ()D

    move-result-wide v1

    iput-wide v1, v0, LX/16ol;->LJIILLIIL:D

    goto :goto_2

    :cond_2
    iget v4, v0, LX/16ol;->LJJI:I

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    new-instance v4, LX/16oo;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    iput-object v4, v0, LX/16ol;->LJIIL:LX/16oo;

    goto :goto_1

    :cond_3
    new-instance v4, LX/16oo;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    move-wide v9, v5

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    iput-object v4, v0, LX/16ol;->LJIIL:LX/16oo;

    goto :goto_1

    :cond_4
    new-instance v10, LX/16oo;

    const-wide/16 v13, 0x0

    move-wide v15, v13

    invoke-direct/range {v10 .. v16}, LX/16oo;-><init>(DDD)V

    iput-object v10, v0, LX/16ol;->LJIIL:LX/16oo;

    goto :goto_1

    :cond_5
    new-instance v4, LX/16oo;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide v9, v5

    invoke-direct/range {v4 .. v10}, LX/16oo;-><init>(DDD)V

    iput-object v4, v0, LX/16ol;->LJIIL:LX/16oo;

    goto :goto_1

    :cond_6
    iput v1, v9, LX/16os;->LIZ:I

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :cond_7
    :try_start_1
    iget-object v1, v0, LX/16ol;->LJIILL:LX/16oo;

    invoke-virtual {v1}, LX/16oo;->LIZJ()D

    move-result-wide v5

    iget-wide v3, v0, LX/16ol;->LJIILLIIL:D

    sub-double v1, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v5, v0, LX/16ol;->LJIILLIIL:D

    iget-wide v3, v0, LX/16ol;->LJIIZILJ:D

    add-double/2addr v3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v1

    iput-wide v3, v0, LX/16ol;->LJIIZILJ:D

    const-wide v1, 0x3fc3333333333333L    # 0.15

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4019000000000000L    # 6.25

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    add-double/2addr v3, v1

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v1, v0, LX/16ol;->LJIJJ:LX/16on;

    invoke-virtual {v1}, LX/16on;->LJIIJJI()V

    iget-object v1, v0, LX/16ol;->LJIJJ:LX/16on;

    mul-double/2addr v2, v2

    invoke-virtual {v1, v2, v3}, LX/16on;->LJIIIZ(D)V

    iget-object v1, v0, LX/16ol;->LJII:LX/16om;

    invoke-virtual {v0, v1}, LX/16ol;->LIZ(LX/16om;)LX/16oo;

    move-result-object v1

    iput-object v1, v0, LX/16ol;->LJIJ:LX/16oo;

    invoke-virtual {v0}, LX/16ol;->LIZIZ()V

    iget-object v1, v0, LX/16ol;->LJIJJLI:LX/16on;

    invoke-virtual {v1}, LX/16on;->LJIIL()LX/16on;

    move-result-object v4

    iget-object v3, v0, LX/16ol;->LJIJJLI:LX/16on;

    iget-object v2, v0, LX/16ol;->LJIJI:LX/16on;

    iget-object v1, v0, LX/16ol;->LJIL:LX/16on;

    invoke-static {v3, v2, v1}, LX/16on;->LJFF(LX/16on;LX/16on;LX/16on;)V

    iget-object v1, v0, LX/16ol;->LJIL:LX/16on;

    invoke-static {v1, v4, v1}, LX/16on;->LJFF(LX/16on;LX/16on;LX/16on;)V

    iget-object v2, v0, LX/16ol;->LJIL:LX/16on;

    iget-object v1, v0, LX/16ol;->LJIJJ:LX/16on;

    invoke-static {v2, v1, v2}, LX/16on;->LIZ(LX/16on;LX/16on;LX/16on;)V

    new-instance v3, LX/16on;

    invoke-direct {v3}, LX/16on;-><init>()V

    iget-object v1, v0, LX/16ol;->LJIL:LX/16on;

    invoke-virtual {v1, v3}, LX/16on;->LIZJ(LX/16on;)V

    iget-object v2, v0, LX/16ol;->LJIJI:LX/16on;

    iget-object v1, v0, LX/16ol;->LJJ:LX/16on;

    invoke-static {v2, v4, v1}, LX/16on;->LJFF(LX/16on;LX/16on;LX/16on;)V

    iget-object v1, v0, LX/16ol;->LJJ:LX/16on;

    invoke-static {v1, v3, v1}, LX/16on;->LJFF(LX/16on;LX/16on;LX/16on;)V

    new-instance v6, LX/16oo;

    invoke-direct {v6}, LX/16oo;-><init>()V

    iget-object v2, v0, LX/16ol;->LJJ:LX/16on;

    iget-object v1, v0, LX/16ol;->LJIJ:LX/16oo;

    invoke-static {v2, v1, v6}, LX/16on;->LJI(LX/16on;LX/16oo;LX/16oo;)V

    new-instance v3, LX/16on;

    invoke-direct {v3}, LX/16on;-><init>()V

    iget-object v2, v0, LX/16ol;->LJJ:LX/16on;

    iget-object v1, v0, LX/16ol;->LJIJJLI:LX/16on;

    invoke-static {v2, v1, v3}, LX/16on;->LJFF(LX/16on;LX/16on;LX/16on;)V

    new-instance v2, LX/16on;

    invoke-direct {v2}, LX/16on;-><init>()V

    invoke-virtual {v2}, LX/16on;->LJIIJJI()V

    invoke-virtual {v2, v3}, LX/16on;->LIZLLL(LX/16on;)V

    iget-object v1, v0, LX/16ol;->LJIJI:LX/16on;

    invoke-static {v2, v1, v1}, LX/16on;->LJFF(LX/16on;LX/16on;LX/16on;)V

    invoke-virtual {v6}, LX/16oo;->LIZJ()D

    move-result-wide v4

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    cmpg-double v1, v4, v2

    if-gez v1, :cond_8

    new-instance v2, LX/16om;

    invoke-direct {v2}, LX/16om;-><init>()V

    :goto_3
    iget-object v1, v0, LX/16ol;->LJII:LX/16om;

    invoke-virtual {v2, v1}, LX/16om;->LJ(LX/16om;)LX/16om;

    move-result-object v1

    iput-object v1, v0, LX/16ol;->LJII:LX/16om;

    invoke-static {v2}, LX/16on;->LJIIIIZZ(LX/16om;)LX/16on;

    move-result-object v3

    iget-object v1, v0, LX/16ol;->LJIJI:LX/16on;

    invoke-static {v3, v1}, LX/16on;->LJ(LX/16on;LX/16on;)LX/16on;

    move-result-object v2

    invoke-virtual {v3}, LX/16on;->LJIIL()LX/16on;

    move-result-object v1

    invoke-static {v2, v1}, LX/16on;->LJ(LX/16on;LX/16on;)LX/16on;

    move-result-object v1

    iput-object v1, v0, LX/16ol;->LJIJI:LX/16on;

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, LX/16oo;->LIZLLL()Z

    invoke-static {v6, v4, v5}, LX/16om;->LIZIZ(LX/16oo;D)LX/16om;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_9
    iget-object v2, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x7n5gPBxHsmY2dec5sp94PuhjmlrQnuD/dIThyy8ILtuHxzJMoczY6xK"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    iget-object v2, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyu4TPk8j08x7n5gPBxHsmY2dec5sp94PuhjmlrQnuD/dIThyy8ILtuHxzJMoczY6xK"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, v5, LX/16ok;->LL:LX/16ol;

    invoke-virtual {v0, v4}, LX/16ol;->LIZJ(Landroid/hardware/SensorEvent;)V

    return-void

    :goto_5
    monitor-exit v0

    :cond_b
    return-void
.end method

.method public final reset()V
    .locals 1

    new-instance v0, LX/16om;

    invoke-direct {v0}, LX/16om;-><init>()V

    iput-object v0, p0, LX/16ok;->LLILZ:LX/16om;

    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/16ok;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget v2, p0, LX/16ok;->LLILZLL:I

    const-string v1, "TR_SensorDirector"

    const-string v0, "start"

    const/4 v3, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/16ok;->LLILIL:LX/13nn;

    iget-object v1, v0, LX/13nn;->LJFF:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/13nn;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, LX/16ok;->LLILIL:LX/13nn;

    iget-boolean v0, v1, LX/13nn;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, LX/13no;

    invoke-direct {v0, v1}, LX/13no;-><init>(LX/13nn;)V

    iput-object v0, v1, LX/13nn;->LIZLLL:LX/13no;

    new-instance v0, LX/13nm;

    invoke-direct {v0, v1}, LX/13nm;-><init>(LX/13nn;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LX/13nn;->LIZJ:Landroid/os/Looper;

    iput-boolean v2, v1, LX/13nn;->LIZ:Z

    :cond_0
    iget-object v1, p0, LX/16ok;->LL:LX/16ol;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/16ol;->LJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/16ol;->LIZLLL()V

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, LX/16ok;->LIZJ(Z)V

    :cond_2
    iput-boolean v2, p0, LX/16ok;->LLILLIZIL:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/16ol;->LIZLLL()V

    iget-boolean v0, p0, LX/16ok;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/16ok;->LLILLL:I

    if-eq v0, v2, :cond_1

    :cond_5
    iget-object v1, p0, LX/16ok;->LL:LX/16ol;

    iput v3, v1, LX/16ol;->LJIILIIL:I

    iget-object v0, p0, LX/16ok;->LLILZ:LX/16om;

    iput-object v0, v1, LX/16ol;->LJIIIIZZ:LX/16om;

    const/4 v0, 0x0

    iput-object v0, v1, LX/16ol;->LJIIJJI:LX/16om;

    goto :goto_1
.end method

.method public final stop()V
    .locals 5

    iget-boolean v0, p0, LX/16ok;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget v3, p0, LX/16ok;->LLILZLL:I

    const-string v2, "TR_SensorDirector"

    const-string v1, "stop"

    const/4 v0, 0x2

    invoke-static {v0, v3, v2, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/16ok;->LLILIL:LX/13nn;

    iget-object v1, v0, LX/13nn;->LJFF:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/13nn;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/16ok;->LLILIL:LX/13nn;

    iget-boolean v0, v4, LX/13nn;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, v4, LX/13nn;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v1, v4, LX/13nn;->LIZLLL:LX/13no;

    iget-object v0, v4, LX/13nn;->LJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v2, v1, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/13nn;->LIZLLL:LX/13no;

    iget-object v0, v4, LX/13nn;->LIZJ:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, v4, LX/13nn;->LIZJ:Landroid/os/Looper;

    iput-boolean v3, v4, LX/13nn;->LIZ:Z

    :cond_0
    iput-boolean v3, p0, LX/16ok;->LLILLIZIL:Z

    :cond_1
    return-void
.end method
