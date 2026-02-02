.class public final LX/0BZS;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4171999a    # 15.1f

    const v1, 0x3fc66666    # 1.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w1(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3feae148    # -2.33f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x3f95c28f    # -3.66f

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x3f68f5c3    # -4.72f

    const v7, 0x3f266666    # 0.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const v13, -0x3fd7ae14    # -2.63f

    const v14, 0x402851ec    # 2.63f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x4108f5c3    # 8.56f

    const v12, 0x4123d70a    # 10.24f

    const v14, 0x4159999a    # 13.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41ae6666    # 21.8f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x40570a3d    # 3.36f

    const v12, 0x40a147ae    # 5.04f

    const v14, 0x40ca3d71    # 6.32f

    move-object v8, v8

    move v11, v9

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const v13, 0x402851ec    # 2.63f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fa3d70a    # 1.28f

    const v4, 0x403d70a4    # 2.96f

    const v6, 0x40ca3d71    # 6.32f

    move-object v1, v8

    move v3, v7

    move v5, v7

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x416ccccd    # 14.8f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x40570a3d    # 3.36f

    const/4 v10, 0x0

    const v11, 0x40a147ae    # 5.04f

    const v14, -0x40d9999a    # -0.65f

    move v12, v10

    move v13, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const v13, 0x402851ec    # 2.63f

    const v14, -0x3fd7ae14    # -2.63f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x405c28f6    # -1.28f

    const v12, -0x3fc28f5c    # -2.96f

    const v14, -0x3f35c28f    # -6.32f

    move-object v8, v8

    move v9, v7

    move v11, v7

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4159999a    # 13.6f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x3fa8f5c3    # -3.36f

    const v12, -0x3f5eb852    # -5.04f

    const v13, -0x40d9999a    # -0.65f

    move v11, v9

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const v13, -0x3fd7ae14    # -2.63f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4212a3d7    # 36.66f

    const v3, 0x4083851f    # 4.11f

    const v4, 0x420d51ec    # 35.33f

    const v5, 0x4080a3d7    # 4.02f

    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJJLL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4200f5c3    # 32.24f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x41ffae14    # 31.96f

    const v6, 0x41fb3333    # 31.4f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qr(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e00000    # 28.0f

    const v3, 0x3fe147ae    # 1.76f

    const v5, 0x40028f5c    # 2.04f

    const v7, 0x40266666    # 2.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIIIIZZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJJLL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4199eb85    # 19.24f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x4197ae14    # 18.96f

    const/high16 v8, 0x3f800000    # 1.0f

    const v6, 0x41933333    # 18.4f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qr(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ZG(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    move v9, v8

    move v12, v12

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
