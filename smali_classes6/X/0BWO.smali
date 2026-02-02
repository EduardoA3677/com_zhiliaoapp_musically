.class public final LX/0BWO;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fu(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v3, 0x0

    const v4, -0x40733333    # -1.1f

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BWO;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BWO;->LJFF:LX/0CDd;

    const v3, 0x41b451ec    # 22.54f

    const v1, 0x4020a3d7    # 2.51f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x403ae148    # 2.92f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f8b851f    # 1.09f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x40028f5c    # 2.04f

    const v9, 0x3f9ae148    # 1.21f

    const v10, 0x407ccccd    # 3.95f

    const v11, 0x403d70a4    # 2.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x412f3333    # 10.95f

    const v1, 0x4120f5c3    # 10.06f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3fc28f5c    # 1.52f

    const v7, 0x3fb33333    # 1.4f

    const v8, 0x40128f5c    # 2.29f

    const v9, 0x40066666    # 2.1f

    const v10, 0x40351eb8    # 2.83f

    const v11, 0x403c28f6    # 2.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f87ae14    # 1.06f

    const v11, 0x401ae148    # 2.42f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3f75c28f    # 0.96f

    const/high16 v9, 0x40000000    # 2.0f

    const v11, 0x40823d71    # 4.07f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41151eb8    # 9.32f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->XO(LX/0CDd;)V

    const v1, 0x416b851f    # 14.72f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, -0x3fb33333    # -3.2f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x3f5d70a4    # -5.08f

    const v9, -0x42333333    # -0.1f

    const v10, -0x3f2f5c29    # -6.52f

    const v11, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41570a3d    # -0.33f

    const v3, -0x41e66666    # -0.15f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fa9999a    # -3.35f

    const v11, -0x3fb1eb85    # -3.22f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4170a3d7    # -0.28f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40bd70a4    # -0.76f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40a3d70a    # -0.86f

    const v9, -0x3fa66666    # -3.4f

    const v10, -0x40a147ae    # -0.87f

    const v11, -0x3f24cccd    # -6.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3eeae148    # -9.32f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x401851ec    # -1.81f

    const v9, -0x3fcae148    # -2.83f

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x3f933333    # -3.7f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3db851ec    # 0.09f

    const v3, -0x41428f5c    # -0.37f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x3ff70a3d    # -2.14f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3f70a3d7    # 0.94f

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x3fe8f5c3    # 1.82f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f8147ae    # 1.01f

    const v3, -0x408f5c29    # -0.94f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4194b852    # 18.59f

    const v3, 0x40af0a3d    # 5.47f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3ff33333    # 1.9f

    const/high16 v7, -0x40200000    # -1.75f

    const v8, 0x40370a3d    # 2.86f

    const v9, -0x3fd7ae14    # -2.63f

    const v10, 0x407ccccd    # 3.95f

    const v11, -0x3fc28f5c    # -2.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x3fdd70a4    # 1.73f

    const v3, 0x40747ae1    # 3.82f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v10, -0x40f5c28f    # -0.54f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4119999a    # -0.45f

    const v7, 0x3eb851ec    # 0.36f

    const v8, -0x407ae148    # -1.04f

    const v9, 0x3f63d70a    # 0.89f

    const v10, -0x3ffd70a4    # -2.04f

    const v11, 0x3fe66666    # 1.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4125999a    # 10.35f

    const v3, 0x4193eb85    # 18.49f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, -0x4028f5c3    # -1.68f

    const v7, 0x3fc51eb8    # 1.54f

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3fee147b    # 1.86f

    const v10, -0x3ff33333    # -2.2f

    const v11, 0x400b851f    # 2.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const v10, -0x40f851ec    # -0.53f

    const v11, 0x3f99999a    # 1.2f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x42333333    # -0.1f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3f547ae1    # 0.83f

    const v12, -0x420a3d71    # -0.12f

    const v11, 0x40466666    # 3.1f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40f7ae14    # 7.74f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->Yk(LX/0CDd;)V

    const v3, 0x41766666    # 15.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->bd(LX/0CDd;)V

    const v3, -0x3f0851ec    # -7.74f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x3feeb852    # -2.27f

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x3fd1eb85    # -2.72f

    const v13, -0x3fb9999a    # -3.1f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x40666666    # -1.2f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41a8f5c3    # -0.21f

    const v7, -0x415c28f6    # -0.32f

    const v8, -0x40fae148    # -0.52f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x3ff33333    # -2.2f

    const v11, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41d5ae14    # 26.71f

    const v3, 0x4106b852    # 8.42f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x40947ae1    # -0.92f

    const v8, -0x40347ae1    # -1.59f

    const v9, -0x40466666    # -1.45f

    const v10, -0x3ffccccd    # -2.05f

    const v11, -0x401851ec    # -1.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4059999a    # 3.4f

    const/4 v8, 0x0

    const v10, -0x41333333    # -0.4f

    move-object v5, v5

    move v7, v6

    move v9, v8

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
