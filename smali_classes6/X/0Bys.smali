.class public final LX/0Bys;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->d0(LX/0CDd;)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3fcb851f    # -2.82f

    const v3, -0x3fcae148    # -2.83f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v9, -0x404a3d71    # -1.42f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->o7(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LH(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40347ae1    # 2.82f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    move v4, v5

    move v5, v5

    move v6, v7

    move v7, v7

    move v8, v10

    move v9, v9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4101eb85    # 8.12f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

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

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
