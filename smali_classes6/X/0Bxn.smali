.class public final LX/0Bxn;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41dc0000    # 27.5f

    const v1, 0x421fe148    # 39.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ac28f6    # 5.38f

    const v1, 0x4028f5c3    # 2.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb33333    # 0.35f

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x3f051eb8    # 0.52f

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x3f2b851f    # 0.67f

    const v7, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3f266666    # 0.65f

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x3f3d70a4    # 0.74f

    const v14, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3e3851ec    # 0.18f

    const v9, 0x3f428f5c    # 0.76f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3f147ae1    # 0.58f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x3f2e147b    # 0.68f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x420a3d71    # -0.12f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x4170a3d7    # -0.28f

    const v6, -0x40eb851f    # -0.58f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416f851f    # 14.97f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const/4 v3, 0x0

    const v4, -0x411eb852    # -0.44f

    const v6, -0x40f0a3d7    # -0.56f

    const v7, -0x42dc28f6    # -0.04f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x40d1eb85    # -0.68f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    const v3, -0x41fae148    # -0.13f

    const v5, -0x4175c28f    # -0.27f

    const v7, -0x40ee147b    # -0.57f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x413851ec    # -0.39f

    const v5, -0x40eb851f    # -0.58f

    const v6, 0x3cf5c28f    # 0.03f

    const/high16 v7, -0x40c00000    # -0.75f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x41051eb8    # -0.49f

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x40947ae1    # -0.92f

    const v6, 0x3f428f5c    # 0.76f

    const v7, -0x40651eb8    # -1.21f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, -0x42333333    # -0.1f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x4147ae14    # -0.36f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b0a3d7    # 5.52f

    const v1, -0x3fd66666    # -2.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x407eb852    # -1.01f

    const v1, -0x3eec7ae1    # -9.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409ccccd    # 4.9f

    const v1, 0x4215f5c3    # 37.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c51eb8    # -0.73f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x40733333    # -1.1f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x404e147b    # -1.39f

    const v7, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40deb852    # -0.63f

    const v7, -0x41333333    # -0.4f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const/high16 v3, -0x41800000    # -0.25f

    const v5, -0x40d9999a    # -0.65f

    const v7, -0x40466666    # -1.45f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4048f5c3    # -1.43f

    invoke-virtual {v1, v7}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40c7ae14    # -0.72f

    const v5, -0x40747ae1    # -1.09f

    const v6, 0x3da3d70a    # 0.08f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41666666    # -0.3f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40e8f5c3    # -0.59f

    const v10, 0x3eb851ec    # 0.36f

    const v11, -0x40a66666    # -0.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3ee66666    # 0.45f

    const v13, -0x40f33333    # -0.55f

    const v14, 0x3f7ae148    # 0.98f

    const v15, -0x407851ec    # -1.06f

    move v10, v8

    move v11, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417051ec    # 15.02f

    const/high16 v2, -0x3e980000    # -14.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ca3d70a    # 0.02f

    const v2, -0x3f7a8f5c    # -4.17f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x402a3d71    # -1.67f

    const v5, 0x3c23d70a    # 0.01f

    const/high16 v6, -0x3fe00000    # -2.5f

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x3faae148    # -3.33f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x406f5c29    # -1.13f

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, -0x3ff00000    # -2.25f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x3fab851f    # -3.32f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x40b851ec    # -0.78f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x403ae148    # -1.54f

    const v7, 0x3fb851ec    # 1.44f

    const v8, -0x3fbccccd    # -3.05f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f35c28f    # 0.71f

    const v4, -0x404ccccd    # -1.4f

    const v5, 0x3f88f5c3    # 1.07f

    const v6, -0x3ff8f5c3    # -2.11f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x3fe66666    # -2.4f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f23d70a    # 0.64f

    const v4, -0x4128f5c3    # -0.42f

    const v5, 0x3fbeb852    # 1.49f

    const v7, 0x4008f5c3    # 2.14f

    const v8, 0x3c23d70a    # 0.01f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3e947ae1    # 0.29f

    const v5, 0x3f451eb8    # 0.77f

    const v6, 0x3f7ae148    # 0.98f

    const v7, 0x3fbae148    # 1.46f

    const v8, 0x40170a3d    # 2.36f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f3ae148    # 0.73f

    const v6, 0x3fbc28f6    # 1.47f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x400ccccd    # 2.2f

    const v9, 0x3fb0a3d7    # 1.38f

    const v10, 0x403d70a4    # 2.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f933333    # 1.15f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x40166666    # 2.35f

    const v7, 0x3f51eb85    # 0.82f

    const v8, 0x4063d70a    # 3.56f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3fd0a3d7    # 1.63f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x405147ae    # 3.27f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42dc28f6    # -0.04f

    const v2, 0x40833333    # 4.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x416828f6    # 14.51f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f07ae14    # 0.53f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f4a3d71    # 0.79f

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x3f7ae148    # 0.98f

    const v7, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3f59999a    # 0.85f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3eae147b    # 0.34f

    const v5, 0x3f333333    # 0.7f

    const v7, 0x3fb70a3d    # 1.43f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x41d1eb85    # -0.17f

    const v7, 0x3fb9999a    # 1.45f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3ecccccd    # 0.4f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x40d70a3d    # -0.66f

    const v5, -0x421eb852    # -0.11f

    const v6, -0x404e147b    # -1.39f

    const v7, -0x411eb852    # -0.44f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e9428f6    # -14.74f

    const v1, -0x3f2851ec    # -6.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a3d70a    # -0.86f

    const v1, 0x4113851f    # 9.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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
