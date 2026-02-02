.class public final LX/0C7X;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7X;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7X;->LJFF:LX/0CDd;

    const v2, 0x421924dd    # 38.286f

    const v1, 0x418b0ff9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x422feeb2

    const v7, 0x41abb261

    const v8, 0x424a7e5d

    const v9, 0x41bda1ff

    const v10, 0x4265df56

    const v11, 0x41c7b7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42660659

    const v7, 0x41e7016f    # 28.8757f

    const v8, 0x4263e9ad

    const v9, 0x42046b85    # 33.105f

    const v10, 0x425f5254

    const v11, 0x4214c794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42450000    # 49.25f

    const v1, 0x4220fac7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42472b6b

    const v1, 0x4239f780

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x424d8745

    const v1, 0x423d119d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4242b5f7    # 48.6777f

    const v7, 0x424dc0d2

    const v8, 0x42341ad4

    const v9, 0x425b60df

    const v10, 0x422158c8

    const v11, 0x4262d7f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f87909

    const v7, 0x42490a3d    # 50.26f

    const v8, 0x41be7df4

    const v9, 0x421fcd1b

    const v10, 0x41b08419

    const v11, 0x41e5264c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e49412    # 28.5723f

    const v7, 0x41d5b39c

    const v8, 0x420a27a1

    const v9, 0x41b92e14

    const v10, 0x421924dd    # 38.286f

    const v11, 0x418b0ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C7X;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7X;->LJII:LX/0CDd;

    const v5, 0x421f999a    # 39.9f

    const v2, 0x422be426

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420131f9

    const v0, 0x42138f91

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420862d1

    const v0, 0x420a98e2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421d16a1

    const v0, 0x421b2979

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4237f694

    const v0, 0x41e78588

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42417803

    const v0, 0x41f4755a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7X;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7X;->LJIIIZ:LX/0CDd;

    const v2, 0x419bfbe7    # 19.498f

    const v1, 0x41ea1f56

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41b174f1

    const v7, 0x4185758e

    const v8, 0x42172e63

    const v9, 0x41b040b8

    const v10, 0x420e463f

    const v11, 0x41d2cdd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42011e4f

    const v7, 0x4202eb6b

    const v8, 0x41cfb39c

    const v9, 0x41e94155

    const v10, 0x41c4bfe6

    const v11, 0x41de758e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c4bfe6

    const v7, 0x41de758e

    const v8, 0x41bcbfe6

    const v9, 0x41e335a8

    const v10, 0x41b174f1

    const v11, 0x41e5d7dc    # 28.7304f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a7868e

    const v7, 0x41e368dc

    const v8, 0x419bfbe7    # 19.498f

    const v9, 0x41ea1f56

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7X;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7X;->LJIIJJI:LX/0CDd;

    const v8, 0x41f7813b

    const v9, 0x424bfac7

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x41daa5af

    const v11, 0x424f47ae    # 51.82f

    const v12, 0x41d24433

    const v13, 0x42503a78

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x41bdfc50

    const v12, 0x42292de0

    const v13, 0x411a4799

    const v14, 0x4239f1aa    # 46.486f

    const v15, 0x414b4880

    const v16, 0x425fdfd9

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x411791fb

    const v1, 0x4263eace

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x412e2618

    const v12, 0x42777190

    const v13, 0x4144e4f7

    const v14, 0x4285738f

    const v15, 0x415f0b78    # 13.9403f

    const v16, 0x428f13f8

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x41ab068e

    const v12, 0x428cc68e

    const v13, 0x41e49f8a    # 28.5779f

    const v14, 0x42879b30

    const v15, 0x420ec831

    const v16, 0x4282e347

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x41bdf766    # 23.7458f

    const v1, 0x42529b3d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41a7d8ae

    const v9, 0x42556b9f

    const v10, 0x419215b5

    const v11, 0x4258d4ca

    const v12, 0x41788866

    const v13, 0x425c2b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41594120

    const v9, 0x4243d1d1

    const v10, 0x41af9fbe    # 21.953f

    const v11, 0x423a746e

    const v12, 0x41bdf766    # 23.7458f

    const v13, 0x42529b3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x41a91375

    const v1, 0x4282e1be

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41ab6666    # 21.425f

    const v5, 0x42773b7f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41ab6666    # 21.425f

    const v9, 0x42773b7f

    const v10, 0x418fae14    # 17.96f

    const v11, 0x4271715b    # 60.3607f

    const v12, 0x419d92d7

    const v13, 0x426817dc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41aff5f7    # 21.9951f

    const v9, 0x425bc000    # 54.9375f

    const v10, 0x41cddc29    # 25.7325f

    const v11, 0x426c29c7

    const v12, 0x41bb5f70

    const v13, 0x4272e234

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d53a2a

    const v5, 0x427ef924

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7X;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7X;->LJIILIIL:LX/0CDd;

    const v2, 0x42be65fe

    const v1, 0x41a36e98    # 20.429f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c4c880

    const v9, 0x411003ef    # 9.00096f

    const v10, 0x42a97d49

    const v11, 0x40131b71

    const v12, 0x4298ee14

    const v13, 0x4120161e    # 10.0054f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428e7aa0

    const v9, 0x416de910    # 14.8694f

    const v10, 0x42850042

    const v11, 0x41de758e

    const v12, 0x4295f220

    const v13, 0x420f6e63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4295f220

    const v9, 0x420f6e63

    const v10, 0x425ddc78

    const v11, 0x42074c15

    const v13, 0x421435dd

    const v12, 0x424d60df

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423fc5d6

    const v9, 0x421ed38f

    const v11, 0x42268396

    move-object v7, v7

    move v10, v12

    move v12, v12

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424194ca

    const v9, 0x42296268

    const v10, 0x42403bb3    # 48.0583f

    const v11, 0x4233020c

    const v12, 0x424b63d7

    const v13, 0x42385097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x422a5ce0

    const v9, 0x423f62b7

    const v10, 0x424d60df

    const v11, 0x42529b3d

    const v13, 0x42576474

    const v12, 0x426ff9db    # 59.994f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426f3c36

    const v9, 0x4267fe28

    const v11, 0x4272257a

    const v13, 0x428160ec

    move-object v7, v7

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423c779a

    const v9, 0x428962f8

    const v10, 0x42559581    # 53.396f

    const v11, 0x42a1cbe1

    const v12, 0x42885d64

    const v13, 0x4298bcc6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4297e2eb

    const v9, 0x429ea6e9

    const v10, 0x42b67e84

    const v11, 0x429feeb2

    const v12, 0x42b843f1

    const v13, 0x4292891d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b954d7

    const v9, 0x428a7326

    const v10, 0x42b60c98

    const v11, 0x42870c3d

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b33f07

    const v1, 0x4250ee7d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c58042

    const v9, 0x422ebb4a

    const v10, 0x42b2b567

    const v11, 0x42160a72

    const v12, 0x42a9d4af

    const v13, 0x420f6e63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ad1fbe

    const v9, 0x420a41f2

    const v10, 0x42b17724

    const v11, 0x42007c02

    const v12, 0x42b2e92a

    const v13, 0x41f101d8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c95062

    const v9, 0x41f8758e

    const v10, 0x42be5a86

    const v11, 0x41a34083

    const v12, 0x42be65fe

    const v13, 0x41a36e98    # 20.429f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x428ee0df

    const v5, 0x428410b1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428e2bee

    const v1, 0x4270a0aa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429aba10

    const v1, 0x426accb3    # 58.6999f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428160ec

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C7X;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7X;->LJIILL:LX/0CDd;

    const v1, 0x42bc14fe    # 94.041f

    const v0, 0x41900d50

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42c0b34d

    const v8, 0x419b06f7

    const v9, 0x42c593a9

    const v10, 0x41afb021    # 21.961f

    const v11, 0x42c441ff

    const v12, 0x41c7075f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c2d1f9

    const v8, 0x41e0727c

    const v9, 0x42bbdf8a

    const v10, 0x41ecafec

    const v11, 0x42b5fa78

    const v12, 0x41e4456d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b3e986

    const v8, 0x41fb54ca

    const v9, 0x42af2f42

    const v10, 0x4206bcb9

    const v11, 0x42a9de01

    const v12, 0x420c6ab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b181ff

    const v8, 0x42108937

    const v9, 0x42baca3d

    const v10, 0x421c2681

    const v11, 0x42b95e01

    const v12, 0x422e98ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b84b92

    const v8, 0x423c7e42

    const v9, 0x42b315a8

    const v10, 0x42461c78

    const v11, 0x42b203fe

    const v12, 0x424797a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b4d581    # 90.417f

    const v3, 0x42848ed9    # 66.279f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b6ab78    # 91.3349f

    const v8, 0x4286e234

    const v9, 0x42b7bdd9

    const v10, 0x4289c9d5

    const v11, 0x42b80d77

    const v12, 0x428c7653

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ba7cfb

    const v8, 0x42a1691d

    const v9, 0x42901021

    const v10, 0x42a01aba

    const v11, 0x4286b6fd

    const v12, 0x4297c3d7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427797c2

    const v8, 0x429ae7a1

    const v9, 0x42439e01

    const v10, 0x429c3852    # 78.11f

    const v11, 0x424276fd

    const v12, 0x428b01d8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4241f15b    # 48.4857f

    const v8, 0x428333eb

    const v9, 0x4251025b

    const v10, 0x427d52f2

    const v11, 0x425e9cfb

    const v12, 0x427b01be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425e5183

    const v8, 0x4271c4b6

    const v9, 0x425db8d5    # 55.4305f

    const v10, 0x425d13a9

    const v11, 0x425d5a02

    const v12, 0x424fe2b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4252c44d    # 52.6917f

    const v8, 0x424dec71

    const v9, 0x42373382

    const v10, 0x424a8a58

    const v11, 0x423589ef

    const v12, 0x423c45bc    # 47.0681f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4234f1aa    # 45.236f

    const v8, 0x4237280a

    const v9, 0x42373cee

    const v10, 0x4232594b

    const v11, 0x423b87fd

    const v12, 0x422f95b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423735f7    # 45.8027f

    const v8, 0x4229a0df

    const v9, 0x42378241

    const v10, 0x4222379a

    const v11, 0x423e68f6

    const v12, 0x421e85bc    # 39.6306f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423a34d7

    const v8, 0x421a0b78    # 38.5112f

    const v9, 0x4239d70a    # 46.46f

    const v10, 0x4213aa30

    const v11, 0x423d68f6

    const v12, 0x420e98ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4245b319    # 49.4249f

    const v8, 0x4202d4af

    const v9, 0x425d1c92

    const v10, 0x4205bd56

    const v11, 0x426941f2

    const v12, 0x420612bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427486a8

    const v8, 0x420661e5

    const v9, 0x4280a155

    const v10, 0x420715d0

    const v11, 0x42879b7f

    const v12, 0x4207b7b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42815ad4

    const v8, 0x41f39b71

    const v9, 0x4280b289

    const v10, 0x41c85e6a

    const v11, 0x4282c37b

    const v12, 0x41a5816f    # 20.6882f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4288fd7e

    const v3, 0x41ab6979

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42873141

    const v8, 0x41c9bfb1

    const v9, 0x4287a979

    const v10, 0x41f5a33a

    const v11, 0x428f2d01

    const v12, 0x4203c6a8    # 32.944f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42995917

    const v8, 0x420fe6cf

    const v9, 0x42b15c78

    const v10, 0x42033a2a

    const v11, 0x42b072ff

    const v12, 0x41cf6d5d    # 25.9284f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b65afb

    const v3, 0x41c74361

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b82866

    const v8, 0x41d304b6

    const v9, 0x42bd4b1c

    const v10, 0x41ce2618

    const v11, 0x42be03fe

    const v12, 0x41c1617c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bea8ce

    const v8, 0x41b5f6c9

    const v9, 0x42bad59b

    const v10, 0x41aade6a

    const v11, 0x42b8d07d

    const v12, 0x41a61168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x42ad0bfb

    const v1, 0x42869ed3

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a3c618

    const v8, 0x4284511a

    const v9, 0x429616bc

    const v10, 0x42814c3d

    const v11, 0x428d31f9

    const v12, 0x4286a8dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42898752

    const v8, 0x4288dee0

    const v9, 0x42875a44    # 67.6763f

    const v10, 0x428f0f42

    const v11, 0x428a8dfa

    const v12, 0x42929454

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428f83ca

    const v8, 0x429807fd

    const v9, 0x42b348c1

    const v10, 0x429adc50

    const v11, 0x42b1b1f9

    const v12, 0x428d335b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b14d1b

    const v8, 0x4289d0cb

    const v9, 0x42af44f7

    const v10, 0x42872c30

    const v12, 0x42869ed3

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x424f41f2

    const v1, 0x428acadb

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x425003ca

    const v8, 0x42961ad4

    const v9, 0x427a16a1

    const v10, 0x4293a9ad

    const v11, 0x42833780

    const v12, 0x429215dd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42822ac1

    const v8, 0x428e2cda

    const v9, 0x4282c752

    const v10, 0x42898b36

    const v11, 0x4284e275

    const v12, 0x428612d7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427ca5e3

    const v8, 0x42840f69

    const v9, 0x424e7d71

    const v10, 0x427e7c50

    const v12, 0x428acadb

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42abdc02

    const v0, 0x424dc5bc    # 51.4431f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a6c1cb

    const v8, 0x42517ec5

    const v9, 0x429fe000    # 79.9375f

    const v10, 0x4253f319    # 52.9874f

    const v11, 0x42969cfb

    const v12, 0x4254ecc0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428b3f3b

    const v8, 0x42561eed

    const v9, 0x427e7574

    const v10, 0x4254c25b

    const v11, 0x426a3803

    const v12, 0x4251f4bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426a9581    # 58.646f

    const v8, 0x425eeeb2

    const v9, 0x426b1cc6

    const v10, 0x42714a09    # 60.3223f

    const v11, 0x426b63f1

    const v12, 0x427a18ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427934a2

    const v8, 0x427a4a8c

    const v9, 0x42838c3d

    const v10, 0x427d54fe    # 63.333f

    const v11, 0x428a02f8

    const v12, 0x42810bd4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4289d0f2

    const v8, 0x427814fe

    const v9, 0x42892a72    # 68.5829f

    const v10, 0x426e1604

    const v11, 0x4288a3fe

    const v12, 0x426421b1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429984f7

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x427b54af

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const v7, 0x42a0b6fd

    const v8, 0x427b36fd

    const v9, 0x42a85525

    const v10, 0x427dc9ba

    const v11, 0x42ae0b02

    const v12, 0x428046dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42904880

    const v0, 0x427d55b5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4291367a

    const v8, 0x427ce440

    const v9, 0x4292296c

    const v10, 0x427c8952

    const v11, 0x42931efa

    const v12, 0x427c40b8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4270edac

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x428fbc02

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v7, 0x428ff06f

    const v8, 0x4275205c

    const v9, 0x429025fe

    const v10, 0x4279b213

    const v11, 0x42904880

    const v12, 0x427d55b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4283de77

    const v0, 0x4247f4bc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4289ebba

    const v8, 0x4248a681

    const v9, 0x429033c3

    const v10, 0x4248c75f

    const v11, 0x429646f7

    const v12, 0x424823bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a32b9f

    const v8, 0x4246c84b

    const v9, 0x42aa2b44

    const v10, 0x42428b5e

    const/high16 v11, 0x42ae0000    # 87.0f

    const v12, 0x423d91b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b10745

    const v8, 0x4239a2b7

    const v9, 0x42b27687

    const v10, 0x4233a9fc    # 44.916f

    const v11, 0x42b30a7f

    const v12, 0x422cbaad

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b4c083    # 90.376f

    const v8, 0x42182d43

    const v9, 0x42a0a553

    const v10, 0x4215c6dc

    const v11, 0x429b0b78    # 77.5224f

    const v12, 0x4215aeb2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4293652c

    const v8, 0x42158d9f

    const v9, 0x428bfe5d    # 69.9968f

    const v10, 0x4214f296

    const v11, 0x42854000    # 66.625f

    const v12, 0x421451b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4268e7f0

    const v0, 0x4212ddb2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42617958

    const v8, 0x4212a979

    const v9, 0x424e276d

    const v10, 0x420fa090

    const v11, 0x4247e7f0

    const v12, 0x4215f0be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424b83fe

    const v8, 0x42195581    # 38.3335f

    const v9, 0x4251ba10

    const v10, 0x421a7694

    const v11, 0x425667f0

    const v12, 0x421b36ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x425524f7

    const v0, 0x4227edac

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42505e35    # 52.092f

    const v8, 0x4227be42

    const v9, 0x424b5c0f

    const v10, 0x4227d931

    const v11, 0x4246b3eb

    const v12, 0x422906a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42487fcc

    const v8, 0x422ad759

    const v9, 0x424b24c3

    const v10, 0x422c1e9e

    const v11, 0x424dab02    # 51.417f

    const v12, 0x422c6dac

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x424c32ff

    const v0, 0x423924a9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42490903

    const v8, 0x4238df21

    const v9, 0x42456dc6

    const v10, 0x423899ce

    const v11, 0x424294fe

    const v12, 0x423a42aa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42429e1b

    const v8, 0x423a496c

    const v9, 0x4242a704

    const v10, 0x423a5183

    const v11, 0x4242b0f2

    const v12, 0x423a58ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42514a23

    const v8, 0x4244cdb9

    const v9, 0x42697eab

    const v10, 0x424560c5

    const v11, 0x427af8ef

    const v12, 0x4246ffb1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x427db6fd

    const v0, 0x4213b5a8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x427623d7    # 61.535f

    const v8, 0x4213597f

    const v9, 0x426f24a9

    const v10, 0x42130986

    const v11, 0x4268e7f0

    const v12, 0x4212ddb2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C7X;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7X;->LJIIZILJ:LX/0CDd;

    const v1, 0x42a76681

    const v0, 0x41c7d14e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a9ab44

    const v9, 0x4204f766    # 33.2416f

    const v10, 0x4293851f    # 73.76f

    const v11, 0x420cc09d

    const v12, 0x428e91f9

    const v13, 0x41de1b71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294a3fe

    const v5, 0x41d6037b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4297510d

    const v9, 0x41f62027

    const v10, 0x42a24b51

    const v11, 0x41ef66cf

    const v12, 0x42a10f76

    const v13, 0x41cb4d6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7X;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7X;->LJIJI:LX/0CDd;

    const v2, 0x41d821ff

    const v1, 0x41a1bb64

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4227fb64

    const v7, 0x4194dfd9

    const v8, 0x4217c347

    const v9, 0x420afa44    # 34.7444f

    const v10, 0x41c63dd9

    const v11, 0x41ebd773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41cfbfe6

    const v1, 0x41d41375

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4206a33a

    const v7, 0x41ecafb8

    const v8, 0x421420f9

    const v9, 0x41b2e1b1

    const v10, 0x41dade01

    const v11, 0x41bb2f4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c0fae1

    const v7, 0x41bdf732

    const v8, 0x41b0c120

    const v9, 0x41d5e076    # 26.7346f

    const v10, 0x41b245d6

    const v11, 0x41eead77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4198b9f5

    const v1, 0x41f03d71    # 30.03f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4196617c

    const v7, 0x41c9ef35

    const v8, 0x41b0dd64

    const v9, 0x41a5f2e5

    const v10, 0x41d821ff

    const v11, 0x41a1bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C7X;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7X;->LJIJJLI:LX/0CDd;

    const v5, 0x429fd8fc

    const v2, 0x41cc597f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429987fd

    const v0, 0x41d0755a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4297c7fd

    const v0, 0x41a5755a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429e18fc

    const v0, 0x41a1597f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C7X;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7X;->LJJ:LX/0CDd;

    const v5, 0x4293d100

    const v2, 0x41b3d35b

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428d92ff

    const v0, 0x41b9816f    # 23.1882f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428c00f9    # 70.0019f

    const v0, 0x419de76d    # 19.738f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42923efa

    const v0, 0x41983780

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7X;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7X;->LJJIFFI:LX/0CDd;

    const v2, 0x42a924f7

    const v1, 0x41b0f34d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42a2befa

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4195d97f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7X;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7X;->LJJIII:LX/0CDd;

    const v2, 0x42a711f9

    const v1, 0x400e6b27

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b8e880

    const v7, 0x3fc38c54

    const v8, 0x42c156a1

    const v9, 0x41035571

    const v10, 0x42c26a7f    # 97.208f

    const v11, 0x4181dd64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4274efec

    const v1, 0x418a4155

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42748ff9

    const v1, 0x416152bd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42898dfa

    const v1, 0x415dc2f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428c2c57

    const v7, 0x41116dc6

    const v8, 0x42951446

    const v9, 0x403b74e6

    const v10, 0x42a711f9

    const v11, 0x400e6b27

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42a791f9

    const v1, 0x40ad4d94

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429a0481

    const v7, 0x40be43bf

    const v8, 0x4292f58e    # 73.4796f

    const v9, 0x4123154d

    const v10, 0x42905382

    const v11, 0x415c2eb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bb6282

    const v1, 0x415222d1    # 13.1335f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b97e1b

    const v7, 0x41015604    # 8.0835f

    const v8, 0x42b2130c

    const v9, 0x40a02935

    const v10, 0x42a791f9

    const v11, 0x40ad4d94

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7X;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7X;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7X;->LJJII:Landroid/graphics/Paint;

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
