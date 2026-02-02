.class public final LX/0BSi;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a4a3d7    # 20.58f

    const v1, 0x41cb47ae    # 25.41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->KL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f0f5c29    # 0.56f

    const/4 v10, 0x0

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3f87ae14    # 1.06f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3edc28f6    # 0.43f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->GM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40b0a3d7    # -0.81f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40f0a3d7    # -0.56f

    const v11, -0x40a8f5c3    # -0.84f

    const v13, -0x4079999a    # -1.05f

    const v14, -0x42333333    # -0.1f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    move-object v1, v8

    move v2, v3

    move v3, v3

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x421eb852    # -0.11f

    const v3, -0x419eb852    # -0.22f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x407851ec    # -1.06f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f08a3d7    # -7.73f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4108cccd    # 8.55f

    const v1, 0x42291eb8    # 42.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ln(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41947ae1    # -0.23f

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x4123d70a    # -0.43f

    const v12, -0x4175c28f    # -0.27f

    const v13, -0x40ae147b    # -0.82f

    const v14, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->At(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3f2b851f    # 0.67f

    const v14, -0x40ae147b    # -0.82f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41207ae1    # 10.03f

    const v1, -0x3edf851f    # -10.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410051ec    # 8.02f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40f0a3d7    # -0.56f

    const/4 v4, 0x0

    const v5, -0x40a8f5c3    # -0.84f

    const v8, -0x42333333    # -0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x4119999a    # -0.45f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x421eb852    # -0.11f

    const v9, -0x41a8f5c3    # -0.21f

    const v11, -0x41051eb8    # -0.49f

    const v13, -0x4079999a    # -1.05f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, -0x40ee147b    # -0.57f

    const v11, -0x40a66666    # -0.85f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x407851ec    # -1.06f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const v12, 0x3ee147ae    # 0.44f

    const v13, -0x411eb852    # -0.44f

    move-object v7, v7

    move v8, v3

    move v9, v3

    move v10, v5

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x42333333    # -0.1f

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f87ae14    # 1.06f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4148f5c3    # 12.56f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4221147b    # 40.27f

    const v2, 0x40a1999a    # 5.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3f1eb852    # 0.62f

    const/16 v19, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3e6b851f    # 0.23f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x3edc28f6    # 0.43f

    const v17, 0x3e8a3d71    # 0.27f

    const v18, 0x3f51eb85    # 0.82f

    const v19, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->DB(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3e6b851f    # 0.23f

    const v12, -0x4175c28f    # -0.27f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, -0x40d47ae1    # -0.67f

    move/from16 v15, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42010000    # 32.25f

    const v2, 0x4194a3d7    # 18.58f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Cq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->v3(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, 0x3f11eb85    # 0.57f

    const v13, 0x3f59999a    # 0.85f

    move v12, v10

    move v14, v5

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x411eb852    # -0.44f

    const v15, 0x3ee147ae    # 0.44f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x407851ec    # -1.06f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41db5c29    # 27.42f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->WK(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x40f0a3d7    # -0.56f

    const v13, -0x40a8f5c3    # -0.84f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x407851ec    # -1.06f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cH(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x421eb852    # -0.11f

    const v14, 0x3f866666    # 1.05f

    move-object v9, v1

    move v12, v6

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f4f5c29    # 0.81f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f0f5c29    # 0.56f

    const/4 v11, 0x0

    const v12, 0x3f570a3d    # 0.84f

    const v15, 0x3dcccccd    # 0.1f

    move v13, v11

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3ee147ae    # 0.44f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3de147ae    # 0.11f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3f000000    # 0.5f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f75c29    # 7.73f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421dcccd    # 39.45f

    const v1, 0x40b70a3d    # 5.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->P7(LX/0CDd;)V

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
