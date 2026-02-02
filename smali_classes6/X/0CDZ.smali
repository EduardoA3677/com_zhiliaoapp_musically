.class public final LX/0CDZ;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDZ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDZ;->LJFF:LX/0CDd;

    const v2, 0x42c3c28f    # 97.88f

    const/high16 v1, 0x41f20000    # 30.25f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bb24ea

    const v6, 0x41e7c505

    const v7, 0x42b244c3

    const v8, 0x41e16fd2

    const v9, 0x42a94ccd    # 84.65f

    const v10, 0x41df1eb8    # 27.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a3182b

    const v6, 0x41dc1134    # 27.5084f

    const v7, 0x429d3319

    const v8, 0x41ef30be

    const v9, 0x429cbd71    # 78.37f

    const v10, 0x42043333    # 33.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c475f

    const v6, 0x420c3e77    # 35.061f

    const v7, 0x429dfc92

    const v8, 0x42146234

    const v9, 0x42a12e14    # 80.59f

    const v10, 0x42195c29    # 38.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4428f    # 82.13f

    const v6, 0x421e3333    # 39.55f

    const v7, 0x42b72e14    # 91.59f

    const v8, 0x42255c29    # 41.34f

    const v9, 0x42c051ec    # 96.16f

    const v10, 0x4225c28f    # 41.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c5aa09    # 98.8321f

    const v6, 0x4226d94b

    const v7, 0x42ca9c29    # 101.305f

    const v8, 0x421ef1f9

    const v9, 0x42cb428f    # 101.63f

    const v10, 0x421447ae    # 37.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ccc7ae    # 102.39f

    const v6, 0x4208cbfb

    const v7, 0x42c96c08

    const v8, 0x41f92b9f

    const v9, 0x42c3c28f    # 97.88f

    const/high16 v10, 0x41f20000    # 30.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDZ;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDZ;->LJII:LX/0CDd;

    const v2, 0x4196b81d

    const v1, 0x41813333    # 16.15f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4193eb51

    const v6, 0x41975c29    # 18.92f

    const v7, 0x41da28c1

    const v8, 0x425d147b    # 55.27f

    const v9, 0x41ecb81d

    const v10, 0x4281570a    # 64.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f3271e

    const v6, 0x4287bcee

    const v7, 0x4201d254

    const v8, 0x428c6bd4

    const v9, 0x420fccb3

    const v10, 0x4289999a    # 68.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4273ccb3

    const v1, 0x4274c28f    # 61.19f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x426008ce

    const v6, 0x425f2944

    const v7, 0x42676bba

    const v8, 0x4237cadb

    const v9, 0x4280a3ca

    const v10, 0x422a999a    # 42.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4280a3ca

    const v6, 0x422a999a    # 42.65f

    const v7, 0x426b5c0f

    const v8, 0x40fd1eb8    # 7.91f

    const v9, 0x4259c275

    const v10, 0x40a6147b    # 5.19f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4251ffe6    # 52.4999f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x424c7ac7

    const v8, 0x4097ae14    # 4.74f

    const v9, 0x423ec275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4217ffe6    # 37.9999f

    const v6, 0x40ce6666    # 6.45f

    const v7, 0x41c6b81d

    const v8, 0x4124a3d7    # 10.29f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b02546    # 22.0182f

    const v6, 0x412c9fbe    # 10.789f

    const v7, 0x419540ec

    const v8, 0x414eae7d

    const v9, 0x4196b81d

    const v10, 0x41813333    # 16.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CDZ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDZ;->LJIIIZ:LX/0CDd;

    const v4, 0x42b923d7    # 92.57f

    const/high16 v2, 0x423f0000    # 47.75f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b28a3d    # 89.27f

    const v7, 0x42387ae1    # 46.12f

    const v8, 0x42a21eb8    # 81.06f

    const v9, 0x4234147b    # 45.02f

    const v10, 0x429723d7    # 75.57f

    const v11, 0x423251ec    # 44.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428923d7    # 68.57f

    const v7, 0x42301eb8    # 44.03f

    const v8, 0x4283e666    # 65.95f

    const v9, 0x4236c28f    # 45.69f

    const v10, 0x427ecccd    # 63.7f

    const v11, 0x4240c28f    # 48.19f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427228f6    # 60.54f

    const v7, 0x424ecccd    # 51.7f

    const v8, 0x4275d70a    # 61.46f

    const v9, 0x42657ae1    # 57.37f

    const v10, 0x4280a3d7    # 64.32f

    const v11, 0x42703d71    # 60.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42865c29    # 67.18f

    const/high16 v7, 0x427b0000    # 62.75f

    const v8, 0x42a2a3d7    # 81.32f

    const v9, 0x4281199a    # 64.55f

    const v10, 0x42af947b    # 87.79f

    const v11, 0x4280b852    # 64.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6e148    # 99.44f

    const/high16 v7, 0x42800000    # 64.0f

    const v8, 0x42c4947b    # 98.29f

    const v9, 0x424a3d71    # 50.56f

    const v10, 0x42b923d7    # 92.57f

    const/high16 v11, 0x423f0000    # 47.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CDZ;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDZ;->LJIIJJI:LX/0CDd;

    const v1, 0x42a5b8e2

    const v0, 0x418a1b09

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a41c29    # 82.055f

    const v8, 0x4129617c

    const v9, 0x4294aeb2

    const v10, 0x40a47acc

    const v11, 0x42877c29

    const v12, 0x40e12c91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42856e22

    const v4, 0x408360aa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42966f5c

    const v8, 0x3fa4db38

    const v9, 0x42aa269b

    const v10, 0x41087f6d

    const v11, 0x42abf461

    const v12, 0x4188d42c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDZ;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CDZ;->LJIILIIL:LX/0CDd;

    const v2, 0x429b1439

    const v1, 0x41944dd3    # 18.538f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4299fde7

    const v9, 0x41847c85

    const v10, 0x4297ae49

    const v11, 0x416ce704

    const v12, 0x42947a1d

    const v13, 0x41586bba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42918042

    const v9, 0x4147fc50

    const v10, 0x428db7c2

    const v11, 0x4141b296    # 12.1061f

    const v12, 0x428a2b6b

    const v13, 0x414748e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42889a51

    const v5, 0x4116e6c5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x428df525

    const v9, 0x410daf79    # 8.85534f

    const v10, 0x4293aa30

    const v11, 0x4116e959

    const v12, 0x429826e9

    const v13, 0x413009d5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429c915b    # 78.2839f

    const v9, 0x414b9ce0

    const v10, 0x429fba93

    const v11, 0x417207c8

    const v12, 0x42a12632

    const v13, 0x418eb08a

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDZ;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDZ;->LJIILL:LX/0CDd;

    const v2, 0x4293f340

    const v1, 0x418df141

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4293b4af

    const v7, 0x4196d048

    const v8, 0x4291b5b5

    const v9, 0x419d367a

    const v10, 0x428f7df4

    const v11, 0x419c3c36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d4632

    const v7, 0x419b41f2

    const v8, 0x428baca5

    const v9, 0x4193460b

    const v10, 0x428beb36

    const v11, 0x418a6704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c29c7

    const v7, 0x418187fd

    const v8, 0x428e28c1

    const v9, 0x41764396

    const v10, 0x42906083

    const v11, 0x4178381d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42929845

    const v7, 0x417a2ca5

    const v8, 0x429431d1

    const v9, 0x4185123a

    const v10, 0x4293f340

    const v11, 0x418df141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CDZ;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDZ;->LJIIZILJ:LX/0CDd;

    const v2, 0x4289851f    # 68.76f

    const v1, 0x4286fae1    # 67.49f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428f851f    # 71.76f

    const v7, 0x4284a8f6    # 66.33f

    const v8, 0x4291eb85    # 72.96f

    const v9, 0x4280e666    # 64.45f

    const v10, 0x42929eb8    # 73.31f

    const v11, 0x427c3d71    # 63.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428c4ccd    # 70.15f

    const v1, 0x4279999a    # 62.4f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428c428f    # 70.13f

    const/high16 v7, 0x427a0000    # 62.5f

    const v8, 0x428bb333    # 69.85f

    const v9, 0x427e7ae1    # 63.62f

    const v10, 0x42873852    # 67.61f

    const/high16 v11, 0x42810000    # 64.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428228f6    # 65.08f

    const/high16 v7, 0x42830000    # 65.5f

    const/high16 v8, 0x424c0000    # 51.0f

    const v9, 0x428cdc29    # 70.43f

    const v10, 0x4236eb85    # 45.73f

    const v11, 0x428f70a4    # 71.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42255c29    # 41.34f

    const v7, 0x4291999a    # 72.8f

    const v8, 0x4220cccd    # 40.2f

    const v9, 0x428ee148    # 71.44f

    const v10, 0x421d5c29    # 39.34f

    const v11, 0x428b47ae    # 69.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4215240b

    const v7, 0x4282b22d    # 65.348f

    const v8, 0x41e68241

    const v9, 0x41dd5fd9

    const v10, 0x41def176

    const v11, 0x41bbb9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d362eb

    const v7, 0x41885495

    const v8, 0x41edc63f

    const v9, 0x41609375    # 14.036f

    const v10, 0x420eb852    # 35.68f

    const v11, 0x4147d70a    # 12.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420eb852    # 35.68f

    const v7, 0x4147d70a    # 12.49f

    const v8, 0x4253ae14    # 52.92f

    const v9, 0x410e147b    # 8.88f

    const v10, 0x425670a4    # 53.61f

    const v11, 0x410b851f    # 8.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x425c0000    # 55.0f

    const v7, 0x4106b852    # 8.42f

    const v8, 0x426cc28f    # 59.19f

    const v9, 0x410c51ec    # 8.77f

    const v10, 0x4271eb85    # 60.48f

    const v11, 0x414a3d71    # 12.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x4188e148    # 17.11f

    const v8, 0x42876666    # 67.7f

    const v9, 0x4234f5c3    # 45.24f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428968f6

    const v7, 0x423379db    # 44.869f

    const v8, 0x428b81cb

    const v9, 0x42329687    # 44.647f

    const v10, 0x428da3d7    # 70.82f

    const v11, 0x42323333    # 44.55f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428da3d7    # 70.82f

    const v7, 0x42323333    # 44.55f

    const v8, 0x428251ec    # 65.16f

    const v9, 0x418428f6    # 16.52f

    const v10, 0x427e147b    # 63.52f

    const v11, 0x4139999a    # 11.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42770000    # 61.75f

    const v7, 0x40c9eb85    # 6.31f

    const v8, 0x42608f5c    # 56.14f

    const v9, 0x409c28f6    # 4.88f

    const v10, 0x4253ae14    # 52.92f

    const v11, 0x40b33333    # 5.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420b6666    # 34.85f

    const v1, 0x41163d71    # 9.39f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d8aca5

    const v7, 0x4136c28f

    const v8, 0x41b2652c

    const v9, 0x4174fc50

    const v10, 0x41c4f5c3    # 24.62f

    const v11, 0x41bd5c29    # 23.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c4f5c3    # 24.62f

    const v7, 0x41bd5c29    # 23.67f

    const v8, 0x42088f5c    # 34.14f

    const v9, 0x4283e666    # 65.95f

    const v10, 0x42127ae1    # 36.62f

    const v11, 0x428ea8f6    # 71.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4218d70a    # 38.21f

    const v7, 0x4295a8f6    # 74.83f

    const v8, 0x4226999a    # 41.65f

    const v9, 0x42984ccd    # 76.15f

    const v10, 0x4239f5c3    # 46.49f

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424fe148    # 51.97f

    const v7, 0x4292a8f6    # 73.33f

    const v8, 0x42843852    # 66.11f

    const v9, 0x4288fae1    # 68.49f

    const v10, 0x4289851f    # 68.76f

    const v11, 0x4286fae1    # 67.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CDZ;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDZ;->LJIJI:LX/0CDd;

    const v4, 0x425cffcc

    const v2, 0x41ecf5c3    # 29.62f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42220000    # 40.5f

    const/high16 v0, 0x41bc0000    # 23.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDZ;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDZ;->LJIJJLI:LX/0CDd;

    const v11, 0x42a7f2ff

    const v2, 0x42149375

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ac5852

    const v6, 0x42164361

    const v7, 0x42b04a99

    const v8, 0x42116dac

    const v9, 0x42b091de

    const v10, 0x42088c98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b0c2b7

    const v6, 0x42027732

    const v7, 0x42afa069

    const v8, 0x41f71ff3

    const v9, 0x42ac0d77

    const v10, 0x41f1e113

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7c546

    const v6, 0x41eb985f    # 29.4494f

    const v7, 0x42a2c7e3

    const v8, 0x41f59b3d    # 30.7008f

    const v9, 0x42a21405

    const v10, 0x4203f852

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a1800d

    const v8, 0x420b825b

    const v9, 0x42a42fab

    const v10, 0x421321b1

    const v12, 0x42149375

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDZ;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDZ;->LJJ:LX/0CDd;

    const v11, 0x42b951de

    const v2, 0x4266b838

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bbc7a1

    const v6, 0x42595c0f

    const v7, 0x42b96659

    const v8, 0x42477ac7

    const v9, 0x42b028e9

    const v10, 0x42433319    # 48.7999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a89c50

    const v6, 0x423fb0be

    const v7, 0x42a12979

    const v8, 0x424b8a72

    const v9, 0x42a12c71

    const v10, 0x425b0aa6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a12e8a

    const v6, 0x4265f74c

    const v7, 0x42a53aee

    const v8, 0x42719810

    const v9, 0x42aa81d8

    const v10, 0x4274c275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b0c80a

    const v8, 0x4278860b

    const v9, 0x42b795ea

    const v10, 0x4270236e

    const v12, 0x4266b838

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDZ;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDZ;->LJIL:Landroid/graphics/Paint;

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
