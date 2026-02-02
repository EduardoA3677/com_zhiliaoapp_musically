.class public final LX/0BU9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e3999a    # 28.45f

    const v1, 0x400ae148    # 2.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x42040000    # 33.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x411eb852    # -0.44f

    const v12, 0x3f547ae1    # 0.83f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x4071eb85    # -1.11f

    const/16 v17, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x1

    move v12, v7

    move v13, v7

    move v14, v9

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x41c80000    # 25.0f

    const/high16 v23, 0x41100000    # 9.0f

    move/from16 v19, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->u2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3ee66666    # 0.45f

    const v23, -0x40ab851f    # -0.83f

    move/from16 v19, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41d80000    # 27.0f

    const v8, 0x40b147ae    # 5.54f

    invoke-virtual {v5, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x403ae148    # 2.92f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fab851f    # 1.34f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40547ae1    # -1.34f

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v8}, LX/0CDd;->LJIJI(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41e80000    # 29.0f

    const v5, 0x40866666    # 4.2f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41780000    # 15.5f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v9, v5, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->LLJJL(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->LJIILJJIL(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Ns(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v9, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v5, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, LX/0BU9;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BU9;->LJFF:LX/0CDd;

    const v10, 0x419c7ae1    # 19.56f

    const v5, 0x4102b852    # 8.17f

    invoke-virtual {v11, v10, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v11, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v28, 0x41b80000    # 23.0f

    const/high16 v29, 0x41300000    # 11.0f

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x414c7ae1    # 12.78f

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    const v28, 0x407eb852    # 3.98f

    const v29, 0x4067ae14    # 3.62f

    const/high16 v24, 0x40800000    # 4.0f

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ff5c28f    # 1.92f

    invoke-virtual {v11, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v28, 0x4216cccd    # 37.7f

    const/high16 v29, 0x42280000    # 42.0f

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x4122b852    # 10.17f

    invoke-virtual {v11, v5}, LX/0CDd;->LJII(F)V

    const/high16 v28, -0x3f800000    # -4.0f

    const v29, -0x3f78f5c3    # -4.22f

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f8f5c29    # 1.12f

    const/high16 v5, -0x3e600000    # -20.0f

    invoke-virtual {v11, v10, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x3f8e147b    # -3.78f

    move/from16 v12, v24

    move/from16 v13, v24

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, v24

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v11, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v24, 0x3f800000    # 1.0f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x40ab851f    # -0.83f

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v11, v4, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x3fe28f5c    # -2.46f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v1, -0x3eeae148    # -9.32f

    invoke-virtual {v11, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v17, 0x3fee147b    # 1.86f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v11, v11

    move v13, v12

    move/from16 v14, v26

    move/from16 v15, v26

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40466666    # -1.45f

    invoke-virtual {v11, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x4008f5c3    # 2.14f

    move v12, v12

    move v13, v12

    move/from16 v14, v26

    move/from16 v15, v26

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41a4cccd    # 20.6f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const v17, -0x3ff8f5c3    # -2.11f

    move v12, v12

    move v13, v12

    move/from16 v14, v26

    move/from16 v15, v26

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4071eb85    # -1.11f

    invoke-virtual {v11, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x400e147b    # -1.89f

    move-object v11, v11

    move v13, v12

    move/from16 v14, v26

    move/from16 v15, v26

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x413ae148    # 11.68f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, 0x41b91eb8    # 23.14f

    const v1, 0x41ae3d71    # 21.78f

    invoke-virtual {v11, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, -0x41e66666    # -0.15f

    const v15, 0x3fc8f5c3    # 1.57f

    const v16, -0x40f851ec    # -0.53f

    const v17, 0x400e147b    # 2.22f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4059999a    # 3.4f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const v17, -0x3ff33333    # -2.2f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x400a3d71    # -1.92f

    invoke-virtual {v11, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v23, -0x4019999a    # -1.8f

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fda3d71    # -2.59f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3f07ae14    # 0.53f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f90a3d7    # 1.13f

    const v17, 0x3fe3d70a    # 1.78f

    move/from16 v16, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f8e147b    # 1.11f

    invoke-virtual {v11, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BU9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BU9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
