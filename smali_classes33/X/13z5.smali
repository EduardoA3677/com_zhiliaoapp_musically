.class public final LX/13z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:[F

.field public final LIZLLL:[F

.field public final LJ:[F

.field public LJFF:Ljava/nio/FloatBuffer;

.field public LJI:Ljava/nio/FloatBuffer;

.field public LJII:Ljava/nio/FloatBuffer;

.field public final LJIIIIZZ:LX/13zJ;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13zJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:LX/13zD;

.field public final LJIJJ:LX/13zR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/13zR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;",
            "LX/13zR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z5;->LIZJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z5;->LIZLLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/13z5;->LJ:[F

    new-instance v0, LX/13zJ;

    invoke-direct {v0}, LX/13zJ;-><init>()V

    iput-object v0, p0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    const/4 v0, 0x0

    iput v0, p0, LX/13z5;->LJIIIZ:I

    iput v0, p0, LX/13z5;->LJIIJ:I

    iput v0, p0, LX/13z5;->LJIIJJI:I

    iput v0, p0, LX/13z5;->LJIIL:I

    iput v0, p0, LX/13z5;->LJIILIIL:I

    iput v0, p0, LX/13z5;->LJIILJJIL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13z5;->LJIILL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13z5;->LJIILLIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13z5;->LJIJ:Ljava/util/Map;

    iput-object p1, p0, LX/13z5;->LIZ:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/13z5;->LJIIZILJ:Ljava/util/List;

    iput-object p3, p0, LX/13z5;->LJIJJ:LX/13zR;

    invoke-static {p1}, LX/13VH;->LIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/13z5;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(IIIIILX/13zL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;LX/13tb;)V
    .locals 36

    move-object/from16 v34, p8

    invoke-virtual/range {v34 .. v34}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/13z5;->LJIILL:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v35, p7

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    move-object/from16 v17, v1

    const/4 v6, 0x3

    const/4 v2, 0x2

    move-object/from16 v33, p6

    move/from16 v19, p5

    move/from16 v20, p4

    if-nez v17, :cond_1

    const/4 v9, 0x0

    move/from16 v1, v20

    int-to-float v5, v1

    move/from16 v1, v19

    int-to-float v4, v1

    move-object/from16 v1, v34

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    aget v1, v3, v2

    int-to-float v2, v1

    aget v1, v3, v6

    int-to-float v1, v1

    move-object v6, v0

    move-object/from16 v7, v35

    move-object/from16 v8, v34

    move-object v10, v9

    move v11, v5

    move v12, v4

    move v13, v2

    move v14, v1

    move-object/from16 v15, v33

    invoke-virtual/range {v6 .. v15}, LX/13z5;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;LX/13ta;LX/0I6e;FFFFLX/13zL;)LX/13zJ;

    return-void

    :cond_1
    move-object/from16 v18, p9

    if-nez v18, :cond_1a

    const/4 v7, 0x0

    :goto_0
    const/high16 v16, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v23, 0xbe2

    move/from16 v21, p3

    move/from16 v22, p2

    if-eqz v7, :cond_19

    new-array v1, v2, [I

    move-object/from16 v28, v1

    aput v20, v28, v3

    aput v19, v28, v4

    new-array v1, v2, [I

    move-object/from16 v27, v1

    aput v22, v27, v3

    aput v21, v27, v4

    iget-object v9, v7, LX/13ta;->LJ:LX/13td;

    iget-object v1, v7, LX/13ta;->LIZJ:LX/13zJ;

    move-object/from16 v31, v1

    iget-object v1, v7, LX/13ta;->LIZLLL:LX/13zJ;

    move-object/from16 v26, v1

    iget-object v13, v7, LX/13ta;->LJFF:LX/13td;

    iget-object v11, v7, LX/13ta;->LJIIJ:[I

    move-object/from16 v1, v34

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    const/4 v12, 0x0

    aget v4, v8, v12

    iget v2, v9, LX/13td;->LIZ:I

    sub-int/2addr v4, v2

    const/4 v6, 0x1

    aget v3, v8, v6

    iget v5, v9, LX/13td;->LIZJ:I

    sub-int/2addr v3, v5

    const/4 v1, 0x2

    aget v24, v8, v1

    iget v1, v9, LX/13td;->LIZIZ:I

    add-int v24, v24, v1

    add-int v24, v24, v2

    const/4 v10, 0x3

    aget v2, v8, v10

    add-int/2addr v2, v5

    iget v1, v9, LX/13td;->LIZLLL:I

    add-int/2addr v2, v1

    iget v1, v7, LX/13ta;->LIZ:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_e

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v4, v1, v12

    aput v3, v1, v6

    aput v24, v1, v5

    aput v2, v1, v10

    iget-object v4, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    aget v2, v28, v12

    int-to-float v3, v2

    aget v2, v28, v6

    int-to-float v2, v2

    invoke-virtual {v4, v3, v2, v1}, LX/13zJ;->LIZLLL(FF[I)V

    iget-object v2, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/13zI;->LIZ(LX/13zJ;LX/13zL;)V

    iget-object v1, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    invoke-static {v1}, LX/13zI;->LIZIZ(LX/13zJ;)V

    iget-object v1, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    invoke-static {v1, v6}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v2

    iget-boolean v1, v0, LX/13z5;->LIZIZ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v7, LX/13ta;->LJIIIZ:Z

    if-eqz v1, :cond_2

    iget v3, v2, LX/13zB;->LIZ:F

    add-float/2addr v3, v3

    iget v1, v2, LX/13zB;->LIZJ:F

    add-float/2addr v3, v1

    div-float v3, v3, v16

    invoke-virtual {v2, v3}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v2

    :cond_2
    iget-boolean v1, v7, LX/13ta;->LJIIIIZZ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v3

    iget v2, v3, LX/13zB;->LIZ:F

    add-float/2addr v2, v2

    iget v1, v3, LX/13zB;->LIZJ:F

    add-float/2addr v2, v1

    div-float v2, v2, v16

    invoke-virtual {v3, v2}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v2

    :cond_3
    iget-object v3, v0, LX/13z5;->LJIJI:LX/13zD;

    move-object/from16 v1, v31

    invoke-static {v1, v12}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v5

    aget v1, v27, v12

    int-to-float v4, v1

    aget v1, v27, v6

    int-to-float v1, v1

    invoke-virtual {v5, v4, v1}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v4

    move-object/from16 v1, v26

    invoke-static {v1, v12}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v1

    aget v5, v27, v12

    int-to-float v5, v5

    aget v6, v27, v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, LX/13zD;->LIZ(LX/13zB;LX/13zB;LX/13zB;)V

    :cond_4
    const/4 v5, 0x0

    :goto_1
    move/from16 v1, v22

    int-to-float v4, v1

    move/from16 v1, v21

    int-to-float v1, v1

    move/from16 v2, v20

    int-to-float v7, v2

    move/from16 v2, v19

    int-to-float v8, v2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getHeight()I

    move-result v2

    int-to-float v2, v2

    if-nez v18, :cond_d

    const/4 v6, 0x0

    :goto_2
    move-object/from16 v24, v0

    move-object/from16 v25, v35

    move-object/from16 v26, v34

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v33, v33

    invoke-virtual/range {v24 .. v33}, LX/13z5;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;LX/13ta;LX/0I6e;FFFFLX/13zL;)LX/13zJ;

    move-result-object v11

    iget-boolean v5, v0, LX/13z5;->LIZIZ:Z

    if-eqz v5, :cond_6

    if-eqz v18, :cond_6

    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/13tb;->LJI:Z

    if-eqz v5, :cond_5

    iget v5, v11, LX/13zJ;->LIZ:F

    const/4 v9, 0x0

    sub-float v8, v9, v5

    iget v5, v11, LX/13zJ;->LIZJ:F

    sub-float/2addr v9, v5

    add-float v7, v8, v9

    div-float v7, v7, v16

    mul-float v7, v7, v16

    sub-float v5, v7, v8

    iput v5, v11, LX/13zJ;->LIZ:F

    sub-float/2addr v7, v9

    iput v7, v11, LX/13zJ;->LIZJ:F

    :cond_5
    move-object/from16 v5, v18

    iget-boolean v5, v5, LX/13tb;->LJII:Z

    if-eqz v5, :cond_6

    iget v5, v11, LX/13zJ;->LIZ:F

    iget v8, v11, LX/13zJ;->LIZJ:F

    add-float v7, v5, v8

    div-float v7, v7, v16

    mul-float v7, v7, v16

    sub-float v5, v7, v5

    iput v5, v11, LX/13zJ;->LIZ:F

    sub-float/2addr v7, v8

    iput v7, v11, LX/13zJ;->LIZJ:F

    :cond_6
    iget-object v10, v0, LX/13z5;->LIZJ:[F

    iget v9, v11, LX/13zJ;->LIZ:F

    iget v8, v11, LX/13zJ;->LIZIZ:F

    iget v7, v11, LX/13zJ;->LIZJ:F

    iget v5, v11, LX/13zJ;->LIZLLL:F

    invoke-static {v10, v9, v8, v7, v5}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v7, v0, LX/13z5;->LJFF:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v0, LX/13z5;->LJFF:Ljava/nio/FloatBuffer;

    iget-object v5, v0, LX/13z5;->LIZJ:[F

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v8, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    if-eqz v6, :cond_8

    move-object/from16 v2, v34

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    invoke-virtual {v8, v2}, LX/13zJ;->LJ([I)V

    const/4 v9, 0x0

    iget v11, v8, LX/13zJ;->LIZJ:F

    iget v2, v8, LX/13zJ;->LIZ:F

    sub-float/2addr v11, v2

    iget v12, v8, LX/13zJ;->LIZLLL:F

    iget v2, v8, LX/13zJ;->LIZIZ:F

    sub-float/2addr v12, v2

    move v10, v9

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/13zJ;->LIZJ(FFFFFF)V

    :goto_3
    iget-object v7, v0, LX/13z5;->LIZLLL:[F

    iget-object v2, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    iget v6, v2, LX/13zJ;->LIZ:F

    iget v5, v2, LX/13zJ;->LIZIZ:F

    iget v3, v2, LX/13zJ;->LIZJ:F

    iget v2, v2, LX/13zJ;->LIZLLL:F

    invoke-static {v7, v6, v5, v3, v2}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v3, v0, LX/13z5;->LJI:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, LX/13z5;->LJI:Ljava/nio/FloatBuffer;

    iget-object v2, v0, LX/13z5;->LIZLLL:[F

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v3, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    move-object/from16 v2, v34

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->sourceFrame:[I

    invoke-virtual {v3, v4, v1, v2}, LX/13zJ;->LIZLLL(FF[I)V

    iget-object v5, v0, LX/13z5;->LJ:[F

    iget-object v1, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    iget v4, v1, LX/13zJ;->LIZ:F

    iget v3, v1, LX/13zJ;->LIZIZ:F

    iget v2, v1, LX/13zJ;->LIZJ:F

    iget v1, v1, LX/13zJ;->LIZLLL:F

    invoke-static {v5, v4, v3, v2, v1}, LX/13zI;->LIZJ([FFFFF)V

    iget-object v1, v0, LX/13z5;->LJII:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, LX/13z5;->LJII:Ljava/nio/FloatBuffer;

    iget-object v1, v0, LX/13z5;->LJ:[F

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v1, v0, LX/13z5;->LJIIIZ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v1, v0, LX/13z5;->LJFF:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, LX/13z5;->LJIIJ:I

    iget-object v6, v0, LX/13z5;->LJFF:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v1, v0, LX/13z5;->LJIIJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget-object v1, v0, LX/13z5;->LJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, LX/13z5;->LJIIJJI:I

    iget-object v9, v0, LX/13z5;->LJI:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v1, v0, LX/13z5;->LJIIJJI:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v0, LX/13z5;->LJIILLIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xde1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, LX/13z5;->LJIILIIL:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, v0, LX/13z5;->LJII:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, LX/13z5;->LJIIL:I

    iget-object v9, v0, LX/13z5;->LJII:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    move v8, v7

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LX/13uT;->LIZ()V

    iget v1, v0, LX/13z5;->LJIIL:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LX/13uT;->LIZ()V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, LX/13z5;->LJIILJJIL:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LX/13uT;->LIZ()V

    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v5, v34

    iget v6, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->fitType:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_9

    move-object/from16 v2, v34

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    invoke-virtual {v8, v2}, LX/13zJ;->LJ([I)V

    const/4 v9, 0x0

    iget v11, v8, LX/13zJ;->LIZJ:F

    iget v2, v8, LX/13zJ;->LIZ:F

    sub-float/2addr v11, v2

    iget v12, v8, LX/13zJ;->LIZLLL:F

    iget v2, v8, LX/13zJ;->LIZIZ:F

    sub-float/2addr v12, v2

    move v10, v9

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v5, v34

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    invoke-virtual {v8, v5}, LX/13zJ;->LJ([I)V

    iget v6, v8, LX/13zJ;->LIZJ:F

    iget v5, v8, LX/13zJ;->LIZ:F

    sub-float/2addr v6, v5

    iget v7, v8, LX/13zJ;->LIZLLL:F

    iget v5, v8, LX/13zJ;->LIZIZ:F

    sub-float/2addr v7, v5

    move-object/from16 v5, v34

    iget v5, v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    if-nez v5, :cond_a

    const/4 v6, 0x0

    move v7, v6

    move v10, v3

    move v11, v2

    move-object v5, v8

    move v8, v3

    move v9, v2

    invoke-virtual/range {v5 .. v11}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_3

    :cond_a
    cmpg-float v5, v6, v3

    if-gtz v5, :cond_b

    cmpg-float v5, v7, v2

    if-gtz v5, :cond_b

    sub-float v9, v3, v6

    div-float v9, v9, v16

    sub-float v10, v2, v7

    div-float v10, v10, v16

    add-float v11, v9, v6

    add-float v12, v10, v7

    move-object v8, v8

    move v13, v3

    move v14, v2

    invoke-virtual/range {v8 .. v14}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_3

    :cond_b
    div-float/2addr v6, v7

    div-float v5, v3, v2

    cmpl-float v5, v6, v5

    if-lez v5, :cond_c

    div-float v5, v3, v6

    sub-float v7, v2, v5

    div-float v7, v7, v16

    const/4 v6, 0x0

    add-float v9, v7, v5

    move-object v5, v8

    move v8, v3

    move v10, v3

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_3

    :cond_c
    mul-float/2addr v6, v2

    sub-float v9, v3, v6

    div-float v9, v9, v16

    const/4 v10, 0x0

    add-float v11, v9, v6

    move-object v8, v8

    move v12, v2

    move v13, v3

    move v14, v2

    invoke-virtual/range {v8 .. v14}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v6, v18

    iget-object v6, v6, LX/13tb;->LJIIIIZZ:LX/13ta;

    goto/16 :goto_2

    :cond_e
    if-eqz v13, :cond_4

    if-eqz v11, :cond_4

    array-length v1, v11

    if-ne v1, v5, :cond_4

    new-instance v30, LX/13zB;

    int-to-float v10, v4

    int-to-float v9, v3

    move/from16 v1, v24

    int-to-float v8, v1

    int-to-float v5, v2

    move-object/from16 v1, v30

    invoke-direct {v1, v10, v9, v8, v5}, LX/13zB;-><init>(FFFF)V

    iget v15, v13, LX/13td;->LIZ:I

    add-int/2addr v4, v15

    int-to-float v1, v4

    move/from16 v29, v1

    iget v14, v13, LX/13td;->LIZJ:I

    add-int/2addr v3, v14

    int-to-float v4, v3

    sub-int v24, v24, v15

    iget v1, v13, LX/13td;->LIZIZ:I

    sub-int v24, v24, v1

    move/from16 v1, v24

    int-to-float v3, v1

    sub-int/2addr v2, v14

    iget v1, v13, LX/13td;->LIZLLL:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget-boolean v1, v7, LX/13ta;->LJI:Z

    if-eqz v1, :cond_13

    const/high16 v24, 0x3f800000    # 1.0f

    :goto_4
    iget-boolean v1, v7, LX/13ta;->LJII:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    :goto_5
    new-array v14, v1, [F

    const/4 v13, 0x0

    aget v15, v11, v12

    move-object/from16 v1, v34

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    aget v1, v12, v13

    add-int/2addr v15, v1

    int-to-float v1, v15

    aput v1, v14, v13

    aget v1, v11, v6

    aget v11, v12, v6

    add-int/2addr v1, v11

    int-to-float v1, v1

    aput v1, v14, v6

    move-object/from16 v1, v31

    invoke-static {v1, v13}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v15

    move-object/from16 v1, v26

    invoke-static {v1, v13}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v12

    const/4 v1, 0x2

    new-array v11, v1, [[Ljava/lang/Float;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Float;

    sub-float v26, v29, v10

    div-float v26, v26, v8

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    aput-object v26, v1, v13

    div-float v26, v3, v8

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    aput-object v26, v1, v6

    add-float/2addr v10, v8

    add-float v26, v29, v3

    sub-float v10, v10, v26

    div-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v8, 0x2

    aput-object v10, v1, v8

    aput-object v1, v11, v13

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Float;

    sub-float v8, v4, v9

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v13

    div-float v8, v2, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v6

    add-float/2addr v9, v5

    add-float v8, v4, v2

    sub-float/2addr v9, v8

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v1, v5

    aput-object v1, v11, v6

    int-to-float v5, v6

    sub-float v13, v5, v24

    mul-float v8, v3, v13

    sub-float v5, v5, v25

    mul-float v9, v2, v5

    const/4 v1, 0x0

    aget v1, v14, v1

    cmpg-float v10, v1, v29

    if-gtz v10, :cond_11

    const/16 v26, 0x0

    :goto_6
    aget v1, v14, v6

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_10

    const/4 v2, 0x0

    :goto_7
    const/16 v1, 0x9

    new-array v5, v1, [LX/13zE;

    new-instance v10, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v10, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v3, 0x0

    aget-object v1, v11, v3

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v1, v11, v3

    const/4 v14, 0x2

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v4, v1

    aget-object v1, v11, v6

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aget-object v1, v11, v6

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v4, v1, v3}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    new-instance v13, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v13, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    aget-object v1, v11, v3

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v1, v11, v3

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v10, v1

    aget-object v1, v11, v6

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v1, v11, v6

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10, v4, v3}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v1, v25

    invoke-virtual {v4, v3, v1}, LX/13zE;->LIZJ(FF)LX/13zE;

    move-result-object v1

    aput-object v1, v5, v6

    new-instance v10, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v10, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v3, 0x0

    aget-object v1, v11, v3

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aget-object v1, v11, v3

    const/16 v29, 0x2

    aget-object v1, v1, v29

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v4, v1

    aget-object v1, v11, v6

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v3, v11, v6

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v4, v1, v3}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v1

    neg-float v4, v9

    invoke-virtual {v1, v3, v4}, LX/13zE;->LIZIZ(FF)LX/13zE;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v5, v29

    new-instance v13, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v13, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v3, 0x0

    aget-object v1, v11, v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v1, v11, v3

    aget-object v1, v1, v29

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v1, v11, v6

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aget-object v1, v11, v6

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v10, v9, v1, v3}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v9

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v1, v24

    invoke-virtual {v9, v1, v3}, LX/13zE;->LIZJ(FF)LX/13zE;

    move-result-object v3

    const/4 v1, 0x3

    aput-object v3, v5, v1

    new-instance v13, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v13, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v3, 0x0

    aget-object v1, v11, v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v1, v11, v3

    const/4 v14, 0x2

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v1, v11, v6

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aget-object v1, v11, v6

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v10, v9, v3, v1}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v9

    move/from16 v3, v24

    move/from16 v1, v25

    invoke-virtual {v9, v3, v1}, LX/13zE;->LIZJ(FF)LX/13zE;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v5, v1

    new-instance v13, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v13, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v14, 0x0

    aget-object v1, v11, v14

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v3, v11, v14

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v1, v11, v6

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v3, v11, v6

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v13, v10, v9, v1, v3}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v1, v24

    invoke-virtual {v10, v1, v9}, LX/13zE;->LIZJ(FF)LX/13zE;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/13zE;->LIZIZ(FF)LX/13zE;

    move-result-object v9

    const/4 v1, 0x5

    aput-object v9, v5, v1

    new-instance v10, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v10, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v13, 0x0

    aget-object v1, v11, v13

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v1, v11, v13

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v9, v1

    aget-object v1, v11, v6

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v14, v11, v6

    const/4 v13, 0x2

    aget-object v13, v14, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v1, v13

    invoke-virtual {v10, v9, v3, v3, v1}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v1

    neg-float v8, v8

    invoke-virtual {v1, v8, v3}, LX/13zE;->LIZIZ(FF)LX/13zE;

    move-result-object v3

    const/4 v1, 0x6

    aput-object v3, v5, v1

    new-instance v13, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v13, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v3, 0x0

    aget-object v1, v11, v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v1, v11, v3

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v10, v1

    aget-object v1, v11, v6

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v3, v11, v6

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v13, v10, v3, v9, v1}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v10

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v1, v25

    invoke-virtual {v10, v9, v1}, LX/13zE;->LIZJ(FF)LX/13zE;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, LX/13zE;->LIZIZ(FF)LX/13zE;

    move-result-object v9

    const/4 v1, 0x7

    aput-object v9, v5, v1

    new-instance v10, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v10, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v13, 0x0

    aget-object v1, v11, v13

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v1, v11, v13

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v9, v1

    aget-object v1, v11, v6

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v13, v11, v6

    aget-object v13, v13, v6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v1, v13

    invoke-virtual {v10, v9, v3, v1, v3}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, LX/13zE;->LIZIZ(FF)LX/13zE;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v5, v4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0x9

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :cond_f
    aget-object v9, v5, v10

    move/from16 v1, v26

    invoke-virtual {v9, v1, v2}, LX/13zE;->LIZIZ(FF)LX/13zE;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v13, :cond_f

    new-instance v13, LX/13zE;

    move-object/from16 v1, v30

    invoke-direct {v13, v1, v15, v12}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    const/4 v5, 0x0

    aget-object v1, v11, v5

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v1, v11, v5

    const/4 v12, 0x2

    aget-object v1, v1, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v1, v11, v6

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget-object v1, v11, v6

    aget-object v1, v1, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v13, v10, v9, v5, v1}, LX/13zE;->LIZ(FFFF)LX/13zE;

    move-result-object v10

    new-instance v5, LX/0I6e;

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/13zE;->LIZ:LX/13zB;

    invoke-direct {v5, v8, v2, v1}, LX/0I6e;-><init>(Ljava/util/List;Lkotlin/Pair;LX/13zB;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13zE;

    iget-object v10, v9, LX/13zE;->LIZ:LX/13zB;

    const/4 v1, 0x0

    aget v1, v28, v1

    int-to-float v8, v1

    aget v1, v28, v6

    int-to-float v1, v1

    invoke-virtual {v10, v8, v1}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v1

    new-instance v13, LX/13zJ;

    iget v11, v1, LX/13zB;->LIZ:F

    iget v10, v1, LX/13zB;->LIZIZ:F

    iget v8, v1, LX/13zB;->LIZJ:F

    add-float/2addr v8, v11

    iget v1, v1, LX/13zB;->LIZLLL:F

    add-float/2addr v1, v10

    invoke-direct {v13, v11, v10, v8, v1}, LX/13zJ;-><init>(FFFF)V

    move-object/from16 v1, v33

    invoke-static {v13, v1}, LX/13zI;->LIZ(LX/13zJ;LX/13zL;)V

    invoke-static {v13}, LX/13zI;->LIZIZ(LX/13zJ;)V

    new-instance v12, LX/13zE;

    invoke-static {v13, v6}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v11

    iget-object v10, v9, LX/13zE;->LIZIZ:LX/13zB;

    const/4 v13, 0x0

    aget v1, v27, v13

    int-to-float v8, v1

    aget v1, v27, v6

    int-to-float v1, v1

    invoke-virtual {v10, v8, v1}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v10

    iget-object v9, v9, LX/13zE;->LIZJ:LX/13zB;

    aget v1, v27, v13

    int-to-float v8, v1

    aget v1, v27, v6

    int-to-float v1, v1

    invoke-virtual {v9, v8, v1}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v1

    invoke-direct {v12, v11, v10, v1}, LX/13zE;-><init>(LX/13zB;LX/13zB;LX/13zB;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sub-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v5

    goto/16 :goto_7

    :cond_11
    sub-float v1, v1, v29

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v26

    mul-float v26, v26, v13

    goto/16 :goto_6

    :cond_12
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v25, v1

    move-object/from16 v1, v34

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    const/4 v13, 0x3

    aget v1, v1, v13

    int-to-float v1, v1

    sub-float v25, v25, v1

    div-float v25, v25, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v25, v25, v1

    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move/from16 v24, v1

    move-object/from16 v1, v34

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    const/4 v13, 0x2

    aget v1, v1, v13

    int-to-float v1, v1

    sub-float v24, v24, v1

    div-float v24, v24, v3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v24, v24, v1

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zE;

    iget-object v11, v1, LX/13zE;->LIZ:LX/13zB;

    iget-object v9, v5, LX/0I6e;->LIZJ:LX/13zB;

    const/4 v1, 0x0

    aget v1, v28, v1

    int-to-float v8, v1

    aget v1, v28, v6

    int-to-float v1, v1

    invoke-virtual {v9, v8, v1}, LX/13zB;->LJ(FF)LX/13zB;

    move-result-object v1

    new-instance v12, LX/13zJ;

    iget v10, v1, LX/13zB;->LIZ:F

    iget v9, v1, LX/13zB;->LIZIZ:F

    iget v8, v1, LX/13zB;->LIZJ:F

    add-float/2addr v8, v10

    iget v1, v1, LX/13zB;->LIZLLL:F

    add-float/2addr v1, v9

    invoke-direct {v12, v10, v9, v8, v1}, LX/13zJ;-><init>(FFFF)V

    move-object/from16 v1, v33

    invoke-static {v12, v1}, LX/13zI;->LIZ(LX/13zJ;LX/13zL;)V

    invoke-static {v12}, LX/13zI;->LIZIZ(LX/13zJ;)V

    invoke-static {v12, v6}, LX/13zO;->LIZ(LX/13zJ;Z)LX/13zB;

    move-result-object v10

    const/4 v1, 0x2

    new-array v9, v1, [F

    iget v8, v11, LX/13zB;->LIZ:F

    iget v1, v11, LX/13zB;->LIZJ:F

    add-float/2addr v8, v1

    iget v1, v10, LX/13zB;->LIZ:F

    sub-float/2addr v8, v1

    iget v1, v10, LX/13zB;->LIZJ:F

    sub-float/2addr v8, v1

    const/4 v1, 0x0

    aput v8, v9, v1

    iget v8, v11, LX/13zB;->LIZIZ:F

    iget v1, v11, LX/13zB;->LIZLLL:F

    add-float/2addr v8, v1

    iget v1, v10, LX/13zB;->LIZIZ:F

    sub-float/2addr v8, v1

    iget v1, v10, LX/13zB;->LIZLLL:F

    sub-float/2addr v8, v1

    aput v8, v9, v6

    iget-object v8, v0, LX/13z5;->LJIJJ:LX/13zR;

    move-object/from16 v1, v35

    invoke-interface {v8, v1, v9}, LX/13zR;->LIZ(Ljava/lang/String;[F)V

    iget-boolean v1, v0, LX/13z5;->LIZIZ:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v7, LX/13ta;->LJIIIZ:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zE;

    iget-object v1, v1, LX/13zE;->LIZ:LX/13zB;

    iget v9, v1, LX/13zB;->LIZ:F

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zE;

    iget-object v1, v1, LX/13zE;->LIZ:LX/13zB;

    iget v1, v1, LX/13zB;->LIZ:F

    add-float/2addr v9, v1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zE;

    iget-object v1, v1, LX/13zE;->LIZ:LX/13zB;

    iget v1, v1, LX/13zB;->LIZJ:F

    add-float/2addr v9, v1

    div-float v9, v9, v16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13zE;

    iget-object v1, v8, LX/13zE;->LIZ:LX/13zB;

    invoke-virtual {v1, v9}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v1

    iput-object v1, v8, LX/13zE;->LIZ:LX/13zB;

    goto :goto_9

    :cond_15
    iget-boolean v1, v7, LX/13ta;->LJIIIIZZ:Z

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13zE;

    iget-object v1, v7, LX/13zE;->LIZ:LX/13zB;

    invoke-virtual {v1, v3}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v1

    iput-object v1, v7, LX/13zE;->LIZ:LX/13zB;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zE;

    iget-object v1, v1, LX/13zE;->LIZ:LX/13zB;

    iget v3, v1, LX/13zB;->LIZ:F

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zE;

    iget-object v1, v1, LX/13zE;->LIZ:LX/13zB;

    iget v1, v1, LX/13zB;->LIZ:F

    add-float/2addr v3, v1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13zE;

    iget-object v1, v1, LX/13zE;->LIZ:LX/13zB;

    iget v1, v1, LX/13zB;->LIZJ:F

    add-float/2addr v3, v1

    div-float v3, v3, v16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13zE;

    iget-object v1, v4, LX/13zE;->LIZ:LX/13zB;

    invoke-virtual {v1, v3}, LX/13zB;->LJI(F)LX/13zB;

    move-result-object v1

    iput-object v1, v4, LX/13zE;->LIZ:LX/13zB;

    goto :goto_b

    :cond_17
    iget-object v7, v0, LX/13z5;->LJIJI:LX/13zD;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v1, 0x303

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v1, v7, LX/13zD;->LIZ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13zE;

    iget-object v1, v9, LX/13zE;->LIZ:LX/13zB;

    invoke-static {v1, v14, v6}, LX/13zD;->LIZJ(LX/13zB;Ljava/nio/ByteBuffer;Z)V

    iget-object v1, v9, LX/13zE;->LIZIZ:LX/13zB;

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, LX/13zD;->LIZJ(LX/13zB;Ljava/nio/ByteBuffer;Z)V

    iget-object v1, v9, LX/13zE;->LIZJ:LX/13zB;

    invoke-static {v1, v4, v3}, LX/13zD;->LIZJ(LX/13zB;Ljava/nio/ByteBuffer;Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v9, v7, LX/13zD;->LIZIZ:I

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    move v13, v12

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v7, LX/13zD;->LIZJ:I

    move v10, v10

    move v11, v11

    move v12, v12

    move v13, v12

    move v9, v1

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v7, LX/13zD;->LIZLLL:I

    move v8, v1

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v12

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v7, LX/13zD;->LIZIZ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v7, LX/13zD;->LIZJ:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v7, LX/13zD;->LIZLLL:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x6

    const/4 v1, 0x4

    invoke-static {v1, v12, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v1, v18

    iget-object v7, v1, LX/13tb;->LJIIIIZZ:LX/13ta;

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/13z5;->LIZJ:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z5;->LIZJ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z5;->LJFF:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z5;->LIZLLL:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z5;->LIZLLL:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z5;->LJI:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z5;->LJ:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v0, p0, LX/13z5;->LJ:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iput-object v1, p0, LX/13z5;->LJII:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/13z5;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "mask/mask_vertex.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13z5;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "mask/mask_frag.sh"

    invoke-static {v1, v0}, LX/13uT;->LIZJ(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13uT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/13z5;->LJIIIZ:I

    if-eqz v1, :cond_4

    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z5;->LJIIJ:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z5;->LJIIJ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v1, p0, LX/13z5;->LJIIIZ:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z5;->LJIIJJI:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z5;->LJIIJJI:I

    if-eq v0, v2, :cond_2

    iget v1, p0, LX/13z5;->LJIIIZ:I

    const-string v0, "aMaskTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z5;->LJIIL:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z5;->LJIIL:I

    if-eq v0, v2, :cond_1

    iget v1, p0, LX/13z5;->LJIIIZ:I

    const-string v0, "sTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z5;->LJIILIIL:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z5;->LJIILIIL:I

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/13z5;->LJIIIZ:I

    const-string v0, "sMaskTexture"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13z5;->LJIILJJIL:I

    invoke-static {}, LX/13uT;->LIZ()V

    iget v0, p0, LX/13z5;->LJIILJJIL:I

    if-ne v0, v2, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for sMaskTexture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for sTexture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aMaskTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/13z5;->LJIIZILJ:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/13z5;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13z5;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_0
    iget-object v0, p0, LX/13z5;->LJIIZILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/13z5;->LJIIZILJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    iget-object v1, p0, LX/13z5;->LJIILL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/13z5;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0TSQ;->LIZ(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/13z5;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13z5;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getBitmap()Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/13z5;->LJIILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13z5;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13z5;->LJIIZILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;LX/13ta;LX/0I6e;FFFFLX/13zL;)LX/13zJ;
    .locals 20

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    move/from16 v1, p6

    move/from16 v2, p5

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v0, p0

    if-eqz v7, :cond_6

    iget-object v13, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    aget v10, v3, v5

    aget v4, v3, v9

    aget v6, v3, v8

    aget v5, v3, v11

    iget v3, v7, LX/13ta;->LIZ:I

    if-eq v3, v8, :cond_3

    int-to-float v14, v10

    iget v3, v7, LX/13ta;->LIZIZ:I

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_0

    int-to-float v3, v6

    sub-float v3, v3, p7

    :goto_0
    add-float/2addr v14, v3

    :cond_0
    int-to-float v15, v4

    int-to-float v3, v5

    sub-float v3, v3, p8

    div-float/2addr v3, v12

    add-float/2addr v15, v3

    add-float v16, v14, p7

    add-float v17, v15, p8

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/13zJ;->LIZJ(FFFFFF)V

    :cond_1
    :goto_1
    iget-object v1, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/13zI;->LIZ(LX/13zJ;LX/13zL;)V

    iget-object v1, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    invoke-static {v1}, LX/13zI;->LIZIZ(LX/13zJ;)V

    iget-object v2, v0, LX/13z5;->LJIJ:Ljava/util/Map;

    iget-object v1, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    invoke-static {v1}, LX/13zJ;->LIZ(LX/13zJ;)LX/13zJ;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    return-object v0

    :cond_2
    int-to-float v3, v6

    sub-float v3, v3, p7

    div-float/2addr v3, v12

    goto :goto_0

    :cond_3
    move-object/from16 v9, p4

    if-eqz v9, :cond_1

    int-to-float v8, v10

    iget-object v3, v9, LX/0I6e;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v14, v8

    int-to-float v15, v4

    iget-object v3, v9, LX/0I6e;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v15

    iget-boolean v3, v7, LX/13ta;->LJI:Z

    if-eqz v3, :cond_4

    int-to-float v14, v6

    sub-float v14, v14, p7

    div-float/2addr v14, v12

    add-float/2addr v14, v8

    :cond_4
    iget-boolean v3, v7, LX/13ta;->LJII:Z

    if-eqz v3, :cond_5

    int-to-float v3, v5

    sub-float v3, v3, p8

    div-float/2addr v3, v12

    add-float/2addr v15, v3

    :goto_2
    add-float v16, v14, p7

    add-float v17, v15, p8

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/13zJ;->LIZJ(FFFFFF)V

    goto :goto_1

    :cond_5
    move v15, v4

    goto :goto_2

    :cond_6
    iget v3, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    if-nez v3, :cond_7

    iget-object v13, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    array-length v4, v7

    const/4 v3, 0x4

    if-lt v4, v3, :cond_1

    aget v6, v7, v5

    aget v5, v7, v9

    aget v3, v7, v8

    aget v4, v7, v11

    int-to-float v14, v6

    int-to-float v3, v3

    sub-float v3, v3, p7

    div-float/2addr v3, v12

    add-float/2addr v14, v3

    int-to-float v15, v5

    int-to-float v3, v4

    sub-float v3, v3, p8

    div-float/2addr v3, v12

    add-float/2addr v15, v3

    add-float v16, v14, p7

    add-float v17, v15, p8

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/13zJ;->LIZJ(FFFFFF)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, v0, LX/13z5;->LJIIIIZZ:LX/13zJ;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    invoke-virtual {v4, v2, v1, v3}, LX/13zJ;->LIZLLL(FF[I)V

    goto/16 :goto_1
.end method
