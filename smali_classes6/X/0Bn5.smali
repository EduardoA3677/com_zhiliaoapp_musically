.class public final LX/0Bn5;
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
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0Bn5;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bn5;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bn5;->LJI:LX/0CDd;

    const v2, 0x411851ec    # 9.52f

    const v1, 0x3e6b851f    # 0.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f666666    # 0.9f

    const v5, -0x41666666    # -0.3f

    const v6, 0x3fdd70a4    # 1.73f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x403147ae    # 2.77f

    const v9, 0x40333333    # 2.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f947ae1    # 1.16f

    const v5, 0x3ff33333    # 1.9f

    const v6, 0x40247ae1    # 2.57f

    const v7, 0x4087ae14    # 4.24f

    const v8, 0x4093d70a    # 4.62f

    const v9, 0x40a947ae    # 5.29f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40033333    # 2.05f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x4098a3d7    # 4.77f

    const v7, 0x3f4f5c29    # 0.81f

    const v8, 0x40df5c29    # 6.98f

    const v9, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400147ae    # 2.02f

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x4067ae14    # 3.62f

    const v7, -0x41666666    # -0.3f

    const v8, 0x4079999a    # 3.9f

    const v9, 0x3f19999a    # 0.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f666666    # 0.9f

    const v6, -0x40770a3d    # -1.07f

    const v7, 0x3fdc28f6    # 1.72f

    const v8, -0x3fcccccd    # -2.8f

    const v9, 0x403147ae    # 2.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x400ccccd    # -1.9f

    const v5, 0x3f933333    # 1.15f

    const v6, -0x3f78a3d7    # -4.23f

    const v7, 0x40247ae1    # 2.57f

    const v8, -0x3f575c29    # -5.27f

    const v9, 0x4093d70a    # 4.62f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4079999a    # -1.05f

    const v5, 0x40033333    # 2.05f

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x4098a3d7    # 4.77f

    const v8, -0x40dc28f6    # -0.64f

    const v9, 0x40dfae14    # 6.99f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x4000a3d7    # 2.01f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x40666666    # 3.6f

    const v8, -0x40e66666    # -0.6f

    const v9, 0x4079999a    # 3.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x40228f5c    # -1.73f

    const v7, -0x4075c28f    # -1.08f

    const v8, -0x3fce147b    # -2.78f

    const v9, -0x3fcb851f    # -2.82f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x406ccccd    # -1.15f

    const v5, -0x400ccccd    # -1.9f

    const v6, -0x3fdc28f6    # -2.56f

    const v7, -0x3f78f5c3    # -4.22f

    const v8, -0x3f6c7ae1    # -4.61f

    const v9, -0x3f57ae14    # -5.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ffccccd    # -2.05f

    const v5, -0x4079999a    # -1.05f

    const v6, -0x3f675c29    # -4.77f

    const v7, -0x40ae147b    # -0.82f

    const v8, -0x3f2051ec    # -6.99f

    const v9, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fff5c29    # -2.01f

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x3f98f5c3    # -3.61f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x3f866666    # -3.9f

    const v9, -0x40e66666    # -0.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41666666    # -0.3f

    const v5, -0x4099999a    # -0.9f

    const v6, 0x3f8a3d71    # 1.08f

    const v7, -0x40228f5c    # -1.73f

    const v8, 0x40347ae1    # 2.82f

    const v9, -0x3fce147b    # -2.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ff33333    # 1.9f

    const v5, -0x406ccccd    # -1.15f

    const v6, 0x40870a3d    # 4.22f

    const v7, -0x3fdb851f    # -2.57f

    const v8, 0x40a8a3d7    # 5.27f

    const v9, -0x3f6c7ae1    # -4.61f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f851eb8    # 1.04f

    const v5, -0x3ffccccd    # -2.05f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x3f675c29    # -4.77f

    const v8, 0x3f2147ae    # 0.63f

    const v9, -0x3f20a3d7    # -6.98f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41d1eb85    # -0.17f

    const v5, -0x3ffeb852    # -2.02f

    const v6, -0x41666666    # -0.3f

    const v7, -0x3f9851ec    # -3.62f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x3f85c28f    # -3.91f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bn5;->LJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bn5;->LJIIIIZZ:LX/0CDd;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v8, -0x3f800000    # -4.0f

    move-object v3, v3

    move v5, v4

    move v6, v6

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    move-object v3, v3

    move v5, v4

    move v6, v6

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->SO(LX/0CDd;)V

    const v4, 0x4001eb85    # 2.03f

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x404d70a4    # 3.21f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x4089999a    # 4.3f

    const v9, 0x409ae148    # 4.84f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x402c28f6    # 2.69f

    const v6, 0x40428f5c    # 3.04f

    const v7, 0x40a2e148    # 5.09f

    const v8, 0x40d70a3d    # 6.72f

    const v9, 0x4079999a    # 3.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x406b851f    # 3.68f

    const v5, -0x40666666    # -1.2f

    const v6, 0x405ae148    # 3.42f

    const v7, -0x3f80a3d7    # -3.99f

    const v8, 0x4048f5c3    # 3.14f

    const v9, -0x3f1ccccd    # -7.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41b33333    # -0.2f

    const v5, -0x3ff7ae14    # -2.13f

    const v6, -0x41333333    # -0.4f

    const v7, -0x3f728f5c    # -4.42f

    const v8, 0x3f23d70a    # 0.64f

    const v9, -0x3f31999a    # -6.45f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f851eb8    # 1.04f

    const v5, -0x3ffd70a4    # -2.04f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, -0x3fb28f5c    # -3.21f

    const v8, 0x409b3333    # 4.85f

    const v9, -0x3f76147b    # -4.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x402b851f    # 2.68f

    const v5, -0x40333333    # -1.6f

    const v6, 0x40a28f5c    # 5.08f

    const v7, -0x3fbd70a4    # -3.04f

    const v8, 0x4078f5c3    # 3.89f

    const v9, -0x3f2947ae    # -6.71f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41ffeb85    # 31.99f

    const v5, 0x40c8a3d7    # 6.27f

    const v6, 0x41f8cccd    # 31.1f

    const v7, 0x40accccd    # 5.4f

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Bn5;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0Bn5;->LJIIJ:LX/0CDd;

    const/high16 v1, 0x42140000    # 37.0f

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v2}, LX/0BOV;->BL(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bn5;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bn5;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bn5;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bn5;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bn5;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bn5;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bn5;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
