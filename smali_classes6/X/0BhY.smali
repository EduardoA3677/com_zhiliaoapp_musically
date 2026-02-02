.class public final LX/0BhY;
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


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v2, v5, v5, v5, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BhY;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0BhY;->LJFF:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v5, v2, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BhY;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BhY;->LJII:LX/0CDd;

    const v3, 0x420c5c29    # 35.09f

    const v2, 0x4209a3d7    # 34.41f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x41fae148    # -0.13f

    const v7, -0x409eb852    # -0.88f

    const v8, -0x3fcf5c29    # -2.76f

    const v9, -0x3f328f5c    # -6.42f

    const v10, -0x3f08a3d7    # -7.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x410a3d71    # -0.48f

    const v6, -0x4123d70a    # -0.43f

    const v7, -0x4007ae14    # -1.94f

    const v8, -0x4023d70a    # -1.72f

    const v9, -0x3fb851ec    # -3.12f

    const v10, -0x3fd0a3d7    # -2.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4058f5c3    # 3.39f

    const v6, -0x3fcccccd    # -2.8f

    const v7, 0x40c0f5c3    # 6.03f

    const v8, -0x3f56b852    # -5.29f

    const v9, 0x40fbd70a    # 7.87f

    const v10, -0x3f051eb8    # -7.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41633333    # 14.2f

    const/4 v7, 0x0

    const v9, 0x3fd33333    # 1.65f

    const v10, -0x3fd8f5c3    # -2.61f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x40e66666    # -0.6f

    const v10, -0x40ca3d71    # -0.71f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x40eb851f    # -0.58f

    const v7, -0x414ccccd    # -0.35f

    const v8, -0x4067ae14    # -1.19f

    const v9, -0x408ccccd    # -0.95f

    const v10, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fa147ae    # -3.48f

    const v6, -0x404a3d71    # -1.42f

    const v7, -0x3f2a3d71    # -6.68f

    const v8, 0x40370a3d    # 2.86f

    const v9, -0x3edbd70a    # -10.26f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f23d70a    # -6.88f

    const v6, -0x3f78a3d7    # -4.23f

    const v7, -0x3edd70a4    # -10.16f

    const v8, -0x3fc5c28f    # -2.91f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x416b851f    # -0.29f

    const v6, 0x3de147ae    # 0.11f

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x418a3d71    # -0.24f

    const v8, 0x3f07ae14    # 0.53f

    const v10, 0x3f59999a    # 0.85f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x4019999a    # 2.4f

    const v9, 0x40d51eb8    # 6.66f

    const v10, 0x40ea3d71    # 7.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f570a3d    # 0.84f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x4080a3d7    # 4.02f

    const v8, 0x4048f5c3    # 3.14f

    const v9, 0x4088f5c3    # 4.28f

    const v10, 0x4053d70a    # 3.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x405ccccd    # 3.45f

    const v8, 0x4027ae14    # 2.62f

    const v9, 0x4088a3d7    # 4.27f

    const v10, 0x40547ae1    # 3.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40ba8f5c    # 5.83f

    const v6, 0x409dc28f    # 4.93f

    const v7, 0x40d33333    # 6.6f

    const v8, 0x40e5c28f    # 7.18f

    const v9, 0x40d51eb8    # 6.66f

    const v10, 0x40ea3d71    # 7.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3f2e147b    # 0.68f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3f11eb85    # 0.57f

    const v9, -0x419eb852    # -0.22f

    const v10, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x417ae148    # -0.26f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x40e8f5c3    # -0.59f

    const v10, -0x408a3d71    # -0.96f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x40cf5c29    # -0.69f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x27ce0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BhY;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0BhY;->LJIIIZ:LX/0CDd;

    const v3, 0x420c851f    # 35.13f

    const v2, 0x420d0a3d    # 35.26f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v16, -0x40d1eb85    # -0.68f

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v18, -0x42b33333    # -0.05f

    const v19, -0x41f0a3d7    # -0.14f

    const v20, -0x40ab851f    # -0.83f

    const v21, -0x3fe66666    # -2.4f

    const v22, -0x3f2ae148    # -6.66f

    const v23, -0x3f15c28f    # -7.32f

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x40ae147b    # -0.82f

    const v19, -0x40cccccd    # -0.7f

    const v20, -0x3f851eb8    # -3.92f

    const v21, -0x3fbae148    # -3.08f

    const v22, -0x3f775c29    # -4.27f

    const v23, -0x3fab851f    # -3.32f

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x417ae148    # -0.26f

    const v19, -0x41d1eb85    # -0.17f

    const v20, -0x3fa3d70a    # -3.44f

    const v21, -0x3fd9999a    # -2.6f

    const v22, -0x3f770a3d    # -4.28f

    const v23, -0x3fac28f6    # -3.31f

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x3f45c28f    # -5.82f

    const v19, -0x3f623d71    # -4.93f

    const v20, -0x3f2ccccd    # -6.6f

    const v21, -0x3f19eb85    # -7.19f

    const v22, -0x3f2ae148    # -6.66f

    const v23, -0x3f15c28f    # -7.32f

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x1

    move v12, v11

    move v13, v7

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3da3d70a    # 0.08f

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3e75c28f    # 0.24f

    const v16, -0x40a66666    # -0.85f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x41947ae1    # -0.23f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, -0x414ccccd    # -0.35f

    const v14, 0x3f19999a    # 0.6f

    const/high16 v16, 0x3f800000    # 1.0f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x3ecccccd    # 0.4f

    const v15, 0x3e23d70a    # 0.16f

    const v16, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3f5eb852    # 0.87f

    const v14, 0x403147ae    # 2.77f

    const v15, 0x40cd1eb8    # 6.41f

    const v16, 0x40f7ae14    # 7.74f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3edc28f6    # 0.43f

    const v13, 0x3ff851ec    # 1.94f

    const v14, 0x3fdc28f6    # 1.72f

    const v15, 0x4047ae14    # 3.12f

    const v16, 0x402f5c29    # 2.74f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x3fa7ae14    # -3.38f

    const v12, 0x40333333    # 2.8f

    const v13, -0x3f3f0a3d    # -6.03f

    const v14, 0x40a8f5c3    # 5.28f

    const v15, -0x3f0428f6    # -7.87f

    const v16, 0x40fae148    # 7.84f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41633333    # 14.2f

    const v8, -0x402ccccd    # -1.65f

    const v9, 0x40266666    # 2.6f

    move-object v3, v10

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fc7ae14    # 1.56f

    const v8, 0x3f451eb8    # 0.77f

    const v9, 0x4008f5c3    # 2.14f

    move-object v3, v10

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x405f5c29    # 3.49f

    const v12, 0x3fb70a3d    # 1.43f

    const v13, 0x40d5c28f    # 6.68f

    const v14, -0x3fc9999a    # -2.85f

    const v15, 0x412428f6    # 10.26f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40dc7ae1    # 6.89f

    const v12, 0x40875c29    # 4.23f

    const v13, 0x4122b852    # 10.17f

    const v14, 0x403a3d71    # 2.91f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x41666666    # -0.3f

    const v15, 0x3f3851ec    # 0.72f

    const v16, -0x40fae148    # -0.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x41947ae1    # -0.23f

    const v13, 0x3e570a3d    # 0.21f

    const/high16 v14, -0x41000000    # -0.5f

    const v16, -0x40b33333    # -0.8f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xffa512

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BhY;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BhY;->LJIIJJI:LX/0CDd;

    const v3, 0x41cc6666    # 25.55f

    const v2, 0x41bf851f    # 23.94f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x424e0000    # 51.5f

    const v9, 0x40dccccd    # 6.9f

    const v10, -0x3f2ccccd    # -6.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x419aa3d7    # 19.33f

    const v9, -0x3ef970a4    # -8.41f

    const v10, -0x403851ec    # -1.56f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3ff66666    # -2.15f

    const v10, 0x3d8f5c29    # 0.07f

    const/high16 v11, -0x3fa00000    # -3.5f

    const v12, 0x3ecccccd    # 0.4f

    const/high16 v13, -0x3f780000    # -4.25f

    const/high16 v14, 0x3f400000    # 0.75f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3e051eb8    # 0.13f

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3e6b851f    # 0.23f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3ebd70a4    # 0.37f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const v9, -0x41d1eb85    # -0.17f

    const/high16 v10, 0x3f000000    # 0.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3e570a3d    # 0.21f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3ebd70a4    # 0.37f

    const v13, 0x3e75c28f    # 0.24f

    const v14, 0x3f23d70a    # 0.64f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3f828f5c    # 1.02f

    const v11, 0x4025c28f    # 2.59f

    const v12, 0x40328f5c    # 2.79f

    const v13, 0x40c66666    # 6.2f

    const v14, 0x40bccccd    # 5.9f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x25dcd

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BhY;->LJIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BhY;->LJIILIIL:LX/0CDd;

    const v4, 0x41c10a3d    # 24.13f

    const v3, 0x41a3d70a    # 20.48f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x40c28f5c    # -0.74f

    const v12, 0x3df5c28f    # 0.12f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f866666    # 1.05f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, 0x3fd9999a    # 1.7f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v9, 0x3f9ae148    # 1.21f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x40151eb8    # 2.33f

    const v12, -0x40051eb8    # -1.96f

    const v13, 0x4055c28f    # 3.34f

    const v14, -0x3fc66666    # -2.9f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3fe147ae    # -2.48f

    const/high16 v10, -0x40c00000    # -0.75f

    const v11, -0x3f7ccccd    # -4.1f

    const v12, -0x40d47ae1    # -0.67f

    const v13, -0x3f67ae14    # -4.76f

    const v14, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x246b4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BhY;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0BhY;->LJIILL:LX/0CDd;

    const v3, 0x41b428f6    # 22.52f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424e147b    # 51.52f

    const v8, -0x3f233333    # -6.9f

    const v9, 0x40d33333    # 6.6f

    move-object v3, v10

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3ff0a3d7    # 1.88f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x40947ae1    # 4.64f

    const v14, 0x3fd70a3d    # 1.68f

    const v15, 0x4106b852    # 8.42f

    const v16, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4008f5c3    # 2.14f

    const v12, -0x4270a3d7    # -0.07f

    const/high16 v13, 0x40600000    # 3.5f

    const v14, -0x41333333    # -0.4f

    const/high16 v15, 0x40880000    # 4.25f

    const v16, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e851eb8    # 0.26f

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3ec28f5c    # 0.38f

    const v14, -0x41947ae1    # -0.23f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, -0x41428f5c    # -0.37f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f333333    # 0.7f

    const v8, 0x3e23d70a    # 0.16f

    const v9, -0x410a3d71    # -0.48f

    move-object v3, v10

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f9eb852    # 1.24f

    const v8, -0x418a3d71    # -0.24f

    const v9, -0x40d70a3d    # -0.66f

    move-object v3, v10

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40deb852    # -0.63f

    const v12, -0x407eb852    # -1.01f

    const v13, -0x3fda3d71    # -2.59f

    const v14, -0x3fce147b    # -2.78f

    const v15, -0x3f39eb85    # -6.19f

    const v16, -0x3f433333    # -5.9f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xe57b12

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BhY;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BhY;->LJIIZILJ:LX/0CDd;

    const v3, 0x41db3333    # 27.4f

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, -0x41fae148    # -0.13f

    const v13, 0x3f428f5c    # 0.76f

    const v14, -0x41051eb8    # -0.49f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x419eb852    # -0.22f

    const v11, -0x425c28f6    # -0.08f

    const v12, -0x4119999a    # -0.45f

    const v13, -0x410f5c29    # -0.47f

    const v14, -0x40851eb8    # -0.98f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41e7ae14    # 28.96f

    const v13, -0x40266666    # -1.7f

    const/high16 v14, -0x40000000    # -2.0f

    move-object v8, v8

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4063d70a    # -1.22f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x3feae148    # -2.33f

    const v12, 0x3ffc28f6    # 1.97f

    const v13, -0x3fa9999a    # -3.35f

    const v14, 0x4039999a    # 2.9f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x401eb852    # 2.48f

    const v10, 0x3f428f5c    # 0.76f

    const v11, 0x40833333    # 4.1f

    const v12, 0x3f2e147b    # 0.68f

    const v13, 0x409851ec    # 4.76f

    const v14, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xc45901

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

    iget-object v0, p0, LX/0BhY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhY;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhY;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhY;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhY;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhY;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhY;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhY;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhY;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhY;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhY;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhY;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhY;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
