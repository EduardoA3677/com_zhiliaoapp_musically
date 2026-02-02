.class public final LX/0Bf4;
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
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bf4;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bf4;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0Bf4;->LJI:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40600000    # 3.5f

    const/4 v7, 0x0

    const v8, 0x40d9999a    # 6.8f

    const v9, 0x3f866666    # 1.05f

    const v10, 0x4118cccd    # 9.55f

    const v11, 0x40347ae1    # 2.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3da3d70a    # 0.08f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x4019999a    # -1.8f

    const v7, 0x3f428f5c    # 0.76f

    const v8, -0x3f7f0a3d    # -4.03f

    const v9, 0x3f266666    # 0.65f

    const v10, -0x3f4f5c29    # -5.52f

    const v11, 0x40047ae1    # 2.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x406147ae    # 3.52f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x40a3d70a    # 5.12f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3f87ae14    # 1.06f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, 0x3fb5c28f    # 1.42f

    const v11, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fa66666    # 1.3f

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x40633333    # 3.55f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x40928f5c    # 4.58f

    const v11, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f8147ae    # 1.01f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x4051eb85    # 3.28f

    const v10, 0x3fb851ec    # 1.44f

    const v11, 0x40923d71    # 4.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x42108f5c    # 36.14f

    const v7, 0x419f3333    # 19.9f

    const v8, 0x4215ae14    # 37.42f

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x421c0000    # 39.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3ef5c28f    # 0.48f

    const/4 v7, 0x0

    const v8, 0x3f666666    # 0.9f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3fa51eb8    # 1.29f

    const/high16 v11, -0x41800000    # -0.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x404a3d71    # -1.42f

    const v7, 0x4089999a    # 4.3f

    const v8, -0x3fae147b    # -3.28f

    const v9, 0x40dccccd    # 6.9f

    const v10, -0x3f6a3d71    # -4.68f

    const v11, 0x410fae14    # 8.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x404b851f    # -1.41f

    const v7, 0x4005c28f    # 2.09f

    const v8, -0x3ff1eb85    # -2.22f

    const v9, 0x405eb852    # 3.48f

    const v11, 0x40b8f5c3    # 5.78f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x402eb852    # 2.73f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v10, -0x3f9a3d71    # -3.59f

    const v11, 0x4050a3d7    # 3.26f

    const v6, 0x40666666    # 3.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40b33333    # -0.8f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v10, -0x3f9ae148    # -3.58f

    const v11, -0x3faf5c29    # -3.26f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x412e147b    # -0.41f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fd147ae    # -2.73f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x40170a3d    # -1.82f

    const v8, -0x40bae148    # -0.77f

    const v9, -0x3fb47ae1    # -3.18f

    const v10, -0x3ff0a3d7    # -2.24f

    const v11, -0x3f50a3d7    # -5.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x42223333    # 40.55f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f66147b    # -4.81f

    const v11, -0x3ee3ae14    # -9.77f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40a428f6    # 5.13f

    const/high16 v7, 0x41280000    # 10.5f

    const v8, 0x415bd70a    # 13.74f

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v10, 0x41c00000    # 24.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, -0x3f53851f    # -5.39f

    const v3, 0x42080a3d    # 34.01f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x410c7ae1    # 8.78f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v17, -0x40800000    # -1.0f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3fba3d71    # -3.09f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x4194cccd    # 18.6f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x3eb851ec    # 0.36f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bf4;->LJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bf4;->LJIIIIZZ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->CL(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bf4;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bf4;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf4;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bf4;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf4;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
