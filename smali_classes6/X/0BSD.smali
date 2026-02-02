.class public final LX/0BSD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Y6(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x404b851f    # -1.41f

    const v2, 0x3fb5c28f    # 1.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x404a3d71    # -1.42f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nI(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4181c28f    # 16.22f

    const v1, 0x41e7999a    # 28.95f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ny(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v11, v2, v9}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v17, -0x404b851f    # -1.41f

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v9, v9}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v11, v1

    move v12, v12

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v17

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v9, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BSD;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BSD;->LJFF:LX/0CDd;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v17, v9

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v1, 0x40000000    # 2.0f

    move v11, v10

    move v12, v7

    move v13, v8

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, -0x3f400000    # -6.0f

    move v11, v10

    move v12, v7

    move v13, v8

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    move v11, v10

    move v12, v7

    move v13, v8

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x419c28f6    # 19.52f

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    const v10, -0x4031eb85    # -1.61f

    const/4 v11, 0x0

    const v12, -0x3fc3d70a    # -2.94f

    const v14, -0x3f7f5c29    # -4.02f

    const v15, -0x4247ae14    # -0.09f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4102e148    # 8.18f

    const v14, -0x3fb7ae14    # -3.13f

    const v15, -0x40b851ec    # -0.78f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v14, -0x3fa00000    # -3.5f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, -0x41000000    # -0.5f

    const v11, -0x4087ae14    # -0.97f

    const v12, -0x40cf5c29    # -0.69f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, -0x40b851ec    # -0.78f

    const v15, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4255999a    # 53.4f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x41000000    # 8.0f

    const v15, 0x41e3d70a    # 28.48f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->xm(LX/0CDd;)V

    const v1, 0x4183d70a    # 16.48f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->rA(LX/0CDd;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, -0x3e3e8f5c    # -24.18f

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x40047ae1    # 2.07f

    const v14, 0x4071eb85    # 3.78f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v9}, LX/0BOV;->Mt(LX/0CDd;)V

    const v10, 0x41fa3d71    # 31.28f

    const v12, 0x41f0cccd    # 30.1f

    const v14, 0x41e33333    # 28.4f

    move-object v9, v9

    move v11, v3

    move v13, v3

    move v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    const v1, 0x41833333    # 16.4f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3fdae148    # 1.71f

    const v13, 0x403851ec    # 2.88f

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x4071eb85    # 3.78f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3f5eb852    # 0.87f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3fa8f5c3    # 1.32f

    const v14, 0x3eb851ec    # 0.36f

    const v15, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const v14, 0x3fdeb852    # 1.74f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3f451eb8    # 0.77f

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3fd1eb85    # 1.64f

    const v15, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BSD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
