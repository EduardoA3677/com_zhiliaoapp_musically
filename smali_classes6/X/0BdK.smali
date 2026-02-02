.class public final LX/0BdK;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x1

    const/high16 v7, -0x3e600000    # -20.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v2, v2

    move v3, v3

    move v4, v3

    move v5, v6

    move v6, v6

    move v8, v8

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    const v1, -0x3e7feb85    # -16.01f

    invoke-virtual {v2, v1, v8}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x1

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x3c23d70a    # 0.01f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const/high16 v10, -0x3ec00000    # -12.0f

    const v11, -0x43dc28f6    # -0.01f

    move v6, v2

    move v7, v2

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bb0a3d    # 23.38f

    const v1, 0x41cfae14    # 25.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4050a3d7    # -1.37f

    const v3, -0x41666666    # -0.3f

    const v4, -0x3fca3d71    # -2.84f

    const v5, -0x41147ae1    # -0.46f

    const v6, -0x3f733333    # -4.4f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410b3333    # 8.7f

    const/high16 v3, 0x41cc0000    # 25.5f

    const v4, 0x4015c28f    # 2.34f

    const v5, 0x4201f5c3    # 32.49f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x422a0000    # 42.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->M(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3f828f5c    # 1.02f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x3f051eb8    # -7.84f

    const v4, 0x409ccccd    # 4.9f

    const/high16 v5, -0x3eb00000    # -13.0f

    const v6, 0x414fd70a    # 12.99f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f07ae14    # 0.53f

    const/4 v3, 0x0

    const v4, 0x3f866666    # 1.05f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3fc66666    # 1.55f

    const v7, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41007ae1    # 8.03f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4035c28f    # 2.84f

    const v7, -0x3f99999a    # -3.6f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v1, 0x41ec0000    # 29.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const v10, -0x3f7fae14    # -4.01f

    move v7, v6

    move v8, v4

    move v9, v4

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v16, 0x0

    move v10, v6

    move v11, v6

    move v13, v12

    move v14, v6

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x408051ec    # 4.01f

    const/high16 v11, -0x3f800000    # -4.0f

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    move v6, v6

    move v7, v6

    move v8, v12

    move v9, v12

    move v10, v11

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->LLD(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v18, -0x3ea00000    # -14.0f

    const/16 v19, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->LLIZ(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->j7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLD(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40400000    # 3.0f

    const/16 v17, 0x1

    const/high16 v18, 0x40c00000    # 6.0f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Z3(LX/0CDd;)V

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
