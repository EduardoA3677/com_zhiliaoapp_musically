.class public final LX/0BjN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->pb(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3e7feb85    # -16.01f

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x3c23d70a    # 0.01f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/high16 v11, 0x41500000    # 13.0f

    move v7, v3

    move v8, v3

    move v10, v5

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d6e148    # 26.86f

    const v0, 0x41dd3333    # 27.65f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4192cccd    # 18.35f

    const v10, 0x4197eb85    # 18.99f

    const/high16 v11, 0x41d00000    # 26.0f

    move v7, v6

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->lO(LX/0CDd;)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f0f5c29    # 0.56f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, -0x4119999a    # -0.45f

    const v16, 0x3f828f5c    # 1.02f

    const/high16 v17, -0x40800000    # -1.0f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x3f051eb8    # -7.84f

    const v5, 0x409ccccd    # 4.9f

    const/high16 v6, -0x3eb00000    # -13.0f

    const v7, 0x414fd70a    # 12.99f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3fe28f5c    # 1.77f

    const v14, 0x4057ae14    # 3.37f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, 0x4099999a    # 4.8f

    const v17, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40447ae1    # 3.07f

    const v0, -0x3fbc28f6    # -3.06f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->So(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BjN;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v1, LX/0BjN;->LJFF:LX/0CDd;

    const v2, 0x420ceb85    # 35.23f

    const v0, 0x42236666    # 40.85f

    invoke-virtual {v14, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x4204851f    # 33.13f

    const v19, -0x400147ae    # -1.99f

    const v20, 0x3fee147b    # 1.86f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f19999a    # 0.6f

    const v10, -0x4175c28f    # -0.27f

    move-object v5, v14

    move v7, v6

    move/from16 v8, v17

    move/from16 v9, v18

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x41666666    # -0.3f

    const v3, -0x419eb852    # -0.22f

    invoke-virtual {v14, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x41428f5c    # -0.37f

    const v16, -0x41570a3d    # -0.33f

    const v17, -0x40a66666    # -0.85f

    const v18, -0x40b33333    # -0.8f

    const v19, -0x4028f5c3    # -1.68f

    const v20, -0x402e147b    # -1.64f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x403851ec    # -1.56f

    const v2, -0x4039999a    # -1.55f

    invoke-virtual {v14, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x4204851f    # 33.13f

    const v19, -0x4011eb85    # -1.86f

    const v20, -0x40028f5c    # -1.98f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f19999a    # 0.6f

    const v11, -0x4170a3d7    # -0.28f

    move-object v5, v14

    move v7, v6

    move/from16 v8, v17

    move/from16 v9, v18

    move v10, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e6b851f    # 0.23f

    invoke-virtual {v14, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3ea3d70a    # 0.32f

    const v16, -0x41428f5c    # -0.37f

    const v17, 0x3f4ccccd    # 0.8f

    const v18, -0x40a66666    # -0.85f

    const v19, 0x3fd0a3d7    # 1.63f

    const v20, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40c7ae14    # 6.24f

    const v2, -0x3f3851ec    # -6.24f

    invoke-virtual {v14, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x41ca28f6    # 25.27f

    const v19, 0x3f5c28f6    # 0.86f

    const v20, -0x40a8f5c3    # -0.84f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    const v20, -0x428a3d71    # -0.06f

    move/from16 v16, v15

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3e23d70a    # 0.16f

    invoke-virtual {v14, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f866666    # 1.05f

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v14, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x4089999a    # 4.3f

    invoke-virtual {v14, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x41cae148    # 25.36f

    const v19, 0x3ca3d70a    # 0.02f

    const v20, 0x3f9ae148    # 1.21f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f19999a    # 0.6f

    const v19, -0x428a3d71    # -0.06f

    const v20, 0x3e19999a    # 0.15f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x41c9d70a    # 25.23f

    const v19, -0x40a8f5c3    # -0.84f

    const v20, 0x3f5eb852    # 0.87f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f38a3d7    # -6.23f

    const v0, 0x40c75c29    # 6.23f

    invoke-virtual {v14, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v6, -0x3fff5c29    # -2.01f

    const v5, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    invoke-virtual {v14, v3, v13}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v5, -0x3f51eb85    # -5.44f

    invoke-virtual {v14, v5, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    invoke-virtual {v14, v13, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v6, 0x40e6b852    # 7.21f

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, -0x4128f5c3    # -0.42f

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x40b851ec    # -0.78f

    const v18, 0x3f1eb852    # 0.62f

    const/high16 v19, -0x40400000    # -1.5f

    const v20, 0x3faccccd    # 1.35f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x40347ae1    # -1.59f

    const v16, 0x3fcb851f    # 1.59f

    const v17, -0x3fe7ae14    # -2.38f

    const v18, 0x401851ec    # 2.38f

    const v19, -0x3fd47ae1    # -2.68f

    const v20, 0x40533333    # 3.3f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0x401d70a4    # 2.46f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x3f6b851f    # 0.92f

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3fd9999a    # 1.7f

    const v19, 0x402b851f    # 2.68f

    const v20, 0x40533333    # 3.3f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fc66666    # 1.55f

    invoke-virtual {v14, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3fcb851f    # 1.59f

    const v16, 0x3fca3d71    # 1.58f

    const v17, 0x401851ec    # 2.38f

    const v18, 0x4017ae14    # 2.37f

    const v19, 0x40533333    # 3.3f

    const v20, 0x402ae148    # 2.67f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const v19, 0x401d70a4    # 2.46f

    const/16 v20, 0x0

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f6b851f    # 0.92f

    const v16, -0x41666666    # -0.3f

    const v17, 0x3fd9999a    # 1.7f

    const v18, -0x40747ae1    # -1.09f

    const v19, 0x40533333    # 3.3f

    const v20, -0x3fd51eb8    # -2.67f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f3851ec    # 0.72f

    const v16, -0x40c7ae14    # -0.72f

    const v17, 0x3f8b851f    # 1.09f

    const v18, -0x4075c28f    # -1.08f

    const v19, 0x3fab851f    # 1.34f

    const/high16 v20, -0x40400000    # -1.5f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const v19, 0x3ef5c28f    # 0.48f

    const v20, -0x4063d70a    # -1.22f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x41051eb8    # -0.49f

    const v17, 0x3da3d70a    # 0.08f

    const/high16 v18, -0x40800000    # -1.0f

    const v19, 0x3d4ccccd    # 0.05f

    const v20, -0x3ffeb852    # -2.02f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41dc28f6    # -0.16f

    const/high16 v0, -0x3f700000    # -4.5f

    invoke-virtual {v14, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x430a3d71    # -0.03f

    const v16, -0x407ae148    # -1.04f

    const v17, -0x42b33333    # -0.05f

    const v18, -0x40370a3d    # -1.57f

    const v19, -0x417ae148    # -0.26f

    const v20, -0x4003d70a    # -1.97f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v19, -0x40a8f5c3    # -0.84f

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41333333    # -0.4f

    const v8, -0x4091eb85    # -0.93f

    const v9, -0x41947ae1    # -0.23f

    const v10, -0x40028f5c    # -1.98f

    const v11, -0x4175c28f    # -0.27f

    move-object v5, v14

    move v7, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41e66666    # -0.15f

    invoke-virtual {v14, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x407d70a4    # -1.02f

    const v16, -0x42dc28f6    # -0.04f

    const v17, -0x403c28f6    # -1.53f

    const v18, -0x428a3d71    # -0.06f

    const v19, -0x3fff5c29    # -2.01f

    const v20, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const v19, -0x4063d70a    # -1.22f

    const v20, 0x3ef5c28f    # 0.48f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BjN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
