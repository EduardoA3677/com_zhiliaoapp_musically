.class public final LX/0Be4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v2, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41940000    # 18.5f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->IA(LX/0CDd;)V

    iget-object v2, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b40000    # 22.5f

    const/high16 v0, 0x418c0000    # 17.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NK(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0Be4;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0Be4;->LJFF:LX/0CDd;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v12, -0x3fc00000    # -3.0f

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->MI(LX/0CDd;)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->MI(LX/0CDd;)V

    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->hD(LX/0CDd;)V

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v6}, LX/0BOV;->JI(LX/0CDd;)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, -0x3fc00000    # -3.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Be4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Be4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
