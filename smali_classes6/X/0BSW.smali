.class public final LX/0BSW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41780000    # 15.5f

    const v1, 0x41cd999a    # 25.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->YK(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->j7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x3f800000    # -4.0f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFII(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xt(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x418d999a    # 17.7f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->YK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLIILII(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x3f800000    # -4.0f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->c6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->xt(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42020000    # 32.5f

    const v2, 0x41b5999a    # 22.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->fu(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->xt(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BSW;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0BSW;->LJFF:LX/0CDd;

    const v4, 0x41f90a3d    # 31.13f

    const v2, 0x3ff9999a    # 1.95f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v18, 0x402f5c29    # 2.74f

    const v19, 0x4039999a    # 2.9f

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41ea0000    # 29.25f

    const v2, 0x41133333    # 9.2f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4023d70a    # 2.56f

    const v15, 0x3c23d70a    # 0.01f

    const v16, 0x40933333    # 4.6f

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x40c851ec    # 6.26f

    const v19, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3ffc28f6    # 1.97f

    const v15, 0x3e3851ec    # 0.18f

    const v16, 0x405b851f    # 3.43f

    const v17, 0x3f0a3d71    # 0.54f

    const v18, 0x409570a4    # 4.67f

    const v19, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v13}, LX/0BOV;->qD(LX/0CDd;)V

    const v14, -0x40ae147b    # -0.82f

    const v15, -0x405ae148    # -1.29f

    const v16, -0x40628f5c    # -1.23f

    const v17, -0x3fcc28f6    # -2.81f

    const v18, -0x4047ae14    # -1.44f

    const v19, -0x3f63851f    # -4.89f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41b33333    # -0.2f

    const v15, -0x3ffb851f    # -2.07f

    const v17, -0x3f69999a    # -4.7f

    const v19, -0x3efcf5c3    # -8.19f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v15, -0x3fa0a3d7    # -3.49f

    const v17, -0x3f3c28f6    # -6.12f

    const v18, 0x3e4ccccd    # 0.2f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x3ffae148    # -2.08f

    const v16, 0x3f1eb852    # 0.62f

    const v17, -0x3f99999a    # -3.6f

    const v18, 0x3fb851ec    # 1.44f

    const v19, -0x3f63d70a    # -4.88f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v13}, LX/0BOV;->kC(LX/0CDd;)V

    const v14, 0x3f9eb852    # 1.24f

    const v15, -0x40cf5c29    # -0.69f

    const v16, 0x402ccccd    # 2.7f

    const v17, -0x4079999a    # -1.05f

    const v18, 0x409570a4    # 4.67f

    const v19, -0x40628f5c    # -1.23f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fd5c28f    # 1.67f

    const v15, -0x41dc28f6    # -0.16f

    const v16, 0x406ccccd    # 3.7f

    const v17, -0x41bd70a4    # -0.19f

    const v18, 0x40c851ec    # 6.26f

    const v19, -0x41b33333    # -0.2f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f6c28f6    # -4.62f

    const v2, -0x3f751eb8    # -4.34f

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x402f5c29    # 2.74f

    const v19, -0x3fc5c28f    # -2.91f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x410a6666    # 8.65f

    invoke-virtual {v13, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x40e428f6    # 7.13f

    const v1, -0x3f29999a    # -6.7f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v2, 0x41a6e148    # 20.86f

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x3f951eb8    # -3.67f

    const/4 v15, 0x0

    const v16, -0x3f3c28f6    # -6.12f

    const/high16 v18, -0x3f000000    # -8.0f

    const v19, 0x3e3851ec    # 0.18f

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40dc28f6    # -0.64f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40ca3d71    # 6.32f

    const v18, -0x3fdc28f6    # -2.56f

    const v19, 0x3f3d70a4    # 0.74f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x40d3d70a    # 6.62f

    const v18, -0x3ff66666    # -2.15f

    const v19, 0x4005c28f    # 2.09f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3f0a3d71    # 0.54f

    const v16, -0x40d9999a    # -0.65f

    const v17, 0x3faccccd    # 1.35f

    const v18, -0x40ae147b    # -0.82f

    const v19, 0x4047ae14    # 3.12f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4270a3d7    # -0.07f

    const v4, 0x3f3851ec    # 0.72f

    invoke-virtual {v13, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x420a3d71    # -0.12f

    const v15, 0x3fdd70a4    # 1.73f

    const v17, 0x407ccccd    # 3.95f

    const v19, 0x40e28f5c    # 7.08f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x401e147b    # 2.47f

    invoke-virtual {v13, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v14, 0x3c23d70a    # 0.01f

    const v15, 0x401147ae    # 2.27f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, 0x407d70a4    # 3.96f

    const v18, 0x3e428f5c    # 0.19f

    const v19, 0x40aa8f5c    # 5.33f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e2e147b    # 0.17f

    const v15, 0x3fe28f5c    # 1.77f

    const v16, 0x3ef5c28f    # 0.48f

    const v17, 0x4025c28f    # 2.59f

    const v18, 0x3f51eb85    # 0.82f

    const v19, 0x4047ae14    # 3.12f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x40d3d70a    # 6.62f

    const/16 v16, 0x0

    const v18, 0x4009999a    # 2.15f

    const v19, 0x40066666    # 2.1f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3ea8f5c3    # 0.33f

    const v16, 0x3fb1eb85    # 1.39f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x404ccccd    # 3.2f

    const v19, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3fb33333    # 1.4f

    const v15, 0x3e051eb8    # 0.13f

    const v16, 0x4048f5c3    # 3.14f

    const v17, 0x3e2e147b    # 0.17f

    const v18, 0x40af0a3d    # 5.47f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x413570a4    # 11.34f

    invoke-virtual {v13, v4}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3ff851ec    # 1.94f

    const v15, -0x43dc28f6    # -0.01f

    const v16, 0x405e147b    # 3.47f

    const v17, -0x42dc28f6    # -0.04f

    const v18, 0x4097ae14    # 4.74f

    const v19, -0x420a3d71    # -0.12f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f3ae148    # 0.73f

    const v4, -0x428a3d71    # -0.06f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x41033333    # 8.2f

    const v18, 0x403eb852    # 2.98f

    const v19, -0x40d1eb85    # -0.68f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e6147ae    # 0.22f

    const v4, -0x41fae148    # -0.13f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40d428f6    # 6.63f

    const v18, 0x3ff851ec    # 1.94f

    const v19, -0x401c28f6    # -1.78f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v4, -0x41666666    # -0.3f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3eb33333    # 0.35f

    const v15, -0x40f5c28f    # -0.54f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, -0x4051eb85    # -1.36f

    const v18, 0x3f547ae1    # 0.83f

    const v19, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x4050a3d7    # -1.37f

    const v16, 0x3e3851ec    # 0.18f

    const v17, -0x3fbc28f6    # -3.06f

    const v18, 0x3e428f5c    # 0.19f

    const v19, -0x3f5570a4    # -5.33f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41d9999a    # 27.2f

    invoke-virtual {v13, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v14, 0x0

    const v15, -0x3fb7ae14    # -3.13f

    const v17, -0x3f54cccd    # -5.35f

    const v18, -0x420a3d71    # -0.12f

    const v19, -0x3f1d70a4    # -7.08f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40c7ae14    # -0.72f

    invoke-virtual {v13, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40f6147b    # 7.69f

    const/16 v16, 0x0

    const v18, -0x40cccccd    # -0.7f

    const v19, -0x3fc66666    # -2.9f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x420a3d71    # -0.12f

    const v4, -0x419eb852    # -0.22f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40d3d70a    # 6.62f

    const v18, -0x3ff66666    # -2.15f

    const v19, -0x3ff9999a    # -2.1f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x40ca3d71    # 6.32f

    const v18, -0x3fdc28f6    # -2.56f

    const v19, -0x40c51eb8    # -0.73f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x404ccccd    # -1.4f

    const v15, -0x41fae148    # -0.13f

    const v16, -0x3fb70a3d    # -3.14f

    const v17, -0x41d1eb85    # -0.17f

    const v18, -0x3f50f5c3    # -5.47f

    const v19, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ef30a3d    # -8.81f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BSW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
