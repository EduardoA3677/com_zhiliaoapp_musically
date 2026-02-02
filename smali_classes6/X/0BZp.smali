.class public final LX/0BZp;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42340000    # 45.0f

    const v0, 0x3f2147ae    # 0.63f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLZLLLL(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40b851ec    # 5.76f

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40400000    # -1.5f

    const v12, 0x40266666    # 2.6f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3f600000    # -5.0f

    const v3, 0x4038f5c3    # 2.89f

    invoke-virtual {v2, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x3fc00000    # -3.0f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fc70a3d    # -2.89f

    invoke-virtual {v2, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v10, 0x1

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x3fd9999a    # -2.6f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40c3d70a    # 6.12f

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v20, 0x0

    const/high16 v18, 0x3fc00000    # 1.5f

    move v14, v7

    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v13, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40d00000    # 6.5f

    const v7, 0x40afae14    # 5.49f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v6}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42190000    # 38.25f

    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->UL(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b40000    # 22.5f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Gk(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x417c0000    # 15.75f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, LX/0BZp;->LJ:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v1, LX/0BZp;->LJFF:LX/0CDd;

    const v5, 0x41487ae1    # 12.53f

    const/high16 v3, 0x42810000    # 64.5f

    invoke-virtual {v0, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v18, 0x40c00000    # 6.0f

    const v22, -0x3f40f5c3    # -5.97f

    const v23, -0x3f2ae148    # -6.66f

    move/from16 v19, v18

    move/from16 v21, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v3, -0x3e040000    # -31.5f

    invoke-virtual {v0, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v12, 0x40c00000    # 6.0f

    const v22, 0x41803d71    # 16.03f

    const/high16 v23, 0x41a80000    # 21.0f

    move/from16 v19, v18

    move/from16 v21, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v0, v3}, LX/0CDd;->LJII(F)V

    const v3, -0x3fc7ae14    # -2.88f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v18, 0x40400000    # 3.0f

    const/high16 v22, 0x3fc00000    # 1.5f

    const v23, -0x3fd9999a    # -2.6f

    move/from16 v19, v18

    move/from16 v21, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v0}, LX/0BOV;->LLZLLLL(LX/0CDd;)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJI(F)V

    const v3, 0x41a7c28f    # 20.97f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    const v16, 0x40bf0a3d    # 5.97f

    const v17, 0x40aae148    # 5.34f

    move-object v11, v0

    move v13, v12

    move/from16 v14, v20

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41fc0000    # 31.5f

    invoke-virtual {v0, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x3fc7ae14    # -2.88f

    const/high16 v3, -0x3e040000    # -31.5f

    const/16 v18, 0x0

    const/high16 v7, 0x41fc0000    # 31.5f

    const v16, -0x3f40f5c3    # -5.97f

    const v17, 0x40d51eb8    # 6.66f

    move-object v11, v0

    move v13, v12

    move/from16 v14, v20

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const/high16 v5, -0x3dde0000    # -40.5f

    invoke-virtual {v0, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    const v15, -0x3fc147ae    # -2.98f

    const v16, 0x402ae148    # 2.67f

    move v12, v11

    move/from16 v14, v20

    move-object v10, v0

    move/from16 v13, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x3fa00000    # -3.5f

    invoke-virtual {v0, v5, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x403eb852    # 2.98f

    const v16, 0x40551eb8    # 3.33f

    move v12, v11

    move/from16 v14, v20

    move-object v10, v0

    move/from16 v13, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4211c28f    # 36.44f

    invoke-virtual {v0, v10}, LX/0CDd;->LJIIL(F)V

    const v16, -0x3faae148    # -3.33f

    move v12, v11

    move/from16 v14, v20

    move-object v10, v0

    move/from16 v13, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x4235e148    # 45.47f

    const/high16 v16, 0x41c00000    # 24.0f

    move v12, v11

    move/from16 v14, v20

    move-object v10, v0

    move/from16 v13, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v10, 0x41803d71    # 16.03f

    invoke-virtual {v0, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v0, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v10}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-virtual {v0, v8, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4038f5c3    # 2.89f

    invoke-virtual {v0, v8, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v4, 0x4215e148    # 37.47f

    const/high16 v2, 0x42220000    # 40.5f

    invoke-virtual {v0, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, 0x403eb852    # 2.98f

    const v16, -0x3faae148    # -3.33f

    move v12, v11

    move/from16 v14, v20

    move-object v10, v0

    move/from16 v13, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x425fe148    # 55.97f

    const/high16 v16, 0x41c00000    # 24.0f

    move v12, v11

    move/from16 v14, v20

    move-object v10, v0

    move/from16 v13, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, -0x3f566666    # -5.3f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3f2b851f    # 0.67f

    const v14, 0x3fbeb852    # 1.49f

    const v15, 0x3f451eb8    # 0.77f

    const v16, 0x4015c28f    # 2.34f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40beb852    # 5.96f

    const/16 v19, 0x1

    const v20, -0x40bae148    # -0.77f

    const v21, 0x406a3d71    # 3.66f

    move-object v15, v0

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40a9999a    # 5.3f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BZp;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZp;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
