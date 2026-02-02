.class public final LX/0BSk;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ab(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->u1(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4027ae14    # 2.62f

    const v1, 0x41187ae1    # 9.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e147ae    # -0.62f

    const v3, 0x3f666666    # 0.9f

    const v5, 0x40170a3d    # 2.36f

    const v7, 0x40a9999a    # 5.3f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4192cccd    # 18.35f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x403b851f    # 2.93f

    const v5, 0x408ccccd    # 4.4f

    const v6, 0x3f1eb852    # 0.62f

    const v7, 0x40a947ae    # 5.29f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const/4 v4, 0x0

    const v6, 0x4013d70a    # 2.31f

    const v7, 0x3fbc28f6    # 1.47f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8a3d71    # 1.08f

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x4019999a    # 2.4f

    const v5, -0x4119999a    # -0.45f

    const v6, 0x40a1999a    # 5.05f

    const v7, -0x40266666    # -1.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40ab3333    # 5.35f

    const v6, -0x3fdf5c29    # -2.51f

    invoke-virtual {v1, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3faa3d71    # 1.33f

    const v9, -0x40deb852    # -0.63f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x408f5c29    # -0.94f

    const v12, 0x401eb852    # 2.48f

    const v13, -0x404a3d71    # -1.42f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yi(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41051eb8    # -0.49f

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x406ccccd    # -1.15f

    const v11, -0x40b33333    # -0.8f

    const v12, -0x3fe147ae    # -2.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411fae14    # 9.98f

    const v1, 0x411c28f6    # 9.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40ea8f5c    # 7.33f

    const/high16 v9, 0x41080000    # 8.5f

    const v10, 0x40c051ec    # 6.01f

    const v11, 0x40fc28f6    # 7.88f

    const v12, 0x409dc28f    # 4.93f

    const v13, 0x4100f5c3    # 8.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ep(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f8a3d71    # 1.08f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3fab851f    # 1.34f

    const v13, 0x3f266666    # 0.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ca3d70a    # 0.02f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v1, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v5(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3f47ae14    # 0.78f

    const v12, 0x3f9851ec    # 1.19f

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3fbd70a4    # 1.48f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x435c28f6    # -0.02f

    invoke-virtual {v1, v13, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x417ae148    # -0.26f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x40deb852    # -0.63f

    const v13, 0x3ea3d70a    # 0.32f

    const v14, -0x40547ae1    # -1.34f

    const v15, 0x3f266666    # 0.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f551eb8    # -5.34f

    const v2, 0x4020a3d7    # 2.51f

    invoke-virtual {v1, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x407d70a4    # -1.02f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x4023d70a    # -1.72f

    const v13, 0x3f4f5c29    # 0.81f

    const/high16 v14, -0x3ff00000    # -2.25f

    const v15, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x420c51ec    # 35.08f

    const v13, 0x42093333    # 34.3f

    const v15, 0x4204b852    # 33.18f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416d1eb8    # 14.82f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, -0x4070a3d7    # -1.12f

    const/16 v16, 0x0

    const v13, -0x400ccccd    # -1.9f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, -0x3fe147ae    # -2.48f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3f9d70a4    # 1.23f

    const v13, 0x3f0f5c29    # 0.56f

    const/high16 v14, 0x40100000    # 2.25f

    const v15, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40aae148    # 5.34f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x42380000    # 46.0f

    invoke-virtual {v10, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x3fc47ae1    # -2.93f

    const v19, -0x3f733333    # -4.4f

    const v20, -0x40e147ae    # -0.62f

    const v21, -0x3f56b852    # -5.29f

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v12, 0x0

    const v14, -0x3fec28f6    # -2.31f

    const v15, -0x4043d70a    # -1.47f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4075c28f    # -1.08f

    const v11, -0x41c7ae14    # -0.18f

    const v12, -0x3fe66666    # -2.4f

    const v13, 0x3ee66666    # 0.45f

    const v14, -0x3f5e6666    # -5.05f

    const v15, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f54cccd    # -5.35f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ud(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3f23d70a    # 0.64f

    const v13, 0x3fb0a3d7    # 1.38f

    const v15, 0x40366666    # 2.85f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ro(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3efae148    # 0.49f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3f933333    # 1.15f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, 0x401eb852    # 2.48f

    const v15, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4029999a    # 2.65f

    const/high16 v11, 0x3fa00000    # 1.25f

    const v12, 0x407e147b    # 3.97f

    const v13, 0x3ff0a3d7    # 1.88f

    const v14, 0x40a1999a    # 5.05f

    const v15, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLZIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416d47ae    # 14.83f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f370a3d    # -6.28f

    const v1, -0x4047ae14    # -1.44f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f828f5c    # 1.02f

    const v11, -0x410a3d71    # -0.48f

    const v12, 0x3fdc28f6    # 1.72f

    const v13, -0x40b0a3d7    # -0.81f

    const/high16 v14, 0x40100000    # 2.25f

    const v15, -0x407ae148    # -1.04f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3f147ae1    # 0.58f

    const v13, 0x3fae147b    # 1.36f

    const v15, 0x401eb852    # 2.48f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4192e148    # 18.36f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, 0x3f8f5c29    # 1.12f

    const v13, 0x3ff33333    # 1.9f

    const v14, -0x430a3d71    # -0.03f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x41947ae1    # -0.23f

    const v12, -0x40628f5c    # -1.23f

    const v13, -0x40f0a3d7    # -0.56f

    const/high16 v14, -0x3ff00000    # -2.25f

    const v15, -0x407ae148    # -1.04f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40ca3d71    # -0.71f

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x4075c28f    # -1.08f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, -0x40547ae1    # -1.34f

    const v15, -0x40d9999a    # -0.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v1, v8, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41666666    # -0.3f

    const v13, -0x40cccccd    # -0.7f

    const v15, -0x40428f5c    # -1.48f

    move-object v9, v1

    move v10, v8

    move v12, v8

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41907ae1    # 18.06f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x40b851ec    # -0.78f

    const v12, -0x4067ae14    # -1.19f

    move v11, v9

    move v14, v15

    move-object v8, v1

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3f2147ae    # 0.63f

    const v11, -0x415c28f6    # -0.32f

    const v12, 0x3fab851f    # 1.34f

    const v13, -0x40d9999a    # -0.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

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
