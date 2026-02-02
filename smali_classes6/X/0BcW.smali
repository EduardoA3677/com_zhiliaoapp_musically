.class public final LX/0BcW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42040000    # 33.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v2, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->so(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->o5(LX/0CDd;)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x3e400000    # -24.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const/high16 v16, 0x41c00000    # 24.0f

    move v11, v5

    move v12, v5

    move v14, v7

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0BcW;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BcW;->LJFF:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->pH(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->Be(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->N7(LX/0CDd;)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    invoke-static {v9}, LX/0BOV;->Kx(LX/0CDd;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v12, v13

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v9, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x1

    move v11, v10

    move/from16 v12, v19

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->Fr(LX/0CDd;)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    move v11, v10

    move/from16 v12, v19

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BcW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
