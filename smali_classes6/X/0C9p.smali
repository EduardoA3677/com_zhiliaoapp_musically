.class public final LX/0C9p;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9p;->LJFF:LX/0CDd;

    const v3, 0x41577bb3    # 13.4677f

    const v2, 0x40c0425b    # 6.0081f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x418a41f2

    const v6, 0x40f71230

    const v7, 0x41a86f69

    const v8, 0x4118b075

    const v9, 0x41c6ade0    # 24.8349f

    const v10, 0x41354952

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cea4dd

    const v6, 0x413cb3d0

    const v7, 0x41da03b0

    const v8, 0x4143db8c

    const v9, 0x41d7ffcc    # 26.9999f

    const v10, 0x4158013b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d3ff63

    const v6, 0x4180013b    # 16.0006f

    const v7, 0x41b00069    # 22.0002f

    const v8, 0x41d40106

    const v9, 0x419781d8

    const v10, 0x42030b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4194b8ef

    const v6, 0x420552f2

    const v7, 0x418fcfdf

    const v8, 0x420622b7

    const v9, 0x418ac9ef

    const v10, 0x42054952

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41839c43

    const v6, 0x42041289

    const v7, 0x417975f7    # 15.5913f

    const v8, 0x42022e63

    const v9, 0x416bafb8    # 14.7304f

    const v10, 0x42009a51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4133ef9e    # 11.246f

    const v6, 0x41f47ec5

    const v7, 0x40f803c5

    const v8, 0x41e7f838

    const v9, 0x4089476f

    const v10, 0x41dad8ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x405faa7a

    const v6, 0x41d7cbc7

    const v7, 0x40294688

    const v8, 0x41d517f6

    const v9, 0x3ff33db0

    const v10, 0x41d14ea5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x3f9685db

    const v6, 0x41cd9f21

    const v7, 0x3f3fdff4

    const v8, 0x41c70b78    # 24.8806f

    const v9, 0x3f895da2

    const v10, 0x41c060aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x3fc02a45

    const v6, 0x41b78f91

    const v7, 0x4005844d    # 2.0862f

    const v8, 0x41af18fc

    const v9, 0x4025eecc    # 2.5927f

    const v10, 0x41a68e8a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x40b0bf72

    const v2, 0x416ab15b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40d27785

    const v6, 0x4146a92a

    const v7, 0x40f491d1

    const v8, 0x4122b852    # 10.17f

    const v9, 0x410b8bb7

    const v10, 0x40fdc265

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x412256d6

    const v6, 0x40a05365    # 5.01018f

    const v7, 0x4128bac7    # 10.5456f

    const v8, 0x409644a6

    const v9, 0x41577bb3    # 13.4677f

    const v10, 0x40c0425b    # 6.0081f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9p;->LJII:LX/0CDd;

    const v4, 0x42532ae8

    const v3, 0x3f6f12f5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425571f9

    const v7, 0x3f5d14c2

    const v8, 0x4256c89a    # 53.6959f

    const v9, 0x3f98ef35    # 1.1948f

    const v10, 0x4257a4f7

    const v11, 0x3fd7295f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258e9c7

    const v7, 0x40197881

    const v8, 0x4259e05c

    const v9, 0x4049e37e

    const v10, 0x425b0ded

    const v11, 0x407874d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426509ef

    const v3, 0x4121cd36

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42678189

    const v7, 0x413a94af

    const v8, 0x426ab9c1

    const v9, 0x4153bd3c

    const v10, 0x426c6bee    # 59.1054f

    const v11, 0x416d9931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426bfb4a

    const v7, 0x417360aa

    const v8, 0x426b7296

    const v9, 0x4177f0d8

    const v10, 0x426a0ce7    # 58.5126f

    const v11, 0x417ae560    # 15.681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42632993

    const v7, 0x4184ba5e    # 16.591f

    const v8, 0x424556d6

    const v9, 0x41a0e52c

    const v10, 0x4241ffe6    # 48.4999f

    const v11, 0x4198009d    # 19.0003f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423bffe6    # 46.9999f

    const v7, 0x4188009d    # 17.0003f

    const/high16 v8, 0x42300000    # 44.0f

    const v9, 0x4117fe9b

    const v10, 0x422a44ea

    const v11, 0x40a8b257    # 5.27177f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4229bc02

    const v7, 0x4095ba49

    const v8, 0x422ab780

    const v9, 0x408b1926

    const v10, 0x422ce4f7

    const v11, 0x40843261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422ed6bc

    const v7, 0x407c125a

    const v8, 0x4230ea99

    const v9, 0x4073f45e

    const v10, 0x4232e7f0

    const v11, 0x406994af    # 3.6497f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423a68a7

    const v7, 0x40427382    # 3.0383f

    const v8, 0x4241e88d

    const v9, 0x401a1c2e

    const v10, 0x424956f0    # 50.3349f

    const v11, 0x3fdf497b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424bb382

    const v7, 0x3fc44ab6    # 1.53353f

    const v8, 0x4250f405

    const v9, 0x3f804c59

    const v10, 0x42532ae8

    const v11, 0x3f6f12f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9p;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x42540000    # 53.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x4245ac57

    const/high16 v9, 0x42340000    # 45.0f

    move v7, v6

    move v8, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422253a9

    const/high16 v6, 0x42540000    # 53.0f

    const/high16 v7, 0x42140000    # 37.0f

    const v8, 0x4245ac57

    const/high16 v10, 0x42340000    # 45.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x422253a9

    const/high16 v9, 0x42340000    # 45.0f

    move v7, v6

    move v8, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4245ac57

    const/high16 v6, 0x42140000    # 37.0f

    const/high16 v7, 0x42540000    # 53.0f

    const v8, 0x422253a9

    const/high16 v10, 0x42340000    # 45.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9p;->LJIIJJI:LX/0CDd;

    const v3, 0x422d5b09

    const v2, 0x422154fe    # 40.333f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42346c08

    const v2, 0x422bce07

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42346c08

    const v6, 0x422bce07

    const v7, 0x4230170a

    const v8, 0x422f2234

    const v9, 0x422dc903

    const v10, 0x42308ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422e9461

    const v6, 0x42358ed9

    const v7, 0x42327fcc

    const v8, 0x42397b30

    const v9, 0x4236da02

    const v10, 0x423bbafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4238c120

    const v6, 0x423a1097

    const v7, 0x423cdf07

    const v8, 0x4236dbf5

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423cdf07

    const v6, 0x4236dbf5

    const v7, 0x42423d8b

    const v8, 0x423dfe42

    const v9, 0x42445bf5

    const v10, 0x4241f2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42409db2    # 48.154f

    const v6, 0x4245930c

    const v7, 0x423ce546

    const v8, 0x424756d6

    const v9, 0x4237860b

    const v10, 0x4245fd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422c57f6

    const v6, 0x42432d5d    # 48.7943f

    const v7, 0x4221a5e3

    const v8, 0x4234f55a

    const v9, 0x4224c106

    const v10, 0x42292cf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4225f74c

    const v6, 0x42249495

    const v7, 0x422928dc

    const v8, 0x4222a2d1    # 40.659f

    const v9, 0x422d5b09

    const v10, 0x422154fe    # 40.333f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9p;->LJIILIIL:LX/0CDd;

    const v4, 0x419b6dfa

    const v3, 0x4164ac08    # 14.292f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x419c33d0

    const v7, 0x417ebe0e    # 15.9214f

    const v8, 0x4193178d

    const v9, 0x418c4d6a

    const v10, 0x41856bee    # 16.6777f

    const v11, 0x418cf007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418c020c    # 17.501f

    const v7, 0x419b8be1

    const v8, 0x418dcb5e

    const v9, 0x41a98312    # 21.189f

    const v10, 0x418963f1

    const v11, 0x41b951ec    # 23.165f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4167a3d7    # 14.4775f

    const v7, 0x41b1985f    # 22.1994f

    const v8, 0x413f17c2

    const v9, 0x41a626e9    # 20.769f

    const v10, 0x41148c00

    const v11, 0x419d9e1b    # 19.7022f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41280000    # 10.5f

    const v7, 0x418cf007

    const v8, 0x413c01a3

    const v9, 0x4187123a

    const v10, 0x415d0ff9

    const v11, 0x41830ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x414fbac7    # 12.9831f

    const v7, 0x416ffe5d    # 14.9996f

    const v8, 0x41571d15

    const v9, 0x415763f1

    const v10, 0x41631bda

    const v11, 0x41492fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417dfbe7    # 15.874f

    const v7, 0x41296042    # 10.586f

    const v8, 0x419a4d01

    const v9, 0x413ac155

    const v10, 0x419b6dfa

    const v11, 0x4164ac08    # 14.292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9p;->LJIILL:LX/0CDd;

    const v4, 0x42480505    # 50.0049f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424bf646

    const v7, 0x409fef5f

    const v8, 0x424f8d50    # 51.888f

    const v9, 0x40b5b203

    const v10, 0x4250460b

    const v11, 0x40d54010

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4250befa

    const v7, 0x40e8de16

    const v8, 0x425054ca

    const v9, 0x40fa76c9    # 7.827f

    const v10, 0x424eedfa

    const v11, 0x41058000    # 8.34375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42581495

    const v7, 0x410c08c4

    const v8, 0x4259cbfb

    const v9, 0x412c5810

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424486f7

    const v3, 0x414a1412    # 12.6299f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42448347

    const v7, 0x4149cc64    # 12.6124f

    const v8, 0x4244161e

    const v9, 0x41416d5d    # 12.0892f

    const v10, 0x4243f9f5

    const v11, 0x413e4fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42437176

    const v7, 0x412f27bb

    const v8, 0x424451b7

    const v9, 0x411e039b

    const v10, 0x4246a40b

    const v11, 0x4111a008

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424324c3

    const v7, 0x410e7a98

    const v8, 0x42406ab3

    const v9, 0x4103357e

    const v10, 0x42400af5

    const v11, 0x40e96003

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423f8ce7    # 47.8876f

    const v7, 0x40c15b42

    const v8, 0x424330f2

    const v9, 0x40a3342f

    const v10, 0x42480505    # 50.0049f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9p;->LJIIZILJ:LX/0CDd;

    const v3, 0x42192426

    const v2, 0x419e5a51

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x422a90cb

    const v6, 0x41a1d14e

    const v7, 0x4236d3de

    const v8, 0x41bbfec5

    const v9, 0x4238b732

    const v10, 0x41dee45a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42399f07

    const v6, 0x41efa4dd

    const v7, 0x42369b23

    const v8, 0x42004505

    const v9, 0x4232851f    # 44.63f

    const v10, 0x42077924

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4238902e

    const v6, 0x420b7b16

    const v7, 0x423d76c9

    const v8, 0x4210df70

    const v9, 0x4241652c

    const v10, 0x4216ef35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423cb055

    const v6, 0x4214c312

    const v7, 0x42377a93

    const v8, 0x4213c60b

    const v9, 0x42324e22

    const v10, 0x42140b29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422e4481

    const v6, 0x4210178d

    const v7, 0x42292a4b

    const v8, 0x420d65fe

    const v9, 0x42246320

    const v10, 0x420a7333

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4229ec22

    const v6, 0x4202dde7

    const v7, 0x422fd78d

    const v8, 0x41f4ddcc

    const v9, 0x422ec51f

    const v10, 0x41e10a72

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422d5a1d

    const v6, 0x41c6d59b

    const v7, 0x42248481

    const v8, 0x41b4b611

    const v9, 0x4218271e

    const v10, 0x41b2404f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4204d581    # 33.2085f

    const v6, 0x41ae69e2

    const v7, 0x41ef4bfb

    const v8, 0x41d544d0

    const v9, 0x41ff786c

    const v10, 0x41f7205c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42021c5d

    const v6, 0x42008952

    const v7, 0x42058b92

    const v8, 0x42048275

    const v9, 0x4209561e

    const v10, 0x42086824

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42051c5d

    const v6, 0x420ee8a7

    const v7, 0x42000903

    const v8, 0x4214efb8

    const v9, 0x41f93e42

    const v10, 0x421bed29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ed85f0

    const v6, 0x4227ed5d    # 41.9818f

    const v7, 0x41ea0069

    const v8, 0x4230e52c

    const v10, 0x4237ff2e    # 45.9992f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d60069

    invoke-virtual {v4, v5}, LX/0CDd;->LJII(F)V

    const v6, 0x422f199a

    const v7, 0x41da7b7f

    const v8, 0x4224a24e

    const v9, 0x41e7463f

    const v10, 0x42178937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ec5e35    # 29.546f

    const v6, 0x42125254

    const v7, 0x41f43886

    const v8, 0x420ccce7    # 35.2001f

    const v9, 0x41f93e42

    const v10, 0x42095532

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f53b64    # 30.654f

    const v6, 0x4206ca09    # 33.6973f

    const v7, 0x41f0ef69

    const v8, 0x42038d1b

    const v9, 0x41ed6c57

    const v10, 0x41ffc04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d6bc6a    # 26.842f

    const v6, 0x41d04227

    const v7, 0x41fc5532

    const v8, 0x4198fe5d

    const v9, 0x42192426

    const v10, 0x419e5a51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9p;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9p;->LJIJI:LX/0CDd;

    const v12, 0x4252942c

    const v3, 0x414fb4a2

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4256c419

    const v7, 0x4151d4fe    # 13.1145f

    const v8, 0x425a2944

    const v9, 0x415c068e

    const v10, 0x425bb732

    const v11, 0x416c04ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425ccdd3    # 55.201f

    const v7, 0x41773958    # 15.4515f

    const v8, 0x425d3405

    const v9, 0x4181c4d0

    const v10, 0x425da320

    const v11, 0x4187ac71    # 16.9592f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e5254

    const v7, 0x4190fb16

    const v8, 0x425f0af5

    const v9, 0x419dc155

    const v10, 0x425fc433

    const v11, 0x41aca268    # 21.5793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426137cf

    const v7, 0x41ca7dbf

    const v8, 0x4262ba2a

    const v9, 0x41f1db57

    const v10, 0x4263fb30

    const v11, 0x420c9e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42653c36

    const v7, 0x42204e56    # 40.0765f

    const v8, 0x42663df4

    const v9, 0x42341e84

    const v10, 0x4266af35

    const v11, 0x42434e3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4266ed91

    const v7, 0x424bb007

    const v8, 0x42677055

    const v9, 0x42544745

    const v10, 0x42668937

    const v11, 0x425ca52c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4265e4c3

    const v7, 0x426296d6

    const v8, 0x4262af9e

    const v9, 0x4266bcee

    const v10, 0x425cce22

    const v11, 0x4268722d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425674d7

    const v7, 0x426a4a09    # 58.5723f

    const v8, 0x424fc1be

    const v9, 0x426b1759

    const v10, 0x42493c36

    const v11, 0x426c072b    # 59.007f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423dbf14

    const v7, 0x426dadac

    const v8, 0x422ed97f

    const v9, 0x426f71f9

    const v10, 0x4220032d    # 40.0031f

    const v11, 0x4270f439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42112e7d

    const v7, 0x42727646

    const v8, 0x420243ca

    const v9, 0x4273ba44    # 60.9319f

    const v10, 0x41ed7c50

    const v11, 0x42745d2f    # 61.091f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e051b7

    const v7, 0x4274ba44    # 61.1819f

    const v8, 0x41d2ad0e

    const v9, 0x42754fdf    # 61.328f

    const v10, 0x41c5844d    # 24.6896f

    const v11, 0x42747f2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bb813b

    const v7, 0x4273e042

    const v8, 0x41b3199a

    const v9, 0x42710f76

    const v10, 0x41b02c3d

    const v11, 0x426c1724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ae8bac

    const v7, 0x42695375

    const v8, 0x41ade426

    const v9, 0x426667f0

    const v10, 0x41ad264c

    const v11, 0x42638f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41abea4b

    const v7, 0x425ed19d

    const v8, 0x41aa8cb3

    const v9, 0x425854ca

    const v10, 0x41a92440

    const v11, 0x4250c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a65220    # 20.7901f

    const v7, 0x42419495

    const v8, 0x41a341f2

    const v9, 0x422da9fc    # 43.416f

    const v10, 0x41a0a64c

    const v11, 0x4219c625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419e0b0f

    const v7, 0x4205e3f1

    const v8, 0x419be0df

    const v9, 0x41e3db8c

    const v10, 0x419ade6a

    const v11, 0x41c55a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419a5d64

    const v7, 0x41b62681

    const v8, 0x419a229c

    const v9, 0x41a90419    # 21.127f

    const v10, 0x419a4e3c

    const v11, 0x419f5461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419a63f1

    const v7, 0x419a8d84

    const v8, 0x419a95b5

    const v9, 0x41962ace

    const v10, 0x419af454

    const v11, 0x4192a474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419c3d08

    const v7, 0x41866b85

    const v8, 0x41a3875f

    const v9, 0x417bf55a

    const v10, 0x41af4a58

    const v11, 0x417648e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b221ff

    const v7, 0x4174e9e2

    const v8, 0x41b594e4

    const v9, 0x4173a162

    const v10, 0x41b9484b

    const v11, 0x417270a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c0c60b

    const v7, 0x417007c8

    const v8, 0x41cabf14

    const v9, 0x416d8312

    const v10, 0x41d62a65

    const v11, 0x416af8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ed161e

    const v7, 0x4165dfa4

    const v8, 0x420569e2

    const v9, 0x416084b6

    const v10, 0x42143838

    const v11, 0x415be0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4226a440

    const v7, 0x41561b09

    const v8, 0x423926e9

    const v9, 0x414fde01

    const v10, 0x424ba426

    const v11, 0x414edcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424df1f9

    const v9, 0x414ebcd3

    const v10, 0x4250496c

    const v11, 0x414e89a0

    const v13, 0x414fb4a2

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42520034

    const v3, 0x417804ea

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424df3eb

    const v7, 0x417009d5

    const v8, 0x41b7fefa    # 22.9995f

    const v9, 0x4188fdbf

    const v10, 0x41b00069    # 22.0002f

    const v11, 0x41900275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a8072b    # 21.0035f

    const v7, 0x4197381d

    const v8, 0x41bd9a37

    const v9, 0x4266caa6

    const v10, 0x41c40069

    const v11, 0x426a013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cbe00d

    const v7, 0x426df10d

    const v8, 0x425471aa    # 53.111f

    const v9, 0x4262600d

    const v10, 0x425bbc36

    const v11, 0x425e322d    # 55.549f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425c0034    # 55.0002f

    const v3, 0x425e013b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42600034    # 56.0002f

    const v7, 0x425a013b

    const v8, 0x42560034

    const v9, 0x41800275

    const v10, 0x42520034

    const v11, 0x417804ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9p;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9p;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9p;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9p;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9p;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9p;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9p;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9p;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9p;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

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

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
