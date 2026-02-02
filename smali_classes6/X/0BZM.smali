.class public final LX/0BZM;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->u(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v14, -0x40800000    # -1.0f

    move-object v9, v3

    move v11, v10

    move v12, v6

    move v13, v7

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->JF(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLLJIL(LX/0CDd;)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    move v9, v10

    move v11, v6

    move v12, v6

    move v13, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BZM;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BZM;->LJFF:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->kD(LX/0CDd;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->n8(LX/0CDd;)V

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v11, 0x1

    const/high16 v12, -0x3f600000    # -5.0f

    move v9, v8

    move v10, v6

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-static {v7}, LX/0BOV;->wN(LX/0CDd;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v7, v7

    move v9, v8

    move v10, v6

    move v11, v6

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, v7

    move v9, v8

    move v10, v6

    move v11, v6

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->h1(LX/0CDd;)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BZM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
