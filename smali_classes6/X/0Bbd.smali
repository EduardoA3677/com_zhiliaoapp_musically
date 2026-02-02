.class public final LX/0Bbd;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x41c60000    # 24.75f

    const v5, 0x3eb851ec    # 0.36f

    const v6, 0x41a27ae1    # 20.31f

    const v7, 0x426d8f5c    # 59.39f

    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    new-array v9, v0, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4174cccd    # 15.3f

    const v0, 0x41428f5c    # 12.16f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x403eb852    # -1.51f

    const v6, 0x3fd1eb85    # 1.64f

    const v7, -0x3fbccccd    # -3.05f

    const v8, 0x40533333    # 3.3f

    const v9, -0x3f74cccd    # -4.35f

    const v10, 0x40a0f5c3    # 5.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41080000    # 8.5f

    const v6, 0x41a1c28f    # 20.22f

    const v7, 0x40d33333    # 6.6f

    const v8, 0x41c5851f    # 24.69f

    const v10, 0x41e73333    # 28.9f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Et(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x406b851f    # -1.16f

    const v7, -0x41dc28f6    # -0.16f

    const v8, -0x3fd147ae    # -2.73f

    const v9, -0x415c28f6    # -0.32f

    const v10, -0x3fa70a3d    # -3.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x400ccccd    # -1.9f

    const v6, -0x3f047ae1    # -7.86f

    const v7, -0x3f3b851f    # -6.14f

    const v8, -0x3eb11eb8    # -12.93f

    const v9, -0x3efccccd    # -8.2f

    const v10, -0x3e9428f6    # -14.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x41666666    # -0.3f

    const v7, -0x40b33333    # -0.8f

    const v8, -0x42b33333    # -0.05f

    const v9, -0x40b0a3d7    # -0.81f

    const v10, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x43dc28f6    # -0.01f

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3fb33333    # 1.4f

    const v9, -0x4247ae14    # -0.09f

    const v10, 0x3ffae148    # 1.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41b33333    # -0.2f

    const v6, 0x402147ae    # 2.52f

    const v7, -0x40fae148    # -0.52f

    const v8, 0x406ccccd    # 3.7f

    const v9, -0x403851ec    # -1.56f

    const v10, 0x4091999a    # 4.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, -0x4043d70a    # -1.47f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x40428f5c    # -1.48f

    const v10, -0x40b33333    # -0.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x43dc28f6    # -0.01f

    const v0, -0x40e66666    # -0.6f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4267c28f    # 57.94f

    const/4 v7, 0x0

    const v9, -0x41bd70a4    # -0.19f

    const v10, -0x3f7f5c29    # -4.02f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41051eb8    # -0.49f

    const v6, -0x3f55c28f    # -5.32f

    const v7, -0x40051eb8    # -1.96f

    const v8, -0x3eeca3d7    # -9.21f

    const v9, -0x3f528f5c    # -5.42f

    const v10, -0x3ebd999a    # -12.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41333333    # -0.4f

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x40828f5c    # 4.08f

    const v7, -0x3f9d70a4    # -3.54f

    const v8, 0x40f70a3d    # 7.72f

    const v9, -0x3f1f5c29    # -7.02f

    const/high16 v10, 0x41380000    # 11.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x69696a
        -0x181819
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

    return-void
.end method
