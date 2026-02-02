.class public final LX/0BXe;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ec0000    # 29.5f

    const v0, 0x3f428f5c    # 0.76f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40600000    # 3.5f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3fdeb852    # 1.74f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->A2(LX/0CDd;)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, -0x40800000    # -1.0f

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3fa00000    # -3.5f

    invoke-virtual {v2, v6, v14}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v19, 0x0

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v2, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x41c80000    # 25.0f

    const/high16 v19, 0x41100000    # 9.0f

    const/16 v22, 0x0

    const/16 v23, 0x1

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v24, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v25, -0x402147ae    # -1.74f

    move/from16 v21, v20

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const v0, 0x409ccccd    # 4.9f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x400b851f    # 2.18f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3fc00000    # 1.5f

    const v7, 0x3f5c28f6    # 0.86f

    invoke-virtual {v0, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40a3d70a    # -0.86f

    invoke-virtual {v0, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40b51eb8    # 5.66f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40400000    # -1.5f

    invoke-virtual {v0, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->oN(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->s6(LX/0CDd;)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move/from16 v10, v24

    move/from16 v11, v24

    move v13, v12

    move/from16 v14, v24

    move/from16 v15, v24

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    move/from16 v10, v24

    move/from16 v11, v24

    move v13, v12

    move/from16 v14, v24

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v15

    move/from16 v21, v15

    move-object v15, v7

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0BXe;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0BXe;->LJFF:LX/0CDd;

    const/high16 v9, 0x41940000    # 18.5f

    const v0, 0x40e851ec    # 7.26f

    invoke-virtual {v10, v9, v0}, LX/0CDd;->LJIIIZ(FF)V

    move-object v0, v10

    const/16 v16, 0x0

    move-object v10, v10

    move v11, v4

    move v12, v4

    move/from16 v13, v18

    move/from16 v14, v18

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41300000    # 11.0f

    move-object v9, v10

    move v10, v4

    move v11, v4

    move/from16 v12, v18

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x40666666    # -1.2f

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v14, -0x3f600000    # -5.0f

    const v15, 0x40947ae1    # 4.64f

    move v11, v10

    move/from16 v12, v18

    move-object v9, v0

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x408a3d71    # 4.32f

    const v4, 0x421a47ae    # 38.57f

    invoke-virtual {v0, v9, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4124cccd    # 10.3f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v15, 0x42340000    # 45.0f

    move v11, v10

    move/from16 v12, v18

    move-object v9, v0

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v4, 0x41da0000    # 27.25f

    invoke-virtual {v0, v4}, LX/0CDd;->LJIIL(F)V

    const v14, 0x40beb852    # 5.96f

    const v15, -0x3f2b851f    # -6.64f

    move v11, v10

    move/from16 v12, v18

    move-object v9, v0

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3ff70a3d    # -2.14f

    const/high16 v4, -0x3e680000    # -19.0f

    invoke-virtual {v0, v9, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x420d999a    # 35.4f

    const/high16 v4, -0x3e680000    # -19.0f

    const/high16 v15, 0x41600000    # 14.0f

    move v11, v10

    move/from16 v12, v18

    move-object v9, v0

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v0, v2}, LX/0CDd;->LJII(F)V

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v10}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, -0x40800000    # -1.0f

    const v17, -0x402147ae    # -1.74f

    const/high16 v12, 0x40000000    # 2.0f

    move v13, v12

    move/from16 v14, v18

    move-object v11, v0

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v6, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v9}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v0, v10}, LX/0CDd;->LJIIL(F)V

    const v6, -0x40147ae1    # -1.84f

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f5c28f6    # 0.86f

    invoke-virtual {v0, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v0, v9}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v5, -0x3f170a3d    # -7.28f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v5, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x41846666    # 16.55f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3fee147b    # 1.86f

    const/4 v14, 0x1

    move-object v10, v0

    move v11, v12

    move v12, v12

    move/from16 v13, v18

    move v15, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fb70a3d    # 1.43f

    invoke-virtual {v0, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4008f5c3    # 2.14f

    move-object v10, v0

    move v11, v12

    move v12, v12

    move/from16 v13, v18

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4124cccd    # 10.3f

    invoke-virtual {v0, v3}, LX/0CDd;->LJII(F)V

    const v11, 0x3ffeb852    # 1.99f

    const v16, -0x3ff70a3d    # -2.14f

    move-object v10, v0

    move v12, v11

    move/from16 v13, v18

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    const v16, -0x4011eb85    # -1.86f

    move-object v10, v0

    move v12, v11

    move/from16 v13, v18

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v5, 0x420ecccd    # 35.7f

    const v3, 0x421a47ae    # 38.57f

    invoke-virtual {v0, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, -0x4048f5c3    # -1.43f

    invoke-virtual {v0, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const v14, -0x41570a3d    # -0.33f

    const v15, -0x40370a3d    # -1.57f

    move v11, v10

    move/from16 v12, v18

    move-object v9, v0

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fbc28f6    # 1.47f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v15, 0x3fe51eb8    # 1.79f

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v13, 0x1

    move-object v9, v0

    move v11, v10

    move/from16 v12, v18

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4008f5c3    # 2.14f

    invoke-virtual {v0, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v21, 0x400d70a4    # 2.21f

    move-object v15, v0

    move/from16 v17, v16

    move/from16 v18, v18

    move/from16 v19, v13

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ff47ae1    # -2.18f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3e8a3d71    # 0.27f

    const/high16 v10, -0x40c00000    # -0.75f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x4035c28f    # -1.58f

    const v13, 0x3ea8f5c3    # 0.33f

    const v14, -0x3fe47ae1    # -2.43f

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BXe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
