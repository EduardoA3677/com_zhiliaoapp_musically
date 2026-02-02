.class public final LX/0BaL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420d0000    # 35.25f

    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f21eb85    # -6.94f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40de147b    # 6.94f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x4151eb85    # -0.34f

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, -0x40c00000    # -0.75f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x40400000    # -1.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x423a0000    # 46.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BaL;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BaL;->LJFF:LX/0CDd;

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, -0x3f100000    # -7.5f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v11, 0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x40f00000    # 7.5f

    const/4 v14, 0x0

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object v11, v8

    move v12, v12

    move v13, v12

    move v14, v14

    move v15, v15

    move/from16 v16, v2

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3de40000    # -39.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v16, 0x41100000    # 9.0f

    const/high16 v17, 0x426a0000    # 58.5f

    move v13, v12

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v7, -0x3e400000    # -24.0f

    invoke-virtual {v8, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, -0x3e400000    # -24.0f

    move-object v11, v8

    move v12, v12

    move v13, v12

    move v14, v14

    move v15, v15

    move/from16 v16, v12

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v11, 0x41400000    # 12.0f

    const/16 v16, 0x0

    move-object v10, v8

    move v12, v11

    move v13, v14

    move v14, v14

    move v15, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x40900000    # 4.5f

    const/high16 v15, -0x3f700000    # -4.5f

    move-object v10, v8

    move v12, v11

    move v13, v14

    move v14, v14

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object v9, v8

    move v10, v11

    move v11, v11

    move v12, v14

    move v13, v14

    move v14, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->tm(LX/0CDd;)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->um(LX/0CDd;)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BaL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
