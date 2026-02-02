.class public final LX/0Bhd;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0Bhd;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0Bhd;->LJFF:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0Bhd;->LJI:LX/0CDd;

    const v1, 0x42223333    # 40.55f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f28f5c3    # 0.66f

    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3ebd70a4    # 0.37f

    const v13, 0x3f570a3d    # 0.84f

    const/4 v9, 0x0

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3eeb851f    # 0.46f

    const v10, 0x3f570a3d    # 0.84f

    const v11, 0x3f0a3d71    # 0.54f

    const v13, 0x3f99999a    # 1.2f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v2, 0x40070a3d    # 2.11f

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x413d70a4    # -0.38f

    const v12, -0x40a66666    # -0.85f

    const/4 v8, 0x0

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f533333    # -5.4f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x40f5c28f    # -0.54f

    const v11, 0x3f570a3d    # 0.84f

    const v12, -0x40666666    # -1.2f

    move v8, v8

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ff9999a    # -2.1f

    invoke-virtual {v7, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40d47ae1    # -0.67f

    const v11, -0x413d70a4    # -0.38f

    const v13, -0x40a66666    # -0.85f

    const/4 v9, 0x0

    move-object v7, v7

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, -0x410f5c29    # -0.47f

    const v10, -0x40a66666    # -0.85f

    const v11, -0x40f5c28f    # -0.54f

    const v13, -0x40666666    # -1.2f

    move v9, v9

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3ebd70a4    # 0.37f

    const v12, 0x3f570a3d    # 0.84f

    const/4 v8, 0x0

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x3f0a3d71    # 0.54f

    const v11, -0x40a66666    # -0.85f

    const v12, 0x3f99999a    # 1.2f

    move v8, v8

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x4180cccd    # 16.1f

    const v1, 0x420e7ae1    # 35.62f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f90a3d7    # 1.13f

    const v9, 0x3f1eb852    # 0.62f

    const v10, 0x401851ec    # 2.38f

    const/high16 v11, 0x3fa00000    # 1.25f

    const/high16 v12, 0x40700000    # 3.75f

    const v13, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fcccccd    # 1.6f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x404c28f6    # 3.19f

    const v12, 0x4098f5c3    # 4.78f

    const v13, -0x42b33333    # -0.05f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f99999a    # 1.2f

    const v9, -0x41666666    # -0.3f

    const v10, 0x40147ae1    # 2.32f

    const v11, -0x40ab851f    # -0.83f

    const v12, 0x40566666    # 3.35f

    const v13, -0x404f5c29    # -1.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40ce147b    # 6.44f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, -0x41800000    # -0.25f

    const v1, 0x3e0f5c29    # 0.14f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->uw(LX/0CDd;)V

    const v2, 0x4027ae14    # 2.62f

    const v1, -0x4048f5c3    # -1.43f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x4126e148    # 10.43f

    const v1, 0x40bc28f6    # 5.88f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0Bhd;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0Bhd;->LJIIIIZZ:LX/0CDd;

    const v2, 0x41cbd70a    # 25.48f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f90a3d7    # 1.13f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x401851ec    # 2.38f

    const/high16 v8, 0x3fa00000    # 1.25f

    const/high16 v9, 0x40700000    # 3.75f

    const v10, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x404c28f6    # 3.19f

    const v9, 0x4098f5c3    # 4.78f

    const v10, -0x42b33333    # -0.05f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fd851ec    # 1.69f

    const v6, -0x41333333    # -0.4f

    const v7, 0x404ccccd    # 3.2f

    const v8, -0x4059999a    # -1.3f

    const v9, 0x409147ae    # 4.54f

    const v10, -0x3ffe147b    # -2.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4218cccd    # 38.2f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4031eb85    # 2.78f

    const v0, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40028f5c    # 2.04f

    const/high16 v9, 0x42280000    # 42.0f

    const v10, 0x41ba8f5c    # 23.32f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, -0x407ae148    # -1.04f

    const v10, 0x3fdeb852    # 1.74f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3eac51ec    # -13.23f

    const/high16 v0, 0x40e80000    # 7.25f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->gk(LX/0CDd;)V

    const v2, 0x402f5c29    # 2.74f

    const/high16 v0, -0x40400000    # -1.5f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x4124f5c3    # 10.31f

    const v0, 0x40b9eb85    # 5.81f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0Bhd;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0Bhd;->LJIIJ:LX/0CDd;

    const v2, 0x41a26666    # 20.3f

    const v1, 0x4008f5c3    # 2.14f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f947ae1    # 1.16f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x4013d70a    # 2.31f

    const v9, 0x405d70a4    # 3.46f

    const v10, 0x3d8f5c29    # 0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f970a3d    # 1.18f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x40133333    # 2.3f

    const v8, 0x3f733333    # 0.95f

    const v9, 0x4071eb85    # 3.78f

    const v10, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41570a3d    # 13.44f

    const v1, 0x40f23d71    # 7.57f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x435c28f6    # -0.02f

    const/high16 v10, 0x40600000    # 3.5f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41ddd70a    # 27.73f

    const v1, 0x41b26666    # 22.3f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v4}, LX/0BOV;->uw(LX/0CDd;)V

    const v2, 0x4153ae14    # 13.23f

    const v1, -0x3f1851ec    # -7.24f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3f8f5c29    # 1.12f

    const v1, -0x40e3d70a    # -0.61f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x40ee147b    # -0.57f

    const v7, 0x3ffae148    # 1.96f

    const v8, -0x40828f5c    # -0.99f

    const v9, 0x403a3d71    # 2.91f

    const v10, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhd;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bhd;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhd;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bhd;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhd;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bhd;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhd;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
