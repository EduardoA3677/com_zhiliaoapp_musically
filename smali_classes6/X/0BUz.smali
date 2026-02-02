.class public final LX/0BUz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e15c29    # 28.17f

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3fd47ae1    # 1.66f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ed70a3d    # 0.42f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3f2b851f    # 0.67f

    const/high16 v13, 0x3f400000    # 0.75f

    const/high16 v15, 0x3fa00000    # 1.25f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x40d47ae1    # -0.67f

    move v10, v8

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x402b851f    # -1.66f

    move v11, v10

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x41c40000    # 24.5f

    const/high16 v15, 0x41100000    # 9.0f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->u2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, -0x41000000    # -0.5f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, -0x4087ae14    # -0.97f

    const v18, 0x3f2b851f    # 0.67f

    const/high16 v19, -0x40600000    # -1.25f

    move-object v13, v2

    move v14, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41dc0000    # 27.5f

    const v8, 0x40b9999a    # 5.8f

    invoke-virtual {v5, v2, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->x6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v14}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v6, v10, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v8}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40400000    # -1.5f

    invoke-virtual {v6, v8, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v8, v14}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v9, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->tr(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->y1(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v20, 0x0

    move v15, v14

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3ef00000    # -9.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v8, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, LX/0BUz;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BUz;->LJFF:LX/0CDd;

    const v9, 0x4196a3d7    # 18.83f

    const/high16 v6, 0x41040000    # 8.25f

    invoke-virtual {v15, v9, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v22, -0x402b851f    # -1.66f

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v21, v20

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v22, -0x40d47ae1    # -0.67f

    const/high16 v23, 0x3fa00000    # 1.25f

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v21, v20

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJI(F)V

    const v6, -0x4063d70a    # -1.22f

    invoke-virtual {v15, v6}, LX/0CDd;->LJIIL(F)V

    const v22, -0x3f5051ec    # -5.49f

    const v23, 0x40a66666    # 5.2f

    const/high16 v18, 0x40b00000    # 5.5f

    move/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4079999a    # -1.05f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v15, v9, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x40afae14    # 5.49f

    const v23, 0x40b9999a    # 5.8f

    const/high16 v6, 0x41980000    # 19.0f

    const/16 v20, 0x0

    move/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x42126666    # 36.6f

    invoke-virtual {v15, v9}, LX/0CDd;->LJII(F)V

    const v22, 0x40af5c29    # 5.48f

    const/high16 v23, -0x3f400000    # -6.0f

    move/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x401eb852    # -1.76f

    const/high16 v9, -0x3e680000    # -19.0f

    invoke-virtual {v15, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v22, -0x3f50a3d7    # -5.48f

    const/high16 v23, -0x3f600000    # -5.0f

    move/from16 v19, v18

    move/from16 v21, v20

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x41b40000    # 22.5f

    invoke-virtual {v15, v9}, LX/0CDd;->LJII(F)V

    const/high16 v9, -0x3fe00000    # -2.5f

    invoke-virtual {v15, v9}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v16, 0x0

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, -0x4087ae14    # -0.97f

    const v20, -0x40d47ae1    # -0.67f

    const/high16 v21, -0x40600000    # -1.25f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v4, 0x419c0000    # 19.5f

    invoke-virtual {v15, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v15, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40266666    # -1.7f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v15, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15, v5, v14}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v1, -0x3f23d70a    # -6.88f

    invoke-virtual {v15, v1, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x4180cccd    # 16.1f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v16, 0x40200000    # 2.5f

    const v21, 0x40170a3d    # 2.36f

    const/high16 v22, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v15, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v26, -0x3fe00000    # -2.5f

    const v27, 0x4028f5c3    # 2.64f

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v24, v18

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4134cccd    # 11.3f

    invoke-virtual {v15, v1}, LX/0CDd;->LJII(F)V

    const v27, -0x3fd51eb8    # -2.67f

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v24, v18

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fab851f    # 1.34f

    const/high16 v3, -0x3e680000    # -19.0f

    invoke-virtual {v15, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v26, 0x4149eb85    # 12.62f

    const/high16 v27, 0x41880000    # 17.0f

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v24, v18

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v2, 0x41b51eb8    # 22.64f

    const v1, 0x41a9999a    # 21.2f

    invoke-virtual {v15, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x4079999a    # -1.05f

    invoke-virtual {v15, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40af5c29    # 5.48f

    const v20, -0x40e66666    # -0.6f

    const v21, -0x3ff33333    # -2.2f

    move-object v15, v15

    move/from16 v17, v16

    move/from16 v18, v18

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f9eb852    # 1.24f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3fa66666    # 1.3f

    const/16 v17, 0x0

    const v18, 0x4017ae14    # 2.37f

    const v19, 0x3f7ae148    # 0.98f

    const/high16 v20, 0x40200000    # 2.5f

    const v21, 0x401147ae    # 2.27f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-virtual {v15, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x421270a4    # 36.61f

    const/high16 v21, 0x42240000    # 41.0f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x4007ae14    # -1.94f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x40a8f5c3    # -0.84f

    const v18, 0x3f266666    # 0.65f

    const v19, -0x4019999a    # -1.8f

    const v20, 0x3f19999a    # 0.6f

    const v21, -0x3fcccccd    # -2.8f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
