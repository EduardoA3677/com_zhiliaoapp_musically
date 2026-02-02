.class public final LX/0CBH;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJFF:LX/0CDd;

    const v2, 0x40ec87fd

    const v1, 0x41ed63bd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x410388d9

    const v5, 0x41ecf2b0

    const v6, 0x410f3ac7

    const v7, 0x41efaeb2

    const v8, 0x41149fa9

    const v9, 0x41f5f10d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4121dcc6

    const v5, 0x4202a6cf

    const v6, 0x4112bea1

    const v7, 0x420d484b

    const v8, 0x410850d0

    const v9, 0x4214b93e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40cd5658    # 6.41679f

    const v5, 0x4214a305

    const v6, 0x40392b2c    # 2.89326f

    const v7, 0x42123d08

    const v8, 0x400bde40

    const v9, 0x4208ad5d    # 34.1693f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3ff3b741

    const v5, 0x4204e042

    const v6, 0x40108534

    const v7, 0x4201eb02

    const v8, 0x4039f488    # 2.90555f

    const v9, 0x42006b85    # 32.105f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4073c558

    const v5, 0x41fca8c1

    const v6, 0x409d1840

    const v7, 0x41ff1eb8    # 31.89f

    const v8, 0x40b7d6a1

    const v9, 0x4201902e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40b7a75d

    const v5, 0x41f97a78

    const v6, 0x40c1f045

    const v7, 0x41efb74c

    const v8, 0x40ec87fd

    const v9, 0x41ed63bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJII:LX/0CDd;

    const v2, 0x42048aa6

    const v1, 0x417a73eb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x420c07c8

    const v5, 0x41996944

    const v6, 0x42140312

    const v7, 0x41c2eecc    # 24.3666f

    const v8, 0x4207beab

    const v9, 0x41dea40b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4201c817

    const v5, 0x41ec1b3d    # 29.5133f

    const v6, 0x41f2bb64

    const v7, 0x41f5161e

    const v8, 0x41e1cf42

    const v9, 0x41fab9f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e53c36

    const v5, 0x4201d097

    const v6, 0x41e8b021    # 29.086f

    const v7, 0x42078cb3

    const v8, 0x41e9f34d

    const v9, 0x420d7909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41eb020c    # 29.376f

    const v5, 0x42126fec

    const v6, 0x41ea013b

    const v7, 0x4219708a

    const v9, 0x421a0106    # 38.501f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41d6013b

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x41d6013b

    const v5, 0x4217e6e9

    const v6, 0x41d6fcb9

    const v7, 0x4212e3d7

    const v8, 0x41d60f5c

    const v9, 0x420e8903

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d42ca5

    const v5, 0x4205af35

    const v6, 0x41ccaf1b

    const v7, 0x41fbb98c

    const v8, 0x41c4db57

    const v9, 0x41ec1206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41da7e5d

    const v5, 0x41e8fb16

    const v6, 0x41f17a78

    const v7, 0x41e25c92

    const v8, 0x420042aa

    const v9, 0x41d1600d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4209460b

    const v5, 0x41bd0275

    const v6, 0x4200f8a1

    const v7, 0x419a6944

    const v8, 0x41f76b51

    const v9, 0x41869c0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ed7803

    const v5, 0x4167c505

    const v6, 0x41e14155

    const v7, 0x41466a7f    # 12.401f

    const v8, 0x41d45f3b

    const v9, 0x4124ebee    # 10.3076f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d99375    # 27.197f

    const v5, 0x411ca1d5

    const v6, 0x41de53c3

    const v7, 0x41131d15

    const v8, 0x41e3a546    # 28.4557f

    const v9, 0x410b1ffd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f23e77

    const v5, 0x412ce7d5

    const v6, 0x41ff02de    # 31.8764f

    const v7, 0x41548c15

    const v8, 0x42048aa6

    const v9, 0x417a73eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBH;->LJIIIZ:LX/0CDd;

    const v2, 0x420e7bb3    # 35.6208f

    const v1, 0x41f8ac08    # 31.084f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x420b81a3

    const v6, 0x41fc12d7

    const v7, 0x4203009d

    const v8, 0x42066ee6

    const v10, 0x4217fefa    # 37.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41f2013b

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    const v5, 0x41f2013b

    const v6, 0x420328dc

    const v7, 0x42032a65

    const v8, 0x41ee93de

    const v9, 0x420985a2

    const v10, 0x41e75014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJIIJJI:LX/0CDd;

    const v2, 0x413ebac7    # 11.9206f

    const v1, 0x41a16bee    # 20.1777f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4128d567

    const v7, 0x41a554fe    # 20.6665f

    const v8, 0x40ec6eeb

    const v9, 0x41af1340

    const v10, 0x410926a0

    const v11, 0x41bedbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411dcea5

    const v7, 0x41d011d1

    const v8, 0x41421b09

    const v9, 0x41bcba2a

    const v10, 0x41513a93

    const v11, 0x41b3a7f0    # 22.457f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41604674

    const v3, 0x41be31f9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x416dc77a

    const v7, 0x41c7a5e3    # 24.956f

    const v8, 0x4182a0c5

    const v9, 0x41d8cb29

    const v10, 0x41897766    # 17.1833f

    const v11, 0x41ecc60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41900ff9

    const v7, 0x4200068e

    const v8, 0x4190c28f    # 18.095f

    const v9, 0x420ab694

    const v10, 0x4191ed5d    # 18.2409f

    const v11, 0x420f61ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417c2681

    const v3, 0x42109ff3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x417926e9    # 15.572f

    const v7, 0x420aa0c5

    const v8, 0x4178816f    # 15.5316f

    const v9, 0x4201f5f7    # 32.4902f

    const v10, 0x416d1687    # 14.818f

    const v11, 0x41f33e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41648866

    const v7, 0x41e6be77    # 28.843f

    const v8, 0x41573405    # 13.4502f

    const v9, 0x41db45d6

    const v10, 0x414b86c2

    const v11, 0x41d2680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41373886

    const v7, 0x41d84fab

    const v8, 0x411d94af

    const v9, 0x41db2ace

    const v10, 0x4106faa2

    const v11, 0x41d6edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40d5e315

    const v7, 0x41d1ab9f

    const v8, 0x40af77af

    const v9, 0x41c12fec

    const v10, 0x40baa53c

    const v11, 0x41b263f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40c963b2

    const v7, 0x419ee17c

    const v8, 0x410fbdba

    const v9, 0x41949518

    const v10, 0x41314674

    const v11, 0x418e97f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJIILIIL:LX/0CDd;

    const v2, 0x4254d2a3    # 53.2057f

    const v1, 0x414c3fe6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x425d10cb

    const v5, 0x4151bf48

    const v6, 0x42604f0e

    const v7, 0x416f5326    # 14.9578f

    const v8, 0x42616ab3

    const v9, 0x41836219

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42625d49

    const v5, 0x418d6a16

    const v6, 0x42622219

    const v7, 0x419865c9

    const v8, 0x426164a9

    const v9, 0x41a11412    # 20.1348f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4269d8e2

    const v5, 0x41b61e4f

    const v6, 0x426c7766    # 59.1166f

    const v7, 0x41dcf93e

    const v8, 0x425dc3b0

    const v9, 0x41fe95ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42563da5

    const v1, 0x41f16a16

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42600745

    const v5, 0x41db096c

    const v6, 0x426117f6

    const v7, 0x41bc4817

    const v8, 0x425676ae

    const v9, 0x41a70ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4257c711

    const v5, 0x419c90cb

    const v6, 0x42589c0f

    const v7, 0x4191e873

    const v8, 0x425796a1

    const v9, 0x41871a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4256b247

    const v5, 0x417b52bd

    const v6, 0x4254efec

    const v7, 0x4174e4f7

    const v8, 0x42532eb2

    const v9, 0x4173b7e9    # 15.2324f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f49d5

    const v5, 0x41711f8a    # 15.0702f

    const v6, 0x424c49ba

    const v7, 0x41857efa    # 16.687f

    const v8, 0x424b02aa

    const v9, 0x418ad1ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424935f7    # 50.3027f

    const v5, 0x419251b7

    const v6, 0x4247f03b    # 49.9846f

    const v7, 0x419a3886

    const v8, 0x4246dfa4

    const v9, 0x41a23e0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4246dfa4

    const v5, 0x41a23e0e

    const v6, 0x42405a6b

    const v7, 0x419f3ac7

    const v8, 0x423d229c

    const v9, 0x419db9f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423dba44    # 47.4319f

    const v5, 0x4194727c

    const v6, 0x424001be

    const v7, 0x418a7525

    const v8, 0x4241feab

    const v9, 0x41822c08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424579db    # 49.369f

    const v5, 0x416754ca

    const v6, 0x424bad5d    # 50.9193f

    const v7, 0x4146288d    # 12.3849f

    const v8, 0x4254d2a3    # 53.2057f

    const v9, 0x414c3fe6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJIILL:LX/0CDd;

    const v2, 0x422fcbac

    const v1, 0x41d77be7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4232d3de

    const v5, 0x41d4e69b

    const v6, 0x4236f5c3    # 45.74f

    const v7, 0x41d5a5e3    # 26.706f

    const v8, 0x423938a1

    const v9, 0x41dad014

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423ac083    # 46.688f

    const v5, 0x41de4f76

    const v6, 0x423ac745

    const v7, 0x41e30866

    const v8, 0x4239a8a7

    const v9, 0x41e6ebee    # 28.8652f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423d9f21

    const v5, 0x41ebb924

    const v6, 0x424171aa    # 48.361f

    const v7, 0x41e5e354    # 28.736f

    const v8, 0x4244809d

    const v9, 0x41e10a09    # 28.1299f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424610b1

    const v5, 0x41e67007

    const v6, 0x4247bb64

    const v7, 0x41eba1cb    # 29.454f

    const v8, 0x424986a8

    const v9, 0x41f0bc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4246a5fe

    const v5, 0x41f4381d

    const v6, 0x4243c6a8    # 48.944f

    const v7, 0x41f83b64    # 31.029f

    const v8, 0x42407eab

    const v9, 0x41f9fdf4    # 31.249f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423bdeed

    const v5, 0x41fc786c

    const v6, 0x423686a8

    const v7, 0x41f9b53f

    const v8, 0x42330ea5    # 44.7643f

    const v9, 0x41f317f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ed773

    const v5, 0x41f8837b

    const v6, 0x42285326

    const v7, 0x41f84ac1

    const v8, 0x42242f9e

    const v9, 0x41f2e00d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42211f56

    const v5, 0x41eedd2f    # 29.858f

    const v6, 0x421f42f8

    const v7, 0x41e84c30

    const v8, 0x421d54af

    const v9, 0x41e243fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42202dc6

    const v5, 0x41df669b

    const v6, 0x4222e6b5

    const v7, 0x41dc39c1

    const v8, 0x42259ba6    # 41.402f

    const v9, 0x41d8dbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4226c63f

    const v5, 0x41df7909

    const v6, 0x422874bc

    const v7, 0x41e66666    # 28.8f

    const v8, 0x422ca9ad

    const v9, 0x41e4e00d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422b8275

    const v5, 0x41df3c6a

    const v6, 0x422d18e2

    const v7, 0x41d9c91d

    const v8, 0x422fcbac

    const v9, 0x41d77be7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBH;->LJIIZILJ:LX/0CDd;

    const v3, 0x4247f1aa    # 49.986f

    const v2, 0x41c2ebee    # 24.3652f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4244d59b

    const v0, 0x41da73eb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423b29ad

    const v0, 0x41d559e8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423e449c

    const v0, 0x41bdd3f8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBH;->LJIJI:LX/0CDd;

    const v3, 0x422cef9e

    const v2, 0x41bda40b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x422aef9e

    const v0, 0x41d5a40b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4221119d

    const v0, 0x41d25bf5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4223119d

    const v0, 0x41ba5bf5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJIJJLI:LX/0CDd;

    const v2, 0x419d2162

    const v1, 0x41a3e80a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41abdc29    # 21.4825f

    const v7, 0x41c4b9c1

    const v8, 0x41d93ac7

    const v9, 0x41cb4bfb

    const v10, 0x41f01b3d    # 30.0133f

    const v11, 0x41adde01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ffe738

    const v3, 0x41ba21ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41dfd38f    # 27.9783f

    const v7, 0x41e367a1    # 28.4256f

    const v8, 0x419f9965

    const v9, 0x41da42c4

    const v10, 0x418ae148    # 17.36f

    const v11, 0x41ac17f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBH;->LJJ:LX/0CDd;

    const v3, 0x41df4155

    const v2, 0x419e9de7

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41cd755a

    const v0, 0x41a7b9f5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ab0d50

    const v0, 0x41491bda

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41bcd94b    # 23.6061f

    const v0, 0x4136e426

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJJIFFI:LX/0CDd;

    const v2, 0x4212c6a8    # 36.694f

    const v1, 0x416af007

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42158d1b

    const v5, 0x4156d6a1

    const v6, 0x421aac3d

    const v7, 0x413ed9e8

    const v8, 0x4222d2a3    # 40.7057f

    const v9, 0x41444817    # 12.2676f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ac4d0

    const v5, 0x414994af

    const v6, 0x422e3717

    const v7, 0x4166c1be

    const v8, 0x422fb0a4

    const v9, 0x417d5c29    # 15.835f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4231428f

    const v5, 0x418ab611

    const v6, 0x4231599a

    const v7, 0x41981ff3

    const v8, 0x4230fc9f

    const v9, 0x41a0d810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4227049c

    const v1, 0x419f2e14

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42275254

    const v5, 0x4197e5c9

    const v6, 0x422735dd

    const v7, 0x418ce7a1    # 17.6131f

    const v8, 0x422603b0

    const v9, 0x4183bc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4224b924

    const v5, 0x4173adac

    const v6, 0x4222d59b

    const v7, 0x416cd7dc    # 14.8027f

    const v8, 0x42212eb2

    const v9, 0x416bbc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421fbc02

    const v5, 0x416ac505

    const v6, 0x421ddaba

    const v7, 0x416d71de

    const v8, 0x421b87ae

    const v9, 0x417e4817    # 15.8926f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4219570a    # 38.335f

    const v5, 0x4187123a

    const v6, 0x4217dc78

    const v7, 0x4191b333

    const v8, 0x4216dfa4

    const v9, 0x419a41f2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420d21b1

    const v1, 0x4195c1f2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420e24dd    # 35.536f

    const v5, 0x418cfb7f

    const v6, 0x420fddcc

    const v7, 0x418001a3    # 16.0008f

    const v8, 0x4212c6a8    # 36.694f

    const v9, 0x416af007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBH;->LJJIII:LX/0CDd;

    const v3, 0x41b89168    # 23.071f

    const v2, 0x418be3f1

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41a6e354    # 20.861f

    const v0, 0x419543fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x419ae148    # 19.36f

    const v0, 0x417d4817    # 15.8301f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ac8f5c    # 21.57f

    const v0, 0x416a87fd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x41abff63

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c3a440

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, 0x41d5ff63

    const v7, 0x4062bb6f

    const v9, 0x40cff7f9

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41c1ff63

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x41c1ff63

    const v5, 0x409cbbc3

    const v6, 0x41b8bc36

    const/high16 v7, 0x40700000    # 3.75f

    const v8, 0x41abff63

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419ca6e9

    const v5, 0x40700275

    const v6, 0x418ea88d

    const v7, 0x40a57a3a

    const v8, 0x41895b57

    const/high16 v9, 0x40de0000    # 6.9375f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4183e738

    const v1, 0x410c13fd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x417ce704

    const v5, 0x41012c47

    const v6, 0x4170e632    # 15.0562f

    const v7, 0x40e01648

    const v8, 0x4161aace

    const v9, 0x40d5f007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414cecc0

    const v5, 0x40c8223e

    const v6, 0x41398ce7    # 11.5969f

    const v7, 0x40e4e2c1

    const v8, 0x413b6a7f    # 11.7135f

    const v9, 0x41078404

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x413c97f6

    const v5, 0x4114cac1

    const v6, 0x41425254

    const v7, 0x41236f69

    const v8, 0x4148a29c

    const v9, 0x412ce7d5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x412db296    # 10.8561f

    const v1, 0x41492824    # 12.5723f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x412a3a2a

    const v5, 0x41471340

    const v6, 0x41208312    # 10.032f

    const v7, 0x41438b44

    const v8, 0x4115e69b

    const v9, 0x414363f1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4103971a

    const v5, 0x41432196

    const v6, 0x40f4703b    # 7.6387f

    const v7, 0x414cdf3b

    const v8, 0x4106e69b

    const v9, 0x415b7c1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4110357e

    const v5, 0x4166353f    # 14.388f

    const v6, 0x411ed5d0

    const v7, 0x417078d5    # 15.0295f

    const v8, 0x4129b6ae

    const v9, 0x417683e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41164aa1

    const v1, 0x418cbe0e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41092b95

    const v5, 0x418918c8

    const v6, 0x40ec5fc4

    const v7, 0x41829f21

    const v8, 0x40d16541

    const v9, 0x4175b3d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40b171f3

    const v5, 0x41634c30

    const v6, 0x409fdcb1

    const v7, 0x41496cf4

    const v8, 0x40bffd37    # 5.99966f

    const/high16 v9, 0x41340000    # 11.25f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40dd8da4

    const v5, 0x41204a8c    # 10.0182f

    const v6, 0x4104c1fd

    const v7, 0x411b30c9

    const v8, 0x41164ea5

    const v9, 0x411b67ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41088c54

    const v5, 0x40c4cf18    # 6.15028f

    const v6, 0x41407efa    # 12.031f

    const v7, 0x402cb218

    const v8, 0x417952bd

    const v9, 0x409397f6    # 4.6123f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4187374c    # 16.902f

    const v5, 0x4027cc10

    const v6, 0x41988659

    const v7, 0x3fa003ef

    const v8, 0x41abff63

    const/high16 v9, 0x3fa00000    # 1.25f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBH;->LJJIIZI:LX/0CDd;

    const v3, 0x41e7b368

    const v2, 0x41692824    # 14.5723f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41d60553

    const v0, 0x417be7d5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ca0347

    const v0, 0x414ea7f0    # 12.916f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41dbb15b

    const v0, 0x413be7d5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42352858

    const v1, 0x423c004f    # 47.0003f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42347d08

    const v5, 0x423cabd4

    const v6, 0x4231f41f

    const v7, 0x423f9b3d

    const v8, 0x422d2858

    const v9, 0x4246004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42272824

    const v5, 0x424e009d

    const v6, 0x4219283e

    const v7, 0x42620083

    const v8, 0x42152858

    const v9, 0x426a004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4211276d

    const v5, 0x4271ffb1

    const v6, 0x41ea50e5

    const v7, 0x4270001a    # 60.0001f

    const v8, 0x41de50b1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d4b717

    const v5, 0x4265339c

    const v6, 0x41f3978d    # 30.449f

    const v7, 0x42556305

    const v8, 0x42052858

    const v9, 0x424c004f    # 51.0003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420d3c6a

    const v5, 0x424553de

    const v6, 0x421208e9

    const v7, 0x424069c7

    const v8, 0x421b2858

    const v9, 0x423e004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42250083

    const v5, 0x423b6632

    const v6, 0x422e7da5

    const v7, 0x423caae8

    const v8, 0x42352858

    const v9, 0x423c004f    # 47.0003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBH;->LJJIJIL:LX/0CDd;

    const v2, 0x425b875f

    const v1, 0x4205295f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x425fd8fc

    const v5, 0x4201c625

    const v6, 0x42675a37

    const v7, 0x41f9947b

    const v8, 0x426b0e56    # 58.764f

    const v9, 0x4200d759

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426c5254

    const v5, 0x420239c1

    const v6, 0x426d2858

    const v7, 0x4203ef00

    const v9, 0x4206004f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426d283e

    const/high16 v5, 0x42260000    # 41.5f

    const v6, 0x4265283e

    const v7, 0x4226004f

    const v8, 0x42572858

    const v9, 0x422a004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42492858

    const v5, 0x422e004f

    const v6, 0x42372858

    const v7, 0x4234004f    # 45.0003f

    const v8, 0x42212858

    const v9, 0x4236004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420b2858

    const v5, 0x4238004f    # 46.0003f

    const v6, 0x42092858

    const v7, 0x4240004f    # 48.0003f

    const v8, 0x41ee50b1

    const v9, 0x4244004f    # 49.0003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ca50e5

    const v5, 0x4248004f    # 50.0003f

    const v6, 0x41ae5048

    const v7, 0x42440034    # 49.0002f

    const v8, 0x418250b1

    const v9, 0x423a004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412ca1cb

    const v5, 0x42300069    # 44.0004f

    const v6, 0x4114a1f5

    const v7, 0x42240034    # 41.0002f

    const v8, 0x4124a162

    const v9, 0x4216004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412d6cf4

    const v5, 0x420e4e07

    const v6, 0x4140cd9f

    const v7, 0x4209f127

    const v8, 0x41514120

    const v9, 0x4207c04f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415c5e35    # 13.773f

    const v5, 0x420645f0

    const v6, 0x41690b78    # 14.5653f

    const v7, 0x4207b611

    const v8, 0x41719d49

    const v9, 0x420a044d    # 34.5042f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4180be0e

    const v5, 0x420e496c

    const v6, 0x418de076    # 17.7346f

    const v7, 0x4213a738

    const v8, 0x419e50b1

    const v9, 0x4216004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ba51b7

    const v5, 0x421a004f

    const v6, 0x421f2873

    const v7, 0x4218004f    # 38.0003f

    const v8, 0x42412858

    const v9, 0x4210004f    # 36.0003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424eae98

    const v5, 0x420cd1b7

    const v6, 0x4256d532

    const v7, 0x4208d82b

    const v8, 0x425b875f

    const v9, 0x4205295f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CBH;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBH;->LJJIJLIJ:LX/0CDd;

    const/high16 v2, 0x41f40000    # 30.5f

    const/high16 v0, 0x421f0000    # 39.75f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41eb9e84

    const v7, 0x42249653

    const v8, 0x41e27e5d

    const v9, 0x4232d26f

    const v10, 0x41f18c15

    const v11, 0x4237d70a    # 45.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e6741f

    const v3, 0x424028f6    # 48.04f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41cd374c    # 25.652f

    const v7, 0x4237bf63

    const v8, 0x41d472e5

    const v9, 0x42235e1b

    const/high16 v10, 0x41e40000    # 28.5f

    const/high16 v11, 0x42190000    # 38.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBH;->LJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBH;->LJJIZ:LX/0CDd;

    const v2, 0x42246704

    const v1, 0x42325f07

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x421b98fc

    const v1, 0x422d9f07

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421fe979    # 39.978f

    const v6, 0x42259fd9

    const v7, 0x421eac8b

    const v8, 0x422189d5

    const v9, 0x421b6910    # 38.8526f

    const v10, 0x4219f9f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4224970a

    const v1, 0x421603fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4228d1b7

    const v6, 0x421fd048

    const v7, 0x4229af00

    const v8, 0x42289532

    const v9, 0x42246704

    const v10, 0x42325f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CBH;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBH;->LJJJI:LX/0CDd;

    const v2, 0x4195b405

    const v0, 0x421935f7    # 38.3027f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4191dd98    # 18.2332f

    const v8, 0x4220e2eb

    const v9, 0x419067a1    # 18.0506f

    const v10, 0x4228cbac

    const v11, 0x41957c1c

    const v12, 0x42306b02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41828419

    const v4, 0x423394fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41787247

    const v8, 0x422a24a9

    const v9, 0x417b10cb

    const v10, 0x422051ec    # 40.08f

    const v11, 0x41824bfb

    const v12, 0x4216ca09    # 37.6973f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CBH;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBH;->LJJJJ:LX/0CDd;

    const v2, 0x425c54fe    # 55.083f

    const v0, 0x4208cbfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42631c92

    const v8, 0x4210efd2

    const/high16 v9, 0x42600000    # 56.0f

    const/high16 v10, 0x42200000    # 40.0f

    const v11, 0x425ba113

    const v12, 0x42263afb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4252af00

    const v4, 0x4221c2f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42557780

    const v8, 0x421c31f9

    const/high16 v9, 0x42560000    # 53.5f

    const/high16 v10, 0x42160000    # 37.5f

    const v11, 0x4254a5fe

    const v12, 0x420f31f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBH;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBH;->LJJJIL:Landroid/graphics/Paint;

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
