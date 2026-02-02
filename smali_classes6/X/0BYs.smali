.class public final LX/0BYs;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x3f833333    # -3.95f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x3f3f0a3d    # -6.03f

    const v9, 0x3f5eb852    # 0.87f

    const v10, -0x3f0bd70a    # -7.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->EE(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41511eb8    # 13.07f

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x41751eb8    # 15.32f

    const v9, 0x419e6666    # 19.8f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41066666    # 8.4f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v5, 0x408f5c29    # 4.48f

    const/4 v6, 0x0

    const v7, 0x40d70a3d    # 6.72f

    const v9, 0x4106e148    # 8.43f

    const v10, 0x3f5eb852    # 0.87f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40600000    # 3.5f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3fcccccd    # 1.6f

    const v7, 0x3f5eb852    # 0.87f

    const v8, 0x406b851f    # 3.68f

    const v10, 0x40f428f6    # 7.63f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Th(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fcccccd    # 1.6f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v4, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Aw(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, 0x41b6147b    # 22.76f

    const v8, 0x41b851ec    # 23.04f

    const/4 v13, 0x0

    const v10, 0x41bccccd    # 23.6f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3f0f5c29    # 0.56f

    const v10, 0x3f570a3d    # 0.84f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3f866666    # 1.05f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3ee147ae    # 0.44f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e570a3d    # 0.21f

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3efae148    # 0.49f

    const v11, 0x3f866666    # 1.05f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x409ccccd    # 4.9f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v2, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-virtual {v2, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->u0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f300000    # -6.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42260000    # 41.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->x4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Rj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f633333    # -4.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJIIJIL(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x407ccccd    # 3.95f

    const v15, -0x42b33333    # -0.05f

    const v16, 0x40c0f5c3    # 6.03f

    const v17, -0x40a147ae    # -0.87f

    const v18, 0x40f428f6    # 7.63f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x3fa00000    # -3.5f

    const/high16 v8, 0x40600000    # 3.5f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40266666    # -1.7f

    const v4, 0x3f5eb852    # 0.87f

    const v5, -0x3f833333    # -3.95f

    const v7, -0x3ef91eb8    # -8.43f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ef9999a    # -8.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v12, -0x3f70a3d7    # -4.48f

    const/4 v13, 0x0

    const v14, -0x3f28f5c3    # -6.72f

    move-object v11, v2

    move v15, v13

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x3fa00000    # -3.5f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e1999a    # 7.05f

    const v3, 0x42101eb8    # 36.03f

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x4207cccd    # 33.95f

    const/high16 v7, 0x41f00000    # 30.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

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
