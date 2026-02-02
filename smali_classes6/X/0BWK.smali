.class public final LX/0BWK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-virtual {v2, v13}, LX/0CDd;->LJIIL(F)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418228f6    # 16.27f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40800000    # 4.0f

    const v12, 0x420dd70a    # 35.46f

    move v9, v8

    move v10, v5

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ece6666    # -11.1f

    const v1, 0x408b851f    # 4.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const v7, -0x40c51eb8    # -0.73f

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41487ae1    # 12.53f

    invoke-virtual {v1, v5, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v12, 0x41200000    # 10.0f

    const v13, 0x41a228f6    # 20.27f

    const/4 v10, 0x0

    move v9, v8

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xt(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413dc28f    # 11.86f

    const v1, 0x41775c29    # 15.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e99999a    # 0.3f

    const v14, 0x3e99999a    # 0.3f

    const v12, 0x3e8f5c29    # 0.28f

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v9, v8

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40428f5c    # 3.04f

    const v1, 0x3fc28f5c    # 1.52f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f19999a    # 0.6f

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x40deb852    # -0.63f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40fae148    # -0.52f

    const v1, -0x3f9851ec    # -3.62f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x1

    const v18, 0x3db851ec    # 0.09f

    const v19, -0x417ae148    # -0.26f

    const/16 v16, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400ccccd    # 2.2f

    const v1, -0x3ff33333    # -2.2f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x407c28f6    # -1.03f

    move v8, v7

    move/from16 v9, v16

    move/from16 v10, v16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fb1eb85    # -3.22f

    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3e99999a    # 0.3f

    const v18, -0x41947ae1    # -0.23f

    const v19, -0x41d1eb85    # -0.17f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x404147ae    # -1.49f

    invoke-virtual {v6, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f19999a    # 0.6f

    const/4 v12, 0x0

    const v14, -0x40733333    # -1.1f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x404e147b    # 3.22f

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e99999a    # 0.3f

    const/16 v17, 0x0

    const/4 v13, 0x1

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x3e3851ec    # 0.18f

    const/16 v21, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f19999a    # 0.6f

    const v19, -0x41570a3d    # -0.33f

    const v20, 0x3f828f5c    # 1.02f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d8f5c29    # 0.07f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3e851eb8    # 0.26f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4067ae14    # 3.62f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f19999a    # 0.6f

    const v23, 0x3f5eb852    # 0.87f

    const v24, 0x3f2147ae    # 0.63f

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x403d70a4    # -1.52f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BWK;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BWK;->LJFF:LX/0CDd;

    const v3, 0x40c1eb85    # 6.06f

    const v2, 0x41b0e148    # 22.11f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3e9eb852    # 0.31f

    const v12, 0x3f570a3d    # 0.84f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v19, 0x40800000    # 4.0f

    const v23, 0x401c28f6    # 2.44f

    const v24, 0x406b851f    # 3.68f

    const/high16 v7, 0x40800000    # 4.0f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4157851f    # 13.47f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x404ccccd    # 3.2f

    const v12, -0x42dc28f6    # -0.04f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v21

    move/from16 v10, v21

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f4bd70a    # -5.63f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x42240000    # 41.0f

    const v12, 0x41b8147b    # 23.01f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v21

    move/from16 v10, v21

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x40f33333    # -0.55f

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x407eb852    # -1.01f

    const v11, 0x3f7d70a4    # 0.99f

    const v12, -0x409eb852    # -0.88f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v23, 0x42340000    # 45.0f

    const/high16 v24, 0x41d00000    # 26.0f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v22, v13

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->AF(LX/0CDd;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const/high16 v23, -0x3f800000    # -4.0f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v22, v13

    move/from16 v24, v23

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v23, 0x4043d70a    # 3.06f

    const v24, -0x3f870a3d    # -3.89f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v22, v13

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
