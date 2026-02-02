.class public final LX/0BgD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420a0000    # 34.5f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GC(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BgD;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BgD;->LJFF:LX/0CDd;

    const v1, 0x41d8a3d7    # 27.08f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->id(LX/0CDd;)V

    const/high16 v3, 0x411c0000    # 9.75f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v16, -0x3fc00000    # -3.0f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    move-object v10, v5

    move v11, v6

    move v12, v6

    move v13, v8

    move v14, v9

    move v15, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v16, 0x40400000    # 3.0f

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x403f5c29    # 2.99f

    const/high16 v15, -0x3fc00000    # -3.0f

    move v12, v11

    move-object v10, v5

    move v13, v8

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f280000    # -6.75f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x40d8a3d7    # 6.77f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v10, 0x41e80000    # 29.0f

    const/high16 v11, 0x41f00000    # 30.0f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, -0x3f5b851f    # -5.14f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, -0x40f33333    # -0.55f

    const v8, 0x404a3d71    # 3.16f

    const v9, -0x40a3d70a    # -0.86f

    const/high16 v10, 0x40a00000    # 5.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41600000    # 14.0f

    const v9, 0x40ef5c29    # 7.48f

    const v11, 0x415a3d71    # 13.64f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x42240000    # 41.0f

    const v8, 0x42396666    # 46.35f

    const v10, 0x42225c29    # 40.59f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BgD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
