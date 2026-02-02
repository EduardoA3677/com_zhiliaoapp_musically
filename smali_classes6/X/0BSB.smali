.class public final LX/0BSB;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->zB(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ag(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4007ae14    # 2.12f

    const/4 v5, 0x0

    const v7, -0x400ccccd    # -1.9f

    const v8, -0x4151eb85    # -0.34f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Zb(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3eae147b    # 0.34f

    const v4, -0x404ccccd    # -1.4f

    const v5, 0x3f547ae1    # 0.83f

    const v6, -0x3fd147ae    # -2.73f

    const v7, 0x3fb9999a    # 1.45f

    const v8, -0x3f8147ae    # -3.98f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x40e147ae    # -0.62f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, -0x4055c28f    # -1.33f

    const/4 v7, 0x0

    const v8, -0x4007ae14    # -1.94f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Dt(LX/0CDd;)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f2147ae    # 0.63f

    const v10, -0x4170a3d7    # -0.28f

    const v11, 0x3f8ccccd    # 1.1f

    const v12, -0x40ae147b    # -0.82f

    const v13, 0x3f9eb852    # 1.24f

    const v14, -0x40428f5c    # -1.48f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Tu(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40533333    # 3.3f

    const v0, 0x421b3333    # 38.8f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4180cccd    # 16.1f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const v8, -0x3dff3333    # -32.2f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const v13, 0x4200cccd    # 32.2f

    move v8, v3

    move v9, v3

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0BSB;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0BSB;->LJFF:LX/0CDd;

    const/high16 v2, 0x40d00000    # 6.5f

    const v0, 0x420a3d71    # 34.56f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x409eb852    # -0.88f

    const v7, -0x410f5c29    # -0.47f

    invoke-virtual {v10, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e23d70a    # 0.16f

    const v12, -0x41666666    # -0.3f

    const v14, -0x40d47ae1    # -0.67f

    const v15, -0x43dc28f6    # -0.01f

    const v16, -0x407d70a4    # -1.02f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x41a2e148    # 20.36f

    const/16 v18, 0x1

    const v19, -0x403c28f6    # -1.53f

    const v20, -0x3f79999a    # -4.2f

    move-object v14, v10

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x4247ae14    # -0.09f

    const v12, -0x413d70a4    # -0.38f

    const v13, -0x4151eb85    # -0.34f

    const v14, -0x40d47ae1    # -0.67f

    const v15, -0x40dc28f6    # -0.64f

    const v16, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, -0x40400000    # -1.5f

    const v2, -0x40e3d70a    # -0.61f

    invoke-virtual {v10, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v19, -0x4011eb85    # -1.86f

    const v20, -0x3fce147b    # -2.78f

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v18, 0x1

    move-object v14, v10

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41ba6666    # 23.3f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJI(F)V

    const v19, 0x3fee147b    # 1.86f

    const v20, -0x3fceb852    # -2.77f

    move-object v14, v10

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v10, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x41fae148    # -0.13f

    const v13, 0x3f0ccccd    # 0.55f

    const v14, -0x4128f5c3    # -0.42f

    const v15, 0x3f23d70a    # 0.64f

    const v16, -0x40b33333    # -0.8f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x40451eb8    # -1.46f

    const v13, 0x3f6147ae    # 0.88f

    const v14, -0x3fc851ec    # -2.87f

    const v15, 0x3fc3d70a    # 1.53f

    const v16, -0x3f79eb85    # -4.19f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x414ccccd    # -0.35f

    const v14, -0x40c51eb8    # -0.73f

    const v15, 0x3c23d70a    # 0.01f

    const v16, -0x407d70a4    # -1.02f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x40c00000    # -0.75f

    const v0, -0x4048f5c3    # -1.43f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3eb851ec    # 0.36f

    const v16, -0x3faae148    # -3.33f

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f666666    # 0.9f

    const v0, -0x407851ec    # -1.06f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x407851ec    # -1.06f

    const v15, 0x404ccccd    # 3.2f

    const v5, 0x3f666666    # 0.9f

    const v16, -0x4091eb85    # -0.93f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fc66666    # 1.55f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e9eb852    # 0.31f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3f30a3d7    # 0.69f

    const v14, 0x3d23d70a    # 0.04f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x41b33333    # -0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f99999a    # 1.2f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x401f5c29    # 2.49f

    const v14, -0x4030a3d7    # -1.62f

    const v15, 0x40770a3d    # 3.86f

    const v16, -0x3ff147ae    # -2.23f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x41e66666    # -0.15f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x4119999a    # -0.45f

    const v15, 0x3f2b851f    # 0.67f

    const v16, -0x40bae148    # -0.77f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40370a3d    # -1.57f

    const v2, 0x3eae147b    # 0.34f

    invoke-virtual {v10, v2, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x4019999a    # 2.4f

    const v16, -0x3feb851f    # -2.32f

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x418a3d71    # -0.24f

    const v8, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v10, v8, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x4043d70a    # 3.06f

    const v16, 0x3faccccd    # 1.35f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f5c28f6    # 0.86f

    const v8, 0x3fae147b    # 1.36f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40a66666    # -0.85f

    const v8, 0x3f0a3d71    # 0.54f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40a3d70a    # -0.86f

    const v8, -0x4051eb85    # -1.36f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->zt(LX/0CDd;)V

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, -0x40e3d70a    # -0.61f

    const v14, 0x3f99999a    # 1.2f

    const v15, -0x406147ae    # -1.24f

    const v16, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x4059999a    # -1.3f

    const v12, 0x3f11eb85    # 0.57f

    const v13, -0x3fde147b    # -2.53f

    const v14, 0x3fa51eb8    # 1.29f

    const v15, -0x3f951eb8    # -3.67f

    const v16, 0x4007ae14    # 2.12f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x40f33333    # -0.55f

    const v12, 0x3ecccccd    # 0.4f

    const/high16 v13, -0x40600000    # -1.25f

    const v14, 0x3f0ccccd    # 0.55f

    const v15, -0x400ccccd    # -1.9f

    move-object v10, v10

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->KF(LX/0CDd;)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v9, 0x40823d71    # 4.07f

    const v8, 0x409a8f5c    # 4.83f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, -0x403ae148    # -1.54f

    invoke-virtual {v10, v8, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3ff70a3d    # -2.14f

    const v16, -0x40deb852    # -0.63f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4099999a    # -0.9f

    invoke-virtual {v10, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x41947ae1    # -0.23f

    const v16, -0x3ff1eb85    # -2.22f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x3f400000    # 0.75f

    const v0, -0x404a3d71    # -1.42f

    invoke-virtual {v10, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x409c28f6    # -0.89f

    invoke-virtual {v10, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3fb70a3d    # 1.43f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    const v15, 0x3eb851ec    # 0.36f

    const v16, 0x40547ae1    # 3.32f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f88f5c3    # 1.07f

    invoke-virtual {v10, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x404ccccd    # 3.2f

    const v16, 0x3f6b851f    # 0.92f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fc51eb8    # 1.54f

    const v0, -0x41051eb8    # -0.49f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ea3d70a    # 0.32f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3f333333    # 0.7f

    const v14, -0x42dc28f6    # -0.04f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f99999a    # 1.2f

    const v12, 0x3f5eb852    # 0.87f

    const/high16 v13, 0x40200000    # 2.5f

    const v14, 0x3fcf5c29    # 1.62f

    const v15, 0x4077ae14    # 3.87f

    const v16, 0x400eb852    # 2.23f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3eb851ec    # 0.36f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3f19999a    # 0.6f

    const v14, 0x3ee66666    # 0.45f

    const v15, 0x3f2b851f    # 0.67f

    const v16, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    const v15, 0x4019999a    # 2.4f

    const v16, 0x40147ae1    # 2.32f

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e75c28f    # 0.24f

    const v0, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v10, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v21, 0x4043d70a    # 3.06f

    const v22, -0x40533333    # -1.35f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f59999a    # 0.85f

    const v0, -0x4051eb85    # -1.36f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e3851ec    # 0.18f

    const v12, -0x4170a3d7    # -0.28f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x410a3d71    # -0.48f

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, -0x41000000    # -0.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3fc147ae    # 1.51f

    const v12, -0x42333333    # -0.1f

    const v13, 0x403f5c29    # 2.99f

    const v14, -0x4147ae14    # -0.36f

    const v15, 0x408ccccd    # 4.4f

    const v16, -0x40bae148    # -0.77f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ebd70a4    # 0.37f

    const v12, -0x421eb852    # -0.11f

    const/high16 v13, 0x3f400000    # 0.75f

    const v14, -0x42dc28f6    # -0.04f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fa3d70a    # 1.28f

    const v4, 0x3f7ae148    # 0.98f

    invoke-virtual {v10, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x40551eb8    # 3.33f

    const v16, 0x3e6b851f    # 0.23f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f99999a    # 1.2f

    const v0, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v21, 0x3fbd70a4    # 1.48f

    const/high16 v22, -0x3fc00000    # -3.0f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x419eb852    # -0.22f

    const v3, -0x40333333    # -1.6f

    invoke-virtual {v10, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3da3d70a    # 0.08f

    const v14, -0x40d1eb85    # -0.68f

    const v15, 0x3eb851ec    # 0.36f

    const v16, -0x408ccccd    # -0.95f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x41a4cccd    # 20.6f

    const/4 v13, 0x0

    const v15, 0x403851ec    # 2.88f

    const v16, -0x3fa51eb8    # -3.42f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3f0a3d71    # 0.54f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x3f5eb852    # 0.87f

    const v16, -0x40fae148    # -0.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fce147b    # 1.61f

    const v0, -0x428a3d71    # -0.06f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    const v15, 0x402ccccd    # 2.7f

    const v16, -0x4003d70a    # -1.97f

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3ef5c28f    # 0.48f

    const v0, -0x405851ec    # -1.31f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v21, -0x40b33333    # -0.8f

    const/high16 v22, -0x3fb00000    # -3.25f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40666666    # -1.2f

    const v0, -0x4075c28f    # -1.08f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f90a3d7    # 1.13f

    const/4 v14, 0x1

    const v15, -0x41570a3d    # -0.33f

    const v16, -0x408a3d71    # -0.96f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41a5ae14    # 20.71f

    const/4 v15, 0x0

    const v16, -0x3f70a3d7    # -4.48f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x40c28f5c    # -0.74f

    const v15, 0x3eae147b    # 0.34f

    const v16, -0x408a3d71    # -0.96f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f970a3d    # 1.18f

    invoke-virtual {v10, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f4ccccd    # 0.8f

    const/high16 v16, -0x3fb00000    # -3.25f

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4059999a    # -1.3f

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3fd33333    # -2.7f

    const v16, -0x4003d70a    # -1.97f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4270a3d7    # -0.07f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x43dc28f6    # -0.01f

    const v13, -0x40d47ae1    # -0.67f

    const v14, -0x41b33333    # -0.2f

    const v15, -0x409eb852    # -0.88f

    const v16, -0x40fae148    # -0.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x41a4cccd    # 20.6f

    const/4 v13, 0x0

    const v15, -0x3fc7ae14    # -2.88f

    const v16, -0x3fa51eb8    # -3.42f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x4170a3d7    # -0.28f

    const v12, -0x4175c28f    # -0.27f

    const v13, -0x41333333    # -0.4f

    const v14, -0x40deb852    # -0.63f

    const v15, -0x4147ae14    # -0.36f

    const v16, -0x408a3d71    # -0.96f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3e6147ae    # 0.22f

    invoke-virtual {v10, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x4043d70a    # -1.47f

    const/high16 v16, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x40cf5c29    # -0.69f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3faa3d71    # -3.34f

    const v16, 0x3e6b851f    # 0.23f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x405d70a4    # -1.27f

    invoke-virtual {v10, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x417ae148    # -0.26f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x40dc28f6    # -0.64f

    const v14, 0x3e8a3d71    # 0.27f

    const v15, -0x407eb852    # -1.01f

    const v16, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x41a3851f    # 20.44f

    const/4 v13, 0x0

    const v15, -0x3f733333    # -4.4f

    const v16, -0x40bae148    # -0.77f

    const/16 v17, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f90a3d7    # 1.13f

    const/16 v18, 0x1

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x41000000    # -0.5f

    move-object v14, v10

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40a8f5c3    # -0.84f

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->Ag(LX/0CDd;)V

    const v11, 0x400851ec    # 2.13f

    const/16 v18, 0x0

    const v15, -0x400ccccd    # -1.9f

    const v16, -0x4151eb85    # -0.34f

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41c00000    # 24.0f

    const v0, 0x421c6666    # 39.1f

    invoke-virtual {v10, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/16 v17, 0x1

    const v20, -0x3e0e6666    # -30.2f

    const v15, 0x4171999a    # 15.1f

    const/16 v19, 0x0

    move/from16 v16, v15

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x41f1999a    # 30.2f

    move-object v10, v10

    move v11, v15

    move v12, v15

    move/from16 v13, v18

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v0, 0x42206666    # 40.1f

    invoke-virtual {v10, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x1

    const v15, -0x3dff3333    # -32.2f

    const v11, 0x4180cccd    # 16.1f

    const/16 v21, 0x1

    const/16 v16, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v20, 0x0

    const v22, 0x4200cccd    # 32.2f

    move/from16 v19, v11

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BSB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
