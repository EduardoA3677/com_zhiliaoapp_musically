.class public final LX/0C9j;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C9j;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9j;->LJFF:LX/0CDd;

    const v4, 0x414c93de

    const v3, 0x418e43fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41436c22

    const v0, 0x41a1bc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x406db00c

    const v0, 0x4191bc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x408927fa

    const v0, 0x417c87fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C9j;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9j;->LJII:LX/0CDd;

    const v4, 0x418c9412    # 17.5723f

    const v3, 0x4115b001

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4176d7dc    # 15.4277f

    const v0, 0x412a4817    # 10.6426f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4146d7dc    # 12.4277f

    const v0, 0x40b49004

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41692824    # 14.5723f

    const v0, 0x408b6003

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9j;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9j;->LJIIIZ:LX/0CDd;

    const v3, 0x4248e00d

    const v2, 0x422a4bfb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4248e00d

    const v6, 0x423bf852

    const v7, 0x423a8c4a

    const v8, 0x424a4bfb

    const v9, 0x4228e00d

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421733b6

    const v6, 0x424a4bfb

    const v7, 0x4208e00d

    const v8, 0x423bf852

    const v10, 0x422a4bfb

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4208e00d

    const v6, 0x42189fa4

    const v7, 0x421733b6

    const v8, 0x420a4bfb

    const v9, 0x4228e00d

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423a8c4a

    const v6, 0x420a4bfb

    const v7, 0x4248e00d

    const v8, 0x42189fa4

    const v10, 0x422a4bfb

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

    iput-object v0, v1, LX/0C9j;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9j;->LJIIJJI:LX/0CDd;

    const v3, 0x42223b4a

    const v2, 0x4217a1b1

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42223b4a

    const v6, 0x4217a1b1

    const v7, 0x42272bba

    const v8, 0x421ef46e

    const v9, 0x42294c15

    const v10, 0x42221a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4227068e

    const v6, 0x422398fc

    const v7, 0x4224f6fd

    const v8, 0x42256e14

    const v9, 0x4222a8f6    # 40.665f

    const v10, 0x4226dbda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42237405

    const v6, 0x422bda51

    const v7, 0x42276076

    const v8, 0x422fc75f

    const v9, 0x422bba10

    const v10, 0x423206dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422da12d

    const v6, 0x42305c5d

    const v7, 0x4231bf63

    const v8, 0x422d283e

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4231bf63

    const v6, 0x422d283e

    const v7, 0x4236b5c3

    const v8, 0x42341b09

    const v9, 0x423924dd    # 46.286f

    const v10, 0x42379a6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4235aa65

    const v6, 0x423bd604    # 46.959f

    const v7, 0x423214af

    const v8, 0x423db660

    const v9, 0x422c669b

    const v10, 0x423c48ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42213803

    const v6, 0x42397924

    const v7, 0x421685a2

    const v8, 0x422b41be

    const v9, 0x4219a148

    const v10, 0x421f78bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421ac034

    const v6, 0x421b38d5    # 38.8055f

    const v7, 0x421e1183

    const v8, 0x42188ed9

    const v9, 0x42223b4a

    const v10, 0x4217a1b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C9j;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C9j;->LJIILIIL:LX/0CDd;

    const v3, 0x420e03fe

    const v2, 0x418af2e5

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x421f70a4    # 39.86f

    const v6, 0x418e69e2

    const v7, 0x422bb3b6

    const v8, 0x41a89759

    const v9, 0x422d970a

    const v10, 0x41cb7cb9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422e7ee0

    const v6, 0x41dc3d71    # 27.53f

    const v7, 0x422b7afb

    const v8, 0x41ed2268    # 29.6418f

    const v9, 0x422764f7

    const v10, 0x41fb8adb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422d7007

    const v6, 0x4201c745

    const v7, 0x423256a1

    const v8, 0x42072b9f

    const v9, 0x42364505

    const v10, 0x420d3b64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4231902e

    const v6, 0x420b0f42

    const v7, 0x422c5a6b

    const v8, 0x420a123a

    const v9, 0x42272dfa

    const v10, 0x420a5773

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4223245a

    const v6, 0x420663bd

    const v7, 0x421e0a23

    const v8, 0x4203b247

    const v9, 0x421942f8

    const v10, 0x4200bf63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421ea1cb    # 39.658f

    const v6, 0x41f2c77a

    const v7, 0x4224af35

    const v8, 0x41e0df07    # 28.1089f

    const v9, 0x4223a4f7

    const v10, 0x41cda2d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422239db

    const v6, 0x41b36dfa

    const v7, 0x42196440

    const v8, 0x41a14e70

    const v9, 0x420d06f7

    const v10, 0x419ed8e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f36ab3

    const v6, 0x419b0275

    const v7, 0x41d90bac

    const v8, 0x41c1dd2f    # 24.233f

    const v9, 0x41e937e9

    const v10, 0x41e3b8bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41edf86c

    const v6, 0x41edab02    # 29.7085f

    const v7, 0x41f4d6d6

    const v8, 0x41f59d49

    const v9, 0x41fc6bee    # 31.5527f

    const v10, 0x41fd68dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f3f86c

    const v6, 0x420534d7

    const v7, 0x41e9d1b7

    const v8, 0x420b3c02

    const v9, 0x41e2fdf4    # 28.374f

    const v10, 0x42123972

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d745a2    # 26.909f

    const v6, 0x421e398c

    const v7, 0x41d3c01a

    const v8, 0x4227315b    # 41.7982f

    const v10, 0x422e4b5e

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bfc01a

    invoke-virtual {v4, v5}, LX/0CDd;->LJII(F)V

    const v6, 0x422565c9

    const v7, 0x41c43b30

    const v8, 0x421aee7d

    const v9, 0x41d105f0

    const v10, 0x420dd567

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d61de7

    const v6, 0x42089e9e

    const v7, 0x41ddf838

    const v8, 0x42031917

    const v9, 0x41e2fdf4    # 28.374f

    const v10, 0x41ff42c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41defb16

    const v6, 0x41fa2ca5

    const v7, 0x41daaf1b

    const v8, 0x41f3b296

    const v9, 0x41d72c08

    const v10, 0x41ec58e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c07be7

    const v6, 0x41bcda86

    const v7, 0x41e614af

    const v8, 0x418596bc

    const v9, 0x420e03fe

    const v10, 0x418af2e5

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

    iput-object v0, v1, LX/0C9j;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9j;->LJIILL:LX/0CDd;

    const v12, 0x42455604    # 49.334f

    const v3, 0x412839c1    # 10.5141f

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424bbec5

    const v7, 0x41295cfb

    const v8, 0x4250001a    # 52.0001f

    const v9, 0x41382d77

    const v10, 0x42516cf4

    const v11, 0x41505dcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42534f28

    const v7, 0x41705604    # 15.021f

    const v8, 0x4253d94b

    const v9, 0x4188f10d

    const v10, 0x4254a40b

    const v11, 0x41993ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425617a8

    const v7, 0x41b7161e

    const v8, 0x425799e8

    const v9, 0x41de73b6

    const v10, 0x4258db09

    const v11, 0x4202ea65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425a1c0f

    const v7, 0x42169aa0    # 37.651f

    const v8, 0x425b1dcc

    const v9, 0x422a6ab3

    const v10, 0x425b8f0e

    const v11, 0x42399a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425bcd6a

    const v7, 0x4241fc50

    const v8, 0x425c502e

    const v9, 0x424a938f

    const v10, 0x425b68f6

    const v11, 0x4252f176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425ac866

    const v7, 0x4258bf48

    const v8, 0x425772e5

    const v9, 0x425d1168

    const v10, 0x4251adfa

    const v11, 0x425ebe5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424b54af

    const v7, 0x42609639

    const v8, 0x4244a196

    const v9, 0x426163a3

    const v10, 0x423e1bf5

    const v11, 0x42625375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42329eed

    const v7, 0x4263f9db    # 56.994f

    const v8, 0x4223b958    # 40.931f

    const v9, 0x4265be28

    const v10, 0x4214e305

    const v11, 0x42674069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42060e3c

    const v7, 0x4268c275

    const v8, 0x41ee4711

    const v9, 0x426a0674

    const v10, 0x41d73c02

    const v11, 0x426aa95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ca1168

    const v7, 0x426b0674

    const v8, 0x41bc6cc0

    const v9, 0x426b9c29

    const v10, 0x41af43fe

    const v11, 0x426acb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a29965

    const v7, 0x426a0241

    const v8, 0x419b1062    # 19.383f

    const v9, 0x4265e090

    const v10, 0x4198c01a

    const v11, 0x425fe474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4195982b

    const v7, 0x4257b9a7

    const v8, 0x41946d5d    # 18.5534f

    const v9, 0x424f52bd

    const v10, 0x4192e3f1

    const v11, 0x42470e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419011d1

    const v7, 0x4237e0c5

    const v8, 0x418d016f    # 17.6257f

    const v9, 0x4223f646

    const v10, 0x418a65fe

    const v11, 0x4210126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4187cac1    # 16.974f

    const v7, 0x41f86042    # 31.047f

    const v8, 0x4185a090

    const v9, 0x41d073eb

    const v10, 0x41849e1b    # 16.5772f

    const v11, 0x41b1f2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41840fc5    # 16.5077f

    const v7, 0x41a12dac

    const v8, 0x4182f247

    const v9, 0x418ffc1c

    const v10, 0x4184b405

    const v11, 0x417e79a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4185f488    # 16.7444f

    const v7, 0x4166a305

    const v8, 0x418d0ce7    # 17.6313f

    const v9, 0x415541f2    # 13.3286f

    const v10, 0x41990a09    # 19.1299f

    const v11, 0x414f79a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a5bc9f

    const v7, 0x41495a86

    const v8, 0x41b2f838

    const v9, 0x41470b0f

    const v10, 0x41bfea16

    const v11, 0x414429c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d6d5d0

    const v7, 0x413f1062

    const v8, 0x41f49375    # 30.572f

    const v9, 0x4139b574    # 11.6068f

    const v10, 0x420917f6

    const v11, 0x4135119d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4217e7bb

    const v7, 0x41306d5d    # 11.0267f

    const v8, 0x4226c1a3

    const v9, 0x412c76c9    # 10.779f

    const v10, 0x42323007

    const v11, 0x412a29c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42388b29

    const v9, 0x4128e219

    const v10, 0x423ef7b5

    const v11, 0x412718fc

    const v13, 0x412839c1    # 10.5141f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4246e00d

    const v3, 0x415135a8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4242d3c3

    const v7, 0x41493afb

    const v8, 0x41a1beab

    const v9, 0x416b2c3d

    const v10, 0x4199c01a

    const v11, 0x417935a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4191c6dc

    const v7, 0x4183d07d

    const v8, 0x41a759e8

    const v9, 0x425d16f0    # 55.2724f

    const v10, 0x41adc01a

    const v11, 0x42604d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b59fbe    # 22.703f

    const v7, 0x42643d56

    const v8, 0x42495183

    const v9, 0x4258ac3d

    const v10, 0x42509bf5

    const v11, 0x42547e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4250e00d

    const v3, 0x42544d6a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4254e00d

    const v7, 0x42504d6a

    const v8, 0x424ae00d

    const v9, 0x415935a8

    const v10, 0x4246e00d

    const v11, 0x415135a8

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

    iget-object v0, p0, LX/0C9j;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9j;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9j;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9j;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9j;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9j;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9j;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9j;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9j;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9j;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9j;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9j;->LJIILJJIL:Landroid/graphics/Paint;

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
