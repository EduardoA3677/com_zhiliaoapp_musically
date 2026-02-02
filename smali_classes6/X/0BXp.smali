.class public final LX/0BXp;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3f700000    # -4.5f

    const/4 v4, 0x0

    const v5, -0x3ef6b852    # -8.58f

    const v6, -0x4011eb85    # -1.86f

    const v7, -0x3ec851ec    # -11.48f

    const v8, -0x3f647ae1    # -4.86f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4087ae14    # 4.24f

    const v3, -0x3f7851ec    # -4.24f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/high16 v9, 0x42080000    # 34.0f

    const/high16 v10, 0x41f00000    # 30.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eebd70a    # -9.26f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x40200000    # -1.75f

    const v2, 0x4003d70a    # 2.06f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41333333    # -0.4f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x40e8f5c3    # -0.59f

    const v8, 0x3f30a3d7    # 0.69f

    const v9, -0x40ab851f    # -0.83f

    const v10, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v10, -0x40dc28f6    # -0.64f

    const v11, 0x3cf5c28f    # 0.03f

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, -0x41800000    # -0.25f

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x41147ae1    # -0.46f

    const v15, -0x416b851f    # -0.29f

    const v16, -0x409eb852    # -0.88f

    const v17, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->x5(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40dbd70a    # 6.87f

    const v2, -0x3f2428f6    # -6.87f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->oi(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41960000    # 18.75f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->EK(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3e6b851f    # 0.23f

    const v20, -0x4175c28f    # -0.27f

    const v21, 0x3ed70a3d    # 0.42f

    const v22, -0x40d47ae1    # -0.67f

    const v23, 0x3f51eb85    # 0.82f

    move-object/from16 v17, v1

    move/from16 v18, v13

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42306666    # 44.1f

    const v1, 0x41b73333    # 22.9f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, -0x40deb852    # -0.63f

    const v15, 0x3f2147ae    # 0.63f

    const v17, 0x3f333333    # 0.7f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x435c28f6    # -0.02f

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x418a3d71    # -0.24f

    const v13, -0x42333333    # -0.1f

    const v14, -0x4123d70a    # -0.43f

    const v15, -0x415c28f6    # -0.32f

    const v16, -0x40ab851f    # -0.83f

    const v17, -0x40b851ec    # -0.78f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42200000    # 40.0f

    const v1, 0x41a5eb85    # 20.74f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zm(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v23, -0x3e800000    # -16.0f

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v24, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41cccccd    # 25.6f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x4019999a    # 2.4f

    const/16 v20, 0x0

    const v21, 0x40928f5c    # 4.58f

    const v22, 0x3f8147ae    # 1.01f

    const v23, 0x40c33333    # 6.1f

    const v24, 0x402851ec    # 2.63f

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x4165c28f    # 14.36f

    const v23, 0x41cccccd    # 25.6f

    const/high16 v24, 0x40000000    # 2.0f

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v8

    move/from16 v22, v8

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->uh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v24, 0x41900000    # 18.0f

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411428f6    # 9.26f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c80000    # 6.25f

    const v1, 0x41c9999a    # 25.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x41333333    # -0.4f

    const v20, -0x41147ae1    # -0.46f

    const v21, -0x40e8f5c3    # -0.59f

    const v22, -0x40cf5c29    # -0.69f

    move-object/from16 v18, v1

    move/from16 v23, v16

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x430a3d71    # -0.03f

    const v1, 0x40dbd70a    # 6.87f

    move-object v3, v2

    move v4, v6

    move v5, v6

    move v6, v8

    move v7, v8

    move v8, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x41800000    # -0.25f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x3e947ae1    # 0.29f

    const v8, -0x409eb852    # -0.88f

    const v9, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Je(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3e6b851f    # 0.23f

    const v20, 0x3e8a3d71    # 0.27f

    const v21, 0x3edc28f6    # 0.43f

    const v22, 0x3f2b851f    # 0.67f

    const v23, 0x3f51eb85    # 0.82f

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->li(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41ea0000    # 29.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x41333333    # -0.4f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3f2b851f    # 0.67f

    const v7, -0x40ae147b    # -0.82f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, -0x40e147ae    # -0.62f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x41947ae1    # -0.23f

    const v4, -0x4175c28f    # -0.27f

    const v5, -0x4128f5c3    # -0.42f

    const v6, -0x40d47ae1    # -0.67f

    const v7, -0x40ae147b    # -0.82f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4190cccd    # 18.1f

    const v1, 0x41c8cccd    # 25.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4128f5c3    # -0.42f

    const v6, -0x40deb852    # -0.63f

    const v9, -0x40cccccd    # -0.7f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v6, -0x40dc28f6    # -0.64f

    const v7, 0x3ca3d70a    # 0.02f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3dcccccd    # 0.1f

    const v15, 0x3ea3d70a    # 0.32f

    const v17, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    const v1, 0x41da147b    # 27.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Km(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v23, 0x1

    const/high16 v24, 0x41c00000    # 24.0f

    move-object/from16 v19, v1

    move/from16 v21, v20

    move/from16 v22, v4

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->n4(LX/0CDd;)V

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
