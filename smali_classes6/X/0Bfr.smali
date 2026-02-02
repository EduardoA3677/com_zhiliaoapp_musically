.class public final LX/0Bfr;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move v9, v8

    move v10, v6

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v13, v8

    move v14, v8

    move/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v11, -0x3eb00000    # -13.0f

    const v12, 0x416deb85    # 14.87f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->mn(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Pq(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3fb7ae14    # -3.13f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x41c00000    # 24.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0Bfr;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Bfr;->LJFF:LX/0CDd;

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v10, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x3e800000    # -16.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x410570a4    # 8.34f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3f19999a    # 0.6f

    const/4 v13, 0x0

    const v15, 0x3ea8f5c3    # 0.33f

    move v12, v11

    move/from16 v16, v15

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f47ae14    # 0.78f

    const v2, 0x3ffae148    # 1.96f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f666666    # 0.9f

    const v12, 0x3f8ccccd    # 1.1f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40051eb8    # -1.96f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, -0x41570a3d    # -0.33f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40b851ec    # -0.78f

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x41b33333    # -0.2f

    const v11, -0x4099999a    # -0.9f

    const v13, -0x40733333    # -1.1f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x41570a3d    # -0.33f

    const v8, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x40733333    # -1.1f

    const/4 v13, 0x0

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x1

    const v12, -0x41570a3d    # -0.33f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3e4ccccd    # 0.2f

    const v11, 0x3f666666    # 0.9f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x40d3d70a    # 6.62f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x3f2e147b    # 0.68f

    const v2, 0x3fdc28f6    # 1.72f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3f4ccccd    # 0.8f

    const v12, 0x3f75c28f    # 0.96f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4023d70a    # -1.72f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v11, 0x1

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x416b851f    # -0.29f

    const v8, 0x3f051eb8    # 0.52f

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fdae148    # 1.71f

    const v3, -0x40d1eb85    # -0.68f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x0

    const v4, -0x40d1eb85    # -0.68f

    const v13, -0x408a3d71    # -0.96f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v11, 0x1

    const v12, -0x416b851f    # -0.29f

    const v13, -0x41666666    # -0.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40251eb8    # -1.71f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x408a3d71    # -0.96f

    const/4 v13, 0x0

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v11, 0x1

    const v12, -0x41666666    # -0.3f

    const v13, 0x3e947ae1    # 0.29f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x0

    const v13, 0x3f75c28f    # 0.96f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3e947ae1    # 0.29f

    const v13, 0x3e99999a    # 0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bfr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bfr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
