.class public final LX/0BQ2;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->K8(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->i5(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/high16 v6, -0x3fc00000    # -3.0f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->b4(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0BQ2;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0BQ2;->LJFF:LX/0CDd;

    const v1, 0x4203eb85    # 32.98f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x40228f5c    # -1.73f

    const v10, -0x41c7ae14    # -0.18f

    const v11, -0x3fcb851f    # -2.82f

    const v12, -0x40deb852    # -0.63f

    const v13, -0x3f91eb85    # -3.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->XB(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->EA(LX/0CDd;)V

    const v8, 0x3fa3d70a    # 1.28f

    const v9, 0x3f266666    # 0.65f

    const v10, 0x403d70a4    # 2.96f

    const v12, 0x40ca3d71    # 6.32f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fb5c28f    # 1.42f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3fdd70a4    # 1.73f

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x40347ae1    # 2.82f

    const v12, 0x3f2147ae    # 0.63f

    const v13, 0x406e147b    # 3.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const v12, 0x402851ec    # 2.63f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fa3d70a    # 1.28f

    const v9, 0x3f266666    # 0.65f

    const v10, 0x403d70a4    # 2.96f

    const v12, 0x40ca3d71    # 6.32f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x411ccccd    # 9.8f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v8, 0x40570a3d    # 3.36f

    const/4 v9, 0x0

    const v10, 0x40a147ae    # 5.04f

    const v13, -0x40d9999a    # -0.65f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const v12, 0x402851ec    # 2.63f

    const v13, -0x3fd7ae14    # -2.63f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f266666    # 0.65f

    const v9, -0x405c28f6    # -1.28f

    const v11, -0x3fc28f5c    # -2.96f

    const v13, -0x3f35c28f    # -6.32f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x418ccccd    # 17.6f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x3fa8f5c3    # -3.36f

    const v11, -0x3f5eb852    # -5.04f

    const v12, -0x40d9999a    # -0.65f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const v12, -0x3fd7ae14    # -2.63f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x421dc28f    # 39.44f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x42170a3d    # 37.76f

    const v12, 0x4209999a    # 34.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, -0x404a3d71    # -1.42f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41bb3333    # 23.4f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3ee33333    # -9.8f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, -0x40200000    # -1.75f

    const/4 v9, 0x0

    const v10, -0x3fcb851f    # -2.82f

    const v12, -0x3f9851ec    # -3.62f

    const v13, 0x3d8f5c29    # 0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41428f5c    # -0.37f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x40c51eb8    # -0.73f

    const v13, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41051eb8    # -0.49f

    const v9, 0x3de147ae    # 0.11f

    const v10, -0x4087ae14    # -0.97f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x4075c28f    # -1.08f

    const v13, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x40f8f5c3    # 7.78f

    const v11, 0x410d999a    # 8.85f

    const v13, 0x4129999a    # 10.6f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x419e6666    # 19.8f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->WF(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->r1(LX/0CDd;)V

    const v5, 0x408c28f6    # 4.38f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const/4 v8, 0x0

    const v9, -0x413851ec    # -0.39f

    const v10, -0x435c28f6    # -0.02f

    const v11, -0x40c7ae14    # -0.72f

    const v12, -0x42b33333    # -0.05f

    const v13, -0x407d70a4    # -1.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x430a3d71    # -0.03f

    const v9, -0x41428f5c    # -0.37f

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x40e66666    # -0.6f

    const v12, -0x42333333    # -0.1f

    const v13, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x421eb852    # -0.11f

    const v9, -0x41051eb8    # -0.49f

    const v10, -0x40e66666    # -0.6f

    const v11, -0x4087ae14    # -0.97f

    const v12, -0x4075c28f    # -1.08f

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->uP(LX/0CDd;)V

    const v8, 0x41d1c28f    # 26.22f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x41c93333    # 25.15f

    const v12, 0x41bb3333    # 23.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x3f99999a    # 1.2f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->r(LX/0CDd;)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->XL(LX/0CDd;)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->xr(LX/0CDd;)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->kt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BQ2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQ2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
