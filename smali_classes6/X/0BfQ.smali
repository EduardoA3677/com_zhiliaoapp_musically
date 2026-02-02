.class public final LX/0BfQ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uy(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJIIZI(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3f200000    # -7.0f

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Hm(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    move v2, v1

    move v4, v3

    move v5, v6

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41c0cccd    # 24.1f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v4, 0x1

    const v5, -0x405eb852    # -1.26f

    const v6, -0x4170a3d7    # -0.28f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f700000    # -4.5f

    const v0, -0x3ffae148    # -2.08f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    const v5, 0x41766666    # 15.4f

    const/high16 v6, 0x40a00000    # 5.0f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Yh(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b75c29    # 22.92f

    const v0, 0x41975c29    # 18.92f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3ef5c28f    # 0.48f

    const v4, 0x3fd70a3d    # 1.68f

    const/4 v5, 0x0

    const v6, 0x400a3d71    # 2.16f

    move v3, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ec1eb85    # -11.88f

    const v2, 0x40db851f    # 6.86f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3fa00000    # 1.25f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x4010a3d7    # -1.87f

    const v9, -0x4075c28f    # -1.08f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41911eb8    # 18.14f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x408a3d71    # -0.96f

    const v6, 0x3f851eb8    # 1.04f

    const v7, -0x403851ec    # -1.56f

    const v8, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x413e147b    # 11.88f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

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
