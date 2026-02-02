.class public final LX/0BY7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x420e47ae    # 35.57f

    const v0, 0x41b35c29    # 22.42f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fb1eb85    # 1.39f

    const v6, -0x4170a3d7    # -0.28f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f8a3d71    # 1.08f

    const v0, 0x3f3851ec    # 0.72f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3fb1eb85    # 1.39f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f31999a    # -6.45f

    const v0, 0x411a8f5c    # 9.66f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fd33333    # 1.65f

    const v5, -0x3fdf5c29    # -2.51f

    const v6, 0x3e8f5c29    # 0.28f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41f0a3d7    # -0.14f

    const v0, -0x41e66666    # -0.15f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f88f5c3    # -3.86f

    const v0, -0x3f68f5c3    # -4.72f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x404ccccd    # -1.4f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x40ab851f    # -0.83f

    invoke-virtual {v1, v7, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fb47ae1    # 1.41f

    const v12, 0x3e0f5c29    # 0.14f

    move v8, v7

    move v9, v3

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401ccccd    # 2.45f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a6b852    # 5.21f

    const v0, -0x3f06147b    # -7.81f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BY7;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, p0, LX/0BY7;->LJFF:LX/0CDd;

    const v0, 0x421f6666    # 39.85f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3fd0a3d7    # 1.63f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x4027ae14    # 2.62f

    const v13, 0x405ae148    # 3.42f

    const v14, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x400c28f6    # 2.19f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x42380000    # 46.0f

    const v10, 0x412ccccd    # 10.8f

    const v12, 0x41433333    # 12.2f

    const/high16 v14, 0x41700000    # 15.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x419ecccd    # 19.85f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3fd0a3d7    # 1.63f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x4027ae14    # 2.62f

    const v13, -0x40f5c28f    # -0.54f

    const v14, 0x405ae148    # 3.42f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->m2(LX/0CDd;)V

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v0, 0x42240000    # 41.0f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41026666    # 8.15f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x3fe33333    # -2.45f

    const v12, -0x420a3d71    # -0.12f

    const v13, -0x3fb1eb85    # -3.22f

    const v14, -0x4119999a    # -0.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41b33333    # -0.2f

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3ff9999a    # -2.1f

    const/high16 v14, -0x40000000    # -2.0f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4247ae14    # -0.09f

    const v0, -0x41c7ae14    # -0.18f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x41333333    # -0.4f

    const v10, -0x40b33333    # -0.8f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, -0x4019999a    # -1.8f

    const v13, -0x40f851ec    # -0.53f

    const v14, -0x3fa51eb8    # -3.42f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x3fcccccd    # -2.8f

    const v12, -0x3f79999a    # -4.2f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x3f575c29    # -5.27f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x400c28f6    # 2.19f

    const v14, -0x3ff3d70a    # -2.19f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3fe66666    # 1.8f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x405ae148    # 3.42f

    const v14, -0x40f851ec    # -0.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41eecccd    # 29.85f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->BK(LX/0CDd;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v0, -0x3e500000    # -22.0f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x4043d70a    # -1.47f

    const/4 v10, 0x0

    const v11, -0x3feb851f    # -2.32f

    const v13, -0x3fc28f5c    # -2.96f

    const v14, 0x3d4ccccd    # 0.05f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41666666    # -0.3f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x41147ae1    # -0.46f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x40fae148    # -0.52f

    const v14, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v13, -0x41333333    # -0.4f

    const v14, 0x3ecccccd    # 0.4f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x4270a3d7    # -0.07f

    const v14, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x414ae148    # 12.68f

    const v12, 0x4158a3d7    # 13.54f

    const/high16 v14, 0x41700000    # 15.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4043d70a    # -1.47f

    const v12, -0x3feb851f    # -2.32f

    const v13, -0x42b33333    # -0.05f

    const v14, -0x3fc28f5c    # -2.96f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x41666666    # -0.3f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x41147ae1    # -0.46f

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x40fae148    # -0.52f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, -0x413851ec    # -0.39f

    const v14, -0x41333333    # -0.4f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x4067ae14    # 3.62f

    const v13, -0x40fae148    # -0.52f

    const v14, -0x4270a3d7    # -0.07f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x422147ae    # 40.32f

    const/high16 v10, 0x41300000    # 11.0f

    const v11, 0x421dd70a    # 39.46f

    const/high16 v13, 0x42180000    # 38.0f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BY7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
