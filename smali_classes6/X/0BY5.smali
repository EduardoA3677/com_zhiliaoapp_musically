.class public final LX/0BY5;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move v6, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v18, -0x40800000    # -1.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v12, v4

    move v14, v11

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v11

    move v13, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x1

    move v10, v11

    move v12, v7

    move v13, v8

    move v14, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4187c28f    # 16.97f

    const/high16 v4, 0x42140000    # 37.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, -0x40800000    # -1.0f

    move/from16 v21, v20

    move/from16 v25, v20

    move-object/from16 v19, v5

    move/from16 v24, v18

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    move-object v5, v5

    move/from16 v6, v20

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v9, v23

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v5, v6}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->lN(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ffc28f6    # 1.97f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v4

    move/from16 v8, v20

    move/from16 v9, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v20

    move/from16 v13, v20

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41000000    # 8.0f

    const v2, 0x41eacccd    # 29.35f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, -0x40800000    # -1.0f

    move-object v15, v14

    move/from16 v17, v16

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v1}, LX/0CDd;->LJII(F)V

    const/high16 v21, -0x40800000    # -1.0f

    move/from16 v15, v16

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v20

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v14, v7}, LX/0CDd;->LJIJI(F)V

    move-object v15, v14

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4125999a    # 10.35f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BY5;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BY5;->LJFF:LX/0CDd;

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v4, v3, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->R6(LX/0CDd;)V

    invoke-virtual {v4, v3, v7}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->R6(LX/0CDd;)V

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->R6(LX/0CDd;)V

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->R6(LX/0CDd;)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v4, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->R6(LX/0CDd;)V

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->R6(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xb2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BY5;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY5;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
