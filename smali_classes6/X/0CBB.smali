.class public final LX/0CBB;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBB;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBB;->LJFF:LX/0CDd;

    const v4, 0x4234e113

    const v2, 0x414eb7e9    # 12.9199f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4229217c

    const v0, 0x41630b78    # 14.1903f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4237ee2f

    const v0, 0x41b5f488    # 22.7444f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4243adc6

    const v0, 0x41abcac1    # 21.474f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBB;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBB;->LJII:LX/0CDd;

    const v5, 0x4209e979    # 34.478f

    const v2, 0x419fbf14

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4203477a

    const v0, 0x41b5a40b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4221cbac

    const v0, 0x41da9e4f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42286d91

    const v0, 0x41c4b924

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBB;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBB;->LJIIIZ:LX/0CDd;

    const v2, 0x42c32e22

    const v1, 0x421847ae    # 38.07f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c2e155

    const v9, 0x421751ec    # 37.83f

    const v10, 0x42a470b1

    const v11, 0x41626666    # 14.15f

    const v12, 0x425ab86c

    const v13, 0x41cdae14    # 25.71f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ec3da5

    const v9, 0x4211147b    # 36.27f

    const v10, 0x420eeb9f

    const v11, 0x42720a3d    # 60.51f

    const v12, 0x420f334d    # 35.8001f

    const v13, 0x42730a3d    # 60.76f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4212b86c

    const/high16 v5, 0x42800000    # 64.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421a99b4

    const v5, 0x42751eb8    # 61.28f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x421a99b4

    const v9, 0x42751eb8    # 61.28f

    const v10, 0x42238539

    const v11, 0x4268f5c3    # 58.24f

    const v12, 0x42375c43

    const v13, 0x425f3333    # 55.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42491ed3

    const v9, 0x425670a4    # 53.61f

    const v10, 0x425b5206

    const v11, 0x42606666    # 56.1f

    const v12, 0x425b7afb

    const v13, 0x42607ae1    # 56.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4262cce7    # 56.7001f

    const v5, 0x4264999a    # 57.15f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4264d724

    const v5, 0x425c70a4    # 55.11f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42651495

    const v9, 0x425b7ae1    # 54.87f

    const v10, 0x426a8539

    const v11, 0x4246cccd    # 49.7f

    const v12, 0x4280a903

    const v13, 0x423cd70a    # 47.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428fc29c

    const v5, 0x42898a3d    # 68.77f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429019a7

    const v9, 0x428ab333    # 69.35f

    const v10, 0x4290e674

    const v11, 0x428e8f5c    # 71.28f

    const v12, 0x428d385f

    const v13, 0x428fdc29    # 71.93f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428a9488    # 69.2901f

    const v9, 0x4290cccd    # 72.4f

    const v10, 0x42896155

    const v11, 0x42900f5c    # 72.03f

    const v12, 0x4288faee

    const v13, 0x428fd1ec    # 71.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4286ccda

    const v9, 0x428e75c3    # 71.23f

    const v10, 0x4285d717

    const v11, 0x428a8a3d    # 69.27f

    const v12, 0x4285b340

    const v13, 0x42894ccd    # 68.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427eae2f

    const v5, 0x428a0a3d    # 69.02f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x427ee162

    const v9, 0x428ad70a    # 69.42f

    const v10, 0x42806b92

    const v11, 0x4292051f    # 73.01f

    const v12, 0x42859488    # 66.7901f

    const v13, 0x42953d71    # 74.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4286ccda

    const/high16 v9, 0x42960000    # 75.0f

    const v10, 0x42888f69

    const v11, 0x4296b852    # 75.36f

    const v12, 0x428adc36

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428c2e22

    const v9, 0x4296b852    # 75.36f

    const v10, 0x428da903

    const v11, 0x42967ae1    # 75.24f

    const v12, 0x428f5717

    const v13, 0x4295e666    # 74.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42968f69

    const v9, 0x4293570a    # 73.67f

    const v10, 0x42973340    # 75.6001f

    const/high16 v11, 0x428c0000    # 70.0f

    const v12, 0x4295d717

    const v13, 0x42878f5c    # 67.78f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4286ccda

    const v5, 0x42393d71    # 46.31f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42905c36

    const v9, 0x4236ae14    # 45.67f

    const v10, 0x4299429c

    const v11, 0x4241f5c3    # 48.49f

    const v12, 0x42995717

    const v13, 0x4242147b    # 48.52f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d5717

    const v5, 0x424751ec    # 49.83f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429e3d7e

    const v5, 0x423deb85    # 47.48f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429e3d7e

    const v9, 0x423deb85    # 47.48f

    const v10, 0x429fe674

    const v11, 0x422db852    # 43.43f

    const v12, 0x42aa1488    # 85.0401f

    const v13, 0x42245c29    # 41.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b3f0b1

    const v9, 0x421b51ec    # 38.83f

    const v10, 0x42bf70b1

    const v11, 0x4221c28f    # 40.44f

    const v12, 0x42bf8a4b

    const v13, 0x4221cccd    # 40.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c799a7

    const v5, 0x42267ae1    # 41.62f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c323e4

    const v5, 0x42183d71    # 38.06f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42a770b1

    const v1, 0x4218b852    # 38.18f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x429f23e4

    const v9, 0x422051ec    # 40.08f

    const v10, 0x429b3340    # 77.6001f

    const v11, 0x422bd70a    # 42.96f

    const v12, 0x42996155

    const v13, 0x4233851f    # 44.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4294852c

    const v9, 0x422ee148    # 43.72f

    const v10, 0x428b3d7e

    const v11, 0x42285c29    # 42.09f

    const v12, 0x4281a3e4

    const v13, 0x422e6666    # 43.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426a5206

    const v9, 0x42363333    # 45.55f

    const v10, 0x425f47c8

    const v11, 0x42483333    # 50.05f

    const v12, 0x425aeb9f

    const v13, 0x425247ae    # 52.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42521ed3

    const v9, 0x424f1eb8    # 51.78f

    const v10, 0x42420a58

    const v11, 0x424b999a    # 50.9f

    const v12, 0x4231ae2f

    const v13, 0x4253ae14    # 52.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4226e162

    const/high16 v9, 0x42590000    # 54.25f

    const v10, 0x421eeb9f

    const v11, 0x425ef5c3    # 55.74f

    const v12, 0x421970be

    const v13, 0x4263cccd    # 56.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42168f76

    const v9, 0x424aae14    # 50.67f

    const v10, 0x42187afb

    const v11, 0x4210851f    # 36.13f

    const v12, 0x425fa3f1

    const v13, 0x41e547ae    # 28.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4273c2aa

    const v9, 0x41d46666    # 26.55f

    const v10, 0x4283000d    # 65.5001f

    const v11, 0x41cd999a    # 25.7f

    const v12, 0x428b2e22

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a26b92

    const v9, 0x41cd999a    # 25.7f

    const v10, 0x42b1e155

    const v11, 0x420251ec    # 32.58f

    const v12, 0x42b919a7

    const v13, 0x4212e148    # 36.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b423e4

    const v9, 0x421247ae    # 36.57f

    const v10, 0x42ad9ec5

    const v11, 0x42130a3d    # 36.76f

    const v12, 0x42a770b1

    const v13, 0x4218b852    # 38.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBB;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBB;->LJIIJJI:LX/0CDd;

    const v1, 0x42a528dc

    const v7, 0x416deb85    # 14.87f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a6d3de

    const v8, 0x42a82dfa

    const v9, 0x41631a37

    const v11, 0x4155c28f    # 13.36f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a82dfa

    const v10, 0x41486a7f    # 12.526f

    const v11, 0x42a6d3de

    const v12, 0x413d999a    # 11.85f

    const v13, 0x42a528dc

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a37de7

    const v10, 0x413d999a    # 11.85f

    const v11, 0x42a223bd

    const v12, 0x41486a7f    # 12.526f

    const v14, 0x4155c28f    # 13.36f

    move-object v8, v5

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a223bd

    const v10, 0x41631a37

    const v11, 0x42a37de7

    const v13, 0x42a528dc

    move-object v8, v5

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBB;->LJIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0CBB;->LJIILIIL:LX/0CDd;

    const v2, 0x42b0dc0f

    const v10, 0x4173ae14    # 15.23f

    invoke-virtual {v8, v2, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42b28711

    const v11, 0x42b3e12d

    const v12, 0x4168dcc6

    const v14, 0x415b851f    # 13.72f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42b3e12d

    const v13, 0x414e2d0e    # 12.886f

    const v14, 0x42b28711

    const v15, 0x41435c29    # 12.21f

    const v16, 0x42b0dc0f

    move-object v11, v8

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42af311a

    const v13, 0x41435c29    # 12.21f

    const v14, 0x42add6f0

    const v15, 0x414e2d0e    # 12.886f

    const v17, 0x415b851f    # 13.72f

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42add6f0

    const v13, 0x4168dcc6

    const v14, 0x42af311a

    const v16, 0x42b0dc0f

    move-object v11, v8

    move v15, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CBB;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v3, LX/0CBB;->LJIILL:LX/0CDd;

    const v4, 0x42bd708a

    const v2, 0x4178f5c3    # 15.56f

    invoke-virtual {v11, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42bf1b8c

    const v13, 0x4178f5c3    # 15.56f

    const v14, 0x42c075a8

    const v15, 0x416e2474

    const v17, 0x4160cccd    # 14.05f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42c075a8

    const v13, 0x415374bc    # 13.216f

    const v14, 0x42bf1b8c

    const v15, 0x4148a3d7    # 12.54f

    const v16, 0x42bd708a

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42bbc595

    const v13, 0x4148a3d7    # 12.54f

    const v14, 0x42ba6b6b

    const v15, 0x415374bc    # 13.216f

    const v17, 0x4160cccd    # 14.05f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42ba6b6b

    const v13, 0x416e2474

    const v14, 0x42bbc595

    const v15, 0x4178f5c3    # 15.56f

    const v16, 0x42bd708a

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CBB;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v3, LX/0CBB;->LJIIZILJ:LX/0CDd;

    const/high16 v0, 0x41f40000    # 30.5f

    const v12, 0x41cc3d71    # 25.53f

    invoke-virtual {v11, v0, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x41c2cccd    # 24.35f

    const v14, 0x41a08f5c    # 20.07f

    const v15, 0x41df47ae    # 27.91f

    const v16, 0x41928f5c    # 18.32f

    const v17, 0x4205d70a    # 33.46f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41870a3d    # 16.88f

    const v13, 0x42181eb8    # 38.03f

    const v14, 0x419251ec    # 18.29f

    const v15, 0x42296666    # 42.35f

    const v16, 0x41af1eb8    # 21.89f

    const v17, 0x4231d70a    # 44.46f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41ba7ae1    # 23.31f

    const v13, 0x423528f6    # 45.29f

    const v14, 0x41c7eb85    # 24.99f

    const v15, 0x4236147b    # 45.52f

    const v16, 0x41d33333    # 26.4f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41df47ae    # 27.91f

    const v13, 0x4236147b    # 45.52f

    const v14, 0x41e8f5c3    # 29.12f

    const v15, 0x42350a3d    # 45.26f

    const v16, 0x41eacccd    # 29.35f

    const v17, 0x4234d70a    # 45.21f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41e51eb8    # 28.64f

    const v0, 0x42285c29    # 42.09f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x41ddeb85    # 27.74f

    const v13, 0x422928f6    # 42.29f

    const v14, 0x41c88f5c    # 25.07f

    const v15, 0x422a7ae1    # 42.62f

    const v16, 0x41bc147b    # 23.51f

    const v17, 0x4226d70a    # 41.71f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41ad999a    # 21.7f

    const v13, 0x4222999a    # 40.65f

    const v14, 0x41a1851f    # 20.19f

    const v15, 0x4218b852    # 38.18f

    const v16, 0x41aaf5c3    # 21.37f

    const v17, 0x4209ae14    # 34.42f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41b4cccd    # 22.6f

    const/high16 v13, 0x41f40000    # 30.5f

    const v14, 0x41d3851f    # 26.44f

    const v15, 0x41dee148    # 27.86f

    const v16, 0x41ee147b    # 29.76f

    const v17, 0x41e53333    # 28.65f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42088f5c    # 34.14f

    const v13, 0x41ed851f    # 29.69f

    const v14, 0x42076666    # 33.85f

    const v15, 0x420acccd    # 34.7f

    const/high16 v16, 0x42070000    # 33.75f

    const v17, 0x420ecccd    # 35.7f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x420651ec    # 33.58f

    const v13, 0x42157ae1    # 37.37f

    const v14, 0x420347ae    # 32.82f

    const v15, 0x421b147b    # 38.77f

    const v16, 0x4201851f    # 32.38f

    const v17, 0x421c7ae1    # 39.12f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42003d71    # 32.06f

    const v13, 0x421bb852    # 38.93f

    const v14, 0x41ff0a3d    # 31.88f

    const v15, 0x421af5c3    # 38.74f

    const v16, 0x41fe3d71    # 31.78f

    const v17, 0x421a6666    # 38.6f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4202ae14    # 32.67f

    const v13, 0x42128f5c    # 36.64f

    const v14, 0x42053333    # 33.3f

    const v15, 0x4206147b    # 33.52f

    const v16, 0x41f87ae1    # 31.06f

    const v17, 0x41fdeb85    # 31.74f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41eb999a    # 29.45f

    const v13, 0x41f3ae14    # 30.46f

    const v14, 0x41d91eb8    # 27.14f

    const v15, 0x41f48f5c    # 30.57f

    const v16, 0x41c970a4    # 25.18f

    const v17, 0x42000a3d    # 32.01f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41bb1eb8    # 23.39f

    const v13, 0x420547ae    # 33.32f

    const/high16 v14, 0x41b00000    # 22.0f

    const v15, 0x420ee148    # 35.72f

    const v16, 0x41b75c29    # 22.92f

    const v17, 0x42188f5c    # 38.14f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41bc3d71    # 23.53f

    const v13, 0x421ef5c3    # 39.74f

    const v14, 0x41c4f5c3    # 24.62f

    const v15, 0x4221ae14    # 40.42f

    const v16, 0x41cb70a4    # 25.43f

    const v17, 0x4222cccd    # 40.7f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x41d60000    # 26.75f

    const v13, 0x4224ae14    # 41.17f

    const v14, 0x41e170a4    # 28.18f

    const v15, 0x4223a3d7    # 40.91f

    const v16, 0x41e9eb85    # 29.24f

    const v17, 0x42223d71    # 40.56f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41ecf5c3    # 29.62f

    const v13, 0x422447ae    # 41.07f

    const v14, 0x41f1851f    # 30.19f

    const v15, 0x42266666    # 41.6f

    const v16, 0x41f851ec    # 31.04f

    const v17, 0x422828f6    # 42.04f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41ff5c29    # 31.92f

    const/high16 v13, 0x422a0000    # 42.5f

    const v14, 0x4203999a    # 32.9f

    const v15, 0x4229f5c3    # 42.49f

    const v16, 0x42073333    # 33.8f

    const/high16 v17, 0x42280000    # 42.0f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x420e851f    # 35.63f

    const v13, 0x42240a3d    # 41.01f

    const v14, 0x4212d70a    # 36.71f

    const v15, 0x4218d70a    # 38.21f

    const v16, 0x4213b852    # 36.93f

    const v17, 0x4210147b    # 36.02f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42155c29    # 37.34f

    const v13, 0x41ffeb85    # 31.99f

    const v14, 0x420fa3d7    # 35.91f

    const v15, 0x41d68f5c    # 26.82f

    const/high16 v16, 0x41f40000    # 30.5f

    const v17, 0x41cc3d71    # 25.53f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x41e6e148    # 28.86f

    const v2, 0x4215147b    # 37.27f

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x41e170a4    # 28.18f

    const v13, 0x421651ec    # 37.58f

    const v14, 0x41d90a3d    # 27.13f

    const v15, 0x4217a3d7    # 37.91f

    const v16, 0x41d3eb85    # 26.49f

    const v17, 0x4216b852    # 37.68f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41d30a3d    # 26.38f

    const v13, 0x42168f5c    # 37.64f

    const v14, 0x41d0e148    # 26.11f

    const v15, 0x42163333    # 37.55f

    const v16, 0x41cf47ae    # 25.91f

    const/high16 v17, 0x42140000    # 37.0f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41cce148    # 25.61f

    const v13, 0x4210d70a    # 36.21f

    const v14, 0x41d23d71    # 26.28f

    const v15, 0x420cae14    # 35.17f

    const v16, 0x41d88f5c    # 27.07f

    const v17, 0x420a5c29    # 34.59f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41dbae14    # 27.46f

    const v13, 0x42093333    # 34.3f

    const v14, 0x41dfeb85    # 27.99f

    const v15, 0x42083333    # 34.05f

    const v16, 0x41e3ae14    # 28.46f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41e5851f    # 28.69f

    const v13, 0x42083333    # 34.05f

    const v14, 0x41e73333    # 28.9f

    const v15, 0x420870a4    # 34.11f

    const v16, 0x41e8a3d7    # 29.08f

    const/high16 v17, 0x42090000    # 34.25f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x41edeb85    # 29.74f

    const v13, 0x420b147b    # 34.77f

    const v14, 0x41ea147b    # 29.26f

    const v15, 0x42117ae1    # 36.37f

    const v16, 0x41e6f5c3    # 28.87f

    const v17, 0x4215147b    # 37.27f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CBB;->LJIJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v3, LX/0CBB;->LJIJI:LX/0CDd;

    const v0, 0x42c351ec    # 97.66f

    const v2, 0x40fb84b6

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42c0428f    # 96.13f

    const v13, 0x40f75bc0

    const v14, 0x42a2428f    # 81.13f

    const v15, 0x40e665fe    # 7.19995f

    const v16, 0x429fdc29    # 79.93f

    const v2, 0x40fb84b6

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x429d75c3    # 78.73f

    const v13, 0x40e665fe    # 7.19995f

    const v14, 0x429bbd71    # 77.87f

    const v16, 0x429b570a    # 77.67f

    const v17, 0x411428c1

    move-object v11, v11

    move v15, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x429af0a4    # 77.47f

    const v13, 0x412a6666    # 10.65f

    const v14, 0x429a051f    # 77.01f

    const v15, 0x417d47ae    # 15.83f

    const v16, 0x4299e148    # 76.94f

    const v17, 0x4189d70a    # 17.23f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4299bd71    # 76.87f

    const v13, 0x4194f5c3    # 18.62f

    const v14, 0x429acccd    # 77.4f

    const v15, 0x41a13333    # 20.15f

    const v16, 0x429d999a    # 78.8f

    const v17, 0x41a2cccd    # 20.35f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42a06148    # 80.19f

    const v13, 0x41a46666    # 20.55f

    const v14, 0x42aa3852    # 85.11f

    const/high16 v15, 0x41a60000    # 20.75f

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a98f5c    # 84.78f

    const v5, 0x41c33333    # 24.4f

    invoke-virtual {v11, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b251ec    # 89.16f

    const v5, 0x41a8a3d7    # 21.08f

    invoke-virtual {v11, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x42b251ec    # 89.16f

    const v13, 0x41a8a3d7    # 21.08f

    const v14, 0x42c023d7    # 96.07f

    const v15, 0x41aa3d71    # 21.28f

    const v16, 0x42c32e14    # 97.59f

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42c63d71    # 99.12f

    const v13, 0x41a70a3d    # 20.88f

    const v14, 0x42c68000    # 99.25f

    const v15, 0x41a0a3d7    # 20.08f

    const v16, 0x42c6e666    # 99.45f

    const v17, 0x41971eb8    # 18.89f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42c74ccd    # 99.65f

    const v13, 0x418d851f    # 17.69f

    const v14, 0x42c7d1ec    # 99.91f

    const v15, 0x413d999a    # 11.85f

    const v17, 0x41230a3d    # 10.19f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42c7d1ec    # 99.91f

    const v13, 0x41087aad

    const v14, 0x42c65c29    # 99.18f

    const v15, 0x40ffff97    # 7.99995f

    const v16, 0x42c34ccd    # 97.65f

    const v17, 0x40fbd6a1

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x42a528f6    # 82.58f

    invoke-virtual {v11, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42a37ae1    # 81.74f

    const v14, 0x42a223d7    # 81.07f

    const v15, 0x41630a3d    # 14.19f

    const v17, 0x4155c28f    # 13.36f

    move-object v11, v11

    move v13, v7

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42a223d7    # 81.07f

    const v13, 0x41487ae1    # 12.53f

    const v14, 0x42a38000    # 81.75f

    const v15, 0x413d999a    # 11.85f

    const v16, 0x42a528f6    # 82.58f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42a73d71    # 83.62f

    const v13, 0x413d999a    # 11.85f

    const v14, 0x42a82e14    # 84.09f

    const v15, 0x41487ae1    # 12.53f

    const v17, 0x4155c28f    # 13.36f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42a82e14    # 84.09f

    const v13, 0x41630a3d    # 14.19f

    const v14, 0x42a6c28f    # 83.38f

    const v16, 0x42a528f6    # 82.58f

    move-object v11, v11

    move v15, v7

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v0, 0x42b0dc29    # 88.43f

    invoke-virtual {v11, v0, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42af2e14    # 87.59f

    const v14, 0x42add70a    # 86.92f

    const v15, 0x4168cccd    # 14.55f

    const v17, 0x415b851f    # 13.72f

    move-object v11, v11

    move v13, v10

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42add70a    # 86.92f

    const v13, 0x414e3d71    # 12.89f

    const v14, 0x42af3333    # 87.6f

    const v15, 0x41435c29    # 12.21f

    const v16, 0x42b0dc29    # 88.43f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42b2f0a4    # 89.47f

    const v13, 0x41435c29    # 12.21f

    const v14, 0x42b3e148    # 89.94f

    const v15, 0x414e3d71    # 12.89f

    const v17, 0x415b851f    # 13.72f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42b3e148    # 89.94f

    const v13, 0x4168cccd    # 14.55f

    const v14, 0x42b275c3    # 89.23f

    const v16, 0x42b0dc29    # 88.43f

    move-object v11, v11

    move v15, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, 0x42bd70a4    # 94.72f

    const v0, 0x4178f5c3    # 15.56f

    invoke-virtual {v11, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42bbc28f    # 93.88f

    const v13, 0x4178f5c3    # 15.56f

    const v14, 0x42ba6b85    # 93.21f

    const v15, 0x416e147b    # 14.88f

    const v17, 0x4160cccd    # 14.05f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42ba6b85    # 93.21f

    const v13, 0x4153851f    # 13.22f

    const v14, 0x42bbc7ae    # 93.89f

    const v15, 0x4148a3d7    # 12.54f

    const v16, 0x42bd70a4    # 94.72f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42bf851f    # 95.76f

    const v13, 0x4148a3d7    # 12.54f

    const v14, 0x42c075c3    # 96.23f

    const v15, 0x4153851f    # 13.22f

    const v17, 0x4160cccd    # 14.05f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42c075c3    # 96.23f

    const v13, 0x416e147b    # 14.88f

    const v14, 0x42bf0a3d    # 95.52f

    const v15, 0x4178f5c3    # 15.56f

    const v16, 0x42bd70a4    # 94.72f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBB;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBB;->LJIJJLI:LX/0CDd;

    const v2, 0x42375bf5

    const v1, 0x425f28f6    # 55.79f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x422f3d3c

    const v6, 0x426328f6    # 56.79f

    const v7, 0x4228f58e

    const v8, 0x42678f5c    # 57.89f

    const v9, 0x42245bf5

    const v10, 0x426b5c29    # 58.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4224b81d

    const v6, 0x42763d71    # 61.56f

    const v7, 0x42263d3c

    const v8, 0x427d3333    # 63.3f

    const v9, 0x4226d6d6

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422928c1

    const v6, 0x427d3333    # 63.3f

    const v7, 0x422d51b7

    const/high16 v8, 0x426d0000    # 59.25f

    const v9, 0x4242477a

    const v10, 0x42613d71    # 56.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42469965

    const v6, 0x425ed70a    # 55.71f

    const v7, 0x424ab81d

    const v8, 0x425d3d71    # 55.31f

    const v9, 0x424ea3a3

    const v10, 0x425c3d71    # 55.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42480a09    # 50.0098f

    const v6, 0x425b147b    # 54.77f

    const v7, 0x423fa3a3

    const v9, 0x42375bf5

    const v10, 0x425f28f6    # 55.79f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBB;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBB;->LJJ:LX/0CDd;

    const v2, 0x426fffcc    # 59.9998f

    const v1, 0x41e4cccd    # 28.6f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42368f28

    const v7, 0x4209851f    # 34.38f

    const v8, 0x42277aad

    const/high16 v9, 0x423a0000    # 46.5f

    const v10, 0x4224c25b

    const v11, 0x425b147b    # 54.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422884ea

    const v7, 0x42588f5c    # 54.14f

    const v8, 0x422ccc98

    const v9, 0x42560a3d    # 53.51f

    const v10, 0x4231ade0

    const v11, 0x4253a3d7    # 52.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42420a09    # 48.5098f

    const v7, 0x424b8f5c    # 50.89f

    const v8, 0x42521e84

    const v9, 0x424f0a3d    # 51.76f

    const v10, 0x425aeb51

    const v11, 0x42523d71    # 52.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f477a

    const v7, 0x424828f6    # 50.04f

    const v8, 0x426a5bf5

    const v9, 0x423628f6    # 45.54f

    const v10, 0x4281a3bd

    const v11, 0x422e5c29    # 43.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b3838

    const v7, 0x422851ec    # 42.08f

    const v8, 0x42947fe6

    const v9, 0x422ed70a    # 43.71f

    const v10, 0x4299612d

    const v11, 0x42337ae1    # 44.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b2dfa

    const v7, 0x422bcccd    # 42.95f

    const v8, 0x429f1e9e

    const v9, 0x422047ae    # 40.07f

    const v10, 0x42a7708a

    const v11, 0x4218ae14    # 38.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ada3bd

    const/high16 v7, 0x42130000    # 36.75f

    const v8, 0x42b423bd

    const v9, 0x42123d71    # 36.56f

    const v10, 0x42b9197f

    const v11, 0x4212d70a    # 36.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b40505    # 90.0098f

    const v7, 0x420728f6    # 33.79f

    const v8, 0x42aad6f0

    const v9, 0x41ec28f6    # 29.52f

    const v10, 0x429db838

    const/high16 v11, 0x41da0000    # 27.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42926b6b

    const v7, 0x41cef5c3    # 25.87f

    const v8, 0x4285997f

    const v9, 0x41cecccd    # 25.85f

    const v10, 0x426ff58e

    const v11, 0x41e4b852    # 28.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBB;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBB;->LJJIFFI:LX/0CDd;

    const v2, 0x42c2197f

    const v1, 0x42151eb8    # 37.28f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c2c794

    const/high16 v9, 0x42170000    # 37.75f

    const v10, 0x42c328dc

    const v11, 0x421828f6    # 38.04f

    const v12, 0x42c32dfa

    const v13, 0x42183d71    # 38.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7a3bd

    const v5, 0x42267ae1    # 41.62f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bf9461

    const v5, 0x4221cccd    # 40.45f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42bf7ac7

    const v9, 0x4221b852    # 40.43f

    const v10, 0x42b3fac7

    const v11, 0x421b47ae    # 38.82f

    const v12, 0x42aa1e9e

    const v13, 0x42245c29    # 41.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429ff08a

    const v9, 0x422dae14    # 43.42f

    const v10, 0x429e4cb3

    const v11, 0x423dc28f    # 47.44f

    const v12, 0x429e4794

    const v13, 0x423deb85    # 47.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429db838

    const v5, 0x4243cccd    # 48.95f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429fccb3

    const v9, 0x4245999a    # 49.4f

    const v10, 0x42a123bd

    const/high16 v11, 0x42470000    # 49.75f

    const v12, 0x42a19461

    const v13, 0x42468f5c    # 49.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a2eb6b

    const v9, 0x42453333    # 49.3f

    const v10, 0x42a2ccb3

    const v11, 0x4234cccd    # 45.2f

    const v12, 0x42b0e12d

    const v13, 0x422b3d71    # 42.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bdd6f0

    const v9, 0x422270a4    # 40.61f

    const v10, 0x42c9dc29    # 100.93f

    const v11, 0x4228eb85    # 42.23f

    const v12, 0x42ca6666    # 101.2f

    const v13, 0x42273333    # 41.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ca8f5c    # 101.28f

    const v9, 0x4226b852    # 41.68f

    const v10, 0x42c78f42

    const v11, 0x421ef5c3    # 39.74f

    const v12, 0x42c21e9e

    const v13, 0x421528f6    # 37.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBB;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBB;->LJJIII:LX/0CDd;

    const v1, 0x428856f0

    const v0, 0x4241e148    # 48.47f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428dd6f0

    const v7, 0x423d7ae1    # 47.37f

    const v8, 0x4292d1d1

    const v9, 0x423da3d7    # 47.41f

    const v10, 0x4296e64c

    const v11, 0x423f5c29    # 47.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293997f

    const v7, 0x423c28f6    # 47.04f

    const v8, 0x428d612d

    const v9, 0x42376666    # 45.85f

    const v10, 0x4286d1d1

    const v11, 0x423928f6    # 46.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBB;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBB;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4280adfa

    const v1, 0x423ccccd    # 47.2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426c3d3c

    const v7, 0x42460a3d    # 49.51f

    const v8, 0x4265ffcc

    const v9, 0x42586666    # 54.1f

    const v10, 0x4264ffcc

    const v11, 0x425bd70a    # 54.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426a8f28

    const v7, 0x425ceb85    # 55.23f

    const v8, 0x426e706f

    const v9, 0x425e51ec    # 55.58f

    const v10, 0x426fffcc    # 59.9998f

    const v11, 0x425dd70a    # 55.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427351b7

    const v7, 0x425ccccd    # 55.2f

    const v8, 0x42745bf5

    const v9, 0x4251f5c3    # 52.49f

    const v10, 0x42829461

    const v11, 0x4247ae14    # 49.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBB;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBB;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
