.class public final LX/0Bd5;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->EF(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLILL(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->GF(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJIIZI(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v7, -0x3f800000    # -4.0f

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    move v3, v2

    move v5, v4

    move v6, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Yh(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcf5c29    # 1.62f

    const v0, 0x4156e148    # 13.43f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40b70a3d    # 5.72f

    const v0, -0x3f48f5c3    # -5.72f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->BH(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3fb5c28f    # 1.42f

    const v1, 0x3fb47ae1    # 1.41f

    invoke-virtual {v4, v10, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f73d70a    # -4.38f

    const v1, 0x408bd70a    # 4.37f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408c28f6    # 4.38f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->zn(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40066666    # 2.1f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, -0x3fc1eb85    # -2.97f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41d6147b    # 26.76f

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v9}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40066666    # 2.1f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, 0x403e147b    # 2.97f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->wj(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f7428f6    # -4.37f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Iw(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
