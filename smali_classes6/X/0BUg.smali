.class public final LX/0BUg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xac5301

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0BUg;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0BUg;->LJFF:LX/0CDd;

    const v0, 0x41b46666    # 22.55f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3fdf5c29    # -2.51f

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x419eb852    # -0.22f

    const v8, 0x3e6147ae    # 0.22f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x4119999a    # -0.45f

    const v12, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->EL(LX/0CDd;)V

    const v0, -0x40cf5c29    # -0.69f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x41b33333    # -0.2f

    const v8, -0x419eb852    # -0.22f

    const v9, -0x415c28f6    # -0.32f

    const v11, -0x4147ae14    # -0.36f

    const v12, -0x4119999a    # -0.45f

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, -0x4151eb85    # -0.34f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, -0x411eb852    # -0.44f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40a5c28f    # 5.18f

    const v5, -0x3f59eb85    # -5.19f

    invoke-virtual {v6, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e6147ae    # 0.22f

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x4147ae14    # -0.36f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3eae147b    # 0.34f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a6147b    # 5.19f

    invoke-virtual {v6, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3e570a3d    # 0.21f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3de147ae    # 0.11f

    const/4 v11, 0x0

    const v12, 0x3eae147b    # 0.34f

    const v10, 0x3e6b851f    # 0.23f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x41e66666    # -0.15f

    const v11, -0x41428f5c    # -0.37f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e570a3d    # 0.21f

    const v9, -0x415c28f6    # -0.32f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, -0x411eb852    # -0.44f

    const v12, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->EL(LX/0CDd;)V

    const/high16 v0, -0x3fe00000    # -2.5f

    invoke-virtual {v6, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3f147ae1    # 0.58f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f0ccccd    # 0.55f

    const v12, 0x3e75c28f    # 0.24f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x41947ae1    # -0.23f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x4175c28f    # -0.27f

    const v11, -0x40eb851f    # -0.58f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40851eb8    # -0.98f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x41666666    # -0.3f

    const/4 v8, 0x0

    const v9, -0x41147ae1    # -0.46f

    const v12, -0x428a3d71    # -0.06f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f0a3d71    # 0.54f

    const v12, -0x418a3d71    # -0.24f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x41947ae1    # -0.23f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x420a3d71    # -0.12f

    const v10, -0x4175c28f    # -0.27f

    const v12, -0x40eb851f    # -0.58f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0BUg;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0BUg;->LJII:LX/0CDd;

    const v4, 0x41ff5c29    # 31.92f

    const v2, 0x41fc51ec    # 31.54f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x41666666    # -0.3f

    const v9, -0x40cf5c29    # -0.69f

    const v11, -0x40570a3d    # -1.32f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f99999a    # -3.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x40deb852    # -0.63f

    const v9, -0x407c28f6    # -1.03f

    const v10, -0x430a3d71    # -0.03f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x4170a3d7    # -0.28f

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x414ccccd    # -0.35f

    const v11, -0x4147ae14    # -0.36f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f570a3d    # 0.84f

    const/4 v8, 0x0

    const v10, -0x413d70a4    # -0.38f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x43dc28f6    # -0.01f

    const/4 v7, 0x0

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x42dc28f6    # -0.04f

    const v11, -0x428a3d71    # -0.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x416147ae    # -0.31f

    const v7, -0x430a3d71    # -0.03f

    const v8, -0x4059999a    # -1.3f

    const v10, -0x40051eb8    # -1.96f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x41d1eb85    # -0.17f

    invoke-virtual {v5, v15}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3e8a3d71    # 0.27f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x41b33333    # -0.2f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41afc28f    # 21.97f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v12, 0x3d23d70a    # 0.04f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3dcccccd    # 0.1f

    const v16, 0x3e4ccccd    # 0.2f

    move-object v11, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const v8, 0x3fd9999a    # 1.7f

    const v10, 0x4008f5c3    # 2.14f

    const v11, 0x3cf5c28f    # 0.03f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4068f5c3    # 3.64f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40451eb8    # 3.08f

    const v11, 0x3ff33333    # 1.9f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f6e147b    # 0.93f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3ed70a3d    # 0.42f

    const v9, 0x3f6b851f    # 0.92f

    const v11, 0x3fbeb852    # 1.49f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41f228f6    # 30.27f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, 0x3f11eb85    # 0.57f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, -0x42dc28f6    # -0.04f

    const/high16 v11, 0x3fc00000    # 1.5f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x420a3d71    # -0.12f

    const v9, 0x3f68f5c3    # 0.91f

    const v10, -0x41428f5c    # -0.37f

    const v11, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4068f5c3    # 3.64f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fbb851f    # -3.07f

    const v11, 0x3ff33333    # 1.9f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4119999a    # -0.45f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x40851eb8    # -0.98f

    const v10, -0x4035c28f    # -1.58f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ec4cccd    # -11.7f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, -0x40e66666    # -0.6f

    const/4 v7, 0x0

    const v8, -0x406f5c29    # -1.13f

    const v10, -0x40370a3d    # -1.57f

    const v11, -0x430a3d71    # -0.03f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4068f5c3    # 3.64f

    const v10, -0x3fbae148    # -3.08f

    const v11, -0x400ccccd    # -1.9f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x405d70a4    # 3.46f

    const v10, -0x41428f5c    # -0.37f

    const v11, -0x404f5c29    # -1.38f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x4128f5c3    # -0.42f

    const v9, -0x40947ae1    # -0.92f

    const v11, -0x404147ae    # -1.49f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f933333    # -3.7f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, -0x40ee147b    # -0.57f

    const v9, -0x40770a3d    # -1.07f

    const v10, 0x3d23d70a    # 0.04f

    const/high16 v11, -0x40400000    # -1.5f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x40970a3d    # -0.91f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4068f5c3    # 3.64f

    const v10, 0x40447ae1    # 3.07f

    const v11, -0x400ccccd    # -1.9f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x42263d71    # 41.56f

    const v10, 0x4019999a    # 2.4f

    const v11, -0x43dc28f6    # -0.01f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3df5c28f    # 0.12f

    const v10, 0x3e19999a    # 0.15f

    const v11, 0x3e0f5c29    # 0.14f

    move v9, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3d4ccccd    # 0.05f

    const v9, 0x3df5c28f    # 0.12f

    const/high16 v11, 0x3e800000    # 0.25f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40070a3d    # 2.11f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v15}, LX/0CDd;->LJIIL(F)V

    const v6, -0x40d70a3d    # -0.66f

    const/4 v7, 0x0

    const v8, -0x402ccccd    # -1.65f

    const v10, -0x40051eb8    # -1.96f

    const v11, 0x3cf5c28f    # 0.03f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41666666    # -0.3f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x41428f5c    # -0.37f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x413d70a4    # -0.38f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3da3d70a    # 0.08f

    const v8, -0x41666666    # -0.3f

    const v9, 0x3e4ccccd    # 0.2f

    const v11, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x428a3d71    # -0.06f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3e99999a    # 0.3f

    const v9, 0x3f30a3d7    # 0.69f

    const v11, 0x3fa8f5c3    # 1.32f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f2147ae    # 0.63f

    const v9, 0x3f83d70a    # 1.03f

    const v10, 0x3cf5c28f    # 0.03f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3eb851ec    # 0.36f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3c23d70a    # 0.01f

    const/4 v7, 0x0

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3d23d70a    # 0.04f

    const v11, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3f3851ec    # 0.72f

    const v10, 0x3fb1eb85    # 1.39f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f2b851f    # 0.67f

    const/4 v7, 0x0

    const v8, 0x3f8a3d71    # 1.08f

    const v10, 0x3fb33333    # 1.4f

    const v11, -0x430a3d71    # -0.03f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e8f5c29    # 0.28f

    const v7, -0x435c28f6    # -0.02f

    const v8, 0x3eb851ec    # 0.36f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3ebd70a4    # 0.37f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, -0x4147ae14    # -0.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3d75c28f    # 0.06f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BUg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUg;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
