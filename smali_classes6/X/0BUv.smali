.class public final LX/0BUv;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Jb(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41ec0000    # 29.5f

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BUv;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BUv;->LJFF:LX/0CDd;

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x40b00000    # 5.5f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3fa00000    # -3.5f

    const v14, 0x40a428f6    # 5.13f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->cB(LX/0CDd;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v13, -0x3f400000    # -6.0f

    move v10, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->ZA(LX/0CDd;)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->bB(LX/0CDd;)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3fe851ec    # -2.37f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x40b00000    # 5.5f

    const/high16 v13, 0x40f00000    # 7.5f

    const v14, -0x3f5bd70a    # -5.13f

    move-object v8, v8

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v8, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->Eb(LX/0CDd;)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v8, v2, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->aL(LX/0CDd;)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    move v13, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    move v10, v9

    move/from16 v11, v17

    move/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->na(LX/0CDd;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v9

    move/from16 v11, v17

    move/from16 v12, v17

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v14, v8

    move v15, v9

    move/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move-object v14, v8

    move v15, v9

    move/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v10, v9

    move/from16 v11, v17

    move/from16 v12, v17

    move/from16 v13, v20

    move/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
