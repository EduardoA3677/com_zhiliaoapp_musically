.class public final LX/0BW0;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421f6666    # 39.85f

    const v1, 0x420a0a3d    # 34.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3fd9999a    # 1.7f

    const v5, -0x40f851ec    # -0.53f

    const v6, 0x404ccccd    # 3.2f

    const v7, -0x40547ae1    # -1.34f

    const v8, 0x4090a3d7    # 4.52f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41d1eb85    # -0.17f

    const v4, 0x3e8a3d71    # 0.27f

    invoke-virtual {v2, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fe9999a    # -2.35f

    const v11, 0x401e147b    # 2.47f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41333333    # -0.4f

    const v2, 0x3e8f5c29    # 0.28f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41223d71    # 10.14f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x3f600000    # -5.0f

    const v11, 0x3fc3d70a    # 1.53f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v10, 0x41d80000    # 27.0f

    const/high16 v11, 0x42380000    # 46.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJFF(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/high16 v18, -0x3f000000    # -8.0f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->f5(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x4057ae14    # 3.37f

    const v18, 0x3feb851f    # 1.84f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x40c851ec    # 6.26f

    const v17, 0x403d70a4    # 2.96f

    const v18, -0x40a66666    # -0.85f

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e75c28f    # 0.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v17, 0x420c0000    # 35.0f

    const v18, 0x421551ec    # 37.33f

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e19999a    # 0.15f

    const v1, -0x418a3d71    # -0.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x41333333    # -0.4f

    const v15, 0x3ecccccd    # 0.4f

    const v16, -0x409eb852    # -0.88f

    const v17, 0x3f07ae14    # 0.53f

    const v18, -0x403ae148    # -1.54f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3fb9999a    # 1.45f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x40370a3d    # 2.86f

    const v16, -0x41051eb8    # -0.49f

    const v17, 0x4085c28f    # 4.18f

    const v18, -0x407ae148    # -1.04f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BW0;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BW0;->LJFF:LX/0CDd;

    const v2, 0x4209d70a    # 34.46f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v15, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x422351ec    # 40.83f

    const/high16 v8, 0x41200000    # 10.0f

    const v10, 0x4172b852    # 15.17f

    const v12, 0x41ac51ec    # 21.54f

    move-object v6, v15

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v16, 0x4138a3d7    # 11.54f

    const/16 v19, 0x1

    const/high16 v20, -0x3e7c0000    # -16.5f

    const v21, 0x41251eb8    # 10.32f

    const/16 v18, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x42dc28f6    # -0.04f

    const v5, -0x42333333    # -0.1f

    invoke-virtual {v15, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x417ae148    # -0.26f

    const v2, -0x41fae148    # -0.13f

    invoke-virtual {v15, v1, v14}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x413bae14    # 11.73f

    const v11, -0x3edb851f    # -10.28f

    const/4 v12, 0x0

    move-object v6, v15

    move v8, v7

    move/from16 v9, v18

    move/from16 v10, v18

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4175c28f    # -0.27f

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v15, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4138a3d7    # 11.54f

    const/16 v19, 0x1

    const/high16 v20, 0x40000000    # 2.0f

    const v21, 0x41ad1eb8    # 21.64f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v15, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x4173851f    # 15.22f

    const v18, 0x40e2e148    # 7.09f

    const v19, 0x412147ae    # 10.08f

    const v20, 0x41566666    # 13.4f

    const/high16 v21, 0x41200000    # 10.0f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4209cccd    # 34.45f

    invoke-virtual {v15, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v6, -0x3e58a3d7    # -20.92f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v15, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v16, 0x40f147ae    # 7.54f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, 0x40533333    # 3.3f

    const v21, 0x41651eb8    # 14.32f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x417bae14    # 15.73f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x415c7ae1    # 13.78f

    const/16 v21, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40f147ae    # 7.54f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, 0x4209d70a    # 34.46f

    const/high16 v21, 0x41600000    # 14.0f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x4158a3d7    # 13.54f

    invoke-virtual {v15, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BW0;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BW0;->LJII:LX/0CDd;

    const v3, 0x4219999a    # 38.4f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Ok(LX/0CDd;)V

    const v2, 0x40a147ae    # 5.04f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, -0x40600000    # -1.25f

    const v6, -0x40f5c28f    # -0.54f

    const v7, -0x3fd9999a    # -2.6f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, -0x407851ec    # -1.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x40f0a3d7    # -0.56f

    const v8, -0x40a8f5c3    # -0.84f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x4079999a    # -1.05f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x411eb852    # -0.44f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42130a3d    # 36.76f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x421428f6    # 37.04f

    const v9, 0x42166666    # 37.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BW0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BW0;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW0;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
