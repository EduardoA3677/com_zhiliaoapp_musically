.class public final LX/0Bes;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x3bee00

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bes;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bes;->LJFF:LX/0CDd;

    const v3, 0x415e3d71    # 13.89f

    const v2, 0x41af0a3d    # 21.88f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x40d8a3d7    # 6.77f

    const v2, 0x405d70a4    # 3.46f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x3f2b851f    # 0.67f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x402b851f    # 2.68f

    const v9, -0x416147ae    # -0.31f

    const v10, 0x40433333    # 3.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f166666    # -7.3f

    const v2, 0x3ff33333    # 1.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fbd70a4    # 1.48f

    const v9, -0x405eb852    # -1.26f

    const v10, -0x41947ae1    # -0.23f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fcccccd    # 1.6f

    const v9, -0x40d70a3d    # -0.66f

    const v10, -0x406b851f    # -1.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x419eb852    # -0.22f

    const v6, -0x3ffccccd    # -2.05f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x3f7c28f6    # -4.12f

    const v9, 0x3f1c28f6    # 0.61f

    const v10, -0x3f3d70a4    # -6.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fd1eb85    # 1.64f

    const v9, 0x3f5eb852    # 0.87f

    const v10, -0x40851eb8    # -0.98f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fbeb852    # 1.49f

    const v9, 0x3fa3d70a    # 1.28f

    const v10, 0x3d23d70a    # 0.04f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x403f5c29    # 2.99f

    const v2, 0x418851ec    # 17.04f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x41533333    # 13.2f

    const v9, 0x40accccd    # 5.4f

    const v10, 0x40128f5c    # 2.29f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fbd70a4    # 1.48f

    const v9, 0x3f9d70a4    # 1.23f

    const v10, -0x4151eb85    # -0.34f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fce147b    # 1.61f

    const v9, 0x3f11eb85    # 0.57f

    const v10, -0x40666666    # -1.2f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e8a3d71    # 0.27f

    const v2, -0x3f033333    # -7.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x403eb852    # -1.51f

    const v7, -0x402147ae    # -1.74f

    const v8, -0x3feeb852    # -2.27f

    const v9, -0x3fd33333    # -2.7f

    const v10, -0x406e147b    # -1.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4184cccd    # 16.6f

    const/high16 v2, 0x42120000    # 36.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x3fd33333    # 1.65f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3fa3d70a    # 1.28f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fd70a3d    # 1.68f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, 0x3f91eb85    # 1.14f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x411deb85    # 9.87f

    const v2, -0x3f0570a4    # -7.83f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v2, 0x40d66666    # 6.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fcccccd    # 1.6f

    const v9, 0x3f87ae14    # 1.06f

    const v10, 0x3f3d70a4    # 0.74f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fbeb852    # 1.49f

    const v9, 0x3f9eb852    # 1.24f

    const v10, -0x414ccccd    # -0.35f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4160f5c3    # 14.06f

    const v9, 0x40651eb8    # 3.58f

    const v10, -0x3f66147b    # -4.81f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fd9999a    # 1.7f

    const v9, -0x4147ae14    # -0.36f

    const v10, -0x400ccccd    # -1.9f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fc66666    # 1.55f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, -0x414ccccd    # -0.35f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f1ae148    # -7.16f

    const v2, -0x3fe3d70a    # -2.44f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x404f5c29    # -1.38f

    const v6, -0x41147ae1    # -0.46f

    const v7, -0x3fdb851f    # -2.57f

    const v8, 0x3f8f5c29    # 1.12f

    const v9, -0x4019999a    # -1.8f

    const v10, 0x401a3d71    # 2.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41211eb8    # 10.07f

    const v2, -0x3ee970a4    # -9.41f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x4160cccd    # 14.05f

    const v9, -0x3fa51eb8    # -3.42f

    const v10, -0x3f61eb85    # -4.94f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fc3d70a    # 1.53f

    const v9, -0x4063d70a    # -1.22f

    const v10, -0x41333333    # -0.4f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    const v9, -0x40747ae1    # -1.09f

    const v10, 0x3f35c28f    # 0.71f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f7947ae    # -4.21f

    const v2, 0x40d1999a    # 6.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3fa147ae    # 1.26f

    const v7, 0x3ea3d70a    # 0.32f

    const v8, 0x4039999a    # 2.9f

    const v9, 0x3fdae148    # 1.71f

    const v10, 0x401e147b    # 2.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40e7ae14    # 7.24f

    const v2, -0x3ff51eb8    # -2.17f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fd0a3d7    # 1.63f

    const/4 v7, 0x0

    const v9, 0x3f8f5c29    # 1.12f

    const v10, -0x4039999a    # -1.55f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x41947ae1    # -0.23f

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x41147ae1    # -0.46f

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41733333    # 15.2f

    const v2, 0x40dd70a4    # 6.92f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3fc7ae14    # 1.56f

    const v9, -0x40b33333    # -0.8f

    const v10, 0x3f7ae148    # 0.98f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fd9999a    # 1.7f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3fa66666    # 1.3f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40e23d71    # 7.07f

    const v2, 0x414d999a    # 12.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3fb851ec    # 1.44f

    const v7, 0x4039999a    # 2.9f

    const v8, 0x3f570a3d    # 0.84f

    const v10, -0x40ae147b    # -0.82f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40cccccd    # 6.4f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, 0x3fd70a3d    # 1.68f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x40666666    # -1.2f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fc3d70a    # 1.53f

    const v9, -0x406a3d71    # -1.17f

    const v10, -0x4123d70a    # -0.43f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fd70a3d    # -2.64f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x3f58a3d7    # -5.23f

    const v8, 0x3f733333    # 0.95f

    const v9, -0x3f0bd70a    # -7.63f

    const v10, 0x4009999a    # 2.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0Bes;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bes;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
