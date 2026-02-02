.class public final LX/0Bwi;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kp(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3f600000    # -5.0f

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, -0x3ea00000    # -14.0f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41600000    # 14.0f

    move v1, v1

    move v2, v1

    move v3, v4

    move v4, v4

    move v6, v6

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4129eb85    # 10.62f

    const v0, 0x422c47ae    # 43.07f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f2e147b    # 0.68f

    const v2, -0x3fb9999a    # -3.1f

    const v3, 0x408947ae    # 4.29f

    const v4, -0x3eeee148    # -9.07f

    const v5, 0x4151eb85    # 13.12f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41100000    # 9.0f

    const/4 v2, 0x0

    const v3, 0x414f851f    # 12.97f

    const v4, 0x40b66666    # 5.7f

    const v5, 0x415a6666    # 13.65f

    const v6, 0x41111eb8    # 9.07f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, 0x3f7d70a4    # 0.99f

    const v8, 0x3f8e147b    # 1.11f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->b5(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x4119999a    # -0.45f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42273333    # 41.8f

    const v2, 0x4214851f    # 37.13f

    const v3, 0x420e851f    # 35.63f

    const/high16 v4, 0x41e80000    # 29.0f

    const v5, 0x41bdeb85    # 23.74f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x413dc28f    # 11.86f

    const v5, 0x40c6147b    # 6.19f

    const v6, 0x421651ec    # 37.58f

    const v7, 0x40b1eb85    # 5.56f

    const v8, 0x422c3d71    # 43.06f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x428a3d71    # -0.06f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3ec7ae14    # 0.39f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f70a3d7    # 0.94f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->b5(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3f8f5c29    # 1.12f

    const v7, -0x40828f5c    # -0.99f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
