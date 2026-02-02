.class public final LX/0Bis;
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

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41b40000    # 22.5f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v2, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40428f5c    # 3.04f

    const/4 v4, 0x0

    const v5, 0x40b66666    # 5.7f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x40ffae14    # 7.99f

    const v8, 0x3f266666    # 0.65f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40628f5c    # -1.23f

    const v4, 0x3f7ae148    # 0.98f

    const v5, -0x3fef5c29    # -2.26f

    const v6, 0x400ccccd    # 2.2f

    const v7, -0x3fbeb852    # -3.02f

    const v8, 0x4065c28f    # 3.59f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4239a3d7    # 46.41f

    const/4 v7, 0x0

    const/high16 v10, 0x41e80000    # 29.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->de(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3ff851ec    # 1.94f

    const v6, 0x3f147ae1    # 0.58f

    const v7, 0x4061eb85    # 3.53f

    const v8, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4049999a    # 3.15f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, 0x40ed1eb8    # 7.41f

    const v6, 0x3f3ae148    # 0.73f

    const v7, 0x413bae14    # 11.73f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fe8f5c3    # 1.82f

    const/4 v4, 0x0

    const v5, 0x406851ec    # 3.63f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x40ab3333    # 5.35f

    const v8, -0x41fae148    # -0.13f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x400eb852    # 2.23f

    const v6, 0x40328f5c    # 2.79f

    const v7, 0x406f5c29    # 3.74f

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fcccccd    # -2.8f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x3f41999a    # -5.95f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x3eee8f5c    # -9.09f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f723d71    # -4.43f

    const/4 v4, 0x0

    const v5, -0x3ef147ae    # -8.92f

    const v6, -0x417ae148    # -0.26f

    const v7, -0x3eba8f5c    # -12.34f

    const v8, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x4027ae14    # -1.69f

    const v13, -0x3fb147ae    # -3.23f

    const v14, -0x40e66666    # -0.6f

    const v15, -0x3f733333    # -4.4f

    const v16, -0x407851ec    # -1.06f

    move v12, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40bccccd    # 5.9f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x402a3d71    # -1.67f

    const v8, -0x408a3d71    # -0.96f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x403c28f6    # 2.94f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x42220000    # 40.5f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, -0x3f69999a    # -4.7f

    const v13, 0x3f63d70a    # 0.89f

    const v14, -0x3ef28f5c    # -8.84f

    const v15, 0x4086147b    # 4.19f

    const v16, -0x3ec570a4    # -11.66f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4126147b    # 10.38f

    const v4, 0x41d0e148    # 26.11f

    const v5, 0x41763d71    # 15.39f

    move v7, v9

    move v8, v1

    move v6, v1

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v2, v0, LX/0Bis;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0Bis;->LJFF:LX/0CDd;

    const/high16 v3, 0x42180000    # 38.0f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v18, 0x40800000    # 4.0f

    move-object v12, v12

    move v13, v13

    move v14, v13

    move/from16 v15, v16

    move/from16 v16, v16

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, -0x3f800000    # -4.0f

    const/16 v18, 0x0

    move-object v12, v12

    move v13, v13

    move v14, v13

    move/from16 v15, v16

    move/from16 v16, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const/16 v17, 0x0

    const/high16 v18, -0x3f800000    # -4.0f

    move-object v12, v12

    move v13, v13

    move v14, v13

    move/from16 v15, v16

    move/from16 v16, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v12}, LX/0BOV;->xt(LX/0CDd;)V

    invoke-virtual {v12, v9, v13}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v12}, LX/0BOV;->Sx(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bis;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bis;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
