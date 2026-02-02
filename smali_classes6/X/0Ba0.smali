.class public final LX/0Ba0;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4229a3d7    # 42.41f

    const v1, 0x40b2e148    # 5.59f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v6, 0x42240000    # 41.0f

    const/high16 v7, 0x40a00000    # 5.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e370a4    # 28.43f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f0a3d7    # -0.56f

    const/4 v3, 0x0

    const v4, -0x40a8f5c3    # -0.84f

    const v6, -0x4079999a    # -1.05f

    const v7, 0x3dcccccd    # 0.1f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v6, -0x411eb852    # -0.44f

    const v7, 0x3ee66666    # 0.45f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x42333333    # -0.1f

    const v3, 0x3e570a3d    # 0.21f

    const v5, 0x3efae148    # 0.49f

    const v7, 0x3f866666    # 1.05f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f11eb85    # 0.57f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f87ae14    # 1.06f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yG(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d10a3d    # 26.13f

    const v1, 0x41986666    # 19.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x3f1eb852    # 0.62f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    const v8, 0x3f2b851f    # 0.67f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    move-object v1, v2

    move v2, v9

    move v3, v9

    move v4, v11

    move v5, v11

    move v6, v14

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6b851f    # 0.23f

    const v3, -0x425c28f6    # -0.08f

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const v1, 0x413d70a4    # 11.84f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40f75c29    # 7.73f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f0f5c29    # 0.56f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3f866666    # 1.05f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->yG(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4f5c29    # 0.81f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f0f5c29    # 0.56f

    const/4 v5, 0x0

    const v6, 0x3f570a3d    # 0.84f

    const v8, 0x3f866666    # 1.05f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x411eb852    # -0.44f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x41a8f5c3    # -0.21f

    const/high16 v7, -0x41000000    # -0.5f

    const v9, -0x4079999a    # -1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->w2(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v8, -0x40e8f5c3    # -0.59f

    const v9, -0x404b851f    # -1.41f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41207ae1    # 10.03f

    const v1, -0x3edf5c29    # -10.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x41333333    # -0.4f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x40e8f5c3    # -0.59f

    const v6, 0x3f2b851f    # 0.67f

    const v7, -0x40ae147b    # -0.82f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, -0x40e147ae    # -0.62f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x419eb852    # -0.22f

    const v4, -0x4170a3d7    # -0.28f

    const v5, -0x4128f5c3    # -0.42f

    const v6, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40ee147b    # -0.57f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pu(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const v1, 0x4210a3d7    # 36.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f08a3d7    # -7.73f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40f0a3d7    # -0.56f

    const v16, -0x40a8f5c3    # -0.84f

    const v17, -0x421eb852    # -0.11f

    const v18, -0x4079999a    # -1.05f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x411eb852    # -0.44f

    move-object v2, v12

    move v3, v9

    move v4, v9

    move v5, v11

    move v6, v11

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41a8f5c3    # -0.21f

    const v14, -0x42333333    # -0.1f

    const/high16 v15, -0x41000000    # -0.5f

    const v17, -0x4079999a    # -1.05f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d33333    # 6.6f

    invoke-virtual {v12, v2}, LX/0CDd;->LJII(F)V

    const v13, -0x40f0a3d7    # -0.56f

    const/4 v14, 0x0

    const v15, -0x40a8f5c3    # -0.84f

    const v18, 0x3dcccccd    # 0.1f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3ee147ae    # 0.44f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x421eb852    # -0.11f

    const v4, 0x3e570a3d    # 0.21f

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f866666    # 1.05f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->ln(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->W1(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41491eb8    # 12.57f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f0f5c29    # 0.56f

    const/4 v5, 0x0

    const v6, 0x3f570a3d    # 0.84f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x4119999a    # -0.45f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x41a8f5c3    # -0.21f

    const v7, -0x41051eb8    # -0.49f

    const v9, -0x4079999a    # -1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x40ee147b    # -0.57f

    const v6, -0x40a66666    # -0.85f

    const v7, -0x42333333    # -0.1f

    const v8, -0x407851ec    # -1.06f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v13, -0x411eb852    # -0.44f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41a8f5c3    # -0.21f

    const/high16 v11, -0x41000000    # -0.5f

    const v13, -0x4079999a    # -1.05f

    move v10, v7

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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
