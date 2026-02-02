.class public final LX/0BYD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c6b852    # 24.84f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405a3d71    # 3.41f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x402ccccd    # 2.7f

    const v6, 0x400c28f6    # 2.19f

    const v7, 0x409c28f6    # 4.88f

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40170a3d    # -1.82f

    const/4 v3, 0x0

    const/high16 v4, -0x3fa00000    # -3.5f

    const v5, -0x40e8f5c3    # -0.59f

    const v6, -0x3f63d70a    # -4.88f

    const v7, -0x4035c28f    # -1.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40de6666    # 6.95f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40cae148    # 6.34f

    const/4 v4, 0x1

    const v6, -0x3f547ae1    # -5.36f

    const v7, -0x3f375c29    # -6.27f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x403ae148    # 2.92f

    const/4 v9, 0x0

    const v10, 0x3ff9999a    # 1.95f

    const v11, 0x403147ae    # 2.77f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->c2(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BYD;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BYD;->LJFF:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v10}, LX/0BOV;->nD(LX/0CDd;)V

    const/high16 v4, 0x42100000    # 36.0f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const v15, 0x404a3d71    # 3.16f

    const v16, 0x3fd0a3d7    # 1.63f

    move v12, v11

    move v13, v9

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x408b3333    # 4.35f

    const v4, -0x3fb9999a    # -3.1f

    invoke-virtual {v10, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x40266666    # 2.6f

    const/16 v16, 0x0

    move v12, v11

    move v13, v9

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4058f5c3    # 3.39f

    const v4, -0x3fc66666    # -2.9f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4039999a    # 2.9f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v16, 0x0

    move v12, v11

    move v13, v9

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v10, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40466666    # 3.1f

    invoke-virtual {v10, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v15, 0x42240000    # 41.0f

    const/high16 v16, 0x422c0000    # 43.0f

    move v12, v11

    move v13, v9

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/high16 v15, -0x3f600000    # -5.0f

    const v2, -0x3fc66666    # -2.9f

    const/16 v17, 0x0

    move v12, v11

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v10, v1, v11}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v20, -0x40800000    # -1.0f

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    move-object v10, v10

    move v11, v15

    move v12, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x42007ae1    # 32.12f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3fe1eb85    # -2.47f

    const/high16 v1, -0x40200000    # -1.75f

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3fe33333    # -2.45f

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fa66666    # -3.4f

    const v1, 0x4039999a    # 2.9f

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fa7ae14    # -3.38f

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3fd9999a    # -2.6f

    const v4, 0x4039999a    # 2.9f

    const/16 v16, 0x0

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fa70a3d    # -3.39f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3fe33333    # -2.45f

    const v16, -0x42333333    # -0.1f

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41300000    # 11.0f

    const v1, 0x421c7ae1    # 39.12f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BYD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
