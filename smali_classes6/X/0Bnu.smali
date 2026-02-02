.class public final LX/0Bnu;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e7d70a    # 28.98f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jd(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bfd70a    # 23.98f

    const v1, 0x41d4e148    # 26.61f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403ae148    # -1.54f

    const v3, -0x41333333    # -0.4f

    const v4, -0x3fb28f5c    # -3.21f

    const v5, -0x40e3d70a    # -0.61f

    const/high16 v6, -0x3f600000    # -5.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lO(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3f828f5c    # 1.02f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x3f051eb8    # -7.84f

    const v11, 0x409ccccd    # 4.9f

    const/high16 v12, -0x3eb00000    # -13.0f

    const v13, 0x414fae14    # 12.98f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3feccccd    # 1.85f

    const/4 v10, 0x0

    const v11, 0x406147ae    # 3.52f

    const v12, 0x3e8a3d71    # 0.27f

    const/high16 v13, 0x40a00000    # 5.0f

    const v14, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f7a8f5c    # -4.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4225eb85    # 41.48f

    const v1, 0x41ed3333    # 29.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3eb80000    # -12.5f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    move v13, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4059999a    # -1.3f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v15, v9

    move/from16 v18, v9

    move-object v13, v8

    move v14, v9

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3fc8f5c3    # -2.86f

    const v2, -0x3fe147ae    # -2.48f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x42b33333    # -0.05f

    const v14, -0x40451eb8    # -1.46f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f5eb852    # 0.87f

    const v1, -0x40a147ae    # -0.87f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3fb47ae1    # 1.41f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40a9999a    # 5.3f

    invoke-virtual {v8, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f23d70a    # 0.64f

    const v12, 0x3fd70a3d    # 1.68f

    const v14, 0x40151eb8    # 2.33f

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f566666    # -5.3f

    const v4, 0x40a947ae    # 5.29f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x404b851f    # -1.41f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x40451eb8    # -1.46f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40370a3d    # 2.86f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f3d70a    # 30.48f

    const v1, 0x42196666    # 38.35f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->tq(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v6, v5

    move v7, v11

    move v8, v12

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move v6, v5

    move v7, v11

    move v8, v12

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hj(LX/0CDd;)V

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
