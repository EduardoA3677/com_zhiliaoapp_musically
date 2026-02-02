.class public final LX/0BiV;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zd(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe66666    # 1.8f

    const/4 v3, 0x0

    const v4, 0x405e147b    # 3.47f

    const v5, 0x3e570a3d    # 0.21f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40433333    # 3.05f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const v6, 0x3ff70a3d    # 1.93f

    const v7, 0x405b851f    # 3.43f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b4cccd    # 5.65f

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->c4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ZH(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42260000    # 41.5f

    const v1, 0x41ed3333    # 29.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4059999a    # -1.3f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fc8f5c3    # -2.86f

    const v1, -0x3fe147ae    # -2.48f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x42b33333    # -0.05f

    const v17, -0x40451eb8    # -1.46f

    const v2, -0x3fe147ae    # -2.48f

    const/4 v15, 0x1

    move-object v11, v5

    move v13, v12

    move v14, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f5eb852    # 0.87f

    const v1, -0x40a147ae    # -0.87f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3fb47ae1    # 1.41f

    const/16 v17, 0x0

    move-object v11, v5

    move v13, v12

    move v14, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40a9999a    # 5.3f

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f23d70a    # 0.64f

    const v9, 0x3fd70a3d    # 1.68f

    const v11, 0x40151eb8    # 2.33f

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f566666    # -5.3f

    const v3, 0x40a947ae    # 5.29f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x404b851f    # -1.41f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x40451eb8    # -1.46f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40370a3d    # 2.86f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42196666    # 38.35f

    const/high16 v2, 0x41f40000    # 30.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

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
