.class public final LX/0Bgt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42280000    # 42.0f

    const v1, 0x420d999a    # 35.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x40570a3d    # 3.36f

    const v6, 0x40a147ae    # 5.04f

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x40ca3d71    # 6.32f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3fd7ae14    # -2.63f

    const v8, 0x402851ec    # 2.63f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x405c28f6    # -1.28f

    const v4, 0x3f266666    # 0.65f

    const v5, -0x3fc28f5c    # -2.96f

    const v7, -0x3f35c28f    # -6.32f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const v3, -0x3fa8f5c3    # -3.36f

    const/4 v4, 0x0

    const v5, -0x3f5eb852    # -5.04f

    const v8, -0x40d9999a    # -0.65f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3fd7ae14    # -2.63f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4221c28f    # 40.44f

    const v6, 0x421b0a3d    # 38.76f

    const v8, 0x420d999a    # 35.4f

    move v3, v3

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418d999a    # 17.7f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e3851ec    # 0.18f

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f451eb8    # 0.77f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3fcccccd    # 1.6f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x401b851f    # 2.43f

    const v9, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f63d71    # 30.78f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41180000    # 9.5f

    const/4 v6, 0x0

    const v8, 0x40270a3d    # 2.61f

    const v9, -0x41666666    # -0.3f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bgt;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bgt;->LJFF:LX/0CDd;

    const/high16 v3, 0x421a0000    # 38.5f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3fb33333    # 1.4f

    const/4 v6, 0x0

    const v7, 0x40066666    # 2.1f

    const v9, 0x402a3d71    # 2.66f

    const v10, 0x3e2e147b    # 0.17f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402ae148    # 2.67f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x40eccccd    # 7.4f

    const v8, 0x4101999a    # 8.1f

    const/high16 v10, 0x41180000    # 9.5f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3fb33333    # 1.4f

    const v8, 0x40066666    # 2.1f

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x402a3d71    # 2.66f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fd51eb8    # -2.67f

    const v10, 0x402ae148    # 2.67f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40ee147b    # -0.57f

    const v6, 0x3e2e147b    # 0.17f

    const v7, -0x405eb852    # -1.26f

    const v9, -0x3fd5c28f    # -2.66f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3e180000    # -29.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x404ccccd    # -1.4f

    const/4 v6, 0x0

    const v7, -0x3ff9999a    # -2.1f

    const v10, -0x41d1eb85    # -0.17f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fd51eb8    # -2.67f

    const/high16 v11, 0x40800000    # 4.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x4139999a    # 11.6f

    const v14, 0x412e6666    # 10.9f

    const/high16 v16, 0x41180000    # 9.5f

    move-object v10, v4

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x404ccccd    # -1.4f

    const v8, -0x3ff9999a    # -2.1f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x3fd5c28f    # -2.66f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402ae148    # 2.67f

    const/high16 v11, 0x40800000    # 4.0f

    const v10, -0x3fd51eb8    # -2.67f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40eccccd    # 7.4f

    const v12, 0x4101999a    # 8.1f

    const/high16 v14, 0x41180000    # 9.5f

    move-object v9, v4

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bgt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
