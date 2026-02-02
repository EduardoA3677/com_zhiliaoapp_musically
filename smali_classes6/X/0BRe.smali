.class public final LX/0BRe;
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

    const v2, 0x41b86666    # 23.05f

    const v1, 0x417ee148    # 15.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3ff33333    # 1.9f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fdeb852    # 1.74f

    const v1, 0x40abd70a    # 5.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Uy(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BRe;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BRe;->LJFF:LX/0CDd;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->pH(LX/0CDd;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->Jw(LX/0CDd;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    move v9, v8

    move v10, v4

    move v11, v5

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->NF(LX/0CDd;)V

    const v4, 0x41866666    # 16.8f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x40570a3d    # 3.36f

    const v11, 0x40a147ae    # 5.04f

    const v12, -0x40d9999a    # -0.65f

    const v13, 0x40ca3d71    # 6.32f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fd7ae14    # -2.63f

    const v13, 0x402851ec    # 2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x3f266666    # 0.65f

    const v10, -0x3fc28f5c    # -2.96f

    const v12, -0x3f35c28f    # -6.32f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4149999a    # 12.6f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v8, -0x3fa8f5c3    # -3.36f

    const/4 v9, 0x0

    const v10, -0x3f5eb852    # -5.04f

    const v13, -0x40d9999a    # -0.65f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3fd7ae14    # -2.63f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x4219c28f    # 38.44f

    const v11, 0x42130a3d    # 36.76f

    const v13, 0x4205999a    # 33.4f

    move-object v7, v7

    move v10, v5

    move v12, v5

    move v8, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x3fa8f5c3    # -3.36f

    const v11, -0x3f5eb852    # -5.04f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3f35c28f    # -6.32f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x402851ec    # 2.63f

    const v13, -0x3fd7ae14    # -2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40f1eb85    # 7.56f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x4113d70a    # 9.24f

    const v12, 0x4149999a    # 12.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v9}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, -0x40200000    # -1.75f

    const/4 v9, 0x0

    const v10, -0x3fcb851f    # -2.82f

    const v12, -0x3f9851ec    # -3.62f

    const v13, 0x3d8f5c29    # 0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const/4 v10, 0x0

    const v12, -0x40a3d70a    # -0.86f

    const v13, 0x3e0f5c29    # 0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4101999a    # 8.1f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3f6147ae    # 0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x43dc28f6    # -0.01f

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3d70a    # 5.12f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f5c28f6    # 0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x415c7ae1    # 13.78f

    const v11, 0x416d999a    # 14.85f

    move-object v7, v7

    move v10, v8

    move v12, v8

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->z5(LX/0CDd;)V

    const v2, 0x41b66666    # 22.8f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3fe00000    # 1.75f

    const/4 v9, 0x0

    const v10, 0x40347ae1    # 2.82f

    const v12, 0x4067ae14    # 3.62f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->np(LX/0CDd;)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->RN(LX/0CDd;)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->hP(LX/0CDd;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move v9, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BRe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
