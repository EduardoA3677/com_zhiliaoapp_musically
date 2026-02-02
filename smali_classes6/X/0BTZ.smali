.class public final LX/0BTZ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42470a3d    # 49.76f

    const/high16 v1, 0x426a0000    # 58.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Nk(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3e400000    # -24.0f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x3f79999a    # -4.2f

    const v8, -0x3f366666    # -6.3f

    const v9, 0x3f51eb85    # 0.82f

    const v10, -0x3f033333    # -7.9f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, -0x3ffe147b    # -2.03f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x400851ec    # 2.13f

    const v1, 0x4007ae14    # 2.12f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40900000    # 4.5f

    const/4 v13, 0x0

    const v9, -0x408a3d71    # -0.96f

    const v10, 0x3fa28f5c    # 1.27f

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x416147ae    # -0.31f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x41333333    # -0.4f

    const v12, 0x3fee147b    # 1.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3f8ccccd    # 1.1f

    const v10, 0x4021eb85    # 2.53f

    const v12, 0x4095c28f    # 4.68f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x4009999a    # 2.15f

    const v10, 0x40651eb8    # 3.58f

    const v11, 0x3dcccccd    # 0.1f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3fc66666    # 1.55f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3fee147b    # 1.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3ffc28f6    # 1.97f

    move-object v10, v6

    move v11, v5

    move v12, v5

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3e9eb852    # 0.31f

    const v11, 0x3fee147b    # 1.86f

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x4021eb85    # 2.53f

    const v11, 0x4095c28f    # 4.68f

    const v18, 0x3db851ec    # 0.09f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x42050a3d    # 33.26f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4179eb85    # 15.62f

    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x411e147b    # 9.88f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Jz(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJIJI(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Jz(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->j5(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40866666    # 4.2f

    const/4 v6, 0x0

    const v7, 0x40c9999a    # 6.3f

    const v9, 0x40fccccd    # 7.9f

    const v10, 0x3f51eb85    # 0.82f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4051eb85    # 3.28f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3fcccccd    # 1.6f

    const v8, 0x406ccccd    # 3.7f

    const v10, 0x40fccccd    # 7.9f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40866666    # 4.2f

    const v8, 0x40c9999a    # 6.3f

    const v9, -0x40ae147b    # -0.82f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x427c0000    # 63.0f

    const v10, 0x42737ae1    # 60.87f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40028f5c    # 2.04f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->PM(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x411f851f    # 9.97f

    const v1, 0x414170a4    # 12.09f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oB(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4061eb85    # 3.53f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42720000    # 60.5f

    const v1, 0x4269851f    # 58.38f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x408ae148    # 4.34f

    const v9, 0x3fc51eb8    # 1.54f

    const v10, -0x41428f5c    # -0.37f

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40900000    # 4.5f

    const v9, 0x3ffc28f6    # 1.97f

    const v10, -0x4003d70a    # -1.97f

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3e23d70a    # 0.16f

    const v13, -0x41666666    # -0.3f

    const v14, 0x3e9eb852    # 0.31f

    const v15, -0x40b33333    # -0.8f

    const v16, 0x3ecccccd    # 0.4f

    const v17, -0x4011eb85    # -1.86f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v19, -0x40733333    # -1.1f

    const v21, -0x3fde147b    # -2.53f

    const v23, -0x3f6a3d71    # -4.68f

    move-object/from16 v17, v11

    move/from16 v20, v18

    move/from16 v22, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, -0x3ff66666    # -2.15f

    const v15, -0x3f9ae148    # -3.58f

    const v16, -0x42333333    # -0.1f

    move v14, v12

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x409dc28f    # 4.93f

    const v16, -0x41333333    # -0.4f

    const v17, -0x4011eb85    # -1.86f

    move-object v11, v11

    move v13, v12

    move v14, v7

    move v15, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40051eb8    # -1.96f

    move-object v4, v11

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, -0x41dc28f6    # -0.16f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x416147ae    # -0.31f

    const v6, -0x4011eb85    # -1.86f

    const v7, -0x41333333    # -0.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40733333    # -1.1f

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x3fde147b    # -2.53f

    const v6, -0x3f6a3d71    # -4.68f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIIIZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->td(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->W3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->td(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f23d70a    # -6.88f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

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
