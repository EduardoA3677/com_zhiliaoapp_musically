.class public final LX/0BYh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BYh;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BYh;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BYh;->LJI:LX/0CDd;

    const v3, 0x42026666    # 32.6f

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->TB(LX/0CDd;)V

    const v2, 0x40c147ae    # 6.04f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x41873333    # 16.9f

    const v9, -0x3f733333    # -4.4f

    const v10, -0x4087ae14    # -0.97f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->kB(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->i9(LX/0CDd;)V

    const/high16 v3, 0x41040000    # 8.25f

    const v2, -0x3f09999a    # -7.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40db3333    # 6.85f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3fbae148    # 1.46f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3f2b851f    # 0.67f

    const v8, 0x3f68f5c3    # 0.91f

    const v9, 0x3f851eb8    # 1.04f

    const v10, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x41280000    # 10.5f

    const v2, 0x423470a4    # 45.11f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x400ccccd    # 2.2f

    const v9, -0x3f933333    # -3.7f

    const v10, -0x4031eb85    # -1.61f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->gx(LX/0CDd;)V

    const v5, 0x40c66666    # 6.2f

    const v9, 0x402ccccd    # 2.7f

    const v10, -0x3fd28f5c    # -2.71f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3fce147b    # 1.61f

    const v8, -0x40f33333    # -0.55f

    const v9, 0x401a3d71    # 2.41f

    const v10, -0x40e147ae    # -0.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f47ae14    # 0.78f

    const v6, -0x428a3d71    # -0.06f

    const v7, 0x3fdd70a4    # 1.73f

    const v9, 0x4033d70a    # 2.81f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4189999a    # 17.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4224cccd    # 41.2f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x400ccccd    # 2.2f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f933333    # -3.7f

    const v10, 0x3fcccccd    # 1.6f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f528f5c    # -5.42f

    const v2, -0x3f5e6666    # -5.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4181c28f    # 16.22f

    const v9, 0x4111eb85    # 9.12f

    const v10, -0x40d70a3d    # -0.66f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4083851f    # 4.11f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BYh;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BYh;->LJIIIIZZ:LX/0CDd;

    const/high16 v3, 0x41fc0000    # 31.5f

    const v2, 0x41a8b852    # 21.09f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f9d70a4    # 1.23f

    const v6, -0x412e147b    # -0.41f

    const v7, 0x40247ae1    # 2.57f

    const v8, -0x40d1eb85    # -0.68f

    const/high16 v9, 0x40800000    # 4.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40666666    # 3.6f

    const/4 v6, 0x0

    const v7, 0x40d4cccd    # 6.65f

    const v8, 0x3fd33333    # 1.65f

    const v9, 0x410b851f    # 8.72f

    const v10, 0x404eb852    # 3.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3ff1eb85    # 1.89f

    const v8, 0x3fd0a3d7    # 1.63f

    const v9, 0x401eb852    # 2.48f

    const v10, 0x40133333    # 2.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f30a3d7    # 0.69f

    const v7, 0x3fa66666    # 1.3f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v10, 0x401e147b    # 2.47f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f7851ec    # 0.97f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x3fe66666    # 1.8f

    const v9, -0x4059999a    # -1.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x418e147b    # 17.76f

    const v11, 0x418e147b    # 17.76f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fcae148    # -2.83f

    const v10, 0x40247ae1    # 2.57f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40028f5c    # 2.04f

    const v2, 0x40033333    # 2.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3fcb851f    # -2.82f

    const v2, 0x40351eb8    # 2.83f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3eb87ae1    # -12.47f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->Qd(LX/0CDd;)V

    const v16, -0x3feccccd    # -2.3f

    const v15, -0x3fe147ae    # -2.48f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40e66666    # -0.6f

    const v6, -0x40cf5c29    # -0.69f

    const v7, -0x4059999a    # -1.3f

    const v8, -0x403eb852    # -1.51f

    const v10, -0x3fe147ae    # -2.48f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x408a3d71    # -0.96f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x401c28f6    # -1.78f

    const v9, 0x3fa66666    # 1.3f

    const v10, -0x3fe1eb85    # -2.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x418e147b    # 17.76f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x405ae148    # 3.42f

    const v10, -0x3fc1eb85    # -2.97f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fb7ae14    # -3.13f

    const v2, -0x3fb70a3d    # -3.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x41db3333    # 27.4f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4082e148    # 4.09f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40800000    # 4.0f

    const v2, 0x40547ae1    # 3.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x419eb852    # -0.22f

    const/4 v6, 0x0

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x40dc28f6    # -0.64f

    const v10, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40c428f6    # 6.13f

    const v2, 0x40c47ae1    # 6.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41626666    # 14.15f

    const v9, 0x40233333    # 2.55f

    const v10, -0x3ff51eb8    # -2.17f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41600000    # 14.0f

    const v9, -0x401eb852    # -1.76f

    const v10, -0x40333333    # -1.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4028f5c3    # -1.68f

    const v6, -0x405ae148    # -1.29f

    const v7, -0x3f870a3d    # -3.89f

    const v8, -0x3fe66666    # -2.4f

    const v9, -0x3f370a3d    # -6.28f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BYh;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BYh;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYh;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYh;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYh;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
