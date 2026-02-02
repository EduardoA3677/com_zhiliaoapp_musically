.class public final LX/0BdC;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1, v10}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->u9(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x412ccccd    # 10.8f

    const v6, 0x41433333    # 12.2f

    const/high16 v8, 0x41700000    # 15.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4228cccd    # 42.2f

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x42233333    # 40.8f

    const/high16 v7, 0x42180000    # 38.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4214cccd    # 37.2f

    const v6, 0x420f3333    # 35.8f

    const/high16 v8, 0x42040000    # 33.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x3fcccccd    # -2.8f

    const v7, -0x3f79999a    # -4.2f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x3f575c29    # -5.27f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x400c28f6    # 2.19f

    const v9, -0x3ff3d70a    # -2.19f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40b9999a    # 5.8f

    const v11, 0x40e66666    # 7.2f

    const/high16 v13, 0x41200000    # 10.0f

    move-object v8, v3

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x407ae148    # -1.04f

    const v2, 0x41723d71    # 15.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x404e147b    # -1.39f

    const v8, 0x3e8f5c29    # 0.28f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v18, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f59999a    # -5.2f

    const v2, 0x40f9999a    # 7.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fe28f5c    # -2.46f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/4 v9, 0x0

    const v16, -0x404ccccd    # -1.4f

    const v17, -0x41fae148    # -0.13f

    move v13, v12

    move v14, v5

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x407eb852    # -1.01f

    const v2, 0x3f51eb85    # 0.82f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x41f0a3d7    # -0.14f

    const v21, 0x3fb33333    # 1.4f

    move/from16 v17, v12

    move/from16 v19, v18

    move-object v15, v2

    move/from16 v16, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40770a3d    # 3.86f

    const v2, 0x40975c29    # 4.73f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e0f5c29    # 0.14f

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fd33333    # 1.65f

    const v7, 0x4020a3d7    # 2.51f

    const v8, -0x4175c28f    # -0.27f

    move-object v2, v2

    move v4, v3

    move/from16 v5, v18

    move/from16 v6, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ce6666    # 6.45f

    const v2, -0x3ee547ae    # -9.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x4170a3d7    # -0.28f

    const v21, -0x404e147b    # -1.39f

    move/from16 v17, v12

    move/from16 v19, v18

    move-object v15, v2

    move/from16 v16, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4075c28f    # -1.08f

    const v2, -0x40c7ae14    # -0.72f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v22

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v2

    move v8, v7

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v6, v2

    move v8, v7

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v2

    move v8, v7

    move v10, v9

    move v11, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Th(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
