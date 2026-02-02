.class public final LX/0BVK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kp(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f00f5c3    # -7.97f

    const v1, 0x40e3d70a    # 7.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e70a3d    # 28.88f

    const v1, 0x41ffc28f    # 31.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41326666    # 11.15f

    const v2, 0x4102e148    # 8.18f

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4045c28f    # 3.09f

    const v1, -0x3fba3d71    # -3.09f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3ecd999a    # -11.15f

    const v6, 0x4102e148    # 8.18f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41326666    # 11.15f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

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

    iput-object v3, v0, LX/0BVK;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BVK;->LJFF:LX/0CDd;

    const/high16 v2, 0x41f20000    # 30.25f

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->BH(LX/0CDd;)V

    const v1, 0x3ffae148    # 1.96f

    const v2, 0x3ffd70a4    # 1.98f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->HH(LX/0CDd;)V

    const v1, -0x3f85c28f    # -3.91f

    const v4, 0x4079999a    # 3.9f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40866666    # 4.2f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x40d2e148    # 6.59f

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x4107ae14    # 8.48f

    const v12, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x4067ae14    # 3.62f

    const v10, 0x402851ec    # 2.63f

    const v11, 0x409428f6    # 4.63f

    const v12, 0x4093d70a    # 4.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8147ae    # 1.01f

    const v8, 0x3ffae148    # 1.96f

    const v9, 0x3f91eb85    # 1.14f

    const v10, 0x408eb852    # 4.46f

    const v11, 0x3f947ae1    # 1.16f

    const v12, 0x410fae14    # 8.98f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x416f0a3d    # 14.94f

    const/4 v9, 0x0

    const v11, -0x3e747ae1    # -17.44f

    const v12, 0x3f851eb8    # 1.04f

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41b33333    # -0.2f

    const v4, -0x4270a3d7    # -0.07f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, -0x3fa00000    # -3.5f

    const v4, -0x40733333    # -1.1f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x406ccccd    # 3.7f

    const v15, -0x4031eb85    # -1.61f

    const v16, -0x40a3d70a    # -0.86f

    const/4 v14, 0x1

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ff33333    # 1.9f

    const v15, -0x40fd70a4    # -0.51f

    const v16, -0x40570a3d    # -1.32f

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v7, 0x0

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x406b851f    # -1.16f

    const v11, 0x3f2e147b    # 0.68f

    const v12, -0x403d70a4    # -1.52f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x403e147b    # 2.97f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fea3d71    # 1.83f

    const v12, -0x40f851ec    # -0.53f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f547ae1    # 0.83f

    const/4 v8, 0x0

    const v9, 0x3fc28f5c    # 1.52f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x40047ae1    # 2.07f

    const v12, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40533333    # 3.3f

    const/4 v10, 0x1

    const v11, 0x3f970a3d    # 1.18f

    const v12, 0x3ff33333    # 1.9f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40851eb8    # 4.16f

    const v4, -0x40d47ae1    # -0.67f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40b4cccd    # 5.65f

    const v11, -0x3fe851ec    # -2.37f

    const v12, -0x3f8d70a4    # -3.79f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40f66666    # 7.7f

    const v11, -0x3f928f5c    # -3.71f

    const v12, -0x4055c28f    # -1.33f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v4, -0x3fb66666    # -3.15f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40300000    # 2.75f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x4051eb85    # -1.36f

    const v10, 0x3e9eb852    # 0.31f

    const v11, -0x40051eb8    # -1.96f

    const v12, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40bb3333    # 5.85f

    const/high16 v11, 0x41880000    # 17.0f

    const v12, 0x4192e148    # 18.36f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v7, 0x40ab3333    # 5.35f

    const v11, -0x40a66666    # -0.85f

    const/high16 v12, 0x40400000    # 3.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x409ccccd    # 4.9f

    const v11, 0x3f9eb852    # 1.24f

    const v12, 0x4057ae14    # 3.37f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40e51eb8    # 7.16f

    const v11, 0x4057ae14    # 3.37f

    const v12, 0x400147ae    # 2.02f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40333333    # 2.8f

    const v4, 0x3f59999a    # 0.85f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x416eb852    # 14.92f

    const v11, -0x3ff7ae14    # -2.13f

    const v12, 0x4099999a    # 4.8f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x408147ae    # 4.04f

    const v11, -0x40d47ae1    # -0.67f

    const v12, -0x410a3d71    # -0.48f

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x409eb852    # 4.96f

    const v11, -0x404a3d71    # -1.42f

    const v12, -0x3fba3d71    # -3.09f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41700000    # 15.0f

    const v4, 0x41ee6666    # 29.8f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x3e75c28f    # 0.24f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x402eb852    # 2.73f

    const v11, 0x3fbc28f6    # 1.47f

    const v12, 0x406ccccd    # 3.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f400000    # 0.75f

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x3fdc28f6    # 1.72f

    const v10, 0x3fd9999a    # 1.7f

    const v11, 0x403851ec    # 2.88f

    const v12, 0x400ae148    # 2.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x3eb33333    # 0.35f

    const v11, 0x3fd33333    # 1.65f

    const v12, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x4039999a    # 2.9f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x40b2e148    # 5.59f

    const v11, 0x4013d70a    # 2.31f

    const v12, 0x40fbd70a    # 7.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f74cccd    # -4.35f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v7, -0x3f41eb85    # -5.94f

    const/4 v8, 0x0

    const v9, -0x3ef1999a    # -8.9f

    const v11, -0x3ecd47ae    # -11.17f

    const v12, -0x406ccccd    # -1.15f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x407eb852    # -1.01f

    const v9, -0x3f9851ec    # -3.62f

    const v10, -0x3fd7ae14    # -2.63f

    const v11, -0x3f6bd70a    # -4.63f

    const v12, -0x3f6c7ae1    # -4.61f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x420feb85    # 35.98f

    const v10, 0x42041eb8    # 33.03f

    const v12, 0x41d8f5c3    # 27.12f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x402a3d71    # -1.67f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x3f42e148    # -5.91f

    const v10, -0x3ef2147b    # -8.87f

    const v11, 0x3f947ae1    # 1.16f

    const v12, -0x3ece147b    # -11.12f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x412947ae    # 10.58f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40f947ae    # 7.79f

    const v12, 0x411b3333    # 9.7f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v7, 0x3ff33333    # 1.9f

    const v8, -0x408a3d71    # -0.96f

    const v9, 0x4088f5c3    # 4.28f

    const v10, -0x4071eb85    # -1.11f

    const v11, 0x4107ae14    # 8.48f

    const v12, -0x406e147b    # -1.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f866666    # -3.9f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->Dl(LX/0CDd;)V

    const v1, -0x40028f5c    # -1.98f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fb33333    # 1.4f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41b80000    # 23.0f

    const v1, 0x410828f6    # 8.51f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x40e80000    # 7.25f

    const v1, -0x3f18f5c3    # -7.22f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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

    iget-object v0, p0, LX/0BVK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
