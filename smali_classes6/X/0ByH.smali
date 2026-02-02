.class public final LX/0ByH;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLLJLJLL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413ab852    # 11.67f

    const/high16 v1, -0x3e080000    # -31.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3fe00000    # 1.75f

    const v2, 0x3f95c28f    # 1.17f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ec570a4    # -11.66f

    const v1, 0x41a1999a    # 20.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3ff851ec    # -2.12f

    const v2, 0x3f95c28f    # 1.17f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v7, -0x41947ae1    # -0.23f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd5c28f    # -2.66f

    const v1, -0x3ef8a3d7    # -8.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x4119999a    # -0.45f

    const/4 v5, 0x0

    const v6, -0x4091eb85    # -0.93f

    const v7, 0x3eb851ec    # 0.36f

    const v8, -0x406147ae    # -1.24f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40de147b    # 6.94f

    const v2, -0x3f43851f    # -5.89f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x41fae148    # -0.13f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x42dc28f6    # -0.04f

    const v5, -0x43dc28f6    # -0.01f

    const v6, -0x42333333    # -0.1f

    const v7, -0x42b33333    # -0.05f

    const v8, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e8a3d71    # 0.27f

    const/4 v12, 0x0

    const v14, -0x420a3d71    # -0.12f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x435c28f6    # -0.02f

    const v12, -0x4270a3d7    # -0.07f

    const v15, 0x3ca3d70a    # 0.02f

    move v11, v3

    move v13, v10

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404d70a4    # 3.21f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4119999a    # -0.45f

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x408a3d71    # -0.96f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x405c28f6    # -1.28f

    const v7, -0x41666666    # -0.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f3d1eb8    # -6.09f

    const v1, -0x3f29999a    # -6.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f95c28f    # 1.17f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x40066666    # -1.95f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41bab852    # 23.34f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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
