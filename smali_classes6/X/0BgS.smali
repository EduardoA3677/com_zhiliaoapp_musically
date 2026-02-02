.class public final LX/0BgS;
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

    const v1, 0x41e5c28f    # 28.72f

    const v0, 0x41853333    # 16.65f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41db851f    # 27.44f

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x41ce147b    # 25.76f

    const v5, 0x41b33333    # 22.4f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->df(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->wO(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, 0x402851ec    # 2.63f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fa3d70a    # 1.28f

    const v3, 0x3f266666    # 0.65f

    const v4, 0x403d70a4    # 2.96f

    const v6, 0x40ca3d71    # 6.32f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x410ccccd    # 8.8f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40570a3d    # 3.36f

    const/4 v3, 0x0

    const v4, 0x40a147ae    # 5.04f

    const v7, -0x40d9999a    # -0.65f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, 0x402851ec    # 2.63f

    const v7, -0x3fd7ae14    # -2.63f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f266666    # 0.65f

    const v3, -0x405c28f6    # -1.28f

    const v5, -0x3fc28f5c    # -2.96f

    const v9, 0x3f266666    # 0.65f

    const v7, -0x3f35c28f    # -6.32f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJLIIL(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hc(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BgS;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BgS;->LJFF:LX/0CDd;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x3fc1eb85    # -2.97f

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x3f6f5c29    # -4.52f

    const v10, -0x3f48f5c3    # -5.72f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402851ec    # 2.63f

    const v10, -0x3fd7ae14    # -2.63f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41a47ae1    # 20.56f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41b1eb85    # 22.24f

    const v9, 0x41cccccd    # 25.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40570a3d    # 3.36f

    const/4 v6, 0x0

    const v7, 0x40a147ae    # 5.04f

    const v9, 0x40ca3d71    # 6.32f

    const v10, 0x3f266666    # 0.65f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402851ec    # 2.63f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f266666    # 0.65f

    const v6, 0x3fa3d70a    # 1.28f

    const v8, 0x403d70a4    # 2.96f

    const v10, 0x40ca3d71    # 6.32f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40570a3d    # 3.36f

    const v8, 0x40a147ae    # 5.04f

    const v9, -0x40d9999a    # -0.65f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fd7ae14    # -2.63f

    const v10, 0x402851ec    # 2.63f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40666666    # -1.2f

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, -0x3fd00000    # -2.75f

    const v8, 0x3f266666    # 0.65f

    const v9, -0x3f48f5c3    # -5.72f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f2f5c29    # -6.52f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x4035c28f    # -1.58f

    const v8, -0x3fc3d70a    # -2.94f

    const v9, -0x42333333    # -0.1f

    const v10, -0x3f7dc28f    # -4.07f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41128f5c    # 9.16f

    const v9, -0x409eb852    # -0.88f

    const/high16 v10, -0x3fa00000    # -3.5f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const v9, -0x3f847ae1    # -3.93f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41128f5c    # 9.16f

    const/high16 v9, -0x3fa00000    # -3.5f

    const v10, -0x409c28f6    # -0.89f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x406f5c29    # -1.13f

    const v6, -0x42333333    # -0.1f

    const/high16 v7, -0x3fe00000    # -2.5f

    const v9, -0x3f7dc28f    # -4.07f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BgS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
