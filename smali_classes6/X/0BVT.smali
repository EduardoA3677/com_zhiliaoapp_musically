.class public final LX/0BVT;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ce51ec    # 25.79f

    const v0, 0x418a147b    # 17.26f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->nN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41b9999a    # 23.2f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->oN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41268f5c    # 10.41f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3fcb851f    # 1.59f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->pN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ed9999a    # -10.4f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Of(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BVT;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BVT;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Tq(LX/0CDd;)V

    const v5, -0x40170a3d    # -1.82f

    const v6, -0x3fb66666    # -3.15f

    const v7, -0x3fd147ae    # -2.73f

    const v8, -0x3f68f5c3    # -4.72f

    const/high16 v10, -0x3f580000    # -5.25f

    const v9, -0x3f85c28f    # -3.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const v9, -0x3faf5c29    # -3.26f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4068f5c3    # -1.18f

    const v6, 0x3f07ae14    # 0.53f

    const v7, -0x3ff9999a    # -2.1f

    const v8, 0x40066666    # 2.1f

    const/high16 v10, 0x40a80000    # 5.25f

    const v9, -0x3f85c28f    # -3.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x40f3d70a    # 7.62f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41528f5c    # 13.16f

    const v2, 0x41b66666    # 22.8f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4243f5c3    # 48.99f

    const v9, 0x3ff5c28f    # 1.92f

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41f0a3d7    # -0.14f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x3f88f5c3    # -3.86f

    const v10, 0x3da3d70a    # 0.08f

    const/high16 v5, 0x42440000    # 49.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x412d70a4    # 10.84f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, -0x42333333    # -0.1f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d75c28f    # 0.06f

    const v2, -0x420a3d71    # -0.12f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x40c28f5c    # -0.74f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x402147ae    # -1.74f

    const v9, 0x3fee147b    # 1.86f

    const v10, -0x3fa7ae14    # -3.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3e49999a    # -22.8f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x424428f6    # 49.04f

    const/high16 v9, 0x41c00000    # 24.0f

    const v10, 0x41033333    # 8.2f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x3da3d70a    # 0.08f

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x4053d70a    # 3.31f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BVT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
