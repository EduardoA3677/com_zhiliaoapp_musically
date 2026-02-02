.class public final LX/0BuL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d028f6    # 26.02f

    const v1, 0x40228f5c    # 2.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/high16 v8, -0x3f800000    # -4.0f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const v3, 0x413c7ae1    # 11.78f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x405e147b    # 3.47f

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v12, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41940000    # 18.5f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x405d70a4    # 3.46f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x418028f6    # 16.02f

    const v3, 0x4113d70a    # 9.24f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/16 v18, 0x0

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4180147b    # 16.01f

    const v3, -0x3eec28f6    # -9.24f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40000000    # 2.0f

    const v17, -0x3fa1eb85    # -3.47f

    move-object v11, v3

    move v13, v12

    move v14, v8

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3e6c0000    # -18.5f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, -0x3fa28f5c    # -3.46f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e13333    # 28.15f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40533333    # 3.3f

    const v4, 0x402ae148    # 2.67f

    const v5, 0x40bfae14    # 5.99f

    const v6, 0x40bf5c29    # 5.98f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x407f5c29    # 3.99f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x411ee148    # 9.93f

    const/16 v19, 0x1

    const v20, -0x3f40a3d7    # -5.98f

    const/high16 v21, -0x40000000    # -2.0f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4104f5c3    # 8.31f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40f4cccd    # 7.65f

    const v7, -0x3f2b3333    # -6.65f

    const v8, -0x3f0d70a4    # -7.58f

    move v4, v3

    move/from16 v5, v19

    move/from16 v6, v19

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4081eb85    # 4.06f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40751eb8    # 3.83f

    const/4 v5, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x41fae148    # -0.13f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x406a3d71    # 3.66f

    const/4 v9, 0x1

    const v12, 0x4069999a    # 3.65f

    move v8, v7

    move v10, v5

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Em(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
