.class public final LX/0BjY;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v9, 0x42240000    # 41.0f

    invoke-virtual {v1, v9, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v21, -0x3fc00000    # -3.0f

    const/high16 v1, 0x42080000    # 34.0f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v22, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v10, v7}, LX/0CDd;->LJII(F)V

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v22, v21

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v7}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v10, v0

    move/from16 v11, v17

    move/from16 v12, v17

    move v13, v13

    move v14, v14

    move/from16 v15, v17

    move/from16 v16, v21

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x4189999a    # 17.2f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40b33333    # 5.6f

    invoke-virtual {v0, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x41c95c29    # 25.17f

    invoke-virtual {v0, v6}, LX/0CDd;->LJII(F)V

    const v5, -0x3f4ccccd    # -5.6f

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {v0, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e795c29    # -16.83f

    const v0, 0x40f33333    # 7.6f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v3, v8}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41895c29    # 17.17f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4211999a    # 36.4f

    invoke-virtual {v11, v1, v10}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v15, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v15, v7}, LX/0CDd;->LJII(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v17, v16

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3f6ccccd    # -4.6f

    invoke-virtual {v10, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x41995c29    # 19.17f

    const/4 v7, 0x0

    invoke-virtual {v11, v10, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->Mh(LX/0CDd;)V

    iget-object v15, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v15, v9}, LX/0CDd;->LJIJI(F)V

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3e8ccccd    # -15.2f

    invoke-virtual {v7, v3, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJZZI(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ex(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    invoke-virtual {v1, v6, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLLLIL(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ex(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLLLILI(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41815c29    # 16.17f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
