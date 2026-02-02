.class public final LX/0Bax;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, -0x3d00

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Bax;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0Bax;->LJFF:LX/0CDd;

    const v1, 0x41f0147b    # 30.01f

    const v0, 0x41b43d71    # 22.53f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40a70a3d    # 5.22f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x3fa28f5c    # -3.46f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f51eb85    # 0.82f

    const/4 v8, 0x0

    const v10, -0x40e147ae    # -0.62f

    const v11, 0x3faccccd    # 1.35f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4091eb85    # 4.56f

    const v2, 0x40aa3d71    # 5.32f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3edc28f6    # 0.43f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f9c28f6    # 1.22f

    const v10, 0x3fd33333    # 1.65f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f55c28f    # -5.32f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f51eb85    # 0.82f

    const/4 v8, 0x0

    const v10, -0x40e147ae    # -0.62f

    const v11, -0x40533333    # -1.35f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fb7ae14    # -3.13f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f570a3d    # -5.28f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x406e147b    # -1.14f

    const v9, -0x3fe8f5c3    # -2.36f

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x3fb9999a    # -3.1f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40b5c28f    # 5.68f

    const v10, -0x40ee147b    # -0.57f

    const v11, -0x3ff0a3d7    # -2.24f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40b7ae14    # 5.74f

    const/high16 v10, -0x3fe00000    # -2.5f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x40466666    # -1.45f

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, -0x3ff00000    # -2.25f

    const v11, -0x40ee147b    # -0.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40b851ec    # -0.78f

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x40947ae1    # -0.92f

    const v10, -0x3ffb851f    # -2.07f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41bd999a    # 23.7f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x3f4a3d71    # 0.79f

    const/4 v8, 0x0

    const v10, -0x40b851ec    # -0.78f

    move v7, v6

    move v9, v8

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fae147b    # 1.36f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3f47ae14    # 0.78f

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3fdd70a4    # 1.73f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f9c28f6    # 1.22f

    const/4 v7, 0x0

    const/high16 v8, 0x3fa00000    # 1.25f

    const v10, 0x3ff1eb85    # 1.89f

    const v11, 0x3d75c28f    # 0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f1eb852    # 0.62f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f6e147b    # 0.93f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3f933333    # 1.15f

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f07ae14    # 0.53f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f75c28f    # 0.96f

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3f9d70a4    # 1.23f

    const v11, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f07ae14    # 0.53f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3f933333    # 1.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3f23d70a    # 0.64f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3fd9999a    # 1.7f

    const v11, 0x403ae148    # 2.92f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x418f1eb8    # 17.89f

    const v1, 0x41a9999a    # 21.2f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x405d70a4    # 3.46f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x0

    const v8, 0x3f8a3d71    # 1.08f

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x3f2147ae    # 0.63f

    const v11, -0x40533333    # -1.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f6e147b    # -4.56f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f8ccccd    # 1.1f

    const v10, -0x402b851f    # -1.66f

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f51eb85    # 0.82f

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3faccccd    # 1.35f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x404851ec    # 3.13f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x40a8f5c3    # 5.28f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f91eb85    # 1.14f

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x4017ae14    # 2.37f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x40466666    # 3.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x3e570a3d    # 0.21f

    const v9, 0x3fc51eb8    # 1.54f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x400f5c29    # 2.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40b7ae14    # 5.74f

    const/4 v8, 0x0

    const/high16 v10, 0x40200000    # 2.5f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3fb9999a    # 1.45f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x40100000    # 2.25f

    const v11, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f47ae14    # 0.78f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3f6b851f    # 0.92f

    const v10, 0x40047ae1    # 2.07f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3edc28f6    # 0.43f

    const/4 v7, 0x0

    const v8, 0x3f47ae14    # 0.78f

    const v9, -0x414ccccd    # -0.35f

    const v11, -0x40b851ec    # -0.78f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x42033333    # 32.8f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x3f4a3d71    # 0.79f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    move v10, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x40228f5c    # -1.73f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, -0x4063d70a    # -1.22f

    const/4 v7, 0x0

    const/high16 v8, -0x40600000    # -1.25f

    const v10, -0x400e147b    # -1.89f

    const v11, -0x428a3d71    # -0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40428f5c    # 3.04f

    const v10, -0x406ccccd    # -1.15f

    const/high16 v11, -0x41800000    # -0.25f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40333333    # 2.8f

    const v10, -0x4063d70a    # -1.22f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x421eb852    # -0.11f

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x40f851ec    # -0.53f

    const v10, -0x417ae148    # -0.26f

    const v11, -0x406ccccd    # -1.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x42b33333    # -0.05f

    const v7, -0x40dc28f6    # -0.64f

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x40266666    # -1.7f

    const v11, -0x3fc51eb8    # -2.92f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bax;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bax;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
