.class public final LX/0BZu;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v4, 0x422e0000    # 43.5f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v11}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40900000    # 4.5f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x3ef00000    # -9.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/high16 v10, 0x41100000    # 9.0f

    const/16 v33, 0x0

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BZu;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BZu;->LJFF:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v11, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v12, 0x40f00000    # 7.5f

    const/high16 v2, 0x41580000    # 13.5f

    move v13, v12

    move v14, v9

    move v15, v9

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, 0x40f00000    # 7.5f

    const/high16 v12, 0x40f00000    # 7.5f

    const/16 v26, 0x0

    const/high16 v1, 0x41580000    # 13.5f

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v16

    move/from16 v21, v16

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40cf0a3d    # 6.47f

    invoke-virtual {v11, v3}, LX/0CDd;->LJIIL(F)V

    const v6, -0x41b33333    # -0.2f

    const v3, 0x3f3ae148    # 0.73f

    invoke-virtual {v11, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40a9999a    # 5.3f

    const v17, 0x41130a3d    # 9.19f

    move-object v11, v11

    move v13, v12

    move/from16 v14, v18

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x41ce8f5c    # 25.82f

    const v3, 0x40dd70a4    # 6.92f

    invoke-virtual {v11, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v24, 0x4112e148    # 9.18f

    const v3, 0x41ce8f5c    # 25.82f

    const v25, -0x3f566666    # -5.3f

    move-object/from16 v19, v11

    move/from16 v21, v12

    move/from16 v23, v22

    move/from16 v20, v12

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x42860000    # 67.0f

    const v6, 0x4212d70a    # 36.71f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v24, -0x3f566666    # -5.3f

    const v25, -0x3eecf5c3    # -9.19f

    move-object/from16 v19, v11

    move/from16 v21, v12

    move/from16 v23, v22

    move/from16 v20, v12

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x424c0000    # 51.0f

    const v6, 0x41c55c29    # 24.67f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v29, 0x40c00000    # 6.0f

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v27, v26

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, -0x3e100000    # -30.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, 0x41de3d71    # 27.78f

    invoke-virtual {v11, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x411e6666    # 9.9f

    const v2, 0x4029999a    # 2.65f

    invoke-virtual {v11, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v28, 0x404c28f6    # 3.19f

    const/high16 v24, 0x40900000    # 4.5f

    const/16 v27, 0x1

    const v2, 0x41de3d71    # 27.78f

    const v29, 0x40b051ec    # 5.51f

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3f228f5c    # -6.92f

    invoke-virtual {v11, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v28, -0x3f500000    # -5.5f

    const v6, -0x3f228f5c    # -6.92f

    const v29, 0x404b851f    # 3.18f

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3e3170a4    # -25.82f

    invoke-virtual {v11, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v28, -0x3fb47ae1    # -3.18f

    const v29, -0x3f4fae14    # -5.51f

    move-object/from16 v23, v11

    move/from16 v25, v24

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3ecccccd    # 0.4f

    const v3, -0x403eb852    # -1.51f

    invoke-virtual {v11, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJII(F)V

    const/high16 v12, 0x40f00000    # 7.5f

    const/high16 v17, -0x3f100000    # -7.5f

    move-object v11, v11

    move v13, v12

    move/from16 v14, v26

    move/from16 v15, v26

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-virtual {v11, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v12, 0x40900000    # 4.5f

    const/4 v15, 0x1

    move-object v11, v11

    move v13, v12

    move/from16 v14, v26

    move/from16 v16, v1

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->vm(LX/0CDd;)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v11}, LX/0BOV;->wm(LX/0CDd;)V

    const v2, -0x3fe7ae14    # -2.38f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x41b80000    # 23.0f

    const v2, 0x41eef5c3    # 29.87f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v28, 0x40c00000    # 6.0f

    const v32, -0x3ef851ec    # -8.48f

    move-object/from16 v27, v11

    move/from16 v29, v28

    move/from16 v30, v26

    move/from16 v31, v26

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x420d7ae1    # 35.37f

    invoke-virtual {v11, v10, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, 0x41a6f5c3    # 20.87f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v11, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v11, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const/high16 v12, 0x40900000    # 4.5f

    const/4 v15, 0x1

    const/high16 v17, 0x422e0000    # 43.5f

    move-object v11, v11

    move v13, v12

    move/from16 v14, v26

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x3f87ae14    # -3.88f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x41850a3d    # 16.63f

    invoke-virtual {v11, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v28, 0x40400000    # 3.0f

    const v32, 0x4087ae14    # 4.24f

    move-object/from16 v27, v11

    move/from16 v29, v28

    move/from16 v30, v26

    move/from16 v31, v15

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BZu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
