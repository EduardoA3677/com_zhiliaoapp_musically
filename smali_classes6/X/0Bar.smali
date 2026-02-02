.class public final LX/0Bar;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-virtual {v1, v4, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/high16 v11, -0x3f800000    # -4.0f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40000000    # 2.0f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o4(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40733333    # 3.8f

    const/high16 v18, -0x3f800000    # -4.0f

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417c7ae1    # 15.78f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x405ccccd    # 3.45f

    const v10, -0x42333333    # -0.1f

    const v11, 0x40ab3333    # 5.35f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x40db3333    # 6.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x3fa00000    # -3.5f

    const/high16 v13, 0x40600000    # 3.5f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, -0x40400000    # -1.5f

    const v9, 0x3f428f5c    # 0.76f

    const v10, -0x3fa66666    # -3.4f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, -0x3f24cccd    # -6.85f

    const v13, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41866666    # 16.8f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    const v8, -0x3f79999a    # -4.2f

    const/4 v9, 0x0

    const v10, -0x3f323d71    # -6.43f

    const v12, -0x3efe6666    # -8.1f

    const v13, -0x40c7ae14    # -0.72f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41570a3d    # -0.33f

    const v1, -0x41e66666    # -0.15f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fa9999a    # -3.35f

    const v13, -0x3fb1eb85    # -3.22f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4170a3d7    # -0.28f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40bd70a4    # -0.76f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x40a3d70a    # -0.86f

    const v11, -0x3fa66666    # -3.4f

    const v12, -0x40a147ae    # -0.87f

    const v13, -0x3f24cccd    # -6.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x3f79999a    # -4.2f

    const v11, -0x3f323d71    # -6.43f

    const v12, 0x3f3851ec    # 0.72f

    const v13, -0x3efe6666    # -8.1f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x4101999a    # 8.1f

    const v13, 0x40a0a3d7    # 5.02f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x3e8f5c29    # 0.28f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x41211eb8    # 10.07f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x41451eb8    # 12.32f

    const v12, 0x41866666    # 16.8f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4185d70a    # 16.73f

    const v1, 0x41ac51ec    # 21.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/high16 v11, -0x3f900000    # -3.75f

    const v12, -0x42b33333    # -0.05f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40ae147b    # -0.82f

    const/high16 v15, 0x3e800000    # 0.25f

    const/high16 v16, -0x40400000    # -1.5f

    const v17, 0x3f35c28f    # 0.71f

    const v18, -0x3ff8f5c3    # -2.11f

    const v19, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4210cccd    # 36.2f

    const/high16 v22, -0x40000000    # -2.0f

    const v23, 0x3ff33333    # 1.9f

    move-object/from16 v17, v1

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a147ae    # -0.87f

    const v1, 0x3f5c28f6    # 0.86f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40b70a3d    # 5.72f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v15, 0x40133333    # 2.3f

    const v17, 0x40733333    # 3.8f

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x409dc28f    # 4.93f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x3f8b851f    # 1.09f

    const v16, 0x3e6b851f    # 0.23f

    const v17, 0x3fbeb852    # 1.49f

    const v18, 0x3eae147b    # 0.34f

    const v19, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const v18, 0x3fdeb852    # 1.74f

    move v15, v14

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3e4ccccd    # 0.2f

    const v16, 0x3f19999a    # 0.6f

    const v17, 0x3e851eb8    # 0.26f

    const v18, 0x3fd9999a    # 1.7f

    const v19, 0x3eae147b    # 0.34f

    const v15, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f8f5c29    # 1.12f

    const v16, 0x40270a3d    # 2.61f

    const v18, 0x409d70a4    # 4.92f

    move-object v13, v13

    move v15, v15

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fe8f5c3    # 1.82f

    const/4 v8, 0x0

    const v9, 0x4047ae14    # 3.12f

    const v11, 0x4084cccd    # 4.15f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e966666    # -14.6f

    const v1, -0x3e8d47ae    # -15.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4210b852    # 36.18f

    const/4 v9, 0x0

    const v11, -0x40066666    # -1.95f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40c3d70a    # 6.12f

    const v11, -0x3ffb851f    # -2.07f

    const v12, -0x4059999a    # -1.3f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bar;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bar;->LJFF:LX/0CDd;

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    move v8, v7

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, -0x40800000    # -1.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, -0x3f400000    # -6.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    move-object v14, v6

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v13}, LX/0CDd;->LJIJI(F)V

    move-object v14, v6

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bar;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bar;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
