.class public final LX/0BzE;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41666666    # 14.4f

    const v1, 0x4166e148    # 14.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eae147b    # 0.34f

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x3ea8f5c3    # 0.33f

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, 0x3ca3d70a    # 0.02f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x414b0a3d    # 12.69f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x4212cccd    # 36.7f

    const/high16 v8, 0x41c00000    # 24.0f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f5eb852    # 0.87f

    const v6, -0x40e147ae    # -0.62f

    const/high16 v7, 0x3fc00000    # 1.5f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409c7ae1    # 4.89f

    const v1, 0x409c28f6    # 4.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3eae147b    # 0.34f

    const v9, 0x3f666666    # 0.9f

    const v11, 0x3f9d70a4    # 1.23f

    const/4 v12, 0x0

    move v8, v7

    move v10, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x409ccccd    # 4.9f

    const v1, -0x3f63851f    # -4.89f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f5eb852    # 0.87f

    const/4 v13, 0x0

    const v11, -0x40deb852    # -0.63f

    const v12, -0x404147ae    # -1.49f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aq(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41887ae1    # 17.06f

    const v15, -0x3e1beb85    # -28.51f

    const v16, -0x3eb5999a    # -12.65f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f570a3d    # 0.84f

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v15, -0x435c28f6    # -0.02f

    const v16, 0x3f9c28f6    # 1.22f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fee147b    # 1.86f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41c00000    # 24.0f

    const v4, 0x4212c28f    # 36.69f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x404ccccd    # 3.2f

    const/4 v6, 0x0

    const v7, 0x40c3d70a    # 6.12f

    const v8, -0x4068f5c3    # -1.18f

    const v9, 0x4105999a    # 8.35f

    const v10, -0x3fb70a3d    # -3.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3f6b851f    # 0.92f

    const/16 v21, 0x1

    const v22, 0x3fa147ae    # 1.26f

    const v23, 0x3ca3d70a    # 0.02f

    move/from16 v19, v18

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3eae147b    # 0.34f

    const v14, 0x3f666666    # 0.9f

    move v12, v11

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x41887ae1    # 17.06f

    const/16 v25, 0x1

    const v26, 0x40ddc28f    # 6.93f

    const/high16 v27, 0x41c00000    # 24.0f

    move-object/from16 v21, v1

    move/from16 v23, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f5eb852    # 0.87f

    const v12, 0x3f5eb852    # 0.87f

    const/4 v8, 0x1

    const v26, -0x40e3d70a    # -0.61f

    const/high16 v27, -0x40400000    # -1.5f

    move-object/from16 v21, v1

    move/from16 v23, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f63d70a    # -4.88f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f6147ae    # 0.88f

    const v9, 0x3f9d70a4    # 1.23f

    const/4 v10, 0x0

    move-object v4, v1

    move v6, v5

    move/from16 v7, v24

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x41c00000    # 24.0f

    move-object v11, v1

    move v13, v12

    move/from16 v14, v24

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x40b5c28f    # 5.68f

    const v5, 0x414b0a3d    # 12.69f

    move v2, v10

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
