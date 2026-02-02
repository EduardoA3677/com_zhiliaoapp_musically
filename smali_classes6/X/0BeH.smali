.class public final LX/0BeH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f59999a    # 0.85f

    const v7, 0x417f3333    # 15.95f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd9999a    # 1.7f

    const v1, 0x3fd47ae1    # 1.66f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v17, 0x3fb851ec    # 1.44f

    move v13, v12

    move v14, v4

    move v15, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40666666    # -1.2f

    const v1, 0x3f947ae1    # 1.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v13, v12

    move v14, v4

    move v15, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa3d70a    # 1.28f

    const v1, 0x3f9eb852    # 1.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x3fb851ec    # 1.44f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe9999a    # -2.35f

    const v1, 0x4011eb85    # 2.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4043d70a    # -1.47f

    const v9, -0x425c28f6    # -0.08f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4063d70a    # -1.22f

    invoke-virtual {v2, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x419eb852    # -0.22f

    const v7, -0x40dc28f6    # -0.64f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eeae148    # -9.32f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x41900000    # 18.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w8(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BeH;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BeH;->LJFF:LX/0CDd;

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4019999a    # 2.4f

    const/4 v8, 0x0

    const v9, 0x409a3d71    # 4.82f

    const v11, 0x40e23d71    # 7.07f

    const v12, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    const v11, 0x40b33333    # 5.6f

    const v12, 0x4105c28f    # 8.36f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40e147ae    # 7.04f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3fa00000    # 1.25f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x40747ae1    # -1.09f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x4023d70a    # -1.72f

    const v12, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const/high16 v7, -0x3f200000    # -7.0f

    const/4 v8, 0x0

    const/high16 v9, -0x3ef00000    # -9.0f

    const v12, -0x3f9c28f6    # -3.56f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x4207ae14    # 33.92f

    const v9, 0x4110f5c3    # 9.06f

    const/high16 v10, 0x41d00000    # 26.0f

    move-object v6, v6

    move v11, v1

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    invoke-virtual {v6, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x1

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/16 v16, 0x1

    const/4 v11, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v15, 0x0

    const/high16 v18, -0x3e600000    # -20.0f

    move v14, v7

    move-object v12, v6

    move v13, v7

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BeH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
