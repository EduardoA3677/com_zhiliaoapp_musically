.class public final LX/0CCH;
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
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCH;->LJFF:LX/0CDd;

    const v2, 0x433e13b6

    const v1, 0x41fae4f7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434069fc

    const v7, 0x4205e090

    const v8, 0x434677cf

    const v9, 0x41e0f3eb

    const v10, 0x43493df4

    const v11, 0x41a7d2f2    # 20.978f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bb1aa    # 203.694f

    const v7, 0x416ac56d

    const v8, 0x434ad810

    const v9, 0x4123d773    # 10.2401f

    const v10, 0x43494354    # 201.263f

    const v11, 0x411a88e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347ae98

    const v7, 0x41113a34

    const v8, 0x43431a5e

    const v9, 0x413803b0

    const v10, 0x433f49fc

    const v11, 0x419bdd98    # 19.4832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d2873

    const v7, 0x41bfa4dd

    const v8, 0x433c5127

    const v9, 0x41ee6666    # 29.8f

    const v10, 0x433e13b6

    const v11, 0x41fae4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCH;->LJII:LX/0CDd;

    const v3, 0x4343da5e

    const v1, 0x420a3021    # 34.547f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4343a5a2

    const v1, 0x41fbbc6a    # 31.467f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434afbe7

    const v7, 0x41f3b611

    const v8, 0x434df78d

    const v9, 0x418f8d84

    const v10, 0x434cf6c9

    const v11, 0x41405a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434ff8d5    # 207.972f

    const v1, 0x4135b439

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435297cf

    const v7, 0x41948e22

    const v8, 0x434c70e5

    const v9, 0x42083a10

    const v10, 0x4343da5e

    const v11, 0x420a3021    # 34.547f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCH;->LJIIIZ:LX/0CDd;

    const v3, 0x42904af5

    const v1, 0x42b46be1

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42948817

    const v7, 0x42b92196

    const v8, 0x430ee419

    const v9, 0x42b6624e

    const v10, 0x4330f062

    const v11, 0x42b46be1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fa6a8    # 207.651f

    const v7, 0x42b5672b    # 90.7015f

    const v8, 0x4386e3f8

    const v9, 0x42b75da5

    const v10, 0x43884db2

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a11cb

    const v7, 0x42b75da5

    const v8, 0x438b1979

    const v9, 0x42a19518

    const v10, 0x43895560

    const v11, 0x429ea388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43879148

    const v7, 0x429bb1f9

    const v8, 0x429a4d1b

    const v9, 0x4292dd49

    const v10, 0x42933c85

    const v11, 0x42940ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c2bfb

    const v7, 0x4295381d

    const v8, 0x428afe91    # 69.4972f

    const v9, 0x42ae88c1

    const v10, 0x42904af5

    const v11, 0x42b46be1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCH;->LJIIJJI:LX/0CDd;

    const v3, 0x42c06b0f

    const v1, 0x41f35f70

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b2be84

    const v9, 0x421ff574

    const v10, 0x42c4dbb3    # 98.4291f

    const v11, 0x4241ee7d

    const v12, 0x42d9570a    # 108.67f

    const v13, 0x42436440

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e491ec

    const v9, 0x42443141

    const v10, 0x42e8d168

    const v11, 0x424f1412    # 51.7696f

    const v12, 0x42eb6666    # 117.7f

    const v13, 0x426485bc    # 57.1306f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f19f3b

    const v5, 0x426186f7

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ee49ba

    const v9, 0x4245d2bd

    const v10, 0x42e766e9

    const v11, 0x4237b660

    const v12, 0x42d8fdf4

    const v13, 0x42367d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb06a8    # 101.513f

    const v9, 0x42355f07

    const v10, 0x42bb2305

    const v11, 0x421e7c02

    const v12, 0x42c5a01a

    const v13, 0x420120c5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCH;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCH;->LJIILIIL:LX/0CDd;

    const v5, 0x436a48f6

    const v3, 0x421ce5fe

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436c32b0

    const v0, 0x41f6aeb2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436f5168

    const v0, 0x41fc600d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d67ae

    const v0, 0x421fbeab

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCH;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCH;->LJIILL:LX/0CDd;

    const v5, 0x435d48b4

    const v3, 0x4232d412    # 44.7071f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4365d1ec    # 229.82f

    const v0, 0x4235c5a2    # 45.443f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43661852

    const v0, 0x422904ea

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435d8f1b

    const v0, 0x4226135b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCH;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCH;->LJIIZILJ:LX/0CDd;

    const v5, 0x437650a4

    const v3, 0x4239e57a

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436d0b02    # 237.043f

    const v0, 0x4236f3eb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d4bc7

    const v0, 0x422a315b    # 42.5482f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43769168

    const v0, 0x422d22eb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCH;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCH;->LJIJI:LX/0CDd;

    const v5, 0x4367ee56    # 231.931f

    const v3, 0x423ae858

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43662a3d

    const v0, 0x4259856d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43694873

    const v0, 0x425c664c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436b0c8b

    const v0, 0x423dc937

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCH;->LJIJJLI:LX/0CDd;

    const v2, 0x42ff74bc

    const v1, 0x423dc6c2

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43001c6a

    const v8, 0x42547958

    const v9, 0x4306e7f0

    const v10, 0x425b26b5

    const v11, 0x430abbe7

    const v12, 0x424fb5a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d4560

    const v8, 0x424820f9

    const v9, 0x430e0979

    const v10, 0x423be7bb

    const v11, 0x430ee873

    const v12, 0x42306c08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43116148    # 145.38f

    const v8, 0x423d8aa6

    const v9, 0x43144106

    const v10, 0x424b5cfb

    const v11, 0x4318e1cb

    const v12, 0x42470f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431cc979

    const v8, 0x42436e14

    const v9, 0x431e251f

    const v10, 0x4236dc29    # 45.715f

    const v11, 0x431eec4a

    const v12, 0x4228e36e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4322e6a8    # 162.901f

    const v8, 0x4234e36e

    const v9, 0x4327f22d    # 167.946f

    const v10, 0x423edcc6

    const v11, 0x432ceed9

    const v12, 0x4235b4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335beb8

    const v8, 0x4223c866

    const v9, 0x432aad50

    const v10, 0x41cc6219

    const v11, 0x432633b6

    const v12, 0x41a1ed5d    # 20.2409f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43218ac1

    const v8, 0x416b6ae8

    const v9, 0x430a90e5

    const v10, 0x41ad32ff

    const v11, 0x4304d26f

    const v12, 0x41bf680a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fe27f0

    const v8, 0x41d19d49

    const v9, 0x42fec000    # 127.375f

    const v10, 0x4228e36e

    const v11, 0x42ff74bc

    const v12, 0x423dc6c2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x431d0189

    const v3, 0x42032dac

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43196e14    # 153.43f

    const v1, 0x41c02090

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431bffbe

    const v1, 0x41b7c0b8

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431f9375

    const v1, 0x41fdfb7f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x4314ab85    # 148.67f

    const v3, 0x41d89653

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4315f893

    const v1, 0x41f0dd64

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43188560

    const v1, 0x41e81eed

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43173893

    const v1, 0x41cfd810

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x4321be35

    const v3, 0x41d7b98c

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4320a8f6    # 160.66f

    const v1, 0x41bdb6ae

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43234ac1

    const v1, 0x41b6b1c4

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43246042

    const v1, 0x41d0b4a2

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x43266a3d

    const v1, 0x41f6072b    # 30.7535f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4323c45a

    const v1, 0x41fca618

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4325d2f2

    const v8, 0x4218a910    # 38.1651f

    const v9, 0x4317b1ec

    const v10, 0x421cc28f    # 39.19f

    const v11, 0x4314feb8

    const v12, 0x4206cb29

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43128148

    const v1, 0x420bb06f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43169aa0

    const v8, 0x422d0ac1

    const v9, 0x432993f8

    const v10, 0x42237e0e

    const v11, 0x43266a3d

    const v12, 0x41f6072b    # 30.7535f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCH;->LJJ:LX/0CDd;

    const v3, 0x430a90e5

    const v2, 0x4280b3f8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43095b64

    const v7, 0x427e2eb2

    const v8, 0x4307fba6

    const v9, 0x426d9220

    const v10, 0x4307170a    # 135.09f

    const v11, 0x42605604    # 56.084f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b1062

    const v7, 0x425f4b5e

    const v8, 0x430e3c29    # 142.235f

    const v9, 0x4254fc6a

    const v10, 0x430feb02    # 143.918f

    const v11, 0x4246e910    # 49.7276f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314fba6

    const v7, 0x4259ea16

    const v8, 0x431d9604

    const v9, 0x425541a3

    const v10, 0x43208bc7

    const v11, 0x423b19ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43241168

    const v7, 0x4243416f    # 48.8139f

    const v8, 0x4328a20c

    const v9, 0x4246cb5e

    const v10, 0x432c9581    # 172.584f

    const v11, 0x4242111a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dfba6

    const v7, 0x42541cc6

    const v8, 0x432e5333

    const v9, 0x4260271e

    const v10, 0x432c7cee

    const v11, 0x4265a92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328f7cf

    const v7, 0x4270393e

    const v8, 0x430c845a

    const v9, 0x42834de0

    const v10, 0x430a90e5

    const v11, 0x4280b3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCH;->LJJIFFI:LX/0CDd;

    const v3, 0x4345a28f

    const v2, 0x424d1097

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43497958    # 201.474f

    const v7, 0x42486c57

    const v8, 0x434c0fdf

    const v9, 0x425eb9db

    const v10, 0x434c420c

    const v11, 0x42649ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e2c08

    const v7, 0x425cf58e

    const v8, 0x43532d0e

    const v9, 0x42567bb3    # 53.6208f

    const v10, 0x435587f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43587958    # 216.474f

    const v7, 0x4276463f

    const v8, 0x434ee831

    const v9, 0x428d6361

    const v10, 0x43407be7

    const v11, 0x428a268e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43440419

    const v7, 0x4279ced9    # 62.452f

    const v8, 0x433f4e56    # 191.306f

    const v9, 0x4254b79a

    const v10, 0x4345a28f

    const v11, 0x424d1097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCH;->LJJIII:LX/0CDd;

    const v2, 0x4304b22d    # 132.696f

    const v1, 0x42c0c752

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e1d47b    # 112.915f

    const v7, 0x42cd0625

    const v8, 0x42cafcee

    const v9, 0x42fd9d2f    # 126.807f

    const v10, 0x42c482de    # 98.2556f

    const v11, 0x430a3062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43129fbe

    const v1, 0x4307d53f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4313f2f2

    const v1, 0x430288f6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313f2f2

    const v7, 0x430288f6

    const v8, 0x43392f9e

    const v9, 0x430053b6

    const v10, 0x4347051f    # 199.02f

    const v11, 0x42fd1f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354dae1

    const v7, 0x42f9970a

    const v8, 0x43780831

    const v9, 0x42df645a    # 111.696f

    const v10, 0x4375f893

    const v11, 0x42d561cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437452b0

    const v7, 0x42cd6042

    const v8, 0x43638625

    const v9, 0x42d6f3b6

    const v10, 0x435b54bc

    const v11, 0x42dcbdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360ec8b

    const v7, 0x42d36b85    # 105.71f

    const v8, 0x436b7646

    const v9, 0x42bf3f70

    const v10, 0x4368df3b

    const v11, 0x42b91fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43664831

    const v7, 0x42b30034

    const v8, 0x435cb47b

    const v9, 0x42bed0a4

    const v11, 0x42c57cc6

    const v10, 0x43583db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358c7ae    # 216.78f

    const v7, 0x42c1f488    # 96.9776f

    const v8, 0x43598937

    const v9, 0x42ba2f1b

    const v11, 0x42b75bb3    # 91.6791f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356f1ec

    const v7, 0x42b4883e

    const v8, 0x4348a042

    const v9, 0x42c77326

    const v10, 0x4341a106

    const v11, 0x42d14312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bbdb2

    const v7, 0x42c8c8b4

    const v8, 0x432d8396

    const v9, 0x42c7d7a8

    const v10, 0x432722d1

    const v11, 0x42c86e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e4c8b

    const v7, 0x42bf0305

    const v8, 0x433ed4bc

    const v9, 0x42b1374c

    const v10, 0x433a9062

    const v11, 0x42a776ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43388106

    const v7, 0x42a2c0f9

    const v8, 0x431d6c08

    const v9, 0x42b178c8

    const v10, 0x4304b22d    # 132.696f

    const v11, 0x42c0c752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCH;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCH;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4301b9db

    const v1, 0x42bcc76d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430e1375

    const v7, 0x42b52234

    const v8, 0x431afeb8

    const v9, 0x42ada5c9

    const v10, 0x432511ec    # 165.07f

    const v11, 0x42a8aa30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329ee98

    const v7, 0x42a642aa

    const v8, 0x4330e396

    const v9, 0x42a0c04f

    const v10, 0x43360c08

    const v11, 0x42a2d8d5    # 81.4235f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43386f1b

    const v7, 0x42a9d53f

    const v8, 0x432030e5

    const v9, 0x42c2263f

    const v10, 0x431df0e5

    const v11, 0x42c51bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327676d

    const v7, 0x42c43c43

    const v8, 0x4332d2b0

    const v9, 0x42c244c3

    const v10, 0x433ba666    # 187.65f

    const v11, 0x42caeb02    # 101.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43396c8b

    const v7, 0x42ce8312

    const v8, 0x43377062

    const v9, 0x42d1e0c5

    const v10, 0x4335e7ae

    const v11, 0x42d49f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d8c8b

    const v7, 0x42c1856d

    const v8, 0x430a5852

    const v9, 0x42d028f6    # 104.08f

    const v10, 0x43038666

    const v11, 0x42da7e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430574fe    # 133.457f

    const v1, 0x42df9810

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313249c

    const v7, 0x42cadba6    # 101.429f

    const v8, 0x4327d439

    const v9, 0x42d009ba

    const v10, 0x4336926f

    const v11, 0x42dc0fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e8106

    const v7, 0x42cd85a2

    const v8, 0x4346da1d

    const v9, 0x42bf39c1

    const v10, 0x4350a20c

    const v11, 0x42b5e282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352feb8

    const v7, 0x42b3a106

    const v8, 0x43552419

    const v9, 0x42b200df

    const v10, 0x43543c29    # 212.235f

    const v11, 0x42b863b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f12b0

    const v7, 0x42c060df

    const v8, 0x43480148    # 200.005f

    const v9, 0x42cd2d0e

    const v10, 0x4346f4bc

    const v11, 0x42da7ae1    # 109.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43466f9e

    const v7, 0x42e113f8

    const v8, 0x4349e666    # 201.9f

    const v9, 0x42e0e2d1    # 112.443f

    const v10, 0x434bd70a    # 203.84f

    const v11, 0x42dde666    # 110.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350e873

    const v7, 0x42d61917

    const v8, 0x4354e28f

    const v9, 0x42c85168

    const v10, 0x4356f99a

    const v11, 0x42bc4681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a676d

    const v7, 0x42b7444d    # 91.6334f

    const v8, 0x435eac4a

    const v9, 0x42b2c162

    const v10, 0x436309fc

    const v11, 0x42b40e3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436aa51f

    const v7, 0x42b65213

    const v8, 0x435665e3

    const v9, 0x42d350e5

    const v10, 0x43549439

    const v11, 0x42d5a2d1    # 106.818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43560f5c    # 214.06f

    const v1, 0x42db48b4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435810e5

    const v7, 0x42d9999a    # 108.8f

    const v8, 0x437163d7    # 241.39f

    const v9, 0x42c64433

    const v10, 0x4371926f

    const v11, 0x42d0ca3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371a625

    const v7, 0x42d546a8    # 106.638f

    const v8, 0x436d45e3

    const v9, 0x42d91f3b

    const v10, 0x436bbf3b

    const v11, 0x42daaa7f    # 109.333f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43567127

    const v7, 0x42f03b64

    const v8, 0x433cc5e3

    const v9, 0x42f33cee

    const v10, 0x43256c4a

    const v11, 0x42f55eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f08b4

    const v7, 0x42f5f3b6

    const v8, 0x431585a2

    const v9, 0x42f43c6a

    const v10, 0x430f845a

    const v11, 0x42fa9893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43110396

    const v1, 0x43002042

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431687f0

    const v7, 0x42fa68f6

    const v8, 0x431fb893

    const v9, 0x42fc4bc7

    const v10, 0x432591aa    # 165.569f

    const v11, 0x42fbc396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d6189

    const v7, 0x42f9970a

    const v8, 0x43577958    # 215.474f

    const v9, 0x42f65c29    # 123.18f

    const v10, 0x436d3127

    const v11, 0x42e060c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43702083

    const v7, 0x42dd67f0

    const v8, 0x4374e76d

    const v9, 0x42d862d1    # 108.193f

    const v10, 0x4374c51f    # 244.77f

    const v11, 0x42d091ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43747aa0

    const v7, 0x42bfb3d0

    const v8, 0x4364b78d

    const v9, 0x42ca3b64

    const v10, 0x435fdf7d

    const v11, 0x42cd47ae    # 102.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363e189

    const v7, 0x42c6c1be

    const v8, 0x436e4dd3    # 238.304f

    const v9, 0x42b0f07d

    const v10, 0x436382d1

    const v11, 0x42adb9b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f75c3    # 223.46f

    const v7, 0x42ac84ea

    const v8, 0x435b63d7    # 219.39f

    const v9, 0x42af433a

    const v10, 0x4357befa

    const v11, 0x42b395f7    # 89.7929f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43575aa0

    const v7, 0x42aa5340

    const v8, 0x4352126f

    const v9, 0x42ad6b0f

    const v10, 0x434f4106

    const v11, 0x42b01c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43492e14    # 201.18f

    const v7, 0x42b5e910

    const v8, 0x4343a831

    const v9, 0x42be5d15

    const v10, 0x433e5df4

    const v11, 0x42c69b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43386d50

    const v7, 0x42bf4d29

    const v8, 0x43307021

    const v9, 0x42be7e77

    const v10, 0x43299c29    # 169.61f

    const v11, 0x42be1b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dcccd    # 173.8f

    const v7, 0x42b96d9f

    const v8, 0x433de8b4

    const v9, 0x42ab102e

    const v10, 0x43385333

    const v11, 0x429e4cc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43350d0e

    const v7, 0x4296d0d8

    const v8, 0x4327fb23

    const v9, 0x42a0a1f2

    const v10, 0x43244d50

    const v11, 0x42a273a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a2419

    const v7, 0x42a77a2a

    const v8, 0x430d27f0

    const v9, 0x42af00f9

    const v10, 0x4300c7ae    # 128.78f

    const v11, 0x42b6aa4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd2666

    const v7, 0x42c1ef35

    const v8, 0x42c47bb3    # 98.2416f

    const v9, 0x42e9849c

    const v10, 0x42ba8bfb

    const v11, 0x43063917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c0b3de

    const v1, 0x43071917

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ca0831

    const v7, 0x42ed6666    # 118.7f

    const v8, 0x42e129fc    # 112.582f

    const v9, 0x42c7644d    # 99.6959f

    const v10, 0x4301b9db

    const v11, 0x42bcc76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43508f5c    # 208.56f

    const v1, 0x42c7f646

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e3127

    const v7, 0x42cd2d91

    const v8, 0x434c5168

    const v9, 0x42d26c08

    const v10, 0x434b322d    # 203.196f

    const v11, 0x42d66f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d48b4

    const v9, 0x42d22042

    const v10, 0x434f02d1

    const v11, 0x42cd147b    # 102.54f

    const v13, 0x42c7f646

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCH;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCH;->LJJIIJ:Landroid/graphics/Paint;

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
