.class public final LX/0BRu;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x42300000    # 44.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x3f800000    # -4.0f

    move v9, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, -0x3f800000    # -4.0f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v12, v8

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJIJIIJI(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->sL(LX/0CDd;)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3e200000    # -28.0f

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x414547ae    # 12.33f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJIJJ(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Cm(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->y0(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v9, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->mh(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLIIJLIL(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v0, -0x3e500000    # -22.0f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v0, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v9, v8}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->e5(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLFZ(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJ(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v9, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->X0(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v7}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v7}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Wh(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJIL(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
