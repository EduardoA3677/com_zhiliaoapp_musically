.class public final LX/0BeU;
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

    const v2, 0x40bccccd    # 5.9f

    const v1, 0x410028f6    # 8.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409f0a3d    # 4.97f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->B3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4080f5c3    # 4.03f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const v6, 0x3f933333    # 1.15f

    const v7, 0x3cf5c28f    # 0.03f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40628f5c    # 3.54f

    const v7, 0x40333333    # 2.8f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41d3851f    # 26.44f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    const v4, 0x3faf5c29    # 1.37f

    const v6, 0x3ff47ae1    # 1.91f

    const v7, 0x3d4ccccd    # 0.05f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f11eb85    # 0.57f

    const v8, 0x3fa3d70a    # 1.28f

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3ff851ec    # 1.94f

    const v11, 0x3f19999a    # 0.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v6, 0x3fdae148    # 1.71f

    const/high16 v7, 0x40200000    # 2.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f428f5c    # 0.76f

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x400147ae    # 2.02f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b66666    # 22.8f

    const v7, 0x3fe66666    # 1.8f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40dc28f6    # -0.64f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4099999a    # -0.9f

    const v1, 0x401851ec    # 2.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41147ae1    # -0.46f

    const v3, 0x3f9d70a4    # 1.23f

    const v4, -0x40a147ae    # -0.87f

    const v5, 0x40133333    # 2.3f

    const v6, -0x4031eb85    # -1.61f

    const v7, 0x404851ec    # 3.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fe8f5c3    # -2.36f

    const v7, 0x3fd0a3d7    # 1.63f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x407ae148    # -1.04f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x3ff33333    # -2.2f

    const/high16 v6, -0x3fa00000    # -3.5f

    const v7, 0x3ec7ae14    # 0.39f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4167d70a    # 14.49f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e8a3d71    # 0.27f

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3eb851ec    # 0.36f

    const v6, 0x3fbd70a4    # 1.48f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e051eb8    # 0.13f

    const v6, 0x3ed1eb85    # 0.41f

    const v8, 0x3f11eb85    # 0.57f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3f266666    # 0.65f

    move v7, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v9, 0x3f547ae1    # 0.83f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3e8a3d71    # 0.27f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3e051eb8    # 0.13f

    move v6, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3f851eb8    # 1.04f

    const v7, 0x3ffc28f6    # 1.97f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x421a0000    # 38.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->N9(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4197d70a    # 18.98f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40a66666    # -0.85f

    const/4 v4, 0x0

    const v5, -0x40347ae1    # -1.59f

    const v7, -0x3ff33333    # -2.2f

    const v8, -0x42dc28f6    # -0.04f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c1999a    # 6.05f

    const v7, -0x4003d70a    # -1.97f

    const v8, -0x4123d70a    # -0.43f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40c00000    # 6.0f

    const v12, -0x3fe147ae    # -2.48f

    const v13, -0x40051eb8    # -1.96f

    const/16 v18, 0x0

    const/4 v14, 0x1

    move v9, v8

    move v10, v5

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x409eb852    # -0.88f

    const v8, -0x401851ec    # -1.81f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4201999a    # 32.4f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, -0x3ff7ae14    # -2.13f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c4cccd    # 6.15f

    const v2, 0x410eb852    # 8.92f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4169eb85    # 14.62f

    const v7, -0x417ae148    # -0.26f

    const v8, -0x4099999a    # -0.9f

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f428f6    # 7.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413f5c29    # 11.96f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cb3333    # 25.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41a828f6    # 21.02f

    const v15, 0x3fd70a3d    # 1.68f

    const v16, 0x3d23d70a    # 0.04f

    move v12, v11

    move v13, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x43dc28f6    # -0.01f

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x417ae148    # -0.26f

    const v5, 0x3f451eb8    # 0.77f

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40b851ec    # -0.78f

    const v1, 0x40028f5c    # 2.04f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e147ae    # -0.62f

    const v3, 0x3fd0a3d7    # 1.63f

    const v5, 0x3ff9999a    # 1.95f

    const v6, -0x408a3d71    # -0.96f

    const v7, 0x400a3d71    # 2.16f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40000000    # 2.0f

    const v20, -0x40b5c28f    # -0.79f

    const v21, 0x3f0a3d71    # 0.54f

    move/from16 v17, v16

    move/from16 v19, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x417ae148    # -0.26f

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3e051eb8    # 0.13f

    const v6, -0x3fe8f5c3    # -2.36f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41587ae1    # 13.53f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BeU;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BeU;->LJFF:LX/0CDd;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Pe(LX/0CDd;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Pe(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BeU;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeU;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
