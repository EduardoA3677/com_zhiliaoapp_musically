.class public final LX/0C8y;
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

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8y;->LJFF:LX/0CDd;

    const v2, 0x4350947b    # 208.58f

    const v1, 0x42eac28f    # 117.38f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4351d47b    # 209.83f

    const v6, 0x42eacccd    # 117.4f

    const v7, 0x4353e8f6    # 211.91f

    const v8, 0x42ec999a    # 118.3f

    const v9, 0x4354c28f    # 212.76f

    const v10, 0x42f0851f    # 120.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355f5c3    # 213.96f

    const v6, 0x42f60a3d    # 123.02f

    const v7, 0x43550ccd    # 213.05f

    const v8, 0x42fe0a3d    # 127.02f

    const v9, 0x4350ca3d    # 208.79f

    const v10, 0x42fe5c29    # 127.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349ae14    # 201.68f

    const v6, 0x42fee148    # 127.44f

    const v7, 0x4349f0a4    # 201.94f

    const v8, 0x42ea8f5c    # 117.28f

    const v9, 0x4350947b    # 208.58f

    const v10, 0x42eac7ae    # 117.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C8y;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C8y;->LJII:LX/0CDd;

    const v6, 0x4352a666    # 210.65f

    const v0, 0x42aecd01

    invoke-virtual {v2, v6, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434da666    # 205.65f

    invoke-virtual {v2, v5}, LX/0CDd;->LJII(F)V

    const v7, 0x42e28f5c    # 113.28f

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8y;->LJIIIZ:LX/0CDd;

    const v4, 0x4305fae1    # 133.98f

    const v2, 0x42e0a3d7    # 112.32f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42fa199a    # 125.05f

    const v10, 0x42cb199a    # 101.55f

    const/high16 v11, 0x42eb0000    # 117.5f

    const v12, 0x429e240b

    const v13, 0x42e5570a    # 114.67f

    const v14, 0x428bcd01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42df947b    # 111.79f

    const v10, 0x42725c92

    const v11, 0x42df8f5c    # 111.78f

    const v12, 0x426166cf

    const v13, 0x42e53d71    # 114.62f

    const v14, 0x425d0069

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e58a3d    # 114.77f

    const v10, 0x425cc2f8

    const v11, 0x42e675c3    # 115.23f

    const v12, 0x425c14e4    # 55.0204f

    const v13, 0x42e828f6    # 116.08f

    const v14, 0x425d9a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ee999a    # 119.3f

    const v10, 0x4263710d

    const v11, 0x42f7051f    # 123.51f

    const v12, 0x427f4817

    const v13, 0x42fb1eb8    # 125.56f

    const v14, 0x428adc5d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ffb333    # 127.85f

    const v10, 0x4297617c

    const v11, 0x430370a4    # 131.44f

    const v12, 0x42a1a40b

    const v13, 0x4303999a    # 131.6f

    const v14, 0x42a20f91

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430635c3    # 134.21f

    const v2, 0x429e617c

    invoke-virtual {v8, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x429e617c

    const v11, 0x4302b5c3    # 130.71f

    const v12, 0x4294617c

    const v13, 0x430091ec    # 128.57f

    const v14, 0x4288a92a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fd570a    # 126.67f

    const v10, 0x427c8588

    const v11, 0x42f4428f    # 122.13f

    const v12, 0x425a8588

    const v13, 0x42eacccd    # 117.4f

    const v14, 0x4251f62b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e8147b    # 116.04f

    const v10, 0x424f7b4a

    const v11, 0x42e55c29    # 114.68f

    const v12, 0x424f339c

    const v13, 0x42e2f0a4    # 113.47f

    const v14, 0x425114e4    # 52.2704f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d66b85    # 107.21f

    const v10, 0x425ac2f8

    const v11, 0x42da75c3    # 109.23f

    const v12, 0x427c8588

    const v13, 0x42df3d71    # 111.62f

    const v14, 0x428db368

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e66b85    # 115.21f

    const v10, 0x42a4ebba

    const v11, 0x42f523d7    # 122.57f

    const v12, 0x42cf1eb8    # 103.56f

    const v13, 0x430387ae    # 131.53f

    const v14, 0x42e4b852    # 114.36f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430d0f5c    # 141.06f

    const v10, 0x42fbb333    # 125.85f

    const v11, 0x431cab85    # 156.67f

    const v12, 0x430607ae    # 134.03f

    const v13, 0x431d51ec    # 157.32f

    const v14, 0x43065eb8    # 134.37f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431eca3d    # 158.79f

    const v2, 0x430387ae    # 131.53f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431ea148    # 158.63f

    const v10, 0x43037333    # 131.45f

    const v11, 0x430f199a    # 143.1f

    const v12, 0x42f6a3d7    # 123.32f

    const v13, 0x4305fae1    # 133.98f

    const v14, 0x42e0a3d7    # 112.32f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8y;->LJIIJJI:LX/0CDd;

    const v4, 0x430cdc29    # 140.86f

    const v2, 0x42a1dc5d

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430d5eb8    # 141.37f

    const v2, 0x42a82e49

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x430d6e14    # 141.43f

    const v10, 0x42a82e49

    const v11, 0x43138a3d    # 147.54f

    const v12, 0x42a71eed

    const v13, 0x431c4000    # 156.25f

    const v14, 0x42c3240b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4321f333    # 161.95f

    const v10, 0x42d57ae1    # 106.74f

    const v11, 0x431fab85    # 159.67f

    const v12, 0x42ea23d7    # 117.07f

    const v13, 0x431fa3d7    # 159.64f

    const v14, 0x42ea570a    # 117.17f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322c28f    # 162.76f

    const v2, 0x42ebcccd    # 117.9f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4322deb8    # 162.87f

    const v10, 0x42eadc29    # 117.43f

    const v11, 0x43256148    # 165.38f

    const v12, 0x42d46b85    # 106.21f

    const v14, 0x42bfc2c4

    const v13, 0x431ef852    # 158.97f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4315170a    # 149.09f

    const v10, 0x429ff0d8

    const v11, 0x430dae14    # 141.68f

    const v12, 0x42a194af

    const v13, 0x430cdc29    # 140.86f

    const v14, 0x42a1dc5d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C8y;->LJIILIIL:LX/0CDd;

    const v2, 0x434b147b    # 203.08f

    const v4, 0x42130aa6

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x4347b852    # 199.72f

    const v11, 0x4210cd36

    const v12, 0x434523d7    # 197.14f

    const v13, 0x4216c2f8

    const v14, 0x434347ae    # 195.28f

    const v15, 0x421f339c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43435c29    # 195.36f

    const v11, 0x42161f21

    const v12, 0x43436666    # 195.4f

    const v13, 0x420e14e4    # 35.5204f

    const v15, 0x42080aa6

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43436666    # 195.4f

    const v11, 0x41c93405

    const v12, 0x4341dc29    # 193.86f

    const v13, 0x419daee6

    const v14, 0x433ed1ec    # 190.82f

    const v15, 0x418ea4a9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433db333    # 189.7f

    const v11, 0x41891f8a    # 17.1404f

    const v12, 0x433bcccd    # 187.8f

    const v13, 0x4184a4a9

    const v14, 0x43392666    # 185.15f

    const v15, 0x418f4880

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43366148    # 182.38f

    const v11, 0x419a52bd

    const v12, 0x4334851f    # 180.52f

    const v13, 0x41b06738

    const v14, 0x43334000    # 179.25f

    const v15, 0x41c8a4a9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43328f5c    # 178.56f

    const v11, 0x4194a4a9

    const v12, 0x4331028f    # 177.01f

    const v13, 0x413bafb8    # 11.7304f

    const v14, 0x432d35c3    # 173.21f

    const v15, 0x4108f77b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432b70a4    # 171.44f

    const v11, 0x40e292cd

    const v12, 0x4329547b    # 169.33f

    const v13, 0x40d00371

    const v14, 0x4326f5c3    # 166.96f

    const v15, 0x40d9eef6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43231eb8    # 163.12f

    const v11, 0x40ea92cd

    const v12, 0x431f23d7    # 159.14f

    const v13, 0x411a3f29

    const v14, 0x431cb5c3    # 156.71f

    const v15, 0x41a30b0f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a8f5c    # 154.56f

    const v11, 0x417d4952

    const v12, 0x4317999a    # 151.6f

    const v13, 0x41587c85

    const v14, 0x4313dc29    # 147.86f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430d4a3d    # 141.29f

    const v11, 0x41587c85

    const v12, 0x430a28f6    # 138.16f

    const v13, 0x4196b924

    const v14, 0x4308b0a4    # 136.69f

    const v15, 0x4201e1b1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43070a3d    # 135.04f

    const v11, 0x423f1f21

    const v12, 0x430a11ec    # 138.07f

    const v13, 0x42863886

    const v14, 0x430a3333    # 138.2f

    const v15, 0x4287d73f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d5c29    # 141.36f

    const v4, 0x4286d73f

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x430d547b    # 141.33f

    const v11, 0x428670d8

    const v12, 0x430a451f    # 138.27f

    const v13, 0x423ecd36

    const v14, 0x430bdeb8    # 139.87f

    const v15, 0x42033dd9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430d9c29    # 141.61f

    const v12, 0x43115eb8    # 145.37f

    const v11, 0x4185c361

    const v14, 0x4313dc29    # 147.86f

    const v16, 0x4185c361

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4317e3d7    # 151.89f

    const v17, 0x431a3ae1    # 154.23f

    const v18, 0x41ac902e

    const v19, 0x431b947b    # 155.58f

    const v20, 0x41d6902e

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431b28f6    # 155.16f

    const v11, 0x41efaee6

    const v12, 0x431ad99a    # 154.85f

    const v13, 0x420666cf

    const v14, 0x431aa3d7    # 154.64f

    const v15, 0x4217339c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a4ccd    # 154.3f

    const v11, 0x42330aa6

    const v12, 0x431a947b    # 154.58f

    const v13, 0x42834d01

    const v14, 0x431e7333    # 158.45f

    const v15, 0x42878f91

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431ec7ae    # 158.78f

    const v11, 0x4287ebba

    const v12, 0x431f2148    # 159.13f

    const v13, 0x428819ce

    const v14, 0x431f7ae1    # 159.48f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431feb85    # 159.92f

    const v11, 0x428819ce

    const v12, 0x43205c29    # 160.36f

    const v13, 0x4287d220

    const v14, 0x4320c28f    # 160.76f

    const v15, 0x428742c4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432535c3    # 165.21f

    const v11, 0x4280fb16

    const v12, 0x4320970a    # 160.59f

    const v13, 0x42105254

    const v14, 0x431f9eb8    # 159.62f

    const v15, 0x41f35cfb

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431f5eb8    # 159.37f

    const v11, 0x41e800d2    # 29.0004f

    const v12, 0x431f199a    # 159.1f

    const v13, 0x41dd4880

    const v14, 0x431eca3d    # 158.79f

    const v15, 0x41d35cfb

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431fd99a    # 159.85f

    const v11, 0x41954880

    const v12, 0x43221eb8    # 162.12f

    const v13, 0x412b0be1

    const v14, 0x432763d7    # 167.39f

    const v15, 0x411f86d7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4328dc29    # 168.86f

    const v11, 0x411c53a4

    const v12, 0x432a170a    # 170.09f

    const v13, 0x4121c433

    const v14, 0x432b28f6    # 171.16f

    const v15, 0x413001a3    # 11.0004f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432e3333    # 174.2f

    const v11, 0x4158a57a

    const/high16 v12, 0x43300000    # 176.0f

    const v13, 0x41a385f0

    const v14, 0x43308000    # 176.5f

    const v15, 0x41fc154d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433091ec    # 176.57f

    const v11, 0x42047b4a

    const v13, 0x420c8588

    const v14, 0x4330a3d7    # 176.64f

    const v15, 0x42158588

    const v12, 0x43309eb8    # 176.62f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4330a148    # 176.63f

    const v11, 0x42167b4a

    const v13, 0x42171f21

    const v15, 0x42175c92

    move-object v9, v9

    move v12, v12

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4330a3d7    # 176.64f

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    const v10, 0x4330c000    # 176.75f

    const v11, 0x4244ae7d

    const v12, 0x4330599a    # 176.35f

    const v13, 0x4283dc5d

    const v14, 0x4330570a    # 176.34f

    const v15, 0x428442c4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43338a3d    # 179.54f

    const v4, 0x42846bba

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43338a3d    # 179.54f

    const v11, 0x42840034    # 66.0004f

    const v12, 0x4333f333    # 179.95f

    const v13, 0x42438fc5    # 48.8904f

    const v14, 0x4333d47b    # 179.83f

    const v15, 0x4215e1b1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43340a3d    # 180.04f

    const v11, 0x42050aa6

    const v12, 0x43358ccd    # 181.55f

    const v13, 0x41ba154d

    const v14, 0x433a8f5c    # 186.56f

    const v15, 0x41a6154d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433c2b85    # 188.17f

    const v11, 0x419faee6

    const v12, 0x433ce148    # 188.88f

    const v13, 0x41a33405

    const v14, 0x433d1c29    # 189.11f

    const v15, 0x41a452bd

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433f07ae    # 191.03f

    const v11, 0x41add7dc    # 21.7304f

    const v12, 0x43402e14    # 192.18f

    const v13, 0x41d6154d

    const v15, 0x42080069    # 34.0004f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43402e14    # 192.18f

    const v11, 0x4215ae7d

    const v12, 0x433feb85    # 191.92f

    const v13, 0x422df62b

    const v14, 0x433fab85    # 191.67f

    const v15, 0x4245710d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433f8000    # 191.5f

    const v11, 0x4255710d

    const v12, 0x433f570a    # 191.34f

    const v13, 0x42648fc5    # 57.1404f

    const v14, 0x433f47ae    # 191.28f

    const v15, 0x426ee1b1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433efae1    # 190.98f

    const v4, 0x429099ce

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43422e14    # 194.18f

    const v4, 0x4290c2c4

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43427ae1    # 194.48f

    const v4, 0x426f339c

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43428a3d    # 194.54f

    const v11, 0x42650069

    const v12, 0x4342b333    # 194.7f

    const v13, 0x4255f62b

    const v14, 0x4342deb8    # 194.87f

    const v15, 0x42460069

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4342e8f6    # 194.91f

    const v11, 0x4242a440

    const v12, 0x4342f0a4    # 194.94f

    const v13, 0x423f4817

    const v14, 0x4342fae1    # 194.98f

    const v15, 0x423bf62b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434351ec    # 195.32f

    const v11, 0x423766cf

    const v12, 0x434587ae    # 197.53f

    const v13, 0x421c4817

    const v14, 0x434a87ae    # 202.53f

    const v15, 0x421fae7d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434e87ae    # 206.53f

    const v11, 0x42225c92

    const v12, 0x434de8f6    # 205.91f

    const v13, 0x42430069

    const v14, 0x434d5eb8    # 205.37f

    const v15, 0x425fc2f8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434d47ae    # 205.28f

    const v11, 0x4264b8bb

    const v12, 0x434d2e14    # 205.18f

    const v13, 0x4269a440

    const v14, 0x434d1c29    # 205.11f

    const v15, 0x426e66cf

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434cca3d    # 204.79f

    const v11, 0x4281ebba

    const v12, 0x434c599a    # 204.35f

    const v13, 0x428a2e49

    const v14, 0x434c570a    # 204.34f

    const v15, 0x428a42c4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f851f    # 207.52f

    const v4, 0x428af5f7    # 69.4804f

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x434f851f    # 207.52f

    const v11, 0x428af5f7    # 69.4804f

    const v12, 0x434ffae1    # 207.98f

    const v13, 0x428275f7    # 65.2304f

    const v14, 0x43504ccd    # 208.3f

    const v15, 0x426f295f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43505eb8    # 208.37f

    const v11, 0x426a7b4a

    const v12, 0x435075c3    # 208.46f

    const v13, 0x4265a440

    const v14, 0x43508ccd    # 208.55f

    const v15, 0x4260b8bb

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43513333    # 209.2f

    const v11, 0x423e7b4a

    const v12, 0x4351ee14    # 209.93f

    const v13, 0x4217ae7d

    const v14, 0x434b0ccd    # 203.05f

    const v15, 0x42130aa6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x431f5c29    # 159.36f

    const v4, 0x427bae7d

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x431e4f5c    # 158.31f

    const v11, 0x4269d773

    const v12, 0x431d7d71    # 157.49f

    const v13, 0x4241a440

    const v14, 0x431dca3d    # 157.79f

    const v15, 0x421dd773

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431f47ae    # 159.28f

    const v11, 0x4248f62b

    const v12, 0x431fc28f    # 159.76f

    const v13, 0x426bae7d

    const v15, 0x427bae7d

    move-object v9, v9

    move v14, v2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8y;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8y;->LJIILL:LX/0CDd;

    const v9, 0x42e828f6    # 116.08f

    const v4, 0x42c0240b

    invoke-virtual {v8, v9, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d6d70a    # 107.42f

    const v0, 0x42baf0d8

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42db0a3d    # 109.52f

    const v0, 0x42a9b886

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cb6b85    # 101.71f

    const v0, 0x42b8d732

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bf3d71    # 95.62f

    const v0, 0x42ad94af

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c4199a    # 98.05f

    const v0, 0x42bd0553

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b8999a    # 92.3f

    const v0, 0x42c62e3c

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c770a4    # 99.72f

    const v0, 0x42c675f7    # 99.2304f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c5ae14    # 98.84f

    const v0, 0x42d5f5c3    # 106.98f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d028f6    # 104.08f

    const v0, 0x42cce666    # 102.45f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e0fae1    # 112.49f

    const v0, 0x42d847ae    # 108.14f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d9fae1    # 108.99f

    const v0, 0x42c7fb09    # 99.9903f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v9, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C8y;->LJIIZILJ:LX/0CDd;

    const v2, 0x436c7333    # 236.45f

    const v1, 0x4285a937

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x436f87ae    # 239.53f

    const v11, 0x427a8fdf

    const v12, 0x4370a3d7    # 240.64f

    const v13, 0x4274a45a

    const v14, 0x4370a666    # 240.65f

    const v15, 0x42749a1d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436e170a    # 238.09f

    const v4, 0x426cec08

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x436e170a    # 238.09f

    const v11, 0x426cec08

    const v12, 0x436cf852    # 236.97f

    const v13, 0x4272e1cb

    const v14, 0x4369e148    # 233.88f

    const v15, 0x4281dc6a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4366c28f    # 230.76f

    const v11, 0x428a5c6a

    const v12, 0x43633ae1    # 227.23f

    const v13, 0x42977604

    const v14, 0x4363147b    # 227.08f

    const v15, 0x42980560

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4365e666    # 229.9f

    const v4, 0x429b0a7f

    invoke-virtual {v9, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4365f0a4    # 229.94f

    const v11, 0x429ae6a8

    const v12, 0x43697852    # 233.47f

    const v13, 0x428dc7f0

    const v14, 0x436c75c3    # 236.46f

    const v15, 0x4285a419

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0C8y;->LJIJI:LX/0CDd;

    const v2, 0x436d3ae1    # 237.23f

    const v1, 0x42ae94bc

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x436d4ccd    # 237.3f

    const v12, 0x42ae8042

    const v13, 0x43748a3d    # 244.54f

    const v14, 0x42a5a937

    const v15, 0x437923d7    # 249.14f

    const v16, 0x42a0d22d

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x437dcccd    # 253.8f

    const v12, 0x429be6a8

    const v13, 0x43800a3d

    const v14, 0x42996189

    const v15, 0x43800ccd    # 256.1f

    const v16, 0x42995c6a

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437e8ccd    # 254.55f

    const v8, 0x4293c2d1

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x437e8ccd    # 254.55f

    const v12, 0x4293c2d1

    const v13, 0x437c47ae    # 252.28f

    const v14, 0x429647f0

    const v15, 0x4377a666    # 247.65f

    const v16, 0x429b2419

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4372f5c3    # 242.96f

    const v12, 0x42a014bc

    const v13, 0x436bdc29    # 235.86f

    const v14, 0x42a8bdb2

    const v15, 0x436b8f5c    # 235.56f

    const v16, 0x42a919db

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ae8f9e

    invoke-virtual {v10, v2, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJIJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8y;->LJIJJLI:LX/0CDd;

    const v9, 0x438091ec

    const v10, 0x42b90560

    invoke-virtual {v8, v9, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x437e8a3d    # 254.54f

    const v12, 0x42b9f604

    const v13, 0x4378d99a    # 248.85f

    const v14, 0x42bb6bc7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436e0ccd    # 238.05f

    const v1, 0x42be3375

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436e75c3    # 238.46f

    const v1, 0x42c48a7f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4379428f    # 249.26f

    const v1, 0x42c1c2d1

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x437f0f5c    # 255.06f

    const v13, 0x42c047f0

    const v14, 0x4380cf5c    # 257.62f

    const v15, 0x42bf574c

    const v16, 0x4380dc29    # 257.72f

    const v17, 0x42bf522d

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43809333    # 257.15f

    invoke-virtual {v8, v1, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v9}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8y;->LJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8y;->LJJ:LX/0CDd;

    const v9, 0x4356a148    # 214.63f

    const v10, 0x42978560

    invoke-virtual {v8, v9, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x4354599a    # 212.35f

    const v12, 0x42906189

    const v13, 0x434f9c29    # 207.61f

    const v14, 0x42901efa

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x434a47ae    # 202.28f

    const v13, 0x428fd74c

    const/high16 v14, 0x43480000    # 200.0f

    const v15, 0x42980042    # 76.0005f

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432d23d7    # 173.14f

    const v0, 0x42f6428f    # 123.13f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x432d23d7    # 173.14f

    const v13, 0x42f6428f    # 123.13f

    const v14, 0x432a6148    # 170.38f

    const v15, 0x42ff9eb8    # 127.81f

    const v16, 0x432cc7ae    # 172.78f

    const v17, 0x4303851f    # 131.52f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432f2666    # 175.15f

    const v13, 0x43073333    # 135.2f

    const v14, 0x4332c7ae    # 178.78f

    const v15, 0x43071eb8    # 135.12f

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x436d8a3d    # 237.54f

    const v0, 0x4306e148    # 134.88f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x436d8a3d    # 237.54f

    const v13, 0x4306e148    # 134.88f

    const v14, 0x4372199a    # 242.1f

    const v15, 0x4306c28f    # 134.76f

    const v16, 0x4373c7ae    # 243.78f

    const v17, 0x4302eb85    # 130.92f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43753ae1    # 245.23f

    const v13, 0x42ff3333    # 127.6f

    const v14, 0x43734ccd    # 243.3f

    const v15, 0x42f6fae1    # 123.49f

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4356a3d7    # 214.64f

    invoke-virtual {v8, v0, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v9}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x42aecd0e

    invoke-virtual {v8, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4350ca3d    # 208.79f

    const v0, 0x42fe5c29    # 127.18f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4349ae14    # 201.68f

    const v10, 0x42fee148    # 127.44f

    const v11, 0x4349f0a4    # 201.94f

    const v12, 0x42ea8f5c    # 117.28f

    const v13, 0x4350947b    # 208.58f

    const v14, 0x42eac7ae    # 117.39f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4351d47b    # 209.83f

    const v10, 0x42ead1ec    # 117.41f

    const v11, 0x4353e8f6    # 211.91f

    const v12, 0x42ec9eb8    # 118.31f

    const v13, 0x4354c28f    # 212.76f

    const v14, 0x42f08a3d    # 120.27f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4355f5c3    # 213.96f

    const v10, 0x42f60f5c    # 123.03f

    const v11, 0x43550ccd    # 213.05f

    const v12, 0x42fe0f5c    # 127.03f

    const v14, 0x42fe6148    # 127.19f

    move-object v8, v8

    move v13, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8y;->LJJIFFI:LX/0CDd;

    const v2, 0x4333428f    # 179.26f

    const v1, 0x41c8a440

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4333e3d7    # 179.89f

    const v6, 0x41bc8fc5    # 23.5702f

    const v7, 0x4334ab85    # 180.67f

    const v8, 0x41b10aa6

    const v9, 0x4335a3d7    # 181.64f

    const v10, 0x41a71f21

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334b333    # 180.7f

    const v6, 0x41717176

    const v7, 0x4332851f    # 178.52f

    const v8, 0x41187bd2

    const v9, 0x432dab85    # 173.67f

    const v10, 0x410fd7fb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433123d7    # 177.14f

    const v6, 0x4144f694

    const v7, 0x4332999a    # 178.6f

    const v8, 0x4196cd36

    const v9, 0x4333428f    # 179.26f

    const v10, 0x41c8b8bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8y;->LJJIII:LX/0CDd;

    const v4, 0x431dca3d    # 157.79f

    const v2, 0x421dd73f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d7d71    # 157.49f

    const v7, 0x4241a40b

    const v8, 0x431e4f5c    # 158.31f

    const v9, 0x4269d73f

    const v10, 0x431f5c29    # 159.36f

    const v11, 0x427bae49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fc28f    # 159.76f

    const v7, 0x426bae49

    const v8, 0x431f47ae    # 159.28f

    const v9, 0x4248f5f7    # 50.2402f

    const v10, 0x431dca3d    # 157.79f

    const v11, 0x421dd73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8y;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x4345f333    # 197.95f

    const v2, 0x42167b16

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4345a8f6    # 197.66f

    const v7, 0x42063368

    const v8, 0x4344d1ec    # 196.82f

    const v9, 0x41ee14e4

    const v10, 0x4343051f    # 195.02f

    const v11, 0x41da0069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343451f    # 195.27f

    const v7, 0x41e9c2f8

    const v8, 0x43436666    # 195.4f

    const v9, 0x41fbc2f8

    const v11, 0x42080a72

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43436666    # 195.4f

    const v7, 0x420e1eed

    const v8, 0x4343599a    # 195.35f

    const v9, 0x42161eed

    const v10, 0x434347ae    # 195.28f

    const v11, 0x421f3368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43440ccd    # 196.05f

    const v7, 0x421bb886

    const v8, 0x4344f0a4    # 196.94f

    const v9, 0x4218b886

    const v10, 0x4345f333    # 197.95f

    const v11, 0x42167b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8y;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8y;->LJJIIZI:LX/0CDd;

    const v4, 0x432cc7ae    # 172.78f

    const v2, 0x4303851f    # 131.52f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432a6148    # 170.38f

    const v9, 0x42ff999a    # 127.8f

    const v10, 0x432d23d7    # 173.14f

    const v11, 0x42f6428f    # 123.13f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43480000    # 200.0f

    const v5, 0x4298001a    # 76.0002f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x43480000    # 200.0f

    const v9, 0x4298001a    # 76.0002f

    const v10, 0x434a47ae    # 202.28f

    const v11, 0x428fd724

    const v12, 0x434f9c29    # 207.61f

    const v13, 0x42901ed3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4351deb8    # 209.87f

    const v9, 0x42903d8b

    const v10, 0x435391ec    # 211.57f

    const v11, 0x4291eb9f

    const v12, 0x4354bae1    # 212.73f

    const v13, 0x4293a910

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4356dc29    # 214.86f

    const v9, 0x42713da5

    const v10, 0x435768f6    # 215.41f

    const v11, 0x423647e3

    const v12, 0x4350851f    # 208.52f

    const v13, 0x422c1eed

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4351851f    # 209.52f

    const v9, 0x4241ebba

    const v10, 0x43506e14    # 208.43f

    const v11, 0x42685220

    const v12, 0x4350547b    # 208.33f

    const v13, 0x426f1eed

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350028f    # 208.01f

    const v9, 0x428270be

    const v10, 0x434f8ccd    # 207.55f

    const v11, 0x428ad724

    const v13, 0x428af0be

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c5eb8    # 204.37f

    const v5, 0x428a3d8b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434c5eb8    # 204.37f

    const v9, 0x428a3d8b

    const v10, 0x434cd1ec    # 204.82f

    const v11, 0x4281e681

    const v12, 0x434d23d7    # 205.14f

    const v13, 0x426e5c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d4a3d    # 205.29f

    const v9, 0x426447e3

    const v10, 0x434ec51f    # 206.77f

    const v11, 0x424199ce

    const v12, 0x434d3d71    # 205.24f

    const v13, 0x422be17c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4347970a    # 199.59f

    const v9, 0x42343368

    const v10, 0x4344547b    # 196.33f

    const v11, 0x4268b886

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344547b    # 196.33f

    const v9, 0x4268b886

    const v10, 0x43460f5c    # 198.06f

    const v11, 0x42478553

    const v12, 0x4346147b    # 198.08f

    const v13, 0x4225e17c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43442b85    # 196.17f

    const v9, 0x422d669b

    const v10, 0x43433852    # 195.22f

    const v11, 0x42390a72

    const v12, 0x4343028f    # 195.01f

    const v13, 0x423bebba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342f852    # 194.97f

    const v9, 0x423f47e3

    const v10, 0x4342f0a4    # 194.94f

    const v11, 0x4242a40b

    const v12, 0x4342e666    # 194.9f

    const v13, 0x4245f5f7    # 49.4902f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342bae1    # 194.73f

    const v9, 0x4255e17c

    const v10, 0x434291ec    # 194.57f

    const v11, 0x4264f5f7    # 57.2402f

    const v12, 0x4342828f    # 194.51f

    const v13, 0x426f292a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434235c3    # 194.21f

    const v5, 0x4290bd8b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433f028f    # 191.01f

    const v5, 0x42909495

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433f4f5c    # 191.31f

    const v5, 0x426ed73f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433f5eb8    # 191.37f

    const v9, 0x42648553

    const v10, 0x433f87ae    # 191.53f

    const v11, 0x4255669b

    const v12, 0x433fb333    # 191.7f

    const v13, 0x4245669b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ff333    # 191.95f

    const v9, 0x422debba

    const v10, 0x434035c3    # 192.21f

    const v11, 0x4215ae49

    const v13, 0x4207f5f7    # 33.9902f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434035c3    # 192.21f

    const v9, 0x41f08fc5    # 30.0702f

    const v10, 0x433fdeb8    # 191.87f

    const v11, 0x41d67b4a

    const v12, 0x433f428f    # 191.26f

    const v13, 0x41c39a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433efae1    # 190.98f

    const v9, 0x41c2f62b

    const v10, 0x433eb333    # 190.7f

    const v11, 0x41c23dd9

    const v12, 0x433e68f6    # 190.41f

    const v13, 0x41c1d773

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43381c29    # 184.11f

    const v9, 0x41b94817

    const v10, 0x43362e14    # 182.18f

    const v11, 0x420a5220

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43362e14    # 182.18f

    const v9, 0x420a5220

    const v10, 0x43367852    # 182.47f

    const v11, 0x41f6f62b

    const v12, 0x43363852    # 182.22f

    const v13, 0x41d23dd9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43349c29    # 180.61f

    const v9, 0x41f1339c

    const/high16 v10, 0x43340000    # 180.0f

    const v11, 0x420b8553

    const v12, 0x4333deb8    # 179.87f

    const v13, 0x4215d73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333fd71    # 179.99f

    const v9, 0x42438553

    const v10, 0x4333947b    # 179.58f

    const v11, 0x4284001a    # 66.0002f

    const v13, 0x42846681

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43306148    # 176.38f

    const v5, 0x42843d8b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43306148    # 176.38f

    const v9, 0x4283d724

    const v10, 0x4330c7ae    # 176.78f

    const v11, 0x4244a40b

    const v13, 0x42175220

    const v12, 0x4330ae14    # 176.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330a8f6    # 176.66f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v9, 0x42171eed

    const v8, 0x4330a8f6    # 176.66f

    const v11, 0x421670d8

    const v13, 0x42157b16

    const v14, 0x4330a8f6    # 176.66f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x420c8553

    const v16, 0x43309c29    # 176.61f

    const v17, 0x420470d8

    const v18, 0x43308a3d    # 176.54f

    const v19, 0x41fc0069

    move-object v13, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43300a3d    # 176.04f

    const v9, 0x41a3710d

    const v10, 0x432e3d71    # 174.24f

    const v11, 0x41587bb3    # 13.5302f

    const v12, 0x432b3333    # 171.2f

    const v13, 0x412fd7dc    # 10.9902f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432aa3d7    # 170.64f

    const v9, 0x41287bb3    # 10.5302f

    const v10, 0x432a0a3d    # 170.04f

    const v11, 0x412385f0

    const v12, 0x43296148    # 169.38f

    const v13, 0x4120cd9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325170a    # 165.09f

    const v9, 0x41587bb3    # 13.5302f

    const v10, 0x4321b333    # 161.7f

    const v11, 0x41c74817

    const v12, 0x431fee14    # 159.93f

    const v13, 0x42003da5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321451f    # 161.27f

    const v9, 0x4220cd01

    const v10, 0x4324eb85    # 164.92f

    const v11, 0x42816b9f

    const v12, 0x4320cccd    # 160.8f

    const v13, 0x42873d8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432068f6    # 160.41f

    const v9, 0x4287cce7

    const v10, 0x431ff852    # 159.97f

    const v11, 0x42881495

    const v12, 0x431f851f    # 159.52f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f2b85    # 159.17f

    const v9, 0x42881495

    const v10, 0x431ed1ec    # 158.82f

    const v11, 0x4287e681

    const v12, 0x431e7d71    # 158.49f

    const v13, 0x42878a58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a9eb8    # 154.62f

    const v9, 0x42834ce7

    const v10, 0x431a570a    # 154.34f

    const v11, 0x42330034

    const v12, 0x431aae14    # 154.68f

    const v13, 0x4217292a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ae3d7    # 154.89f

    const v9, 0x42065c5d

    const v10, 0x431b3333    # 155.2f

    const v11, 0x41ef9a02

    const v12, 0x431b9eb8    # 155.62f

    const v13, 0x41d67b4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431af0a4    # 154.94f

    const v9, 0x41c18588

    const v10, 0x431a051f    # 154.02f

    const v11, 0x41ad4817

    const v12, 0x4318c28f    # 152.76f

    const v13, 0x419e5254

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318199a    # 152.1f

    const v9, 0x419e14e4

    const v10, 0x43176148    # 151.38f

    const v11, 0x419f9a02

    const v12, 0x431691ec    # 150.57f

    const v13, 0x41a3710d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ee8f6    # 142.91f

    const v9, 0x41c83dd9

    const v10, 0x4311947b    # 145.58f

    const v11, 0x423e7b16

    const v12, 0x430ecccd    # 142.8f

    const v13, 0x428a8539

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430de148    # 141.88f

    const v9, 0x4298dc43

    const v10, 0x430a8000    # 138.5f

    const v11, 0x42961ed3

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a8000    # 138.5f

    const v9, 0x42961ed3

    const v10, 0x42ff2e14    # 127.59f

    const v11, 0x424d99ce

    const v12, 0x42ee23d7    # 119.07f

    const v13, 0x4255e17c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f65c29    # 123.18f

    const v9, 0x42623da5

    const v10, 0x42fdd70a    # 126.92f

    const v11, 0x427ee17c

    const v12, 0x4300999a    # 128.6f

    const v13, 0x42889ed3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302bd71    # 130.74f

    const v9, 0x42945206

    const v10, 0x430635c3    # 134.21f

    const v11, 0x429e3d8b

    const v12, 0x43063d71    # 134.24f

    const v13, 0x429e5724

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303a148    # 131.63f

    const v5, 0x42a20539

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43037ae1    # 131.48f

    const v9, 0x42a199b4

    const v10, 0x42ffc7ae    # 127.89f

    const v11, 0x42975724

    const v12, 0x42fb2e14    # 125.59f

    const v13, 0x428ad206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f723d7    # 123.57f

    const v9, 0x427f7b16

    const v10, 0x42eee148    # 119.44f

    const v11, 0x4264292a

    const v12, 0x42e875c3    # 116.23f

    const v13, 0x425dcd01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e22e14    # 113.09f

    const v9, 0x4276b886

    const v10, 0x42f9e666    # 124.95f

    const v11, 0x42bc2e2f

    const v12, 0x430e851f    # 142.52f

    const v13, 0x42e7147b    # 115.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315547b    # 149.33f

    const v9, 0x42f7b852    # 123.86f

    const v10, 0x432363d7    # 163.39f

    const v11, 0x430587ae    # 133.53f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432eb333    # 174.7f

    const v5, 0x430591ec    # 133.57f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432e0a3d    # 174.04f

    const v9, 0x43050f5c    # 133.06f

    const v10, 0x432d63d7    # 173.39f

    const v11, 0x430463d7    # 132.39f

    const v12, 0x432ccf5c    # 172.81f

    const v13, 0x43037d71    # 131.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x4322c000    # 162.75f

    const v2, 0x42ebcccd    # 117.9f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431fa148    # 159.63f

    const v2, 0x42ea570a    # 117.17f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431fa666    # 159.65f

    const v9, 0x42ea23d7    # 117.07f

    const v10, 0x4321ee14    # 161.93f

    const v11, 0x42d57ae1    # 106.74f

    const v12, 0x431c3d71    # 156.24f

    const v13, 0x42c323f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43138a3d    # 147.54f

    const v9, 0x42a71ed3

    const v10, 0x430d6e14    # 141.43f

    const v11, 0x42a82910

    const v12, 0x430d5c29    # 141.36f

    const v13, 0x42a82e2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430cd99a    # 140.85f

    const v2, 0x42a1dc43

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430da8f6    # 141.66f

    const v9, 0x42a19495

    const v10, 0x431511ec    # 149.07f

    const v11, 0x429ff5dd

    const v12, 0x431ef5c3    # 158.96f

    const v13, 0x42bfc2aa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43255eb8    # 165.37f

    const v9, 0x42d46b85    # 106.21f

    const v10, 0x4322dc29    # 162.86f

    const v11, 0x42ead70a    # 117.42f

    const v12, 0x4322c000    # 162.75f

    const v13, 0x42ebcccd    # 117.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8y;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8y;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8y;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
