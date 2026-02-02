.class public final LX/0BXs;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x4007ae14    # 2.12f

    const v7, 0x421f8f5c    # 39.89f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41573333    # 13.45f

    const/4 v15, 0x0

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x3ed2147b    # -10.87f

    move v8, v7

    move v9, v5

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40e7ae14    # 7.24f

    const v11, -0x3f70f5c3    # -4.47f

    const v12, 0x3fc3d70a    # 1.53f

    move v8, v7

    move v9, v5

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40e428f6    # 7.13f

    const v13, 0x40e428f6    # 7.13f

    const v11, -0x3f19eb85    # -7.19f

    const v12, -0x3f1e147b    # -7.06f

    move v8, v7

    move v9, v5

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x4102147b    # 8.13f

    const/high16 v18, -0x3f200000    # -7.0f

    move v14, v13

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40700000    # 3.75f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40551eb8    # 3.33f

    const/4 v5, 0x0

    const v16, -0x408f5c29    # -0.94f

    const v17, -0x41fae148    # -0.13f

    move v13, v12

    move v14, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4059999a    # 3.4f

    const/4 v9, 0x0

    const v7, -0x3fa3d70a    # -3.44f

    const v8, 0x405851ec    # 3.38f

    const/4 v13, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x405c28f6    # 3.44f

    const/16 v18, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x405b851f    # 3.43f

    const v8, -0x3fa7ae14    # -3.38f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41373333    # 11.45f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40b28f5c    # 5.58f

    const v11, 0x40b428f6    # 5.63f

    const v12, 0x40b0a3d7    # 5.52f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406c28f6    # 3.69f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41170a3d    # 9.44f

    const/4 v14, 0x1

    const v15, -0x3f4c28f6    # -5.62f

    const v16, -0x40147ae1    # -1.84f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f570a4    # 7.67f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f1eb852    # 0.62f

    const v4, -0x4247ae14    # -0.09f

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x41575c29    # 13.46f

    const v21, -0x3fb66666    # -3.15f

    const/4 v4, 0x0

    const/high16 v20, 0x41740000    # 15.25f

    move/from16 v17, v16

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x40400000    # 3.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BXs;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BXs;->LJFF:LX/0CDd;

    const/high16 v3, 0x41d80000    # 27.0f

    const/high16 v2, 0x42160000    # 37.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->fx(LX/0CDd;)V

    const/high16 v3, 0x41140000    # 9.25f

    const v2, -0x3fcd70a4    # -2.79f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->Jb(LX/0CDd;)V

    const/high16 v3, 0x40a00000    # 5.0f

    const v2, 0x4102147b    # 8.13f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->Zz(LX/0CDd;)V

    const v3, -0x3ff33333    # -2.2f

    const v2, -0x3edc51ec    # -10.23f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f4570a4    # -5.83f

    const v2, 0x4118f5c3    # 9.56f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3e570a3d    # 0.21f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3e8a3d71    # 0.27f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4010a3d7    # 2.26f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3de147ae    # 0.11f

    const/4 v7, 0x0

    const v8, 0x3e570a3d    # 0.21f

    const v9, -0x428a3d71    # -0.06f

    const v11, -0x41e66666    # -0.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40b66666    # 5.7f

    const v2, -0x3ee6e148    # -9.57f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e9eb852    # 0.31f

    const v10, -0x417ae148    # -0.26f

    const v11, -0x410f5c29    # -0.47f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x421d3333    # 39.3f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, -0x42333333    # -0.1f

    const/4 v7, 0x0

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3e19999a    # 0.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BXs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
