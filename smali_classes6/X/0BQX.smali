.class public final LX/0BQX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b80000    # 23.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uH(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Kg(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BQX;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BQX;->LJFF:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Al(LX/0CDd;)V

    invoke-static {v3}, LX/0BOV;->T(LX/0CDd;)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x4128f5c3    # 10.56f

    const v7, 0x4143d70a    # 12.24f

    const v9, 0x4179999a    # 15.6f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->RM(LX/0CDd;)V

    const v1, 0x41866666    # 16.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x40570a3d    # 3.36f

    const/4 v5, 0x0

    const v6, 0x40a147ae    # 5.04f

    const v8, 0x40ca3d71    # 6.32f

    const v9, -0x40d9999a    # -0.65f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const v8, 0x402851ec    # 2.63f

    const v9, -0x3fd7ae14    # -2.63f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f266666    # 0.65f

    const v5, -0x405c28f6    # -1.28f

    const v7, -0x3fc28f5c    # -2.96f

    const v9, -0x3f35c28f    # -6.32f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->Gy(LX/0CDd;)V

    const v4, 0x4216147b    # 37.52f

    const v5, 0x40c147ae    # 6.04f

    const v6, 0x420fe148    # 35.97f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x42040000    # 33.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->VD(LX/0CDd;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->Nw(LX/0CDd;)V

    const v2, -0x3f7f5c29    # -4.02f

    const v1, 0x41011eb8    # 8.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x414ae148    # 12.68f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x4159999a    # 13.6f

    const/high16 v8, 0x41700000    # 15.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->mC(LX/0CDd;)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->mC(LX/0CDd;)V

    const v4, 0x3fb33333    # 1.4f

    const/4 v5, 0x0

    const v6, 0x4013d70a    # 2.31f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x404147ae    # 3.02f

    const v9, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a3851f    # 5.11f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x3e0f5c29    # 0.14f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40000000    # 2.0f

    const v8, 0x3f6147ae    # 0.88f

    const v9, 0x3f68f5c3    # 0.91f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40a3851f    # 5.11f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3f5c28f6    # 0.86f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x3f4ccccd    # 0.8f

    const v7, 0x3fef5c29    # 1.87f

    const v9, 0x4067ae14    # 3.62f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41a66666    # 20.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const/high16 v5, 0x3fe00000    # 1.75f

    const v7, 0x40347ae1    # 2.82f

    const v8, -0x4270a3d7    # -0.07f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a3851f    # 5.11f

    const v8, -0x41f0a3d7    # -0.14f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v9, 0x3f6147ae    # 0.88f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const v8, -0x409eb852    # -0.88f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x430a3d71    # -0.03f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40a3851f    # 5.11f

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3e0f5c29    # 0.14f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40b33333    # -0.8f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x4010a3d7    # -1.87f

    const v8, -0x3f9851ec    # -3.62f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->Il(LX/0CDd;)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BQX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
