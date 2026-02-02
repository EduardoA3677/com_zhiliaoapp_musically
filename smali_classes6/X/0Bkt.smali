.class public final LX/0Bkt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x421bcccd    # 38.95f

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f07ae14    # 0.53f

    const/4 v5, 0x0

    const v6, 0x3f75c28f    # 0.96f

    const v7, 0x3ee147ae    # 0.44f

    const v9, 0x3f7ae148    # 0.98f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41073333    # 8.45f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x405147ae    # 3.27f

    const v0, -0x3fc51eb8    # -2.92f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x414ccccd    # -0.35f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3fab851f    # 1.34f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x3fa00000    # 1.25f

    const v3, 0x3fbd70a4    # 1.48f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x42333333    # -0.1f

    const v11, 0x3fb0a3d7    # 1.38f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f1e6666    # -7.05f

    const v3, 0x40c9999a    # 6.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f6e147b    # 0.93f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v16, -0x406147ae    # -1.24f

    const/16 v17, 0x0

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f366666    # -6.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x404f5c29    # -1.38f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40428f5c    # -1.48f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f6e147b    # 0.93f

    const v16, 0x3fab851f    # 1.34f

    const v24, -0x42333333    # -0.1f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x403ae148    # 2.92f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ef8cccd    # -8.45f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x40f5c28f    # -0.54f

    const v6, 0x3edc28f6    # 0.43f

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x3f75c28f    # 0.96f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3ff33333    # 1.9f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0Bkt;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0Bkt;->LJFF:LX/0CDd;

    const v0, 0x41f33333    # 30.4f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40570a3d    # 3.36f

    const v8, 0x40a147ae    # 5.04f

    const v10, 0x40ca3d71    # 6.32f

    const v11, 0x3f170a3d    # 0.59f

    move v7, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x40b7ae14    # 5.74f

    const v20, 0x402851ec    # 2.63f

    const v21, 0x40170a3d    # 2.36f

    move-object v15, v5

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f266666    # 0.65f

    const v7, 0x3f933333    # 1.15f

    const v9, 0x402ae148    # 2.67f

    const v11, 0x40b6147b    # 5.69f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x415a3d71    # 13.64f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x40347ae1    # -1.59f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x3fb47ae1    # -3.18f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x430a3d71    # -0.03f

    const v7, -0x414ccccd    # -0.35f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x40ee147b    # -0.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x41333333    # -0.4f

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x40b33333    # -0.8f

    const v11, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v21, -0x435c28f6    # -0.02f

    const/16 v22, 0x0

    const v23, -0x419eb852    # -0.22f

    const/high16 v25, -0x40800000    # -1.0f

    const v26, -0x41dc28f6    # -0.16f

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x412e147b    # -0.41f

    const v7, -0x430a3d71    # -0.03f

    const v8, -0x409c28f6    # -0.89f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x40428f5c    # -1.48f

    const v11, -0x42b33333    # -0.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x418ccccd    # 17.6f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, -0x402147ae    # -1.74f

    const/4 v7, 0x0

    const v8, -0x3fcae148    # -2.83f

    const v10, -0x3f966666    # -3.65f

    const v11, 0x3d75c28f    # 0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40b851ec    # -0.78f

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x40851eb8    # -0.98f

    const v9, 0x3e19999a    # 0.15f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41333333    # -0.4f

    const v7, 0x3e428f5c    # 0.19f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x40b33333    # -0.8f

    const v11, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3f2b851f    # 0.67f

    const v11, 0x404b851f    # 3.18f

    const v9, 0x3fcccccd    # 1.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41ae51ec    # 21.79f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f75c28f    # 0.96f

    const v8, 0x3ca3d70a    # 0.02f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x40070a3d    # 2.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ca3d70a    # 0.02f

    const/4 v7, 0x0

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f51eb85    # 0.82f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3ff47ae1    # 1.91f

    const v10, 0x4069999a    # 3.65f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40b51eb8    # 5.66f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v4, 0x408ae148    # 4.34f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, -0x3fa8f5c3    # -3.36f

    const/4 v7, 0x0

    const v8, -0x3f5eb852    # -5.04f

    const v10, -0x3f35c28f    # -6.32f

    const v11, -0x40e8f5c3    # -0.59f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40b7ae14    # 5.74f

    const v10, -0x3fd7ae14    # -2.63f

    const v11, -0x3fe8f5c3    # -2.36f

    move-object v5, v5

    move v7, v6

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x421b999a    # 38.9f

    const v9, 0x4215851f    # 37.38f

    const v11, 0x420970a4    # 34.36f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x3fbeb852    # -3.02f

    const v9, -0x3f6eb852    # -4.54f

    const v10, 0x3f266666    # 0.65f

    const v11, -0x3f49999a    # -5.7f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40b7ae14    # 5.74f

    const v10, 0x402851ec    # 2.63f

    const v11, -0x3fe9999a    # -2.35f

    move-object v5, v5

    move v7, v6

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x4148f5c3    # 12.56f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4163d70a    # 14.24f

    const v10, 0x418ccccd    # 17.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x414ccccd    # 12.8f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0Bkt;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0Bkt;->LJII:LX/0CDd;

    const/high16 v3, 0x41940000    # 18.5f

    const v0, 0x418d999a    # 17.7f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x40ca3d71    # -0.71f

    const v8, 0x3f6147ae    # 0.88f

    const v9, -0x406e147b    # -1.14f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41f9999a    # 31.2f

    const v3, 0x41bb3333    # 23.4f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const v11, 0x3fc147ae    # 1.51f

    move-object v5, v5

    move v7, v6

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ecd999a    # -11.15f

    const v3, 0x40ce6666    # 6.45f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40d70a3d    # -0.66f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x403ae148    # -1.54f

    const v9, -0x42dc28f6    # -0.04f

    const v11, -0x40bd70a4    # -0.76f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bkt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bkt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bkt;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bkt;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
