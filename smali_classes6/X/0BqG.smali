.class public final LX/0BqG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Rz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, LX/0BqG;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BqG;->LJFF:LX/0CDd;

    const v1, 0x420a47ae    # 34.57f

    const/high16 v5, 0x41bc0000    # 23.5f

    invoke-virtual {v10, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3e75c28f    # 0.24f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41428f5c    # -0.37f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v10, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v13, 0x1

    const v15, -0x407d70a4    # -1.02f

    const v16, -0x40733333    # -1.1f

    const/high16 v11, 0x3f400000    # 0.75f

    const/16 v17, 0x1

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v16, 0x0

    const v18, 0x3f88f5c3    # 1.07f

    const v19, 0x3da3d70a    # 0.08f

    move v15, v11

    move-object v13, v10

    move v14, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, -0x3fd9999a    # -2.6f

    const v4, 0x40247ae1    # 2.57f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, 0x3f333333    # 0.7f

    const v15, 0x3e2e147b    # 0.17f

    const v16, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41bd70a4    # -0.19f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, -0x41428f5c    # -0.37f

    const v14, 0x3f0ccccd    # 0.55f

    const v15, -0x40f5c28f    # -0.54f

    const v16, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x1

    const v15, -0x405c28f6    # -1.28f

    const v16, -0x40b851ec    # -0.78f

    const/high16 v11, 0x3f400000    # 0.75f

    const/16 v17, 0x1

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f19999a    # 0.6f

    const v1, -0x40970a3d    # -0.91f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v16, 0x0

    const v18, 0x3f866666    # 1.05f

    const v6, -0x40970a3d    # -0.91f

    const v19, -0x41d1eb85    # -0.17f

    move v15, v11

    move-object v13, v10

    move v14, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, -0x3ffb851f    # -2.07f

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3df5c28f    # 0.12f

    const v13, 0x3f1c28f6    # 0.61f

    const v14, 0x3f0a3d71    # 0.54f

    const v15, 0x3ef5c28f    # 0.48f

    const v16, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x42333333    # -0.1f

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x41c7ae14    # -0.18f

    const v14, 0x3f1eb852    # 0.62f

    const/high16 v15, -0x41800000    # -0.25f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x4043d70a    # -1.47f

    const v16, -0x4151eb85    # -0.34f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3db851ec    # 0.09f

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3e3851ec    # 0.18f

    const v14, -0x40cccccd    # -0.7f

    const v15, 0x3e99999a    # 0.3f

    const v16, -0x407851ec    # -1.06f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3df5c28f    # 0.12f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x40e3d70a    # -0.61f

    const v15, 0x3f70a3d7    # 0.94f

    const v16, -0x41051eb8    # -0.49f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v8, -0x40a147ae    # -0.87f

    const v1, 0x4081eb85    # 4.06f

    invoke-virtual {v10, v8, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3ed1eb85    # 0.41f

    const v12, 0x3c23d70a    # 0.01f

    const v13, 0x3f3d70a4    # 0.74f

    const v14, 0x3eb851ec    # 0.36f

    const v15, 0x3f3ae148    # 0.73f

    const v16, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x43dc28f6    # -0.01f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v15, -0x40400000    # -1.5f

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40f5c28f    # -0.54f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v15, 0x3f47ae14    # 0.78f

    const v16, -0x40c51eb8    # -0.73f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v8, 0x4156e148    # 13.43f

    invoke-virtual {v10, v8, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x3da3d70a    # 0.08f

    const v16, 0x3f88f5c3    # 1.07f

    const/16 v17, 0x0

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ebd70a4    # 0.37f

    invoke-virtual {v10, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v16, 0x1

    const v18, 0x3f828f5c    # 1.02f

    const v19, -0x40733333    # -1.1f

    move v15, v11

    move-object v13, v10

    move v14, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x419c0000    # 19.5f

    const v15, -0x41333333    # -0.4f

    const v16, -0x41428f5c    # -0.37f

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x40770a3d    # -1.07f

    const v16, 0x3da3d70a    # 0.08f

    const/high16 v11, 0x3f400000    # 0.75f

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, 0x40266666    # 2.6f

    invoke-virtual {v10, v3, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, -0x41d1eb85    # -0.17f

    const v16, 0x3f851eb8    # 1.04f

    move-object v10, v10

    move v12, v11

    move/from16 v13, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e428f5c    # 0.19f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x3f0a3d71    # 0.54f

    const v16, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x1

    const v15, 0x3fa3d70a    # 1.28f

    const v16, -0x40b851ec    # -0.78f

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v14, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40e66666    # -0.6f

    invoke-virtual {v10, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x4079999a    # -1.05f

    const v16, -0x41d1eb85    # -0.17f

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v14

    move v14, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, 0x40047ae1    # 2.07f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, -0x410a3d71    # -0.48f

    const v16, 0x3f70a3d7    # 0.94f

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v14

    move v14, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3e3851ec    # 0.18f

    const v14, 0x3f1eb852    # 0.62f

    const/high16 v15, 0x3e800000    # 0.25f

    move/from16 v16, v16

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x3f400000    # 0.75f

    const v15, 0x3fbc28f6    # 1.47f

    const v16, -0x4151eb85    # -0.34f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4164cccd    # 14.3f

    const v15, -0x41666666    # -0.3f

    const v16, -0x407851ec    # -1.06f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x3f400000    # 0.75f

    const v15, -0x408f5c29    # -0.94f

    const v16, -0x41051eb8    # -0.49f

    const/high16 v17, 0x3f400000    # 0.75f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, 0x3f5eb852    # 0.87f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, -0x40c51eb8    # -0.73f

    const v16, 0x3f451eb8    # 0.77f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v21, 0x3fc00000    # 1.5f

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40f5c28f    # -0.54f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v21, -0x40b851ec    # -0.78f

    const v22, -0x40c51eb8    # -0.73f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BqG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BqG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
