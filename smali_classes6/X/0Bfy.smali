.class public final LX/0Bfy;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417c51ec    # 15.77f

    const v1, 0x40875c29    # 4.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fb33333    # 1.4f

    const v7, 0x3e051eb8    # 0.13f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b75c29    # 5.73f

    const v1, 0x40dbd70a    # 6.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x3fd1eb85    # 1.64f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb851ec    # 1.44f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v11, v7

    move v12, v7

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v12, v7

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41700000    # 15.0f

    const/16 v22, 0x0

    const v11, -0x40628f5c    # -1.23f

    const v12, -0x3e106666    # -29.95f

    move v8, v7

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x402a3d71    # -1.67f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x404ccccd    # -1.4f

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    move v8, v7

    move v9, v5

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fc51eb8    # 1.54f

    const v2, -0x405ae148    # -1.29f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4200eb85    # 32.23f

    const v2, 0x422e0a3d    # 43.51f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x404ccccd    # -1.4f

    const v16, -0x41fae148    # -0.13f

    move v12, v7

    move v11, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f48a3d7    # -5.73f

    const v2, -0x3f2428f6    # -6.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f428f5c    # 0.76f

    const v9, -0x402e147b    # -1.64f

    move v4, v7

    move v5, v7

    move v6, v13

    move v7, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Bh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x41300000    # 11.0f

    const/high16 v23, -0x3e500000    # -22.0f

    move-object/from16 v17, v2

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v21, v13

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4047ae14    # -1.44f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->ld(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Bh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, 0x41700000    # 15.0f

    const v25, 0x3f9d70a4    # 1.23f

    const v26, 0x41ef999a    # 29.95f

    move/from16 v22, v21

    move/from16 v23, v13

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd5c28f    # 1.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v32, 0x3fb47ae1    # 1.41f

    move-object/from16 v26, v2

    move/from16 v28, v27

    move/from16 v29, v13

    move/from16 v30, v24

    move/from16 v31, v16

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x403ae148    # -1.54f

    const v2, 0x3fa3d70a    # 1.28f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bfy;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0Bfy;->LJFF:LX/0CDd;

    const v5, 0x41d15c29    # 26.17f

    const v4, 0x4196f5c3    # 18.87f

    invoke-virtual {v3, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x3fb8f5c3    # -3.11f

    const v9, -0x402b851f    # -1.66f

    move-object v3, v3

    move v4, v1

    move v5, v1

    move v6, v13

    move v7, v13

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f866666    # -3.9f

    const v1, 0x40270a3d    # 2.61f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v31, -0x4175c28f    # -0.27f

    const v32, 0x3fb1eb85    # 1.39f

    move-object/from16 v26, v3

    move/from16 v28, v27

    move/from16 v29, v13

    move/from16 v30, v13

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    const v1, 0x41b6f5c3    # 22.87f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v32, 0x3e8f5c29    # 0.28f

    const v31, 0x3fb1eb85    # 1.39f

    move-object/from16 v26, v3

    move/from16 v28, v27

    move/from16 v29, v13

    move/from16 v30, v13

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f47ae14    # 0.78f

    const v1, -0x40f5c28f    # -0.54f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x410428f6    # 8.26f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->Ql(LX/0CDd;)V

    const/high16 v1, -0x3ec00000    # -12.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bfy;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bfy;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
