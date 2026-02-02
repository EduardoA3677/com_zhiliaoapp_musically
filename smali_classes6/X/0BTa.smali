.class public final LX/0BTa;
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


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BTa;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BTa;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BTa;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x41d00

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BTa;->LJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0BTa;->LJIIIIZZ:LX/0CDd;

    const v2, 0x41a6cccd    # 20.85f

    const v0, 0x41a53333    # 20.65f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3f6147ae    # 0.88f

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x401eb852    # -1.76f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, -0x3fe00000    # -2.5f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BTa;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BTa;->LJIIJ:LX/0CDd;

    const v4, 0x410ccccd    # 8.8f

    const v0, 0x41b06666    # 22.05f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x410ccccd    # 8.8f

    const v8, 0x41763d71    # 15.39f

    const v9, 0x417a3d71    # 15.64f

    const/high16 v10, 0x41200000    # 10.0f

    const v11, 0x41c0a3d7    # 24.08f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4174a3d7    # 15.29f

    const v8, 0x40accccd    # 5.4f

    const v10, 0x4140cccd    # 12.05f

    const/4 v11, 0x1

    move v9, v7

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v7, 0x4202147b    # 32.52f

    const v8, 0x42086666    # 34.1f

    const v9, 0x41c0a3d7    # 24.08f

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v7, -0x40947ae1    # -0.92f

    const/4 v8, 0x0

    const v9, -0x4015c28f    # -1.83f

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x3fd28f5c    # -2.71f

    const v12, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x409eb852    # -0.88f

    const v8, 0x3f1eb852    # 0.62f

    const v9, -0x3f40a3d7    # -5.98f

    const v10, 0x40866666    # 4.2f

    const v11, -0x3f3147ae    # -6.46f

    const v12, 0x4088a3d7    # 4.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x4147ae14    # -0.36f

    const v12, -0x435c28f6    # -0.02f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41d1eb85    # -0.17f

    const v8, -0x42333333    # -0.1f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x4147ae14    # -0.36f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x414ccccd    # -0.35f

    const v9, 0x3fa8f5c3    # 1.32f

    const v10, -0x3f68a3d7    # -4.73f

    const v11, 0x3fc66666    # 1.55f

    const v12, -0x3f4eb852    # -5.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3f766666    # -4.3f

    const v8, -0x3ff7ae14    # -2.13f

    const v9, -0x3f1ae148    # -7.16f

    const v10, -0x3f433333    # -5.9f

    const v12, -0x3edca3d7    # -10.21f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x40be6666    # 5.95f

    const v0, 0x40570a3d    # 3.36f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x0

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3f6147ae    # 0.88f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3efae148    # 0.49f

    const/4 v8, 0x0

    const v10, -0x413d70a4    # -0.38f

    const v12, -0x40a66666    # -0.85f

    move-object v6, v6

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f58a3d7    # -5.23f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v12, -0x40228f5c    # -1.73f

    const v7, 0x3f5eb852    # 0.87f

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f6fae14    # -4.51f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3fdd70a4    # 1.73f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3faf5c29    # 1.37f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x40a75c29    # 5.23f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x40fc28f6    # 7.88f

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3db851ec    # 0.09f

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f3ae148    # 0.73f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x42dc28f6    # -0.04f

    const v11, 0x3f0f5c29    # 0.56f

    const v12, -0x420a3d71    # -0.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x4128f5c3    # -0.42f

    const v11, 0x3e570a3d    # 0.21f

    const/high16 v12, -0x40600000    # -1.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3ff9999a    # -2.1f

    const v4, -0x3f4e6666    # -5.55f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x41e66666    # -0.15f

    const v8, -0x4128f5c3    # -0.42f

    const v9, -0x40e66666    # -0.6f

    const v10, -0x40a3d70a    # -0.86f

    const v12, -0x40a147ae    # -0.87f

    const v11, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40eb851f    # -0.58f

    const v8, 0x3c23d70a    # 0.01f

    const v9, -0x407c28f6    # -1.03f

    const v10, 0x3ee66666    # 0.45f

    const v12, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40b1999a    # 5.55f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x4175c28f    # -0.27f

    const v8, 0x3f547ae1    # 0.83f

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3f91eb85    # 1.14f

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3fa00000    # 1.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x3f11eb85    # 0.57f

    const v12, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3eb851ec    # 0.36f

    const/4 v8, 0x0

    const v9, 0x3f23d70a    # 0.64f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3f3ae148    # 0.73f

    const v12, -0x413d70a4    # -0.38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ee147ae    # 0.44f

    const v0, -0x406ccccd    # -1.15f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x402b851f    # 2.68f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x3f933333    # 1.15f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x40051eb8    # 2.08f

    const v4, -0x40f5c28f    # -0.54f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x0

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3f570a3d    # 0.84f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40351eb8    # 2.83f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3ef0a3d7    # 0.47f

    const/4 v8, 0x0

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x4147ae14    # -0.36f

    const v12, -0x40b33333    # -0.8f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x4119999a    # -0.45f

    const v9, -0x413d70a4    # -0.38f

    const v11, -0x40a66666    # -0.85f

    move-object v6, v6

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4010a3d7    # -1.87f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3f59eb85    # -5.19f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    const v11, -0x4099999a    # -0.9f

    const v12, -0x409eb852    # -0.88f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, -0x41000000    # -0.5f

    const/4 v8, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const v12, 0x3f6147ae    # 0.88f

    move-object v6, v6

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40bfae14    # 5.99f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x409b851f    # 4.86f

    const v4, 0x3d23d70a    # 0.04f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3f6147ae    # 0.88f

    const/4 v9, 0x0

    const v11, 0x3fe147ae    # 1.76f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x400a3d71    # -1.92f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3e99999a    # 0.3f

    const v4, -0x41666666    # -0.3f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x402eb852    # 2.73f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f5eb852    # 0.87f

    const v11, 0x3f9d70a4    # 1.23f

    const v12, 0x3e3851ec    # 0.18f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f6147ae    # 0.88f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x406147ae    # -1.24f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ff51eb8    # -2.17f

    const v0, -0x3fc851ec    # -2.87f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4000a3d7    # 2.01f

    const v0, -0x3fff5c29    # -2.01f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x41570a3d    # -0.33f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x417ae148    # -0.26f

    const v12, -0x40f0a3d7    # -0.56f

    const v7, 0x3f5eb852    # 0.87f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40e66666    # -0.6f

    const v12, -0x417ae148    # -0.26f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f2e147b    # 0.68f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, 0x3e4ccccd    # 0.2f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fe28f5c    # -2.46f

    const v0, 0x401d70a4    # 2.46f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x400ccccd    # -1.9f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3f6147ae    # 0.88f

    const v11, -0x401eb852    # -1.76f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40c0f5c3    # 6.03f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BTa;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BTa;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTa;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTa;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTa;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTa;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTa;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
