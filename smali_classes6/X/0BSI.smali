.class public final LX/0BSI;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bM(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BSI;->LJFF:LX/0CDd;

    const v3, 0x423f51ec    # 47.83f

    const v2, 0x4219147b    # 38.27f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4129999a    # 10.6f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x4079999a    # 3.9f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x407d70a4    # -1.02f

    const v6, 0x4000a3d7    # 2.01f

    const v7, -0x3fd66666    # -2.65f

    const v8, 0x4068f5c3    # 3.64f

    const v9, -0x3f6b3333    # -4.65f

    const v10, 0x409570a4    # 4.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x421f8f5c    # 39.89f

    const/high16 v6, 0x42400000    # 48.0f

    const v7, 0x4213999a    # 36.9f

    const v9, 0x41f770a4    # 30.93f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41888f5c    # 17.07f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x3f40a3d7    # -5.98f

    const/4 v6, 0x0

    const v7, -0x3ef0a3d7    # -8.96f

    const/high16 v9, -0x3ecc0000    # -11.25f

    const v10, -0x406b851f    # -1.16f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41051eb8    # -0.49f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, -0x408a3d71    # -0.96f

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x404ccccd    # -1.4f

    const v10, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4019999a    # 2.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x420a3d71    # -0.12f

    const v10, -0x40c28f5c    # -0.74f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x3f70a3d7    # -4.48f

    const v7, 0x414e6666    # 12.9f

    const v8, -0x3efe6666    # -8.1f

    const v9, 0x41e66666    # 28.8f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40ac28f6    # 5.38f

    const/4 v6, 0x0

    const v7, 0x4126b852    # 10.42f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x416bae14    # 14.73f

    const v10, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v7, -0x1d3ab

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BSI;->LJII:LX/0CDd;

    const v4, 0x4238cccd    # 46.2f

    const v3, 0x422d0a3d    # 43.26f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x412ab852    # 10.67f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f7f5c29    # -4.02f

    const v14, 0x40651eb8    # 3.58f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x421f8f5c    # 39.89f

    const/high16 v10, 0x42400000    # 48.0f

    const v11, 0x4213999a    # 36.9f

    const v13, 0x41f770a4    # 30.93f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const v9, -0x3f40a3d7    # -5.98f

    const/4 v10, 0x0

    const v11, -0x3ef0a3d7    # -8.96f

    const/high16 v13, -0x3ecc0000    # -11.25f

    const v14, -0x406b851f    # -1.16f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, -0x40000000    # -2.0f

    const v10, -0x407c28f6    # -1.03f

    const v11, -0x3f97ae14    # -3.63f

    const v12, -0x3fd5c28f    # -2.66f

    const v13, -0x3f6ae148    # -4.66f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4110a3d7    # 9.04f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40ab851f    # -0.83f

    const v14, -0x3fd47ae1    # -2.68f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40a8a3d7    # 5.27f

    const v10, -0x405d70a4    # -1.27f

    const/high16 v11, 0x41480000    # 12.5f

    const v12, -0x400ccccd    # -1.9f

    const v13, 0x41a3ae14    # 20.46f

    const v14, -0x40333333    # -1.6f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41323d71    # 11.14f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, 0x41a5d70a    # 20.73f

    const v12, 0x40247ae1    # 2.57f

    const v13, 0x41cb47ae    # 25.41f

    const v14, 0x40ab851f    # 5.36f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0xda0b12

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BSI;->LJIIIZ:LX/0CDd;

    const v4, 0x423ceb85    # 47.23f

    const v3, 0x4225147b    # 41.27f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x412ab852    # 10.67f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f5e6666    # -5.05f

    const v14, 0x40b23d71    # 5.57f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x421f8f5c    # 39.89f

    const/high16 v10, 0x42400000    # 48.0f

    const v11, 0x4213999a    # 36.9f

    const v13, 0x41f770a4    # 30.93f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const v9, -0x3f40a3d7    # -5.98f

    const/4 v10, 0x0

    const v11, -0x3ef0a3d7    # -8.96f

    const/high16 v13, -0x3ecc0000    # -11.25f

    const v14, -0x406b851f    # -1.16f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x401c28f6    # -1.78f

    const v10, -0x40970a3d    # -0.91f

    const v11, -0x3faf5c29    # -3.26f

    const v12, -0x3feccccd    # -2.3f

    const v13, -0x3f76b852    # -4.29f

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x409f5c29    # 4.98f

    const v10, -0x3fe51eb8    # -2.42f

    const v11, 0x4164cccd    # 14.3f

    const v12, -0x3f7e6666    # -4.05f

    const v13, 0x41c7999a    # 24.95f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41026666    # 8.15f

    const/4 v10, 0x0

    const/high16 v11, 0x41780000    # 15.5f

    const v12, 0x3f733333    # 0.95f

    const/high16 v13, 0x41a60000    # 20.75f

    const v14, 0x401eb852    # 2.48f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BSI;->LJIIJJI:LX/0CDd;

    const v3, 0x41f2e148    # 30.36f

    const v2, 0x4227cccd    # 41.95f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4075c28f    # 3.84f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3f8a3d71    # -3.84f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x40733333    # -1.1f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x41f73333    # 30.9f

    const v2, 0x422147ae    # 40.32f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3f1eb852    # 0.62f

    const/4 v11, 0x0

    const v13, -0x40e147ae    # -0.62f

    const v14, 0x3f2147ae    # 0.63f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v9, 0x0

    const v10, 0x3eae147b    # 0.34f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3f1eb852    # 0.62f

    const v13, 0x3f2147ae    # 0.63f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f23d70a    # 0.64f

    const v10, -0x4170a3d7    # -0.28f

    const v12, -0x40e147ae    # -0.62f

    const/4 v13, 0x1

    move v11, v9

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v9, 0x3f1eb852    # 0.62f

    const/4 v11, 0x0

    const v13, -0x40dc28f6    # -0.64f

    const v14, -0x40deb852    # -0.63f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0xfff5ec

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BSI;->LJIILIIL:LX/0CDd;

    const v3, 0x42000a3d    # 32.01f

    const v2, 0x422f7ae1    # 43.87f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v11, 0x3f9eb852    # 1.24f

    const v12, 0x3f570a3d    # 0.84f

    const v13, 0x4000a3d7    # 2.01f

    const/high16 v14, 0x40000000    # 2.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f970a3d    # 1.18f

    const/4 v11, 0x0

    const v12, 0x400147ae    # 2.02f

    const v13, -0x40bae148    # -0.77f

    const/high16 v15, -0x40000000    # -2.0f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x406147ae    # -1.24f

    const v12, -0x40a8f5c3    # -0.84f

    const v13, -0x3fff5c29    # -2.01f

    move v14, v13

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x3f451eb8    # 0.77f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x1

    move v12, v10

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v13, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x40fae148    # -0.52f

    const/4 v11, 0x0

    const v12, -0x409eb852    # -0.88f

    const v13, -0x413d70a4    # -0.38f

    const v15, -0x40733333    # -1.1f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x40ca3d71    # -0.71f

    const v12, 0x3eb851ec    # 0.36f

    const v14, 0x3f63d70a    # 0.89f

    move-object v9, v9

    move v13, v15

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f051eb8    # 0.52f

    const/4 v11, 0x0

    const v13, 0x3ec7ae14    # 0.39f

    move-object v9, v9

    move v12, v14

    move v14, v14

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f3851ec    # 0.72f

    const v12, -0x41428f5c    # -0.37f

    const v14, -0x4099999a    # -0.9f

    move-object v9, v9

    move v13, v4

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v8, 0x41ce0000    # 25.75f

    const v3, 0x422f851f    # 43.88f

    invoke-virtual {v9, v8, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v11, -0x40628f5c    # -1.23f

    const v12, 0x3f35c28f    # 0.71f

    const v13, -0x3fff5c29    # -2.01f

    const v14, 0x3fd9999a    # 1.7f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ee66666    # 0.45f

    const/4 v11, 0x0

    const v12, 0x3f5eb852    # 0.87f

    const v13, 0x3e19999a    # 0.15f

    const v14, 0x3f90a3d7    # 1.13f

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x401eb852    # -1.76f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x3f8b851f    # 1.09f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v3, 0x40a5c28f    # 5.18f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x407c28f6    # -1.03f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x410f5c29    # -0.47f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x418a3d71    # -0.24f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, -0x40cccccd    # -0.7f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x40666666    # -1.2f

    const v3, 0x3f8b851f    # 1.09f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x408ccccd    # -0.95f

    const v12, -0x40266666    # -1.7f

    const v13, -0x40b851ec    # -0.78f

    const/high16 v15, -0x40000000    # -2.0f

    const/4 v11, 0x0

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3f051eb8    # 0.52f

    const v12, 0x3f63d70a    # 0.89f

    const v13, -0x41333333    # -0.4f

    const v15, -0x40733333    # -1.1f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x40c7ae14    # -0.72f

    const v12, -0x41428f5c    # -0.37f

    const v13, -0x4071eb85    # -1.11f

    const v14, -0x4099999a    # -0.9f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40fd70a4    # -0.51f

    const/4 v11, 0x0

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3ec7ae14    # 0.39f

    move-object v9, v9

    move v14, v12

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f3851ec    # 0.72f

    const v12, 0x3eb851ec    # 0.36f

    const v14, 0x3f6147ae    # 0.88f

    move-object v9, v9

    move v13, v4

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BSI;->LJIILL:LX/0CDd;

    const v8, 0x41adae14    # 21.71f

    const v2, 0x42310a3d    # 44.26f

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v12, 0x3f3d70a4    # 0.74f

    const v13, 0x3fcf5c29    # 1.62f

    const v14, 0x3fe147ae    # 1.76f

    move v15, v13

    move v11, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fe147ae    # 1.76f

    const v11, -0x40f851ec    # -0.53f

    const v13, -0x4030a3d7    # -1.62f

    const/4 v14, 0x1

    move-object v9, v9

    move v12, v10

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v2, -0x3feccccd    # -2.3f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x40747ae1    # -1.09f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3f028f5c    # 0.51f

    const v12, -0x417ae148    # -0.26f

    const v13, 0x3f451eb8    # 0.77f

    const v14, -0x40d47ae1    # -0.67f

    move-object v9, v9

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x412e147b    # -0.41f

    const v13, -0x417ae148    # -0.26f

    const v15, -0x40bae148    # -0.77f

    const/4 v11, 0x0

    move-object v9, v9

    move v12, v14

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, -0x3ff00000    # -2.25f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40133333    # 2.3f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v8, 0x41a4f5c3    # 20.62f

    const v2, 0x42377ae1    # 45.87f

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x40bae148    # -0.77f

    const v12, -0x4068f5c3    # -1.18f

    const v13, -0x413d70a4    # -0.38f

    const v15, -0x40733333    # -1.1f

    move-object v9, v9

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x422b3333    # 42.8f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v2, -0x40d9999a    # -0.65f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x40a66666    # -0.85f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x40ab851f    # -0.83f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x41147ae1    # -0.46f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3f3d70a4    # 0.74f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3f570a3d    # 0.84f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x40c28f5c    # -0.74f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fdeb852    # 1.74f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3ecccccd    # 0.4f

    const v14, 0x3ec7ae14    # 0.39f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const/4 v11, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3e9eb852    # 0.31f

    const v15, -0x428a3d71    # -0.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3db851ec    # 0.09f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x41666666    # 14.4f

    const v2, 0x4230999a    # 44.15f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3f9d70a4    # 1.23f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3fe28f5c    # 1.77f

    const v14, 0x400ccccd    # 2.2f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f9eb852    # 1.24f

    const/4 v11, 0x0

    const v12, 0x3ffae148    # 1.96f

    const v13, -0x40d47ae1    # -0.67f

    const v15, -0x402a3d71    # -1.67f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x40bae148    # -0.77f

    const v12, -0x411eb852    # -0.44f

    const v13, -0x405eb852    # -1.26f

    const v14, -0x40666666    # -1.2f

    const/high16 v15, -0x40400000    # -1.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4091eb85    # -0.93f

    const v2, -0x416b851f    # -0.29f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x4147ae14    # -0.36f

    const v11, -0x420a3d71    # -0.12f

    const v12, -0x40f5c28f    # -0.54f

    const v13, -0x41666666    # -0.3f

    const v15, -0x40ee147b    # -0.57f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x3e851eb8    # 0.26f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x3f23d70a    # 0.64f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3edc28f6    # 0.43f

    const/4 v11, 0x0

    const v12, 0x3f3851ec    # 0.72f

    const v13, 0x3e6147ae    # 0.22f

    const v14, 0x3f547ae1    # 0.83f

    const v15, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41dc28f6    # -0.16f

    invoke-virtual {v9, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41e66666    # -0.15f

    const v11, -0x40a147ae    # -0.87f

    const v12, -0x40a3d70a    # -0.86f

    const v13, -0x404e147b    # -1.39f

    const v14, -0x4008f5c3    # -1.93f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4070a3d7    # -1.12f

    const/4 v11, 0x0

    const v12, -0x4015c28f    # -1.83f

    const v13, 0x3f1c28f6    # 0.61f

    const/high16 v15, 0x3fc00000    # 1.5f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f30a3d7    # 0.69f

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f9851ec    # 1.19f

    const v15, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f547ae1    # 0.83f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ef5c28f    # 0.48f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f23d70a    # 0.64f

    const v13, 0x3eb851ec    # 0.36f

    const v15, 0x3f333333    # 0.7f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x4175c28f    # -0.27f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, -0x40bd70a4    # -0.76f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40f33333    # -0.55f

    const/4 v11, 0x0

    const v12, -0x408a3d71    # -0.96f

    const v13, -0x414ccccd    # -0.35f

    const v14, -0x407851ec    # -1.06f

    const v15, -0x4075c28f    # -1.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x406e147b    # -1.14f

    const v2, 0x3e6147ae    # 0.22f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BSI;->LJIIZILJ:LX/0CDd;

    const v3, 0x41abd70a    # 21.48f

    const v2, 0x417ca3d7    # 15.79f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x40666666    # -1.2f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x4110f5c3    # 9.06f

    const/4 v11, 0x0

    const v13, -0x3f333333    # -6.4f

    const v14, 0x41830a3d    # 16.38f

    const/4 v15, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x41100000    # 9.0f

    const/16 v16, 0x1

    const v17, -0x3fe5c28f    # -2.41f

    const v18, -0x3f3ae148    # -6.16f

    move-object v12, v8

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v9, 0x0

    const v10, -0x3f628f5c    # -4.92f

    const v11, 0x407ae148    # 3.92f

    const v12, -0x3ef1999a    # -8.9f

    const v13, 0x410cf5c3    # 8.81f

    const v14, -0x3eefae14    # -9.02f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BSI;->LJIJI:LX/0CDd;

    const v3, 0x41ad999a    # 21.7f

    const v2, 0x41e7c28f    # 28.97f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x400e147b    # 2.22f

    const/4 v11, 0x0

    const v12, 0x40823d71    # 4.07f

    const v13, -0x4019999a    # -1.8f

    const v14, 0x4084cccd    # 4.15f

    const/high16 v15, -0x3f800000    # -4.0f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3e626666    # -19.7f

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40647ae1    # 3.57f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x41333333    # -0.4f

    const v12, -0x420a3d71    # -0.12f

    const v13, -0x40ae147b    # -0.82f

    const/high16 v15, -0x40600000    # -1.25f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41c33333    # 24.4f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v2, -0x43dc28f6    # -0.01f

    const v4, 0x419dc28f    # 19.72f

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40847ae1    # 4.14f

    const/4 v13, 0x1

    const v14, -0x3f3e6666    # -6.05f

    const/high16 v15, 0x40600000    # 3.5f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4084cccd    # 4.15f

    const v14, 0x40566666    # 3.35f

    const/high16 v15, 0x3fe00000    # 1.75f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v8, 0x4210a3d7    # 36.16f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x406b851f    # -1.16f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x40d9999a    # 6.8f

    const/16 v16, 0x0

    const/4 v13, 0x1

    const v14, -0x3f9147ae    # -3.73f

    const v15, -0x40733333    # -1.1f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40de147b    # 6.94f

    const v14, 0x4210a3d7    # 36.16f

    const/high16 v15, 0x41400000    # 12.0f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIJJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0BSI;->LJIJJLI:LX/0CDd;

    const v6, 0x4201b852    # 32.43f

    const v5, 0x411bd70a    # 9.74f

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x40d9eb85    # 6.81f

    const/16 v17, 0x1

    const v18, -0x4028f5c3    # -1.68f

    const/high16 v19, -0x3f700000    # -4.5f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41eb3333    # 29.4f

    invoke-virtual {v13, v5}, LX/0CDd;->LJII(F)V

    const v14, 0x40dc7ae1    # 6.89f

    const v18, 0x404147ae    # 3.02f

    const/high16 v19, 0x40900000    # 4.5f

    move-object v13, v13

    move v15, v14

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v6, 0x41a2147b    # 20.26f

    const v5, 0x419b1eb8    # 19.39f

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x40866666    # 4.2f

    const v18, -0x3f7ae148    # -4.16f

    const v19, 0x408570a4    # 4.17f

    move-object v13, v13

    move v15, v14

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v18, 0x0

    const v19, 0x3fcb851f    # 1.59f

    const v20, 0x3f6e147b    # 0.93f

    const v21, 0x403e147b    # 2.97f

    const v22, 0x400f5c29    # 2.24f

    const v23, 0x406a3d71    # 3.66f

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x40847ae1    # 4.14f

    const/16 v17, 0x1

    const v18, 0x40923d71    # 4.57f

    const v19, -0x3f347ae1    # -6.36f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f5f5c29    # -5.02f

    invoke-virtual {v13, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v18, -0x41333333    # -0.4f

    const v19, -0x42b33333    # -0.05f

    const v20, -0x40b33333    # -0.8f

    const v21, -0x4247ae14    # -0.09f

    const v22, -0x4063d70a    # -1.22f

    move-object/from16 v17, v13

    move/from16 v23, v21

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41947ae1    # -0.23f

    invoke-virtual {v13, v5}, LX/0CDd;->LJIIL(F)V

    const v5, 0x4073d70a    # 3.81f

    invoke-virtual {v13, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40770a3d    # 3.86f

    const v18, -0x4067ae14    # -1.19f

    const v19, -0x41d1eb85    # -0.17f

    move-object v13, v13

    move v15, v14

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BSI;->LJJ:LX/0CDd;

    const v5, 0x42108f5c    # 36.14f

    const v2, 0x413f0a3d    # 11.94f

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f70a3d7    # 0.94f

    const v12, 0x3e19999a    # 0.15f

    const v13, 0x3fb70a3d    # 1.43f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x409d70a4    # 4.92f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x413b3333    # 11.7f

    const v13, -0x3f251eb8    # -6.84f

    const v14, -0x3ff33333    # -2.2f

    const/4 v12, 0x1

    move-object v8, v8

    move v10, v9

    move/from16 v11, v16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x4110f5c3    # 9.06f

    const v13, -0x3e851eb8    # -15.68f

    const v14, 0x40c51eb8    # 6.16f

    move-object v8, v8

    move v10, v9

    move/from16 v11, v16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x410fae14    # 8.98f

    const v13, 0x40a66666    # 5.2f

    const v14, 0x3fcf5c29    # 1.62f

    move-object v8, v8

    move v10, v9

    move/from16 v11, v16

    move/from16 v12, v16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x409f5c29    # 4.98f

    const/4 v10, 0x0

    const v11, 0x411051ec    # 9.02f

    const v12, -0x3f7eb852    # -4.04f

    const v14, -0x3eef851f    # -9.03f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x415828f6    # 13.51f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const v9, 0x413bd70a    # 11.74f

    const v13, 0x40db3333    # 6.85f

    const v14, 0x400e147b    # 2.22f

    move-object v8, v8

    move v10, v9

    move/from16 v11, v16

    move/from16 v12, v16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f8ccccd    # -3.8f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BSI;->LJJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0BSI;->LJJIFFI:LX/0CDd;

    const v3, 0x41ea8f5c    # 29.32f

    const v2, 0x41bc7ae1    # 23.56f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-virtual {v13, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x413b3333    # 11.7f

    const v10, 0x40dae148    # 6.84f

    const v11, 0x400ccccd    # 2.2f

    move-object v5, v13

    move v7, v6

    move/from16 v8, v16

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f8b851f    # -3.82f

    invoke-virtual {v13, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v14, 0x40db3333    # 6.85f

    const v18, -0x3f9147ae    # -3.73f

    const v19, -0x3ff33333    # -2.2f

    const/16 v17, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x40db851f    # 6.86f

    const/high16 v18, -0x3fc00000    # -3.0f

    const/high16 v19, -0x3f700000    # -4.5f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f99999a    # -3.6f

    invoke-virtual {v13, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v13, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v18, -0x3f1051ec    # -7.49f

    const v19, 0x4010a3d7    # 2.26f

    const v14, 0x40847ae1    # 4.14f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v18, 0x4048f5c3    # 3.14f

    const v19, -0x3f0ccccd    # -7.6f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f88f5c3    # -3.86f

    invoke-virtual {v13, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x4110f5c3    # 9.06f

    const v7, -0x3f333333    # -6.4f

    const v8, 0x41735c29    # 15.21f

    move-object v2, v13

    move v4, v3

    move/from16 v5, v16

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4163d70a    # 14.24f

    const v8, -0x3f12e148    # -7.41f

    move-object v2, v13

    move v4, v3

    move/from16 v5, v16

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BSI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSI;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSI;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
