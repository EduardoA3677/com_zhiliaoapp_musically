.class public final LX/0BYr;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40d00000    # 6.5f

    const/4 v4, 0x1

    const/high16 v6, -0x3eb00000    # -13.0f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/high16 v13, 0x41500000    # 13.0f

    move v9, v2

    move v10, v2

    move v12, v4

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fa00000    # -3.5f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ow(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BYr;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BYr;->LJFF:LX/0CDd;

    const/high16 v3, 0x421c0000    # 39.0f

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v8, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3f600000    # -5.0f

    move v10, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v9}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->kD(LX/0CDd;)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->kD(LX/0CDd;)V

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->lD(LX/0CDd;)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->jD(LX/0CDd;)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, -0x3e480000    # -23.0f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/4 v12, 0x1

    move-object v8, v8

    move v9, v3

    move v10, v3

    move v11, v11

    move v13, v3

    move v14, v3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->aJ(LX/0CDd;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->qN(LX/0CDd;)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v14, -0x40800000    # -1.0f

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJI(F)V

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v14

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BYr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
