.class public final LX/0BU8;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fda3d71    # -2.59f

    const/4 v3, 0x0

    const v4, -0x3f5f0a3d    # -5.03f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x3f19999a    # -7.2f

    const v7, 0x3fd33333    # 1.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e66666    # -0.6f

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x4055c28f    # -1.33f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x402b851f    # -1.66f

    const v7, -0x410a3d71    # -0.48f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fc9999a    # -2.85f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb70a3d    # 1.43f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f11eb85    # 0.57f

    const/high16 v7, -0x40000000    # -2.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b40000    # 22.5f

    const/4 v13, 0x0

    const v6, 0x41d70a3d    # 26.88f

    const/high16 v7, 0x420c0000    # 35.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3f1eb852    # 0.62f

    const/high16 v9, -0x40400000    # -1.5f

    const v11, -0x3ffa3d71    # -2.09f

    const v12, 0x3d23d70a    # 0.04f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3feae148    # -2.33f

    const v1, -0x3fea3d71    # -2.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fa28f5c    # 1.27f

    const v15, -0x430a3d71    # -0.03f

    const v16, -0x40228f5c    # -1.73f

    move v12, v11

    move v14, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x41840000    # 16.5f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x40f00000    # 7.5f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eb87ae1    # -12.47f

    const v1, 0x407c28f6    # 3.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ef0a3d7    # 0.47f

    const v4, 0x3eeb851f    # 0.46f

    const v5, 0x3f9c28f6    # 1.22f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3fdc28f6    # 1.72f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40733333    # -1.1f

    const v3, 0x3fa147ae    # 1.26f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x402b851f    # 2.68f

    const v6, -0x3fd47ae1    # -2.68f

    const v7, 0x40870a3d    # 4.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4175c28f    # -0.27f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, -0x408ccccd    # -0.95f

    const v5, 0x3f70a3d7    # 0.94f

    const v6, -0x40370a3d    # -1.57f

    const v7, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40866666    # 4.2f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb5c28f    # 1.42f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40a147ae    # -0.87f

    const v7, -0x400ccccd    # -1.9f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f733333    # 0.95f

    const v3, -0x3ff33333    # -2.2f

    const v4, 0x400eb852    # 2.23f

    const v5, -0x3f7947ae    # -4.21f

    const v6, 0x40733333    # 3.8f

    const v7, -0x3f40a3d7    # -5.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0a3d71    # 0.54f

    const v3, -0x40e147ae    # -0.62f

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, -0x40e3d70a    # -0.61f

    const v6, 0x40051eb8    # 2.08f

    const v7, -0x430a3d71    # -0.03f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40147ae1    # 2.32f

    const v1, 0x40166666    # 2.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40cccccd    # 6.4f

    const v1, 0x41b170a4    # 22.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3f91eb85    # 1.14f

    const v6, 0x3f8f5c29    # 1.12f

    const v7, 0x3fa8f5c3    # 1.32f

    move v5, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x43dc28f6    # -0.01f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, 0x40600000    # 3.5f

    const v4, 0x3f8b851f    # 1.09f

    const v5, 0x40d7ae14    # 6.74f

    const v6, 0x403ccccd    # 2.95f

    const v7, 0x41168f5c    # 9.41f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ebd70a4    # 0.37f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3fa66666    # 1.3f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3fdc28f6    # 1.72f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f570a4    # 7.67f

    const v1, 0x4214cccd    # 37.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d9999a    # -0.65f

    const v3, 0x3f051eb8    # 0.52f

    const v4, -0x40333333    # -1.6f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x3ffb851f    # -2.07f

    const/high16 v7, -0x41800000    # -0.25f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b347ae    # 22.41f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x41b9851f    # 23.19f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x3f451eb8    # 0.77f

    const v9, -0x4048f5c3    # -1.43f

    const v10, 0x3fcccccd    # 1.6f

    const v11, -0x40547ae1    # -1.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4051eb85    # 3.28f

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d3d70a    # 6.62f

    const v1, 0x417b3333    # 15.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ed1eb85    # 0.41f

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3f95c28f    # 1.17f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3fdae148    # 1.71f

    const v11, -0x41947ae1    # -0.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418347ae    # 16.41f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x42220000    # 40.5f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4030a3d7    # 2.76f

    const/4 v9, 0x0

    const v10, 0x40ab3333    # 5.35f

    const v11, -0x40d47ae1    # -0.67f

    const v12, 0x40f428f6    # 7.63f

    const v13, -0x4010a3d7    # -1.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f170a3d    # 0.59f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3faa3d71    # 1.33f

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3fd70a3d    # 1.68f

    const v13, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fdd70a4    # 1.73f

    const v1, 0x40333333    # 2.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3fd1eb85    # 1.64f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x4001eb85    # 2.03f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b347ae    # 22.41f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v7, 0x423a0000    # 46.5f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b33333    # 22.4f

    const/4 v9, 0x0

    const v6, -0x3eb3ae14    # -12.77f

    const v7, -0x3f81eb85    # -3.97f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb70a3d    # 1.43f

    const v6, -0x4175c28f    # -0.27f

    const v7, -0x3ffb851f    # -2.07f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40033333    # 2.05f

    const v1, -0x3fdae148    # -2.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Na(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x41c80000    # 25.0f

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Jl(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Jl(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->a5(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f547ae1    # 0.83f

    const/4 v6, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f2b851f    # 0.67f

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Le(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->d7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->AG(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->AG(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
