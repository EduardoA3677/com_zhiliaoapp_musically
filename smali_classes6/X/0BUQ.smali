.class public final LX/0BUQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Yv(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BUQ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0BUQ;->LJFF:LX/0CDd;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v5, v0, v12}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x3fcccccd    # -2.8f

    const v9, -0x3f69999a    # -4.7f

    const v10, 0x3f0a3d71    # 0.54f

    const v11, -0x3f475c29    # -5.77f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->of(LX/0CDd;)V

    const/high16 v7, 0x42380000    # 46.0f

    const v8, 0x4124cccd    # 10.3f

    const v10, 0x41433333    # 12.2f

    move-object v6, v5

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x40333333    # 2.8f

    const v9, 0x40966666    # 4.7f

    const v10, -0x40f33333    # -0.55f

    const v11, 0x40b8a3d7    # 5.77f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->Gn(LX/0CDd;)V

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x4216cccd    # 37.7f

    const v9, 0x420f3333    # 35.8f

    const/high16 v11, 0x42040000    # 33.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41000000    # 8.0f

    const v0, -0x3f633333    # -4.9f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x40b33333    # 5.6f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, -0x42333333    # -0.1f

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, 0x3d75c28f    # 0.06f

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x40e66666    # -0.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d23d70a    # 0.04f

    const v7, -0x435c28f6    # -0.02f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3f266666    # 0.65f

    const v11, -0x42333333    # -0.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f947ae1    # 1.16f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3fea3d71    # 1.83f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x403f5c29    # 2.99f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, 0x41f40000    # 30.5f

    invoke-virtual {v5, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, 0x3ffeb852    # 1.99f

    const v8, -0x42333333    # -0.1f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x3d75c28f    # 0.06f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x3f19999a    # 0.6f

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f266666    # 0.65f

    const v11, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f947ae1    # 1.16f

    const v7, 0x3dcccccd    # 0.1f

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x403f5c29    # 2.99f

    const v8, 0x3fea3d71    # 1.83f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->Ks(LX/0CDd;)V

    const v4, 0x40fccccd    # 7.9f

    const v0, 0x41266666    # 10.4f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x4121999a    # 10.1f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x41de6666    # 27.8f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, -0x3e580000    # -21.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41c40000    # 24.5f

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3f947ae1    # 1.16f

    const v9, 0x3d23d70a    # 0.04f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, -0x428a3d71    # -0.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3edc28f6    # 0.43f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3f23d70a    # 0.64f

    const v14, -0x42333333    # -0.1f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x41fae148    # -0.13f

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, -0x4151eb85    # -0.34f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x40e66666    # -0.6f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x42dc28f6    # -0.04f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x41b33333    # -0.2f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x40d9999a    # -0.65f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x40028f5c    # -1.98f

    const v11, 0x3d75c28f    # 0.06f

    const/high16 v12, -0x3f800000    # -4.0f

    const v14, -0x3f4051ec    # -5.99f

    move-object v8, v5

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->sN(LX/0CDd;)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v7, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x408ccccd    # 4.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v10, -0x400147ae    # -1.99f

    const v11, 0x3dcccccd    # 0.1f

    const v13, -0x428a3d71    # -0.06f

    const/high16 v14, -0x3f400000    # -6.0f

    move-object v8, v5

    move v9, v7

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->AB(LX/0CDd;)V

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x4270a3d7    # -0.07f

    const v10, -0x40d9999a    # -0.65f

    const v11, -0x42333333    # -0.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x406b851f    # -1.16f

    const v7, -0x42333333    # -0.1f

    const v8, -0x4015c28f    # -1.83f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x3fc0a3d7    # -2.99f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4087ae14    # 4.24f

    const v0, -0x3f2b851f    # -6.64f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->G5(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BUQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
