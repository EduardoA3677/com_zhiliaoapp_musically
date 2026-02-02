.class public final LX/0C6w;
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

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;

.field public final LJJJLL:Landroid/graphics/Paint;

.field public final LJJJLZIJ:LX/0CDd;

.field public final LJJJZ:Landroid/graphics/Paint;

.field public final LJJL:LX/0CDd;

.field public final LJJLI:Landroid/graphics/Paint;

.field public final LJJLIIIIJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6w;->LJFF:LX/0CDd;

    const v2, 0x42cb2d0e

    const v1, 0x42490adb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d9e45a    # 108.946f

    const v6, 0x423b97f6

    const v7, 0x42fbb8d5    # 125.861f

    const v8, 0x42326a7f    # 44.604f

    const v9, 0x4306a831

    const v10, 0x42794bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43118bc7

    const v6, 0x42a886f7

    const v7, 0x42f23efa

    const v8, 0x42be97f6

    const v9, 0x42e285a2

    const v10, 0x42bf9717

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d0e3d7    # 104.445f

    const v6, 0x42c0b518

    const v7, 0x42b5a89a    # 90.8293f

    const v8, 0x42bc2952

    const v9, 0x42b018fc

    const v10, 0x429f8824

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa8952

    const v6, 0x4282e6f7

    const v7, 0x42b832ca

    const v8, 0x4257484b

    const v9, 0x42cb2d0e

    const v10, 0x42490adb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJII:LX/0CDd;

    const v5, 0x42a10dd3    # 80.527f

    const v2, 0x4285c5c9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42880dd3    # 68.027f

    const v0, 0x42638b92

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42840e49

    const v0, 0x426d8a58

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d0e49

    const v0, 0x428ac52c

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJIIIZ:LX/0CDd;

    const v5, 0x4261f6fd

    const v2, 0x429619a7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429d7b8c

    const v0, 0x429c19a7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429ca09d

    const v0, 0x42a2715b    # 81.2214f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4260413b

    const v0, 0x429c715b    # 78.2214f

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

    iput-object v0, v3, LX/0C6w;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJIIJJI:LX/0CDd;

    const v2, 0x427f9d49

    const v1, 0x4319bcac    # 153.737f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425f13f8

    const v7, 0x4318da1d

    const v8, 0x4242a8c1

    const v9, 0x4322fdf4

    const v10, 0x4266e595

    const v11, 0x43268c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427db488    # 63.4263f

    const v7, 0x4328c8f6

    const v8, 0x428490be

    const v9, 0x4322ac8b

    const v10, 0x4285e3bd

    const v11, 0x431dfdb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429118ef

    const v7, 0x4320d78d

    const v8, 0x42994b51

    const v9, 0x4326e1cb

    const v10, 0x429eaf69

    const v11, 0x432c5810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a46ca5

    const v1, 0x432aed91

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429e1ed3

    const v7, 0x43248a7f    # 164.541f

    const v8, 0x42941014

    const v9, 0x431d5687

    const v10, 0x42864ae8

    const v11, 0x431a91ec    # 154.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4285ec15

    const v7, 0x43124bc7

    const v8, 0x4274f62b

    const v9, 0x430b851f    # 139.52f

    const v10, 0x42546b36

    const v11, 0x4309d1ec    # 137.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4251cd01

    const v1, 0x430cf3b6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426b224e

    const v7, 0x430e4666

    const v8, 0x427db141

    const v9, 0x43133f7d

    const v10, 0x427f9d49

    const v11, 0x4319bcac    # 153.737f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x426b9289

    const v1, 0x43239168

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425406a8

    const v7, 0x4321420c

    const v8, 0x426e570a    # 59.585f

    const v9, 0x431c570a    # 156.34f

    const v10, 0x427f64f7

    const v11, 0x431cf646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427e4f0e

    const v7, 0x431f7ba6

    const v8, 0x427a6162

    const v9, 0x43250560

    const v10, 0x426b9289

    const v11, 0x43239168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJIILIIL:LX/0CDd;

    const v2, 0x433addb2

    const v1, 0x43635a1d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434d7852    # 205.47f

    const v1, 0x435f3efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434c9646

    const v1, 0x4358249c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434db021

    const v7, 0x4357799a

    const v8, 0x434eac4a

    const v9, 0x4356c49c

    const v10, 0x434f8c8b

    const v11, 0x435608f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43509ba6

    const v1, 0x435e8dd3    # 222.554f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435ff4fe    # 223.957f

    const v1, 0x435b2a7f    # 219.166f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ddcee

    const v7, 0x435158d5    # 209.347f

    const v8, 0x435a8873

    const v9, 0x4351799a

    const v10, 0x435246a8    # 210.276f

    const v11, 0x435345e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435410a4

    const v7, 0x43510ac1

    const v8, 0x43550625

    const v9, 0x434ebba6

    const v10, 0x435553b6

    const v11, 0x434ca8f6    # 204.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355ae98

    const v7, 0x434a3cee

    const v8, 0x43551f3b

    const v9, 0x4346d6c9

    const v10, 0x43526625

    const v11, 0x434608f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d5df4

    const v7, 0x43448ccd    # 196.55f

    const v8, 0x434ab47b

    const v9, 0x434c81cb

    const v10, 0x43498666

    const v11, 0x435008b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43497687

    const v1, 0x43503810

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4349649c

    const v1, 0x4350249c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43478c8b

    const v7, 0x434e2189

    const v8, 0x4344445a

    const v9, 0x434a8ccd    # 202.55f

    const v10, 0x43415646

    const v11, 0x434c7375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d30e5

    const v7, 0x434f23d7    # 207.14f

    const v8, 0x433fc106

    const v9, 0x43534189

    const v10, 0x4343bbe7

    const v11, 0x435606e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d1efa

    const v7, 0x43573127

    const v8, 0x43376c8b

    const v9, 0x435980c5

    const v10, 0x433addb2

    const v11, 0x43635a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43522937

    const v1, 0x434c326f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4351d0e5

    const v7, 0x434e8dd3    # 206.554f

    const v8, 0x43502ac1

    const v9, 0x4351d333

    const v10, 0x434c1439

    const v11, 0x4354a937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434be873

    const v7, 0x4354b333    # 212.7f

    const v8, 0x434bbc6a

    const v9, 0x4354bcee

    const v10, 0x434b8f9e

    const v11, 0x4354c666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b94bc

    const v7, 0x4354ad50

    const v8, 0x434b9a5e

    const v9, 0x4354926f

    const v10, 0x434ba000    # 203.625f

    const v11, 0x43547646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434bad0e

    const v1, 0x4354353f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434c6312

    const v7, 0x4350b062

    const v8, 0x434e1eb8    # 206.12f

    const v9, 0x43481be7

    const v10, 0x43517e35

    const v11, 0x43491aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43527333    # 210.45f

    const v7, 0x434962d1

    const v8, 0x43524148

    const v9, 0x434b8dd3    # 203.554f

    const v10, 0x43522937

    const v11, 0x434c326f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43488873

    const v1, 0x4353e831

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4348e560

    const v7, 0x43545127

    const v8, 0x4349424e

    const v9, 0x4354b9db

    const v10, 0x4349a083

    const v11, 0x43552106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349199a    # 201.1f

    const v7, 0x4355370a

    const v8, 0x43489021

    const v9, 0x43554b85

    const v10, 0x4348051f    # 200.02f

    const v11, 0x43555fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346170a    # 198.09f

    const v7, 0x43544189

    const v8, 0x4343d1ec    # 195.82f

    const v9, 0x4351c9ba

    const v10, 0x43433021

    const v11, 0x4350c000    # 208.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342178d

    const v7, 0x434ef375

    const v8, 0x4343a148    # 195.63f

    const v9, 0x434f2c4a

    const v10, 0x4344bba6

    const v11, 0x43501062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43462106

    const v7, 0x43513127

    const v8, 0x4347553f

    const v9, 0x43528d50

    const v10, 0x43488873

    const v11, 0x4353e831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6w;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJIILL:LX/0CDd;

    const v1, 0x434dddb2

    const v0, 0x43626f9e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433bc6e9

    const v5, 0x43666d91

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433f1127

    const v9, 0x43714666

    const v10, 0x43433ae1    # 195.23f

    const v11, 0x43706831

    const v12, 0x434cc9ba

    const v13, 0x436e6a3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d9581    # 205.584f

    const v9, 0x436e3fbe

    const v10, 0x434e6b02    # 206.418f

    const v11, 0x436e1333

    const v12, 0x434f4ac1

    const v13, 0x436de666    # 237.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJIIZILJ:LX/0CDd;

    const v6, 0x43510148

    const v2, 0x4361be35

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43526ed9

    const v0, 0x436d3b23

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435c6d91

    const v9, 0x436af99a

    const v10, 0x43622d91

    const v11, 0x43696666    # 233.4f

    const v12, 0x436087ae    # 224.53f

    const v13, 0x435e5127

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6w;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJIJI:LX/0CDd;

    const v7, 0x438a5ed9

    const v5, 0x42b117dc

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438fced9

    const v0, 0x42aa1965

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43920ed9

    const v0, 0x42909965

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43932ed9

    const v0, 0x42ab9965

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43977ed9

    const v0, 0x42b35965

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4392bed9

    const v0, 0x42bb9965

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43904ed9

    const v0, 0x42d6199a    # 107.05f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438efed9

    const v0, 0x42b95965

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6w;->LJIJJLI:LX/0CDd;

    const v2, 0x4384b375

    const v1, 0x4313c2d1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4380b375

    const v6, 0x430f7604

    const v7, 0x4374bc6a

    const v8, 0x430cf852    # 140.97f

    const v9, 0x436f66e9

    const v10, 0x430c42d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377cd50

    const v6, 0x4309dcac    # 137.862f

    const v7, 0x437ae6e9

    const v8, 0x43029852

    const v9, 0x437b66e9

    const v10, 0x42fe85a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a96c9

    const v6, 0x430de8b4

    const v7, 0x43863396

    const v8, 0x43083b64

    const v9, 0x43897375

    const v10, 0x4302e2d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43897375

    const v6, 0x42f8c5a2

    const v7, 0x4389d375

    const v8, 0x42e6c5a2

    const v10, 0x42dcc5a2

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383f375

    const v6, 0x42db45a2

    const v7, 0x4385e375

    const v8, 0x42b3457a

    const v9, 0x43807375

    const v10, 0x42a2857a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437833b6

    const v6, 0x42951f14

    const v7, 0x436e9c6a

    const v8, 0x42a39ad4

    const v9, 0x436ae6e9

    const v10, 0x42ac857a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43638000    # 227.5f

    const v6, 0x4280001a    # 64.0002f

    const/high16 v7, 0x43530000    # 211.0f

    const v8, 0x42cac000    # 101.375f

    const v9, 0x434946e9

    const v10, 0x42c3c5a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e0c5a2

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x434c7a1d

    const v6, 0x42e55f3b

    const v7, 0x435346e9

    const v8, 0x42e405a2

    const v9, 0x4356a6e9

    const v10, 0x42d545a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358628f

    const v6, 0x42deb958    # 111.362f

    const v8, 0x42e6b2b0    # 115.349f

    const v10, 0x42f0c5a2

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356a6e9

    const v6, 0x42f9bf7d    # 124.874f

    const v7, 0x435766e9

    const v8, 0x4302e2d1

    const v9, 0x435d46e9

    const v10, 0x430882d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352fa1d

    const v6, 0x4308cf9e

    const v7, 0x434911aa    # 201.069f

    const v8, 0x430d22d1

    const v9, 0x434566e9

    const v10, 0x430f42d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434086e9

    const v1, 0x433d02d1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437b66e9

    const v1, 0x434762d1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43804375

    const v1, 0x432a62d1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43821375

    const v6, 0x432ba2d1

    const v7, 0x43865042

    const v8, 0x432da2d1

    const v9, 0x4388c375

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438e3375

    const v6, 0x432582d1

    const v7, 0x43961375

    const v8, 0x430162d1

    const v9, 0x43953375

    const v10, 0x42fe85a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43948042

    const v6, 0x42fb1f3b

    const v7, 0x43935375

    const v8, 0x4300f810

    const v9, 0x4392d375

    const v10, 0x4302e2d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43935375

    const v6, 0x4300c2d1

    const v7, 0x43942d0e

    const v8, 0x42f838d5    # 124.111f

    const v9, 0x43939375

    const v10, 0x42f505a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4392f9db

    const v6, 0x42f1d26f

    const v7, 0x4390fe35

    const v8, 0x42fbdb23

    const v9, 0x43901375

    const v10, 0x4300a2d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4390d375

    const v6, 0x42fc9b23

    const v7, 0x4391cd0e

    const v8, 0x42f2c5a2

    const v9, 0x438fb375

    const v10, 0x42f0c5a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438d1375

    const v6, 0x42ee45a2

    const v7, 0x4389b375

    const v8, 0x431922d1

    const v9, 0x4384b375

    const v10, 0x4313c2d1

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

    iput-object v0, v3, LX/0C6w;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJ:LX/0CDd;

    const v4, 0x42fa8dd3    # 125.277f

    const v2, 0x434222d1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4307ec4a

    const v7, 0x43435d2f

    const v8, 0x4313ce14

    const v9, 0x43437168

    const v10, 0x431e66e9

    const v11, 0x434142d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322a6e9

    const v7, 0x434062d1

    const v8, 0x4321e6e9

    const v9, 0x433ce2d1

    const v11, 0x4338c2d1

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321e6e9

    const v7, 0x4334a2d1

    const v8, 0x431f06e9

    const v9, 0x4306e2d1

    const v11, 0x42fb85a2

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f06e9

    const v7, 0x42e945a2

    const v8, 0x431ce6e9

    const v9, 0x42e785a2

    const v10, 0x431946e9

    const v11, 0x42e6c5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315a6e9

    const v7, 0x42e605a2

    const v8, 0x42fa8dd3    # 125.277f

    const v9, 0x42eac5a2

    const v10, 0x42ed8dd3    # 118.777f

    const v11, 0x42ec85a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e08dd3    # 112.277f

    const v7, 0x42ee45a2

    const v8, 0x42decdd3    # 111.402f

    const v9, 0x42f345a2

    const v10, 0x42e10dd3    # 112.527f

    const v11, 0x4300e2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e34dd3    # 113.652f

    const v7, 0x430822d1

    const v8, 0x42f00dd3    # 120.027f

    const v9, 0x4337a2d1

    const v10, 0x42f18dd3    # 120.777f

    const v11, 0x433c22d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f30dd3    # 121.527f

    const v7, 0x4340a2d1

    const v8, 0x42f40dd3    # 122.027f

    const v9, 0x4341c2d1

    const v10, 0x42fa8dd3    # 125.277f

    const v11, 0x434222d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJJIFFI:LX/0CDd;

    const v5, 0x43133062

    const/high16 v4, 0x436d0000    # 237.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x430b0000    # 139.0f

    const/high16 v0, 0x43230000    # 163.0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x431b0000    # 155.0f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6w;->LJJIII:LX/0CDd;

    const v2, 0x4305872b    # 133.528f

    const v1, 0x42bec560

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4315472b    # 149.278f

    const v6, 0x42bbf007

    const v7, 0x43392979

    const v8, 0x42c7130c

    const v9, 0x4345072b    # 197.028f

    const v10, 0x4307228f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435206e9

    const v6, 0x432e228f

    const v7, 0x4331072b    # 177.028f

    const v8, 0x434f628f

    const v9, 0x4306c72b    # 134.778f

    const v10, 0x4346e28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b90e22

    const v6, 0x433e628f

    const v7, 0x42ab0e22

    const v8, 0x431ae28f

    const v9, 0x42af0e22

    const v10, 0x430d628f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b30e22

    const v6, 0x42ffc51f

    const v7, 0x42c18e49

    const v8, 0x42c8c5a2

    const v9, 0x4305872b    # 133.528f

    const v10, 0x42bec560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42c0e4dd

    const v1, 0x431ae7ae

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bd6ac1

    const v6, 0x430c6396

    const v7, 0x42c98d50    # 100.776f

    const v8, 0x42dd0ac1

    const v9, 0x430af3f8

    const v10, 0x42d65db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433aaccd

    const v6, 0x42ce05a2

    const v7, 0x433e10e5

    const v8, 0x4318d1aa    # 152.819f

    const v9, 0x4335b893

    const v10, 0x432acfdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d6042

    const v6, 0x433cce56    # 188.806f

    const v7, 0x43117917

    const v8, 0x434205a2

    const v9, 0x42f7a873

    const v10, 0x433a7581    # 186.459f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d506a8    # 106.513f

    const v6, 0x433468b4

    const v7, 0x42c2fe77

    const v8, 0x4323ac08

    const v9, 0x42c0e4dd

    const v10, 0x431ae7ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x4328c6e9

    const v2, 0x430c72b0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x431242d1

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x431841cb

    const v7, 0x4312cd50

    const v8, 0x42ee47ae    # 119.14f

    const v9, 0x4313d2b0

    const v10, 0x42edae14    # 118.84f

    const v11, 0x431392b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecee14

    const v7, 0x431342d1

    const v8, 0x42eb6e14

    const v9, 0x430e52b0

    const v10, 0x42eb0dd3    # 117.527f

    const v11, 0x430d82d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eac106

    const v7, 0x430cdc29    # 140.86f

    const v8, 0x42e5ee14

    const v9, 0x430cd2b0

    const v10, 0x42e38dd3    # 113.777f

    const v11, 0x430ce2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430e52b0

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42e44dd3    # 114.152f

    const v7, 0x430e7810

    const v8, 0x42e5daa0

    const v9, 0x430ed917

    const v10, 0x42e60dd3    # 115.027f

    const v11, 0x430f32b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e64dd3    # 115.152f

    const v7, 0x430fa2d1

    const v8, 0x42ecee14

    const v9, 0x431df2b0

    const v10, 0x42edae14    # 118.84f

    const v11, 0x432052b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee6e14

    const v7, 0x4322b2b0

    const v8, 0x42f2ee14

    const v9, 0x432382d1

    const v10, 0x42f70dd3    # 123.527f

    const v11, 0x432392b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb2e14    # 125.59f

    const v7, 0x4323a2d1

    const v8, 0x4323e6e9

    const v9, 0x4322d2b0

    const v10, 0x4327a6e9

    const v11, 0x432282d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b5ae1

    const v7, 0x432233b6

    const v8, 0x432b8625

    const v9, 0x43209d2f

    const v10, 0x432bd3f8

    const v11, 0x431dbefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432bd70a    # 171.84f

    const v2, 0x431da2d1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432c26e9

    const v7, 0x431ab2b0

    const v8, 0x432c86e9

    const v9, 0x430f42d1

    const v10, 0x432bd70a    # 171.84f

    const v11, 0x430d82d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b4a3d    # 171.29f

    const v7, 0x430c1c6a

    const v8, 0x432991aa    # 169.569f

    const v9, 0x430c3810

    const v10, 0x4328c6e9

    const v11, 0x430c72b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6w;->LJJIIZI:LX/0CDd;

    const v2, 0x43689c29    # 232.61f

    const v1, 0x42a3d5dd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4366b1ec

    const v1, 0x429eb567

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436dd78d

    const v6, 0x429406b5

    const v7, 0x4377f0a4    # 247.94f

    const v8, 0x4294c148

    const v9, 0x437e97cf

    const v10, 0x42a0a28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43831333    # 262.15f

    const v6, 0x42ae2162

    const v7, 0x4380cf7d

    const v8, 0x42c40e7d

    const v9, 0x4383d45a

    const v10, 0x42d0ed0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43846958

    const v6, 0x42d36873

    const v7, 0x43856aa0

    const v8, 0x42d53c6a

    const v9, 0x438768f6    # 270.82f

    const v10, 0x42d4d375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43877df4

    const v1, 0x42db37cf

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43853c4a

    const v6, 0x42dbae98

    const v7, 0x4383af9e

    const v8, 0x42d9aa7f    # 108.833f

    const v9, 0x4382a99a

    const v10, 0x42d54e56    # 106.653f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437f2b85    # 255.17f

    const v6, 0x42c82f9e    # 100.093f

    const v7, 0x4381d333    # 259.65f

    const v8, 0x42b23ed3

    const v9, 0x437c7646

    const v10, 0x42a568b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4376ee98

    const v6, 0x429b88c1

    const v7, 0x436e8e56    # 238.556f

    const v8, 0x429af2d7

    const v9, 0x43689c29    # 232.61f

    const v10, 0x42a3d5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4364e083

    const v1, 0x42a87639

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4361ad91

    const v1, 0x42a89488    # 84.2901f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43618f9e

    const v7, 0x429c0305

    const v8, 0x43598979

    const v9, 0x429f9a6b

    const v10, 0x4356aa7f    # 214.666f

    const v11, 0x42a646b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43556ccd

    const v7, 0x42a92944

    const v8, 0x435438d5    # 212.222f

    const v9, 0x42ac8a4b

    const v10, 0x4352fcac    # 210.987f

    const v11, 0x42b001b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ea72b    # 206.653f

    const v7, 0x42bc2dfa

    const v8, 0x4349ef5c

    const v9, 0x42c96e14

    const v10, 0x4341d5c3

    const v11, 0x42c6288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43427810

    const v1, 0x42bfe29c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348eccd

    const v7, 0x42c27e5d

    const v8, 0x434d2b85    # 205.17f

    const v9, 0x42b61803

    const v10, 0x4350df7d

    const v11, 0x42ab47bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435207f0

    const v7, 0x42a7e553

    const v8, 0x43532312

    const v9, 0x42a4aab3

    const v10, 0x43543d71    # 212.24f

    const v11, 0x42a21a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43590f1b

    const v7, 0x4296e6cf

    const v8, 0x4364b4fe    # 228.707f

    const v9, 0x42961ce0

    const v10, 0x4364e083

    const v11, 0x42a87639

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

    iput-object v0, v3, LX/0C6w;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJIJIL:LX/0CDd;

    const v2, 0x43611cac    # 225.112f

    const v1, 0x42c7559b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435df127

    const v1, 0x42c8353f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435d9ba6

    const v7, 0x42c35c50

    const v8, 0x435c1333

    const v9, 0x42bda3b0

    const v10, 0x43593fbe

    const v11, 0x42bee539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43537021

    const v7, 0x42c17a6b

    const v8, 0x434ef3b6

    const v9, 0x42e9872b    # 116.764f

    const v10, 0x4347e979    # 199.912f

    const v11, 0x42df06a8    # 111.513f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346e6a8    # 198.901f

    const v7, 0x42dd849c

    const v8, 0x43463127

    const v9, 0x42daf5c3    # 109.48f

    const v10, 0x4345a49c

    const v11, 0x42d7d4fe    # 107.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4348a979

    const v1, 0x42d5b646

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434924dd

    const v7, 0x42d875c3    # 108.23f

    const v8, 0x43499646

    const v9, 0x42d98ac1

    const v10, 0x4349d333

    const v11, 0x42d9e560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349d604

    const v1, 0x42d9e979

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434bffbe

    const v7, 0x42de0fdf

    const v8, 0x4352c979

    const v9, 0x42bb361e

    const v10, 0x43588e14

    const v11, 0x42b8a5d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d47ae    # 221.28f

    const v7, 0x42b68c4a

    const v8, 0x43608419

    const v9, 0x42beb048

    const v10, 0x43611cac    # 225.112f

    const v11, 0x42c7559b

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

    iput-object v0, v3, LX/0C6w;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJIJLIJ:LX/0CDd;

    const v2, 0x43641439

    const v1, 0x42b44704

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4365b99a

    const v1, 0x42b9c3e4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436ad958    # 234.849f

    const v7, 0x42b39df4

    const v8, 0x4370a354    # 240.638f

    const v9, 0x42b06c98

    const v10, 0x437593b6

    const v11, 0x42b9640b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379fdf4    # 249.992f

    const v7, 0x42c167fd

    const v8, 0x4379ce98

    const v9, 0x42d3cd50    # 105.901f

    const v10, 0x437b5810

    const v11, 0x42defe77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437de20c

    const v7, 0x42f17d71

    const v8, 0x438246c9

    const v9, 0x42f84419

    const v10, 0x4386d7f0

    const v11, 0x42f1c9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43864efa

    const v1, 0x42ebc189

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4382976d

    const v7, 0x42f107ae    # 120.515f

    const v8, 0x43803e56    # 256.487f

    const v9, 0x42ec4937

    const v10, 0x437e6e14    # 254.43f

    const v11, 0x42dd4ccd    # 110.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ca7ae

    const v7, 0x42d05fbe

    const v8, 0x437cec08

    const v9, 0x42be14fe    # 95.041f

    const v10, 0x4377ba5e

    const v11, 0x42b4a6dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371bbe7

    const v7, 0x42a9c57a

    const v8, 0x436a6bc7

    const v9, 0x42acaac1

    const v10, 0x43641439

    const v11, 0x42b44704

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

    iput-object v0, v3, LX/0C6w;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJIZ:LX/0CDd;

    const v2, 0x4362c3d7    # 226.765f

    const v1, 0x42c4dbcd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43648a3d    # 228.54f

    const v1, 0x42ca2f1b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436f799a

    const v7, 0x42bb9aad

    const v8, 0x4373778d

    const v9, 0x42d7a666

    const v10, 0x43728831

    const v11, 0x42e92c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43742dd3    # 244.179f

    const v7, 0x42e7e24e

    const v8, 0x4377f70a

    const v9, 0x42e3a1cb

    const v10, 0x43791b23

    const v11, 0x42e814fe    # 116.041f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a0625

    const v7, 0x42ebaa7f    # 117.833f

    const v8, 0x4377b7cf

    const v9, 0x42f33c6a

    const v10, 0x4373020c

    const v11, 0x42f3b53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43711917

    const v7, 0x430705a2

    const v8, 0x43619917

    const v9, 0x430b35c3    # 139.21f

    const v10, 0x4357a419

    const v11, 0x43029021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435131ec

    const v7, 0x42f9ed91

    const v8, 0x43548106

    const v9, 0x42e40419

    const v10, 0x43557cee

    const v11, 0x42d57333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43525127

    const v1, 0x42d49810

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43510bc7

    const v7, 0x42e7676d

    const v8, 0x434df5c3    # 205.96f

    const v9, 0x42ff8000    # 127.75f

    const v10, 0x43572312

    const v11, 0x43063a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a1ae1

    const v7, 0x4305db23

    const v8, 0x433dc6e9

    const v9, 0x430a3f7d

    const v10, 0x43331c6a

    const v11, 0x4311b2f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4334f1aa    # 180.944f

    const v1, 0x4314526f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d8b44

    const v7, 0x430e5062

    const v8, 0x4348a106

    const v9, 0x4309accd

    const v10, 0x43533439

    const v11, 0x43095a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c43d7    # 204.265f

    const v7, 0x43214000    # 161.25f

    const v8, 0x435c326f

    const v9, 0x431ee5a2

    const v10, 0x436950e5

    const v11, 0x430d15c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4366bd2f

    const v1, 0x430b2fdf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435b94bc

    const v7, 0x431a5646

    const v8, 0x434ea873

    const v9, 0x431e7810

    const v10, 0x43578d91

    const v11, 0x43068396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ce083

    const v7, 0x430a13f8

    const v8, 0x4363ac8b

    const v9, 0x430b04dd

    const v10, 0x436984dd

    const v11, 0x43096189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43693127

    const v1, 0x430bd8d5    # 139.847f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436e7ba6

    const v7, 0x430c8ccd    # 140.55f

    const v8, 0x437ae8f6    # 250.91f

    const v9, 0x430f0354    # 143.013f

    const v10, 0x4381528f

    const v11, 0x43132bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43855d91

    const v7, 0x4317845a

    const v8, 0x4388274c

    const v9, 0x430a3b23

    const v10, 0x438a0df4

    const v11, 0x43012b85    # 129.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a8419

    const v7, 0x42fdf127    # 126.971f

    const v8, 0x438aeccd    # 277.85f

    const v9, 0x42fa0ac1

    const v10, 0x438b499a

    const v11, 0x42f74396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cc979

    const v7, 0x42ebc49c

    const v8, 0x438daba6

    const v9, 0x42f3a7f0

    const v10, 0x438c672b    # 280.806f

    const v11, 0x42fb8ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438dbd0e

    const v1, 0x42ff10e5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438e1625

    const v7, 0x42fd020c

    const v8, 0x439056e9

    const v9, 0x42f00e56    # 120.028f

    const v10, 0x438fd625

    const v11, 0x42f83d71    # 124.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438fa72b    # 287.306f

    const v7, 0x42fb3be7

    const v8, 0x438f5625

    const v9, 0x42fe6b02    # 127.209f

    const v10, 0x438f1a3d

    const v11, 0x4300347b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43908917

    const v1, 0x4301a042

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4391b4dd

    const v7, 0x42fa45a2

    const v8, 0x43911ac1

    const v9, 0x43012c4a

    const v10, 0x4390a439

    const v11, 0x4303ac8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e8604

    const v7, 0x430f1cac    # 143.112f

    const v8, 0x438afe56    # 277.987f

    const v9, 0x4321bb64

    const v10, 0x43856a3d

    const v11, 0x43283127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438337f0

    const v7, 0x4329e937

    const v8, 0x43804d50

    const v9, 0x4328ae14    # 168.68f

    const v10, 0x437c18d5    # 252.097f

    const v11, 0x43273958    # 167.224f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d63d7    # 253.39f

    const v7, 0x431ff0a4    # 159.94f

    const v8, 0x437ebc6a

    const v9, 0x431ab375

    const v10, 0x437f6dd3    # 255.429f

    const v11, 0x43187d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437c6000    # 252.375f

    const v1, 0x43178873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437b420c

    const v7, 0x431b19db

    const v8, 0x4378ac4a

    const v9, 0x432597cf

    const v10, 0x43771021

    const v11, 0x433393f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437a3df4

    const v1, 0x4333f1aa    # 179.944f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437aa24e

    const v7, 0x433088f6

    const v8, 0x437b15c3

    const v9, 0x432d574c

    const v10, 0x437b8e98

    const v11, 0x432a69ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43806f9e

    const v7, 0x432c19db

    const v8, 0x43837c29    # 262.97f

    const v9, 0x432d3958    # 173.224f

    const v10, 0x43861ccd

    const v11, 0x432b1439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c2106

    const v7, 0x43244d0e

    const v8, 0x438fdf7d

    const v9, 0x431109fc

    const v10, 0x4392245a

    const v11, 0x4304c8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4392876d

    const v7, 0x4302b168

    const v8, 0x43943c6a

    const v9, 0x42f4cccd    # 122.4f

    const v10, 0x43918be7

    const v11, 0x42f6774c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4391c74c

    const v7, 0x42eef646

    const v8, 0x43903d50

    const v9, 0x42eacdd3    # 117.402f

    const v10, 0x438eb1ec

    const v11, 0x42f06f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e7b64

    const v7, 0x42ece45a    # 118.446f

    const v8, 0x438dc2b0

    const v9, 0x42ea7df4

    const v10, 0x438ce2f2

    const v11, 0x42e9a8f6    # 116.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438ac148    # 277.51f

    const v7, 0x42e7a148

    const v8, 0x43896e56    # 274.862f

    const v9, 0x42f7fae1    # 123.99f

    const v10, 0x4388cd71

    const v11, 0x42fe1062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43873106

    const v7, 0x4306d3f8

    const v8, 0x4384a6e9

    const v9, 0x43131df4

    const v10, 0x4382147b    # 260.16f

    const v11, 0x43105a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c8f9e

    const v7, 0x430c449c

    const v8, 0x43710a3d    # 241.04f

    const v9, 0x4309ced9

    const v10, 0x436b0dd3    # 235.054f

    const v11, 0x4308e20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f399a

    const v7, 0x43075687

    const v8, 0x4372c28f    # 242.76f

    const v9, 0x4304645a

    const v10, 0x4374b062

    const v11, 0x430010a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377a45a

    const v7, 0x4308c7ae    # 136.78f

    const v8, 0x4380da7f    # 257.707f

    const v9, 0x430905e3

    const v10, 0x4384b604

    const v11, 0x4304c9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4383f0e5

    const v1, 0x4301fba6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4380b852    # 257.44f

    const v7, 0x430584dd

    const v8, 0x4378a042

    const v9, 0x4305f5c3    # 133.96f

    const v10, 0x43773ba6

    const v11, 0x42fa07ae    # 125.015f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4375a7f0

    const v1, 0x42fa851f    # 125.26f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4375b168

    const v7, 0x42fa38d5    # 125.111f

    const v8, 0x4375bae1    # 245.73f

    const v9, 0x42f9eb85    # 124.96f

    const v10, 0x4375c396

    const v11, 0x42f99db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437dfd2f

    const v7, 0x42f61f3b

    const v8, 0x437fd958    # 255.849f

    const v9, 0x42dd6666    # 110.7f

    const v10, 0x43761917

    const v11, 0x42e01d2f    # 112.057f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374fc6a

    const v7, 0x42c6367a

    const v8, 0x436d7be7

    const v9, 0x42b6910d

    const v10, 0x4362c3d7    # 226.765f

    const v11, 0x42c4dbcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C6w;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJJI:LX/0CDd;

    const v2, 0x435f30a4    # 223.19f

    const v0, 0x42e0ac08

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x435bfd71    # 219.99f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x435bfd71    # 219.99f

    const v7, 0x42da68f6

    const v8, 0x435a7fbe

    const v9, 0x42dbbb64

    const v10, 0x4358e189

    const v11, 0x42e01d2f    # 112.057f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x43568c8b

    invoke-virtual {v5, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435a7fbe

    const v7, 0x42d1e6e9

    const v8, 0x435f30a4    # 223.19f

    const v9, 0x42d49c29    # 106.305f

    const v11, 0x42e0ac08

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJJJJ:LX/0CDd;

    const v5, 0x4367b852    # 231.72f

    const v2, 0x42de0fdf

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43664873

    const v0, 0x42e77021

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4369578d

    const v0, 0x42e95062

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ac7ae    # 234.78f

    const v0, 0x42dff021

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C6w;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJJJIZL:LX/0CDd;

    const v2, 0x436051aa    # 224.319f

    const v0, 0x42dff439

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43633c29    # 227.235f

    const v0, 0x42e2970a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4362be35

    const v7, 0x42e4bf7d    # 114.374f

    const v8, 0x435faac1

    const v9, 0x42f04ccd    # 120.15f

    const v10, 0x43626000    # 226.375f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42f6b333    # 123.35f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x435c14fe    # 220.082f

    const v7, 0x42f6b333    # 123.35f

    const v8, 0x435ecb44

    const v9, 0x42e6b2b0    # 115.349f

    const v10, 0x436051aa    # 224.319f

    const v11, 0x42dff439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6w;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJJJJJL:LX/0CDd;

    const v1, 0x435acf9e

    const v0, 0x42fa872b    # 125.264f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435ee6a8    # 222.901f

    const v9, 0x43038b44

    const v10, 0x436ad021

    const v11, 0x43038a3d    # 131.54f

    const v12, 0x436bfcee

    const v13, 0x42f57439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368d0e5

    const v5, 0x42f49ba6    # 122.304f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x436806a8    # 232.026f

    const v9, 0x43003b23

    const v10, 0x436000c5

    const v11, 0x42febe77

    const v12, 0x435d7e35

    const v13, 0x42f70937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJJJLI:LX/0CDd;

    const v2, 0x42f7fae1    # 123.99f

    const v1, 0x42e7b127    # 115.846f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ec9eb8    # 118.31f

    const v7, 0x42e938d5    # 116.611f

    const v8, 0x42ecb5c3

    const v9, 0x42ef9168

    const v10, 0x42ee374c

    const v11, 0x42f947ae    # 124.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef5d2f    # 119.682f

    const v7, 0x43005604

    const v8, 0x42f31a1d

    const v9, 0x430dfcee

    const v10, 0x42f6bf7d    # 123.374f

    const v11, 0x431b4b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431b4c08

    invoke-virtual {v5, v10, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fa65e3

    const v7, 0x43289f3b

    const v8, 0x42fdf3b6

    const v9, 0x433598d5    # 181.597f

    const v10, 0x42feb5c3

    const v11, 0x4337df7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43006d91

    const v7, 0x433e4e98

    const v8, 0x4306553f

    const v9, 0x433df852    # 189.97f

    const v10, 0x430c0189    # 140.006f

    const v11, 0x433da560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430c020c    # 140.008f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x430d29fc

    const v7, 0x433d9439

    const v8, 0x430e4f9e

    const v9, 0x433d8396

    const v10, 0x430f67ae

    const v11, 0x433d81cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430c8f5c    # 140.56f

    const v1, 0x43214bc7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430fbe77

    const v1, 0x4320f99a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4317178d

    const v1, 0x4369d70a    # 233.84f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4313e873

    const v1, 0x436a2937

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430fb9db

    const v1, 0x4340b127

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430e7021

    const v7, 0x4340a72b    # 192.653f

    const v8, 0x430d1d71

    const v9, 0x4340ab02    # 192.668f

    const v10, 0x430bcb44

    const v11, 0x4340ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430bcb02    # 139.793f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4304ad91

    const v7, 0x4340c354    # 192.763f

    const v8, 0x42fb3646

    const v9, 0x4340d7cf

    const v10, 0x42f865e3

    const v11, 0x43386625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7a6e9

    const v7, 0x433628b4

    const v8, 0x42f409ba

    const v9, 0x4328f99a

    const v10, 0x42f05917

    const v11, 0x431b84dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431b845a

    invoke-virtual {v5, v10, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f05810

    const v1, 0x431b7fbe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ecb3b6

    const v7, 0x430e35c3    # 142.21f

    const v8, 0x42e8fcee

    const v9, 0x4300a8f6    # 128.66f

    const v10, 0x42e7e45a    # 115.946f

    const v11, 0x42fa4312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5de35

    const v7, 0x42ed37cf

    const v8, 0x42e7ef1b

    const v9, 0x42e36560

    const v10, 0x42f720c5

    const v11, 0x42e1599a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43050a7f    # 133.041f

    const v7, 0x42decc4a

    const v8, 0x430ea000    # 142.625f

    const v9, 0x42dd1fbe

    const v10, 0x43182b85    # 152.17f

    const v11, 0x42dbe9fc    # 109.957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321cb02    # 161.793f

    const v7, 0x42dab1aa    # 109.347f

    const v8, 0x4325a083

    const v9, 0x42dfe3d7    # 111.945f

    const v11, 0x42f385a2

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325a083

    const v7, 0x42fc88b4

    const v8, 0x4326578d

    const v9, 0x430bec8b

    const v10, 0x43270fdf

    const v11, 0x43190c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432737cf

    const v7, 0x431be396

    const v8, 0x43276666    # 167.4f

    const v9, 0x431ebb64

    const v10, 0x432794bc

    const v11, 0x432193b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43280d0e

    const v7, 0x4328f22d    # 168.946f

    const v8, 0x432885a2

    const v9, 0x433052f2

    const v10, 0x43288d91

    const v11, 0x4337b2f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43289604

    const v7, 0x433f63d7    # 191.39f

    const v8, 0x432169ba

    const v9, 0x433fbc6a

    const v10, 0x431ae6e9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433c8937

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x431f6e14    # 159.43f

    const v7, 0x433c8937

    const v8, 0x43256083

    const v9, 0x433d59db

    const v10, 0x43255a5e

    const v11, 0x4337b687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325526f

    const v7, 0x43306396

    const v8, 0x4324daa0

    const v9, 0x43291021

    const v10, 0x432462d1

    const v11, 0x4321befa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4321beb8

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4321be35

    invoke-virtual {v5, v10, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4321bcee

    invoke-virtual {v5, v10, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43243439

    const v7, 0x431ee5e3

    const v8, 0x432405e3

    const v9, 0x431c0f5c    # 156.06f

    const v10, 0x4323ddf4

    const v11, 0x43193958    # 153.224f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43232666    # 163.15f

    const v7, 0x430c28f6    # 140.16f

    const v8, 0x43226d50

    const v9, 0x42fcc28f    # 126.38f

    const v11, 0x42f385a2

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43226d50

    const v7, 0x42e35810

    const v8, 0x4320249c

    const v9, 0x42e150e5

    const v10, 0x43185f7d

    const v11, 0x42e24ccd    # 113.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ee72b    # 142.903f

    const v7, 0x42e38083    # 113.751f

    const v8, 0x4305649c

    const v9, 0x42e52979

    const v10, 0x42f7fae1    # 123.99f

    const v11, 0x42e7b127    # 115.846f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6w;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJJJJZ:LX/0CDd;

    const v5, 0x431ae831

    const v2, 0x436726e9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43140f5c    # 148.06f

    const v0, 0x431f69ba

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43173eb8

    const v0, 0x431f1be7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e17cf

    const v0, 0x4366d917

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

    iput-object v0, v3, LX/0C6w;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJJLIIL:LX/0CDd;

    const v2, 0x43043a1d

    const v1, 0x43004ed9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4307fefa

    const v7, 0x42f934bc

    const v8, 0x430465a2

    const v9, 0x42ebe042

    const v10, 0x42fe94fe    # 127.291f

    const v11, 0x42ecf3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4d687

    const v7, 0x42ed52f2

    const v8, 0x42f13646

    const v9, 0x42fa3b64

    const v10, 0x42f7e6e9

    const v11, 0x43003c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc92f2

    const v7, 0x430269fc

    const v8, 0x4301e49c

    const v9, 0x43029a1d

    const v10, 0x43043a1d

    const v11, 0x43004ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42fc449c

    const v1, 0x42fbcac1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f988b4

    const v7, 0x42f93df4

    const v8, 0x42fac937

    const v9, 0x42f35917

    const v10, 0x42ff028f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301ab85    # 129.67f

    const v7, 0x42f2c937

    const v8, 0x4303b375

    const v9, 0x42f8ad0e

    const v10, 0x4301fba6

    const v11, 0x42fc0d50    # 126.026f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300dcac    # 128.862f

    const v7, 0x42fe420c

    const v8, 0x42fe78d5    # 127.236f

    const v9, 0x42fdd917

    const v10, 0x42fc449c

    const v11, 0x42fbcac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6w;->LJJJLL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJJJLZIJ:LX/0CDd;

    const v7, 0x4388670a

    const v5, 0x434c0ac1

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433d7df4

    const v0, 0x433cf604

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e0fdf

    const v0, 0x4339cfdf

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43899fdf

    const v0, 0x43493b64

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438d4604

    const v0, 0x435f628f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438bc106

    const v0, 0x43606312

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6w;->LJJJZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6w;->LJJL:LX/0CDd;

    const v0, 0x433a49fc

    const v2, 0x42bf54bc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4260a979

    const v0, 0x435389ba

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42678e56    # 57.889f

    const v0, 0x43563be7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c2c72b    # 97.389f

    const v0, 0x433cfc29    # 188.985f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x433a49fc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6w;->LJJLI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6w;->LJJLIIIIJ:LX/0CDd;

    const v2, 0x42e38000    # 113.75f

    const v1, 0x42aa4fec

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e4f2b0    # 114.474f

    const v1, 0x42af7340

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42eb1ba6    # 117.554f

    const v1, 0x42adb6ae

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e97cee

    const v1, 0x42a7f82b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ec39db

    const v6, 0x42a696a1

    const v7, 0x42eeb439

    const v8, 0x42a4e20c

    const v9, 0x42f0b22d    # 120.348f

    const v10, 0x42a30666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f33be7

    const v6, 0x42a0a880

    const v7, 0x42f56873

    const v8, 0x429da4d0

    const v9, 0x42f5bd71    # 122.87f

    const v10, 0x429a660b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f63a5e

    const v6, 0x4295a5e3

    const v7, 0x42f55c29    # 122.68f

    const v8, 0x42909e28

    const v9, 0x42f12e98

    const v10, 0x428d35b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed9581    # 118.792f

    const v6, 0x428a45d6

    const v7, 0x42e82b85    # 116.085f

    const v8, 0x4289197f

    const v9, 0x42e0eb02    # 112.459f

    const v10, 0x428990be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dc46a8    # 110.138f

    const v1, 0x427234d7

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e0978d

    const v6, 0x4270bb7f

    const v7, 0x42e4dfbe

    const v8, 0x42711412    # 60.2696f

    const v9, 0x42e777cf

    const v10, 0x4271db09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e86a7f    # 116.208f

    const v1, 0x42653247

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e52354    # 114.569f

    const v6, 0x426436fd

    const v7, 0x42dfec8b

    const v8, 0x4263d3c3

    const v9, 0x42daa8f6    # 109.33f

    const v10, 0x4265c7fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42da8831

    const v1, 0x4265d446

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d91375

    const v1, 0x425b7f7d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d2ea7f    # 105.458f

    const v1, 0x425ef8a1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d462d1    # 106.193f

    const v1, 0x4269664c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d134bc

    const v6, 0x426c032d

    const v7, 0x42ce32b0    # 103.099f

    const v8, 0x426fec08

    const v9, 0x42cbf127    # 101.971f

    const v10, 0x4275b6fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9c6a8    # 100.888f

    const v6, 0x427b4625

    const v7, 0x42c8753f

    const v8, 0x4280953f

    const v9, 0x42c84b44

    const v10, 0x4283875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c82042    # 100.063f

    const v6, 0x42868f1b

    const v7, 0x42c932b0    # 100.599f

    const v8, 0x42894e7d

    const v9, 0x42cb4831

    const v10, 0x428b7326

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cecfdf

    const v6, 0x428f14ca

    const v7, 0x42d4e042

    const v8, 0x4290b261

    const v9, 0x42dc2f9e

    const v10, 0x42905f21

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e1c396

    const v1, 0x42a4283e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42dc26e9

    const v6, 0x42a5c36e

    const v7, 0x42d68189

    const v8, 0x42a54ecc

    const v9, 0x42d28831

    const v10, 0x42a1bc36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ce4106

    const v1, 0x42a67e91    # 83.2472f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d47333

    const v6, 0x42ac10cb

    const v7, 0x42dc94fe    # 110.291f

    const v8, 0x42ac4553

    const v9, 0x42e38000    # 113.75f

    const v10, 0x42aa4fec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42e7b646

    const v1, 0x42a1aa99

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e97d71

    const v6, 0x42a0aab3

    const v7, 0x42eb10e5

    const v8, 0x429f85f0

    const v9, 0x42ec54fe    # 118.166f

    const v10, 0x429e581d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ee6f9e

    const v6, 0x429c6196

    const v7, 0x42ef46a8    # 119.638f

    const v8, 0x429ab58e    # 77.3546f

    const v9, 0x42ef5fbe

    const v10, 0x4299be91    # 76.8722f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42efc083    # 119.876f

    const v6, 0x42961333

    const v7, 0x42eef5c3    # 119.48f

    const v8, 0x4293a7fd

    const v9, 0x42ed22d1    # 118.568f

    const v10, 0x42922b1c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb77cf

    const v6, 0x4290ce8a

    const v7, 0x42e85604    # 116.168f

    const v8, 0x428fb439

    const v9, 0x42e2b333    # 113.35f

    const v10, 0x428fe2aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e7b646

    const v1, 0x42a1aa99

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42da64dd

    const v1, 0x428a03e4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d62354    # 107.069f

    const v1, 0x4275d3de

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d40ccd

    const v6, 0x4277bbe7

    const v7, 0x42d24625

    const v8, 0x427a4866

    const v9, 0x42d0fd71

    const v10, 0x427d94af

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf5cac    # 103.681f

    const v6, 0x4280e16f    # 64.4403f

    const v7, 0x42cec189

    const v8, 0x42829c78

    const v9, 0x42ceaf1b

    const v10, 0x4283e29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce9e35

    const v6, 0x42851326

    const v7, 0x42ceff7d    # 103.499f

    const v8, 0x4286170a

    const v9, 0x42cfdf3b

    const v10, 0x4286fd2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1722d    # 104.723f

    const v6, 0x42889c02

    const v7, 0x42d4e1cb

    const v8, 0x428a05af

    const v9, 0x42da64dd

    const v10, 0x428a03e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43ab0000    # 342.0f

    const/high16 v0, 0x43930000    # 294.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6w;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJJZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6w;->LJJLIIIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6w;->LJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x126

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

    const/16 v0, 0x156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
