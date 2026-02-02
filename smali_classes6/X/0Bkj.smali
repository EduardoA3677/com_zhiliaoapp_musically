.class public final LX/0Bkj;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ce7ae1    # 25.81f

    const v1, 0x4182cccd    # 16.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41080000    # 8.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4120a3d7    # 10.04f

    const/high16 v7, 0x41800000    # 16.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40900000    # 4.5f

    invoke-virtual {v1, v13}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41680000    # 14.5f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x40ab851f    # -0.83f

    const v9, 0x3f2b851f    # 0.67f

    const/high16 v10, -0x40400000    # -1.5f

    move v11, v2

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40b147ae    # 5.54f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4107ae14    # 8.48f

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v10, 0x0

    move v9, v8

    move v11, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41080000    # 8.5f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v11, 0x40feb852    # 7.96f

    const/high16 v12, 0x40b00000    # 5.5f

    move v8, v7

    move v9, v10

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x422e0000    # 43.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cfae14    # 25.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41e66666    # -0.15f

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41ac0000    # 21.5f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->BM(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x42173d71    # 37.81f

    const v5, 0x42196666    # 38.35f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x41080000    # 8.5f

    const v19, 0x41b051ec    # 22.04f

    const/high16 v20, 0x42180000    # 38.0f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v13}, LX/0CDd;->LJII(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3fc00000    # 1.5f

    const/4 v12, 0x1

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v20, 0x42120000    # 36.5f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, -0x40400000    # -1.5f

    move v10, v15

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x418c51ec    # 17.54f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41075c29    # 8.46f

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v14, 0x41d40000    # 26.5f

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x41080000    # 8.5f

    const v19, 0x40feb852    # 7.96f

    const/high16 v20, 0x40b00000    # 5.5f

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->pj(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f4eb852    # -5.54f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x421a0000    # 38.5f

    invoke-virtual {v2, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Y9(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
