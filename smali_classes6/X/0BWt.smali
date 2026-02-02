.class public final LX/0BWt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:LX/0CDd;

.field public final LJJ:Landroid/graphics/Paint;

.field public final LJJI:LX/0CDd;

.field public final LJJIFFI:Landroid/graphics/Paint;

.field public final LJJII:LX/0CDd;

.field public final LJJIII:Landroid/graphics/Paint;

.field public final LJJIIJ:LX/0CDd;

.field public final LJJIIJZLJL:Landroid/graphics/Paint;

.field public final LJJIIZ:LX/0CDd;

.field public final LJJIIZI:Landroid/graphics/Paint;

.field public final LJJIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v4, LX/0BWt;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0BWt;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0BWt;->LJI:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1, v1, v1, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, -0xff34f4

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJII:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWt;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41fa6666    # 31.3f

    const v2, 0x40f570a4    # 7.67f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x0

    const v10, -0x428a3d71    # -0.06f

    const v12, -0x42333333    # -0.1f

    const v14, -0x41dc28f6    # -0.16f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3eb33333    # 0.35f

    const v13, -0x41147ae1    # -0.46f

    const v14, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fe9999a    # -2.35f

    const v2, 0x4018f5c3    # 2.39f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40a8f5c3    # -0.84f

    const v10, 0x3f47ae14    # 0.78f

    const v11, -0x402b851f    # -1.66f

    const v12, 0x3fcb851f    # 1.59f

    const v13, -0x3fe47ae1    # -2.43f

    const v14, 0x401c28f6    # 2.44f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40c7ae14    # -0.72f

    const v10, 0x3f266666    # 0.65f

    const v11, -0x404ccccd    # -1.4f

    const v12, 0x3fab851f    # 1.34f

    const v13, -0x3ffb851f    # -2.07f

    const v14, 0x4003d70a    # 2.06f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f970a3d    # -3.64f

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3ffc28f6    # -2.06f

    const v2, 0x400147ae    # 2.02f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v13, 0x0

    const v14, 0x3df5c28f    # 0.12f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3ca3d70a    # 0.02f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f866666    # 1.05f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x40066666    # 2.1f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x404a3d71    # 3.16f

    const v14, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3fc147ae    # 1.51f

    const v12, -0x420a3d71    # -0.12f

    const/high16 v13, 0x40100000    # 2.25f

    const v14, -0x41666666    # -0.3f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3f0f5c29    # 0.56f

    const v12, -0x41fae148    # -0.13f

    const v13, 0x3f30a3d7    # 0.69f

    const v14, -0x4123d70a    # -0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3e9eb852    # 0.31f

    const v14, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x42333333    # -0.1f

    const v11, 0x3f70a3d7    # 0.94f

    const v12, -0x416b851f    # -0.29f

    const v13, 0x3fae147b    # 1.36f

    const v14, -0x40f33333    # -0.55f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, -0x41dc28f6    # -0.16f

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x4147ae14    # -0.36f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x42dc28f6    # -0.04f

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x41fae148    # -0.13f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3eb851ec    # 0.36f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3f333333    # 0.7f

    const v12, -0x410a3d71    # -0.48f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x40f0a3d7    # -0.56f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x40a147ae    # -0.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x420a3d71    # -0.12f

    const v11, 0x3e851eb8    # 0.26f

    const v12, -0x41947ae1    # -0.23f

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, -0x40e147ae    # -0.62f

    const v13, 0x3f547ae1    # 0.83f

    const v14, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x40dc28f6    # -0.64f

    const v13, 0x3f11eb85    # 0.57f

    const v14, -0x4087ae14    # -0.97f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f933333    # 1.15f

    const v10, -0x3fee147b    # -2.28f

    const v11, 0x3f87ae14    # 1.06f

    const/high16 v12, -0x3f680000    # -4.75f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x3f1947ae    # -7.21f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xff42ef

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWt;->LJIIJ:LX/0CDd;

    const v3, 0x41f47ae1    # 30.56f

    const v2, 0x41810a3d    # 16.13f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3f9c28f6    # 1.22f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x40166666    # 2.35f

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x4051eb85    # 3.28f

    const v14, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3faccccd    # 1.35f

    const v12, 0x3fa147ae    # 1.26f

    const v13, 0x3fa66666    # 1.3f

    const v14, 0x40066666    # 2.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3e19999a    # 0.15f

    const v11, -0x430a3d71    # -0.03f

    const v12, 0x3e99999a    # 0.3f

    const v14, 0x3ee66666    # 0.45f

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x4009999a    # 2.15f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x4089999a    # 4.3f

    const v13, -0x43dc28f6    # -0.01f

    const v14, 0x40ce147b    # 6.44f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x4023d70a    # 2.56f

    const/high16 v13, -0x40800000    # -1.0f

    const v14, 0x406ae148    # 3.67f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x410a3d71    # -0.48f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x40c28f5c    # -0.74f

    const v14, 0x3fab851f    # 1.34f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41466666    # 12.4f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3e468f5c    # -23.18f

    const v14, -0x3f366666    # -6.3f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f50f5c3    # -5.47f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, -0x4050a3d7    # -1.37f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x400a3d71    # -1.92f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x410f3333    # 8.95f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x40700000    # 3.75f

    const v14, -0x3feeb852    # -2.27f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f570a3d    # 0.84f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3fd9999a    # 1.7f

    const v12, -0x40ee147b    # -0.57f

    const v13, 0x40266666    # 2.6f

    const v14, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3f570a3d    # 0.84f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x412e147b    # -0.41f

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x40d1eb85    # -0.68f

    const v14, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x407d70a4    # -1.02f

    const v10, 0x3e75c28f    # 0.24f

    const/high16 v11, -0x40000000    # -2.0f

    const v12, 0x3f1eb852    # 0.62f

    const v13, -0x3fc66666    # -2.9f

    const v14, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41051eb8    # -0.49f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x40970a3d    # -0.91f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x4063d70a    # -1.22f

    const v14, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fb33333    # 1.4f

    const v13, 0x3e851eb8    # 0.26f

    const v14, 0x3fe51eb8    # 1.79f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const v13, 0x4067ae14    # 3.62f

    const/high16 v14, 0x3fe00000    # 1.75f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3fd5c28f    # 1.67f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x4059999a    # 3.4f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, 0x40a428f6    # 5.13f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fc8f5c3    # 1.57f

    const/4 v10, 0x0

    const v11, 0x4048f5c3    # 3.14f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x40966666    # 4.7f

    const v14, -0x41b33333    # -0.2f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f9eb852    # 1.24f

    const v10, -0x41c7ae14    # -0.18f

    const v11, 0x401d70a4    # 2.46f

    const v12, -0x411eb852    # -0.44f

    const v13, 0x4067ae14    # 3.62f

    const v14, -0x40970a3d    # -0.91f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3f35c28f    # 0.71f

    const v12, -0x419eb852    # -0.22f

    const v13, 0x3f851eb8    # 1.04f

    const v14, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x3f6e147b    # 0.93f

    const v12, -0x40f5c28f    # -0.54f

    const v13, 0x3fa7ae14    # 1.31f

    const v14, -0x4099999a    # -0.9f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f147ae1    # 0.58f

    const v10, -0x40947ae1    # -0.92f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x4039999a    # -1.55f

    const v13, -0x417ae148    # -0.26f

    const v14, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41147ae1    # -0.46f

    const v10, -0x411eb852    # -0.44f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x40c28f5c    # -0.74f

    const v13, -0x4035c28f    # -1.58f

    const v14, -0x40828f5c    # -0.99f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, -0x42333333    # -0.1f

    const v11, -0x411eb852    # -0.44f

    const v12, -0x41e66666    # -0.15f

    const v13, -0x40eb851f    # -0.58f

    const v14, -0x4147ae14    # -0.36f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x42333333    # -0.1f

    const v10, -0x40ee147b    # -0.57f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x4099999a    # -0.9f

    const v13, 0x3f2147ae    # 0.63f

    const v14, -0x40628f5c    # -1.23f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x10102

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v4, LX/0BWt;->LJIIL:LX/0CDd;

    const v6, 0x4193c28f    # 18.47f

    const v5, 0x4172b852    # 15.17f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x4059999a    # -1.3f

    const v12, 0x3f733333    # 0.95f

    const v13, -0x3fde147b    # -2.53f

    const v14, 0x3fe51eb8    # 1.79f

    const v15, -0x3f9851ec    # -3.62f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4120f5c3    # 10.06f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x40c9999a    # 6.3f

    const v15, -0x3f89999a    # -3.85f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3fc51eb8    # 1.54f

    const v11, -0x41666666    # -0.3f

    const v12, 0x40466666    # 3.1f

    const v13, -0x41d1eb85    # -0.17f

    const v14, 0x4094cccd    # 4.65f

    const v15, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3edc28f6    # 0.43f

    const v14, -0x41666666    # -0.3f

    const v15, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fe66666    # -2.4f

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40ae147b    # -0.82f

    const v11, 0x3f4f5c29    # 0.81f

    const v12, -0x402f5c29    # -1.63f

    const v13, 0x3fd1eb85    # 1.64f

    const v14, -0x3fe33333    # -2.45f

    const v15, 0x401c28f6    # 2.44f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x417051ec    # 15.02f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x3f5ccccd    # -5.1f

    const v1, 0x40a33333    # 5.1f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41fae148    # -0.13f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x4175c28f    # -0.27f

    const v13, 0x3e8a3d71    # 0.27f

    const v14, -0x4123d70a    # -0.43f

    const v15, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x41d1eb85    # -0.17f

    const v11, 0x3de147ae    # 0.11f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3e051eb8    # 0.13f

    const v14, -0x4128f5c3    # -0.42f

    const v15, -0x4247ae14    # -0.09f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x421eb852    # -0.11f

    const v11, -0x40bd70a4    # -0.76f

    const v13, -0x403c28f6    # -1.53f

    const v14, -0x430a3d71    # -0.03f

    const v15, -0x3feccccd    # -2.3f

    const v12, -0x428a3d71    # -0.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x410a3d71    # -0.48f

    const v13, -0x4087ae14    # -0.97f

    const v14, 0x3ca3d70a    # 0.02f

    const v15, -0x40466666    # -1.45f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, -0x40fd70a4    # -0.51f

    const v12, -0x43dc28f6    # -0.01f

    const v13, -0x4075c28f    # -1.08f

    const v14, 0x3edc28f6    # 0.43f

    const v15, -0x40428f5c    # -1.48f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xff0300

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0BWt;->LJIILJJIL:LX/0CDd;

    const v2, 0x42107ae1    # 36.12f

    const v1, 0x418f3333    # 17.9f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x40a8f5c3    # 5.28f

    const/high16 v15, 0x40980000    # 4.75f

    const v16, 0x408947ae    # 4.29f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40ad1eb8    # 5.41f

    const v15, -0x3fdb851f    # -2.57f

    const/high16 v16, 0x40b80000    # 5.75f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3fcf5c29    # -2.76f

    const v8, 0x3fe8f5c3    # 1.82f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x41800000    # -0.25f

    const v12, -0x41bd70a4    # -0.19f

    const v13, -0x41d1eb85    # -0.17f

    const v14, -0x411eb852    # -0.44f

    const v15, -0x420a3d71    # -0.12f

    const v16, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x40ae147b    # -0.82f

    const v13, 0x3e99999a    # 0.3f

    const v14, -0x402e147b    # -1.64f

    const v15, 0x3eb33333    # 0.35f

    const v16, -0x3fe147ae    # -2.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3cf5c28f    # 0.03f

    const v12, -0x417ae148    # -0.26f

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x41333333    # -0.4f

    const v15, 0x3ed1eb85    # 0.41f

    const v16, -0x40f851ec    # -0.53f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f666666    # 0.9f

    const v8, -0x40e66666    # -0.6f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x402851ec    # 2.63f

    const v15, 0x3f933333    # 1.15f

    const v16, -0x3fdc28f6    # -2.56f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4028f5c3    # 2.64f

    const v15, -0x40266666    # -1.7f

    const v16, -0x3ff51eb8    # -2.17f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x40100000    # 2.25f

    const v15, -0x4119999a    # -0.45f

    const v16, -0x419eb852    # -0.22f

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f147ae1    # 0.58f

    const v15, -0x419eb852    # -0.22f

    const v16, -0x41666666    # -0.3f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41dc28f6    # -0.16f

    const v12, -0x40d70a3d    # -0.66f

    const v13, -0x413d70a4    # -0.38f

    const v14, -0x4059999a    # -1.3f

    const v15, -0x40d9999a    # -0.65f

    const v16, -0x4008f5c3    # -1.93f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x420a3d71    # -0.12f

    const v12, -0x417ae148    # -0.26f

    const v13, -0x430a3d71    # -0.03f

    const v14, -0x41147ae1    # -0.46f

    const v15, 0x3e9eb852    # 0.31f

    const v16, -0x4123d70a    # -0.43f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x430a3d71    # -0.03f

    const v15, 0x3f19999a    # 0.6f

    const v16, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v8, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v8}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJIILL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v4, LX/0BWt;->LJIILLIIL:LX/0CDd;

    const v8, 0x420f8f5c    # 35.89f

    const v3, 0x41d428f6    # 26.52f

    invoke-virtual {v9, v8, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3fcb851f    # 1.59f

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x4017ae14    # 2.37f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3e947ae1    # 0.29f

    const v12, -0x41d1eb85    # -0.17f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x420a3d71    # -0.12f

    const v15, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4119999a    # -0.45f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x4099999a    # -0.9f

    const v13, 0x3f2b851f    # 0.67f

    const v14, -0x404ccccd    # -1.4f

    const v15, 0x3f666666    # 0.9f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x40c51eb8    # -0.73f

    const v12, 0x3efae148    # 0.49f

    const v13, -0x404a3d71    # -1.42f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x3ff51eb8    # -2.17f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x410f5c29    # -0.47f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x408f5c29    # -0.94f

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x404ccccd    # -1.4f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x4147ae14    # -0.36f

    const v12, 0x3ee147ae    # 0.44f

    const v13, -0x40d47ae1    # -0.67f

    const v14, 0x3f6b851f    # 0.92f

    const v15, -0x40ee147b    # -0.57f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x111112

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWt;->LJIJ:LX/0CDd;

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x40a3d70a    # -0.86f

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3f5eb852    # 0.87f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3f51eb85    # 0.82f

    const v13, 0x3eb851ec    # 0.36f

    const/high16 v14, 0x3fa00000    # 1.25f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f170a3d    # 0.59f

    const/4 v11, 0x0

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3ecccccd    # 0.4f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3e75c28f    # 0.24f

    const v11, -0x40b5c28f    # -0.79f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x40666666    # -1.2f

    const v14, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x403e147b    # 2.97f

    const/4 v11, 0x0

    const v13, -0x406e147b    # -1.14f

    const v14, -0x3fe28f5c    # -2.46f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f19999a    # 0.6f

    const v11, 0x3f970a3d    # 1.18f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3fe3d70a    # 1.78f

    const v14, -0x41c7ae14    # -0.18f

    const v10, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e2e147b    # 0.17f

    const v11, 0x3eae147b    # 0.34f

    const v12, -0x430a3d71    # -0.03f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJIJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWt;->LJIJJ:LX/0CDd;

    const v2, 0x41e7999a    # 28.95f

    const v1, 0x4187ae14    # 16.96f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3f451eb8    # 0.77f

    const v1, -0x4071eb85    # -1.11f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3df5c28f    # 0.12f

    const v13, 0x3f570a3d    # 0.84f

    const v14, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3f051eb8    # 0.52f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2147ae    # 0.63f

    const/4 v11, 0x0

    const v13, -0x41d1eb85    # -0.17f

    const v14, 0x3ef0a3d7    # 0.47f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x41d1eb85    # -0.17f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x417ae148    # -0.26f

    const v14, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x415c28f6    # -0.32f

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x40dc28f6    # -0.64f

    const v12, -0x4270a3d7    # -0.07f

    const v13, -0x40b5c28f    # -0.79f

    const v14, -0x4123d70a    # -0.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x131113

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWt;->LJIL:LX/0CDd;

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x4170a3d7    # -0.28f

    const v1, 0x3fb5c28f    # 1.42f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x40f851ec    # -0.53f

    const v12, 0x3eb33333    # 0.35f

    const v13, -0x40a66666    # -0.85f

    const v14, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x42b33333    # -0.05f

    const v10, -0x4119999a    # -0.45f

    const v11, 0x3e23d70a    # 0.16f

    const v12, -0x409eb852    # -0.88f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x40547ae1    # -1.34f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4059999a    # 3.4f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3f83d70a    # 1.03f

    const v14, -0x41c7ae14    # -0.18f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x131013

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWt;->LJJI:LX/0CDd;

    const v2, 0x420bf5c3    # 34.99f

    const v1, 0x41a3c28f    # 20.47f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3f99999a    # 1.2f

    const v14, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fc28f5c    # 1.52f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x40133333    # 2.3f

    const v12, 0x3fc147ae    # 1.51f

    const v13, 0x400f5c29    # 2.24f

    const v14, 0x403d70a4    # 2.96f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40333333    # 2.8f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x40600000    # -1.25f

    const v14, 0x400f5c29    # 2.24f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x405ae148    # -1.29f

    const v1, 0x3f63d70a    # 0.89f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x40970a3d    # -0.91f

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f2ccccd    # -6.6f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJJIFFI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0BWt;->LJJII:LX/0CDd;

    const v2, 0x4152147b    # 13.13f

    const/high16 v1, 0x41a20000    # 20.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3e6147ae    # 0.22f

    const v8, -0x41428f5c    # -0.37f

    const v9, 0x3f051eb8    # 0.52f

    const v10, -0x413851ec    # -0.39f

    const v11, 0x3f59999a    # 0.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40ab851f    # -0.83f

    const v7, -0x4091eb85    # -0.93f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v9, -0x40000000    # -2.0f

    const v10, 0x3ee147ae    # 0.44f

    const v11, -0x3fd33333    # -2.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40628f5c    # 3.54f

    const v11, -0x403c28f6    # -1.53f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f2147ae    # 0.63f

    const v1, -0x41c7ae14    # -0.18f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3f570a3d    # 0.84f

    const v7, -0x42333333    # -0.1f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x42dc28f6    # -0.04f

    const v1, 0x3fbeb852    # 1.49f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3e75c28f    # 0.24f

    const v11, -0x4128f5c3    # -0.42f

    const v13, -0x40d70a3d    # -0.66f

    const v14, 0x3e99999a    # 0.3f

    move-object v8, v5

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x4059999a    # -1.3f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x3fdae148    # -2.58f

    const v12, 0x3f2b851f    # 0.67f

    const v13, -0x3f933333    # -3.7f

    const v14, 0x3fbc28f6    # 1.47f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3e19999a    # 0.15f

    const v11, -0x41428f5c    # -0.37f

    const v12, 0x3ec7ae14    # 0.39f

    const v13, -0x40d70a3d    # -0.66f

    const v14, 0x3ecccccd    # 0.4f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x343436

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJJIII:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0BWt;->LJJIIJ:LX/0CDd;

    const v2, 0x41ee6666    # 29.8f

    const v1, 0x418a28f6    # 17.27f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3fd5c28f    # 1.67f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x40151eb8    # 2.33f

    const v14, 0x3faccccd    # 1.35f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x3f47ae14    # 0.78f

    const v11, 0x3f51eb85    # 0.82f

    const v12, 0x3fc28f5c    # 1.52f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, 0x4019999a    # 2.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3cf5c28f    # 0.03f

    const v5, -0x430a3d71    # -0.03f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40f5c28f    # -0.54f

    const v10, -0x406b851f    # -1.16f

    const v11, -0x40370a3d    # -1.57f

    const v12, -0x40266666    # -1.7f

    const v13, -0x3fd47ae1    # -2.68f

    const v14, -0x3ff70a3d    # -2.14f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41666666    # -0.3f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x40d9999a    # -0.65f

    const v12, -0x41fae148    # -0.13f

    const v13, -0x40a8f5c3    # -0.84f

    const v14, -0x4119999a    # -0.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x40e3d70a    # -0.61f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x408f5c29    # -0.94f

    const v13, 0x3f666666    # 0.9f

    const v14, -0x406147ae    # -1.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x343435

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJJIIJZLJL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0BWt;->LJJIIZ:LX/0CDd;

    const/high16 v3, 0x41de0000    # 27.75f

    const v2, 0x419170a4    # 18.18f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3f51eb85    # 0.82f

    const v14, -0x40c28f5c    # -0.74f

    const v15, 0x3f8f5c29    # 1.12f

    const v16, -0x40666666    # -1.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3da3d70a    # 0.08f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f59999a    # 0.85f

    const v8, 0x3e9eb852    # 0.31f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, -0x40cccccd    # -0.7f

    const v14, 0x3f3851ec    # 0.72f

    const v15, -0x40a66666    # -0.85f

    const v16, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f87ae14    # 1.06f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x40666666    # -1.2f

    const v16, -0x415c28f6    # -0.32f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v8, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v8}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0BWt;->LJJIIZI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v4, LX/0BWt;->LJJIJ:LX/0CDd;

    const v8, 0x4201ae14    # 32.42f

    const v1, 0x41a7999a    # 20.95f

    invoke-virtual {v9, v8, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x410a3d71    # -0.48f

    const v12, -0x413d70a4    # -0.38f

    const v13, -0x40ae147b    # -0.82f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40b33333    # -0.8f

    const v11, -0x40deb852    # -0.63f

    const v12, -0x40228f5c    # -1.73f

    const/high16 v13, -0x40800000    # -1.0f

    const v14, -0x3fd33333    # -2.7f

    const v15, -0x4059999a    # -1.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40666666    # -1.2f

    const v1, -0x415c28f6    # -0.32f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x3e9eb852    # 0.31f

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3f3851ec    # 0.72f

    const v14, -0x404ccccd    # -1.4f

    const v15, 0x3f733333    # 0.95f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40f851ec    # -0.53f

    const v11, 0x3ed1eb85    # 0.41f

    const v12, -0x406ccccd    # -1.15f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, -0x401c28f6    # -1.78f

    const v15, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x417ae148    # -0.26f

    invoke-virtual {v9, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3eb851ec    # 0.36f

    const/high16 v12, -0x40200000    # -1.75f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x3fd51eb8    # -2.67f

    const v15, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x406ccccd    # -1.15f

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x3feccccd    # -2.3f

    const v13, 0x3c23d70a    # 0.01f

    const v14, -0x3fa33333    # -3.45f

    const v15, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3fe33333    # -2.45f

    invoke-virtual {v9, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x404e147b    # -1.39f

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x3fd147ae    # -2.73f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x3f828f5c    # -3.96f

    const v15, 0x3fa66666    # 1.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x40bd70a4    # -0.76f

    const v13, 0x3edc28f6    # 0.43f

    const v14, -0x407d70a4    # -1.02f

    const v15, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x3e6b851f    # 0.23f

    const v12, -0x40fae148    # -0.52f

    const v13, 0x3ec28f5c    # 0.38f

    const v14, -0x41333333    # -0.4f

    const v15, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f028f5c    # 0.51f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3f933333    # 1.15f

    const v13, 0x3f666666    # 0.9f

    const v14, 0x3fe8f5c3    # 1.82f

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4185999a    # 16.7f

    const/4 v12, 0x0

    const v14, 0x40af5c29    # 5.48f

    const v15, 0x3fa147ae    # 1.26f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40751eb8    # 3.83f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x40f3851f    # 7.61f

    const v13, 0x3e23d70a    # 0.16f

    const v14, 0x4132b852    # 11.17f

    const v15, -0x4039999a    # -1.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x3fa147ae    # 1.26f

    const v15, -0x4091eb85    # -0.93f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f7ae148    # 0.98f

    const/4 v12, 0x0

    const v14, -0x42b33333    # -0.05f

    const v15, -0x41fae148    # -0.13f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x6abfd3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BWt;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BWt;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJJIFFI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJJIII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJJIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJJIIJZLJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWt;->LJJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWt;->LJJIIZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
