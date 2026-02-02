.class public final LX/0BUF;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40800000    # 4.0f

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v12

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJLLI(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41a80000    # 21.0f

    const v11, 0x4189999a    # 17.2f

    const v13, 0x417ccccd    # 15.8f

    const/high16 v15, 0x41500000    # 13.0f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wa(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l7(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x42ed8000    # 118.75f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x43dc28f6    # -0.01f

    const v15, 0x3ffeb852    # 1.99f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41947ae1    # -0.23f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->V6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->l7(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Uc(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x41f66666    # 30.8f

    const/high16 v11, 0x41a80000    # 21.0f

    const v12, 0x4200cccd    # 32.2f

    const/high16 v14, 0x420c0000    # 35.0f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v11, v10

    move v13, v12

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x42ed8000    # 118.75f

    const/16 v20, 0x1

    const v21, -0x400147ae    # -1.99f

    const v22, -0x43dc28f6    # -0.01f

    move/from16 v18, v17

    move/from16 v19, v12

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->L4(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v9, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    move-object/from16 v22, v9

    move/from16 v24, v23

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v15

    move/from16 v28, v15

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJIIIIZZ(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->FC(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41d80000    # 27.0f

    const v11, 0x41f66666    # 30.8f

    const v13, 0x4200cccd    # 32.2f

    const/high16 v15, 0x420c0000    # 35.0f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x42ed8000    # 118.75f

    const/4 v13, 0x1

    const v14, 0x3c23d70a    # 0.01f

    const v15, -0x400147ae    # -1.99f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e6b851f    # 0.23f

    invoke-virtual {v3, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v15, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v15, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFZ(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, -0x3fcccccd    # -2.8f

    const v13, -0x3f79999a    # -4.2f

    const v14, -0x40f33333    # -0.55f

    const v15, -0x3f575c29    # -5.27f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const v14, -0x3ff47ae1    # -2.18f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x4189999a    # 17.2f

    const/high16 v15, 0x41d80000    # 27.0f

    const v16, 0x417ccccd    # 15.8f

    const/high16 v18, 0x41500000    # 13.0f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o1(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->i5(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x42ed8000    # 118.75f

    const/4 v13, 0x1

    const v14, 0x3ffeb852    # 1.99f

    const v15, 0x3c23d70a    # 0.01f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v12

    move v5, v12

    move v6, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
