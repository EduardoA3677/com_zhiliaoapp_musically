.class public final LX/0Boa;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411570a4    # 9.34f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f7851ec    # 0.97f

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41daf5c3    # 27.37f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    move v2, v2

    move v3, v2

    move v4, v4

    move v5, v5

    move v6, v6

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->y6(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4087ae14    # -0.97f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v2, v2

    move v3, v2

    move v4, v4

    move v5, v5

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qg(LX/0CDd;)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x40800000    # -1.0f

    move v8, v2

    move v9, v2

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->un(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40abd70a    # 5.37f

    const v0, 0x41a66666    # 20.8f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4079999a    # 3.9f

    const v12, 0x40770a3d    # 3.86f

    const v13, -0x3f766666    # -4.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ec3d71    # 29.53f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4079999a    # 3.9f

    const v12, 0x40770a3d    # 3.86f

    const v13, 0x4089999a    # 4.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4011eb85    # -1.86f

    const v2, 0x417b3333    # 15.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4078f5c3    # 3.89f

    const v12, -0x3f8851ec    # -3.87f

    const/high16 v13, 0x40600000    # 3.5f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4131999a    # 11.1f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x400147ae    # -1.99f

    const/4 v4, 0x0

    const v5, -0x3f95c28f    # -3.66f

    const v6, -0x403d70a4    # -1.52f

    const v7, -0x3f89999a    # -3.85f

    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

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
