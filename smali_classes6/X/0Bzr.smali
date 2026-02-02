.class public final LX/0Bzr;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLLJLJLL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4095c28f    # 4.68f

    const/high16 v1, -0x3df60000    # -34.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f7ccccd    # -4.1f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x41831eb8    # 16.39f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x4060a3d7    # 3.51f

    const/4 v6, 0x1

    const v8, -0x3fea3d71    # -2.34f

    const v9, -0x3fac28f6    # -3.31f

    const/4 v10, 0x1

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f7947ae    # -4.21f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x40f3851f    # 7.61f

    const v12, 0x40ce147b    # 6.44f

    const v13, 0x40f0a3d7    # 7.52f

    const/4 v11, 0x0

    move-object v7, v3

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3efa8f5c    # -8.34f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x411e6666    # 9.9f

    const v8, 0x40bb851f    # 5.86f

    const v9, 0x3ff33333    # 1.9f

    const/4 v10, 0x0

    move v5, v4

    move v6, v11

    move v7, v11

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x40bb3333    # 5.85f

    const/4 v11, 0x1

    const v12, -0x3f447ae1    # -5.86f

    const v13, -0x3f44cccd    # -5.85f

    move v9, v8

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
