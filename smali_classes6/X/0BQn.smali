.class public final LX/0BQn;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BQn;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BQn;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BQn;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x648e5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BQn;->LJII:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BQn;->LJIIIIZZ:LX/0CDd;

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->n0(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->pw(LX/0CDd;)V

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x40000000    # 2.0f

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v12

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v14, -0x3f800000    # -4.0f

    move v11, v10

    move v13, v12

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJI(F)V

    const/high16 v23, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v9, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->LLLZLZ(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->LLLLIL(LX/0CDd;)V

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v8, 0x41ac0000    # 21.5f

    invoke-virtual {v9, v4, v8}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->eg(LX/0CDd;)V

    const/high16 v8, 0x40900000    # 4.5f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v8, 0x41f80000    # 31.0f

    invoke-virtual {v9, v4, v8}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->Ql(LX/0CDd;)V

    const/high16 v4, -0x3f700000    # -4.5f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->Kj(LX/0CDd;)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v4, 0x42100000    # 36.0f

    invoke-virtual {v9, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    move-object/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    move-object/from16 v18, v9

    move/from16 v20, v17

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v24, v17

    move/from16 v19, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, 0x40800000    # 4.0f

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v11, v10

    move v13, v12

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v9, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->LLLZLZ(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->vE(LX/0CDd;)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v9, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->Kf(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BQn;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BQn;->LJIIJ:LX/0CDd;

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v2, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v2}, LX/0BOV;->Kf(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BQn;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BQn;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQn;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQn;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQn;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQn;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQn;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
