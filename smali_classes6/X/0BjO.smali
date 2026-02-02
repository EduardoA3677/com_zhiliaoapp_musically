.class public final LX/0BjO;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a8a3d7    # 21.08f

    const v1, 0x41a11eb8    # 20.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x4008f5c3    # 2.14f

    const v6, -0x4059999a    # -1.3f

    const v7, 0x4078f5c3    # 3.89f

    const v8, -0x3fc51eb8    # -2.92f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4031eb85    # -1.61f

    const v29, -0x3fc51eb8    # -2.92f

    const/high16 v9, -0x40200000    # -1.75f

    const v31, -0x3fc51eb8    # -2.92f

    const v11, -0x3f866666    # -3.9f

    move v7, v4

    move v8, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v25, 0x0

    const v14, -0x3ff70a3d    # -2.14f

    const v15, 0x3fa7ae14    # 1.31f

    const v16, -0x3f870a3d    # -3.89f

    const v17, 0x403ae148    # 2.92f

    move/from16 v18, v16

    move v13, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3fce147b    # 1.61f

    const/high16 v22, 0x3fe00000    # 1.75f

    const v24, 0x4079999a    # 3.9f

    move/from16 v20, v4

    move/from16 v21, v17

    move/from16 v23, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41eeb852    # 29.84f

    const v1, 0x41c03d71    # 24.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v6, v19

    move v7, v4

    move/from16 v8, v17

    move/from16 v10, v17

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v27, -0x405851ec    # -1.31f

    move-object/from16 v24, v1

    move/from16 v26, v14

    move/from16 v28, v16

    move/from16 v30, v16

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, -0x4031eb85    # -1.61f

    const/high16 v32, 0x3fe00000    # 1.75f

    const v34, 0x4079999a    # 3.9f

    move/from16 v30, v25

    move/from16 v33, v31

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v34}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4008f5c3    # 2.14f

    const v4, 0x3fa66666    # 1.3f

    const v5, 0x4078f5c3    # 3.89f

    move/from16 v2, v25

    move/from16 v6, v17

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BjO;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BjO;->LJFF:LX/0CDd;

    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x417451ec    # 15.27f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x412b3333    # 10.7f

    const v9, 0x411b3333    # 9.7f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x416451ec    # 14.27f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x419bae14    # 19.46f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x42193333    # 38.3f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x42280000    # 42.0f

    const v10, 0x412b3333    # 10.7f

    move v11, v9

    move-object v6, v6

    move v12, v2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x413ae148    # 11.68f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v26, 0x3ecccccd    # 0.4f

    const v27, -0x41dc28f6    # -0.16f

    const v28, 0x3f428f5c    # 0.76f

    const v29, -0x4123d70a    # -0.43f

    const v30, 0x3f83d70a    # 1.03f

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3e966666    # -14.6f

    const v3, 0x4169999a    # 14.6f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x407d70a4    # -1.02f

    move-object v6, v6

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x416451ec    # 14.27f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v7, 0x410451ec    # 8.27f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x420aeb85    # 34.73f

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x41ab3333    # 21.4f

    const/high16 v2, 0x41b60000    # 22.75f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x4119eb85    # 9.62f

    const v2, -0x3ee63d71    # -9.61f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f77ae14    # -4.26f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40ab3333    # 5.35f

    const v13, 0x40ab3333    # 5.35f

    const v11, -0x3f54cccd    # -5.35f

    const v28, 0x40ab3333    # 5.35f

    move v8, v7

    move v9, v9

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x408851ec    # 4.26f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x41647ae1    # 14.28f

    const v2, 0x411eb852    # 9.92f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v26, 0x403d70a4    # 2.96f

    const v27, 0x4019999a    # 2.4f

    move-object/from16 v24, v6

    move/from16 v29, v28

    move/from16 v30, v28

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4123851f    # 10.22f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f547ae1    # -5.36f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x41051eb8    # -0.49f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v24, -0x3f8851ec    # -3.87f

    const v26, -0x3f1428f6    # -7.37f

    const v27, -0x40333333    # -1.6f

    const v28, -0x3ee4a3d7    # -9.71f

    const v29, -0x3f79999a    # -4.2f

    move-object/from16 v23, v6

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ff9999a    # 1.95f

    const/4 v10, 0x1

    const v11, 0x403851ec    # 2.88f

    const v12, -0x3fd9999a    # -2.6f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4112e148    # 9.18f

    const v11, 0x40fbd70a    # 7.87f

    const v12, 0x40366666    # 2.85f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x3fb9999a    # -3.1f

    const v9, 0x40866666    # 4.2f

    const v10, -0x3f566666    # -5.3f

    const v11, 0x40f70a3d    # 7.72f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40ca3d71    # 6.32f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x41747ae1    # 15.28f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v8, -0x3fc28f5c    # -2.96f

    const v9, -0x3fe66666    # -2.4f

    const v10, -0x3f54cccd    # -5.35f

    move-object v6, v6

    move/from16 v7, v25

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BjO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
