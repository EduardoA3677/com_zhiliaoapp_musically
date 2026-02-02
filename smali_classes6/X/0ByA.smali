.class public final LX/0ByA;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    const v1, 0x41b6cccd    # 22.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fb9999a    # 1.45f

    const v5, 0x3f570a3d    # 0.84f

    const v6, 0x400b851f    # 2.18f

    const v7, 0x3fa147ae    # 1.26f

    const v8, 0x402d70a4    # 2.71f

    const v9, 0x3feccccd    # 1.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f851eb8    # 1.04f

    const v9, 0x3fe66666    # 1.8f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f400000    # 0.75f

    const v7, 0x3fcccccd    # 1.6f

    const v9, 0x4051eb85    # 3.28f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x414e147b    # 12.88f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3fae147b    # 1.36f

    const v7, 0x40028f5c    # 2.04f

    const v8, -0x416b851f    # -0.29f

    const v9, 0x401c28f6    # 2.44f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x4079999a    # -1.05f

    const v11, 0x3f19999a    # 0.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41051eb8    # -0.49f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x4075c28f    # -1.08f

    const v14, -0x4170a3d7    # -0.28f

    const v15, -0x3fef5c29    # -2.26f

    const v16, -0x408a3d71    # -0.96f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3eb4f5c3    # -12.69f

    const v3, -0x3f166666    # -7.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v15, -0x3fe00000    # -2.5f

    const v16, -0x3f7570a4    # -4.33f

    move v12, v11

    move v13, v8

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4193d70a    # 18.48f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, -0x4051eb85    # -1.36f

    const v14, -0x3ffd70a4    # -2.04f

    const v15, 0x3e99999a    # 0.3f

    const v16, -0x3fe3d70a    # -2.44f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f866666    # 1.05f

    const v11, -0x40e66666    # -0.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3ef5c28f    # 0.48f

    const v14, -0x428a3d71    # -0.06f

    const v15, 0x3f88f5c3    # 1.07f

    const v16, 0x3e8f5c29    # 0.28f

    const/high16 v17, 0x40100000    # 2.25f

    const v18, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4224c28f    # 41.19f

    const v1, 0x41833333    # 16.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f970a3d    # 1.18f

    const v14, -0x40d1eb85    # -0.68f

    const v15, 0x3fe28f5c    # 1.77f

    const v16, -0x407d70a4    # -1.02f

    const v18, -0x4087ae14    # -0.97f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed70a3d    # 0.42f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3f87ae14    # 1.06f

    const v7, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3ecccccd    # 0.4f

    const v5, 0x3f8a3d71    # 1.08f

    const v7, 0x401c28f6    # 2.44f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416a147b    # 14.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/high16 v6, -0x3fe00000    # -2.5f

    const v7, 0x408a8f5c    # 4.33f

    move-object v1, v1

    move v3, v2

    move v5, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eb51eb8    # -12.68f

    const v1, 0x40e9999a    # 7.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4068f5c3    # -1.18f

    const v3, 0x3f2e147b    # 0.68f

    const v4, -0x401d70a4    # -1.77f

    const v5, 0x3f828f5c    # 1.02f

    const v6, -0x3fef5c29    # -2.26f

    const v7, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x4079999a    # -1.05f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x416b851f    # -0.29f

    const v3, -0x41333333    # -0.4f

    const v5, -0x4075c28f    # -1.08f

    const v7, -0x3fe3d70a    # -2.44f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ee3d71    # 29.78f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x4027ae14    # -1.69f

    const v5, -0x3fde147b    # -2.53f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, -0x3fae147b    # -3.28f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f851eb8    # 1.04f

    const v9, -0x4019999a    # -1.8f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f07ae14    # 0.53f

    const v12, 0x3fa147ae    # 1.26f

    const v13, -0x407eb852    # -1.01f

    const v14, 0x402e147b    # 2.72f

    const v15, -0x40133333    # -1.85f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4132e148    # 11.18f

    const v1, -0x3f31999a    # -6.45f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ac0000    # 21.5f

    const v1, 0x3fb851ec    # 1.44f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x414a8f5c    # 12.66f

    const v3, 0x40eae148    # 7.34f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f970a3d    # 1.18f

    const v5, 0x3f30a3d7    # 0.69f

    const v6, 0x3fe28f5c    # 1.77f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3ffc28f6    # 1.97f

    const v9, 0x3fbc28f6    # 1.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3ecccccd    # 0.4f

    const v14, 0x3f547ae1    # 0.83f

    const/4 v15, 0x0

    const v16, 0x3f9c28f6    # 1.22f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3f4a3d71    # 0.79f

    const v8, -0x4003d70a    # -1.97f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41e00000    # 28.0f

    const v3, 0x419b0a3d    # 19.38f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40451eb8    # -1.46f

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x3ff3d70a    # -2.19f

    const v7, 0x3fa147ae    # 1.26f

    const v8, -0x3fc28f5c    # -2.96f

    const v9, 0x3fb70a3d    # 1.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3ffae148    # -2.08f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40bae148    # -0.77f

    const v5, -0x41d1eb85    # -0.17f

    const/high16 v6, -0x40400000    # -1.5f

    const v7, -0x40e8f5c3    # -0.59f

    const v9, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x410d70a4    # 8.84f

    const v3, 0x414f0a3d    # 12.94f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4068f5c3    # -1.18f

    const v5, -0x40d1eb85    # -0.68f

    const v6, -0x401d70a4    # -1.77f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x4003d70a    # -1.97f

    const v9, -0x4043d70a    # -1.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3fc00000    # 1.5f

    const v9, -0x4063d70a    # -1.22f

    move v5, v4

    move v6, v12

    move v7, v13

    move v8, v15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x411eb852    # -0.44f

    const v6, 0x3f4a3d71    # 0.79f

    const v7, -0x40b851ec    # -0.78f

    const v8, 0x3ffc28f6    # 1.97f

    const v9, -0x4043d70a    # -1.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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
