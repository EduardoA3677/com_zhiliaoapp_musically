.class public final LX/0BVW;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-virtual {v1, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40866666    # 4.2f

    const v6, 0x40c9999a    # 6.3f

    const v8, 0x40fccccd    # 7.9f

    const v9, 0x3f51eb85    # 0.82f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40f00000    # 7.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4051eb85    # 3.28f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f51eb85    # 0.82f

    const v5, 0x3fcccccd    # 1.6f

    const v7, 0x406ccccd    # 3.7f

    const v9, 0x40fccccd    # 7.9f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406e147b    # 3.72f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41975c29    # 18.92f

    const v3, -0x3ed4cccd    # -10.7f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f970a3d    # 1.18f

    const v5, -0x40d70a3d    # -0.66f

    const v6, 0x3fe147ae    # 1.76f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x40100000    # 2.25f

    const v9, -0x408f5c29    # -0.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3ecccccd    # 0.4f

    const v14, 0x3f88f5c3    # 1.07f

    const v16, 0x401ae148    # 2.42f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x424d999a    # 51.4f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const v18, 0x3faccccd    # 1.35f

    const v20, 0x400147ae    # 2.02f

    const v21, -0x4170a3d7    # -0.28f

    move/from16 v19, v17

    move/from16 v22, v16

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x4079999a    # -1.05f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x40770a3d    # -1.07f

    const v7, -0x4170a3d7    # -0.28f

    const/high16 v8, -0x3ff00000    # -2.25f

    const v9, -0x408f5c29    # -0.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42460000    # 49.5f

    const v4, 0x422b1eb8    # 42.78f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, 0x40866666    # 4.2f

    const v8, 0x40c9999a    # 6.3f

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x40fccccd    # 7.9f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fae147b    # -3.28f

    const v10, 0x4051eb85    # 3.28f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40333333    # -1.6f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x3f933333    # -3.7f

    const v9, -0x3f033333    # -7.9f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hh(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f79999a    # -4.2f

    const/4 v6, 0x0

    const v7, -0x3f366666    # -6.3f

    const v10, -0x40ae147b    # -0.82f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x4259999a    # 54.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const v17, 0x42533333    # 52.8f

    const v19, 0x424acccd    # 50.7f

    const/high16 v21, 0x423a0000    # 46.5f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e580000    # -21.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v15, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v16, -0x3ff66666    # -2.15f

    const/16 v17, 0x0

    const v18, -0x3f9ae148    # -3.58f

    const v20, -0x3f6a3d71    # -4.68f

    const v21, 0x3dcccccd    # 0.1f

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x409dc28f    # 4.93f

    const v9, -0x4011eb85    # -1.86f

    const v10, 0x3ec7ae14    # 0.39f

    move-object v4, v1

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40900000    # 4.5f

    const v9, -0x4003d70a    # -1.97f

    const v10, 0x3ffc28f6    # 1.97f

    move-object v4, v1

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3fee147b    # 1.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40400000    # 3.0f

    const v17, 0x41af5c29    # 21.92f

    const v19, 0x41bacccd    # 23.35f

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILIL(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const v17, 0x4009999a    # 2.15f

    const v19, 0x40651eb8    # 3.58f

    const v20, 0x3dcccccd    # 0.1f

    const v21, 0x4095c28f    # 4.68f

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3da3d70a    # 0.08f

    const v18, 0x3e6b851f    # 0.23f

    const v19, 0x3fc66666    # 1.55f

    const v20, 0x3ec7ae14    # 0.39f

    move-object v15, v15

    move/from16 v17, v14

    move/from16 v21, v10

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40900000    # 4.5f

    const/16 v18, 0x0

    const v20, 0x3ffc28f6    # 1.97f

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e23d70a    # 0.16f

    const v9, 0x3e9eb852    # 0.31f

    move-object v5, v15

    move v6, v6

    move v8, v8

    move v10, v10

    move v11, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f8ccccd    # 1.1f

    const v17, 0x3db851ec    # 0.09f

    const v18, 0x4021eb85    # 2.53f

    const v20, 0x4095c28f    # 4.68f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x4009999a    # 2.15f

    const/16 v17, 0x0

    const v18, 0x40651eb8    # 3.58f

    const v21, -0x42333333    # -0.1f

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409dc28f    # 4.93f

    const v11, -0x413851ec    # -0.39f

    const/4 v8, 0x0

    move-object v5, v15

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40900000    # 4.5f

    const v9, 0x3ffc28f6    # 1.97f

    const v10, -0x4003d70a    # -1.97f

    move-object v4, v15

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3e9eb852    # 0.31f

    const v11, -0x40b33333    # -0.8f

    const v13, -0x4011eb85    # -1.86f

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3db851ec    # 0.09f

    const v17, -0x40733333    # -1.1f

    const v19, -0x3fde147b    # -2.53f

    const v21, -0x3f6a3d71    # -4.68f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->d6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lP(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v0(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42160000    # 37.5f

    const v1, 0x41b6b852    # 22.84f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x428a0000    # 69.0f

    const v1, 0x424970a4    # 50.36f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ad1eb8    # 21.64f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4202a3d7    # 32.66f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40d5c28f    # 6.68f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

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

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
