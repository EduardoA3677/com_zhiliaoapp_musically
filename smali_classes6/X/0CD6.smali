.class public final LX/0CD6;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CD6;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CD6;->LJFF:LX/0CDd;

    const v2, 0x42452090

    const v1, 0x428f0512

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4248deb8

    const v1, 0x4150779a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4248f10d

    const v6, 0x413e9ce0

    const v7, 0x424ca6e9

    const v8, 0x41307247

    const v9, 0x42511d2f

    const v10, 0x4130fe5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c27ec5

    const v1, 0x414704ea

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c4b4bc

    const v6, 0x41478f5c

    const v7, 0x42c67134

    const v8, 0x41565a1d    # 13.397f

    const v9, 0x42c65eed

    const v10, 0x4168096c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c2a0aa

    const v1, 0x42910c22

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c28e8a

    const v6, 0x42933cd3

    const v7, 0x42c0bcb9

    const v8, 0x4294f694

    const v9, 0x42be8bd4

    const v10, 0x4294eae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424cf5a8

    const v1, 0x4293153f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42488ebf

    const v6, 0x42930979

    const v7, 0x42450e8a

    const v8, 0x429138a1

    const v9, 0x42452090

    const v10, 0x428f0512

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CD6;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CD6;->LJII:LX/0CDd;

    const v1, 0x42374ef3

    const v0, 0x408ece07

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b59803

    const v0, 0x40bade01    # 5.8396f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b99296

    const v8, 0x40bcd235

    const v9, 0x42bcb254

    const v10, 0x40f20d30

    const v11, 0x42bc9183

    const v12, 0x4118db03

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b8d382

    const v0, 0x42872666

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b8b2f2

    const v8, 0x428b178d

    const v9, 0x42b56c71

    const v10, 0x428e32ca

    const v11, 0x42b17afb

    const v12, 0x428e1dd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4232d3f8    # 44.707f

    const v0, 0x428c47e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x422ae76d

    const v8, 0x428c32bd

    const v9, 0x4224999a    # 41.15f

    const v10, 0x4288ee3c

    const v11, 0x4224b9f5

    const v12, 0x4284f7dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x422878ef

    const v0, 0x41000efe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x422899e8

    const v8, 0x40bfd8ed

    const v9, 0x422f4711

    const v10, 0x408cd7c7    # 4.40134f

    const v11, 0x42374ef3

    const v12, 0x408ece07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4236eb02

    const v0, 0x40f52603

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4236068e

    const v8, 0x40f4ee39

    const v9, 0x423548b4    # 45.321f

    const v10, 0x40fa9a2c

    const v11, 0x42354505

    const v12, 0x4100df07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423186f7

    const v4, 0x428511de

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42318361

    const v8, 0x4285828f

    const v9, 0x42323694

    const v10, 0x4285df8a

    const v11, 0x423317f6

    const v12, 0x4285e1e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b19cfb

    const v4, 0x4287b7dc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b20d1b

    const v8, 0x4287ba2a

    const v9, 0x42b26a65

    const v10, 0x4287617c

    const v11, 0x42b26dfa

    const v12, 0x4286f15b    # 67.4714f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b62bfb

    const v4, 0x411732ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b62f83

    const v8, 0x4113aa65

    const v9, 0x42b5d694

    const v10, 0x4110b6b9

    const v11, 0x42b5657a

    const v12, 0x41109afe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CD6;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CD6;->LJIIIZ:LX/0CDd;

    const/high16 v4, 0x41e60000    # 28.75f

    const/high16 v2, 0x425e0000    # 55.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x41da0000    # 27.25f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a18000    # 80.75f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a58000    # 82.75f

    const/high16 v0, 0x425a0000    # 54.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CD6;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CD6;->LJIIJJI:LX/0CDd;

    const v4, 0x4293a305

    const v2, 0x42426618

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424b460b

    const v0, 0x42466618

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424ab803

    const v0, 0x42399c29

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42935c02

    const v0, 0x42359c29

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CD6;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CD6;->LJIILIIL:LX/0CDd;

    const v4, 0x42813100

    const v2, 0x41c4b055

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4284ecda

    const v7, 0x41cc81d8

    const v8, 0x42886f9e

    const v9, 0x41dd3ee0

    const v10, 0x4287a9fc    # 67.832f

    const v11, 0x41f1e426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428710d8

    const v7, 0x4200f007

    const v8, 0x4284e196

    const v9, 0x4208cccd    # 34.2f

    const v10, 0x42812000    # 64.5625f

    const v11, 0x420f2824

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42839cc6

    const v7, 0x4211f909

    const v8, 0x4286d886

    const v9, 0x4213c120

    const v10, 0x428a5886

    const v11, 0x4214491d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ea993

    const v7, 0x4214f0be

    const v8, 0x4292fcd3

    const v9, 0x4213a1b1

    const v10, 0x4296347b

    const v11, 0x4210c91d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4298cb85

    const v2, 0x421c7e28

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42946fb8

    const v7, 0x42205917

    const v8, 0x428f0546

    const v9, 0x4221d47b

    const v10, 0x4289dc85

    const v11, 0x42210c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42849b23

    const v7, 0x42204000    # 40.0625f

    const v8, 0x427ed59b

    const v9, 0x421d1e35

    const v10, 0x4276750b

    const v11, 0x42169220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426f102e

    const v7, 0x4219fc50

    const v8, 0x42660dd3

    const v9, 0x421c50b1

    const v10, 0x425b6cf4

    const v11, 0x421d0625    # 39.256f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424a6d5d    # 50.6068f

    const v7, 0x421e283e

    const v8, 0x4238926f

    const v9, 0x421db766    # 39.4291f

    const v10, 0x4228310d

    const v11, 0x42188f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42128120

    const v7, 0x4225efd2

    const v8, 0x41ee36e3

    const v9, 0x4228942c

    const v10, 0x41c3ebee    # 24.4902f

    const v11, 0x4218b81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b649ba    # 22.786f

    const v7, 0x42139b3d

    const v8, 0x41add014

    const v9, 0x420e7b16

    const v10, 0x41a31ff3

    const v11, 0x42076027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b8e00d

    const v2, 0x4200a027

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x41c00000    # 24.0f

    const v7, 0x42060106    # 33.501f

    const v8, 0x41c8f382

    const v9, 0x420a9b57

    const v10, 0x41d34817

    const v11, 0x420e7b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f0dc29    # 30.1075f

    const v7, 0x42199289

    const v8, 0x42096234

    const v9, 0x42187c6a

    const v10, 0x4219970a

    const v11, 0x4211ab1c    # 36.4171f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4214b055

    const v7, 0x420e386c

    const v8, 0x4210d845

    const v9, 0x4209c4ea

    const v10, 0x420eedfa

    const v11, 0x42040625    # 33.006f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420ae8dc

    const v7, 0x41efec57    # 29.9904f

    const v8, 0x421055d0

    const v9, 0x41daba2a

    const v10, 0x4218d4fe    # 38.208f

    const v11, 0x41d10a3d    # 26.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42215c0f

    const v7, 0x41c751ec    # 24.915f

    const v8, 0x422d2cf4

    const v9, 0x41c93e77

    const v10, 0x42344903

    const v11, 0x41de0e56    # 27.757f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423ac77a

    const v7, 0x41f11168

    const v8, 0x423a8f76

    const v9, 0x42051f07

    const v10, 0x4233c60b

    const v11, 0x420e511a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423f5687

    const v7, 0x4210a6e9

    const v8, 0x424d3d8b

    const v9, 0x421124a9

    const v10, 0x425a930c

    const v11, 0x42104120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42610c30

    const v7, 0x420fd2a3    # 35.9557f

    const v8, 0x4266970a

    const v9, 0x420ebd56

    const v10, 0x426b4ef3

    const v11, 0x420d3b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4264d3de

    const v7, 0x4206fcd3

    const v8, 0x425f3b30

    const v9, 0x41fdd38f    # 31.7283f

    const v10, 0x42604bfb

    const v11, 0x41eaec57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42622704

    const v7, 0x41ca096c

    const v8, 0x42734f91

    const v9, 0x41b4e8dc

    const v10, 0x42813100

    const v11, 0x41c4b055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x421b1206

    const v2, 0x41fff454

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421c5a02

    const v7, 0x4203d206

    const v8, 0x421fffb1    # 39.9997f

    const v9, 0x420757f6

    const v10, 0x42263c02

    const v11, 0x420a2c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422ab1c4

    const v7, 0x42063afb

    const v8, 0x422d7261

    const v9, 0x4200e268

    const v10, 0x422bd326

    const v11, 0x41f5bfe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x422827f0

    const v9, 0x41da9134    # 27.3209f

    const v10, 0x4216d965

    const v11, 0x41e69eb8

    const v13, 0x41fff454

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x426d03fe

    const v2, 0x41edca58

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426c425b

    const v7, 0x41fb350b

    const v8, 0x42733055

    const v9, 0x42035aa0

    const v10, 0x4277b405

    const v11, 0x4207292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427ea95f

    const v7, 0x4202257a

    const v8, 0x4280f73f

    const v9, 0x41f7fe5d    # 30.9992f

    const v10, 0x42815604    # 64.668f

    const v11, 0x41ee1a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428246e9

    const v9, 0x41d4dfa4

    const v10, 0x426e95b5

    const v11, 0x41d20106

    const v13, 0x41edca58

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CD6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD6;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD6;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD6;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD6;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD6;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD6;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD6;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD6;->LJIIL:Landroid/graphics/Paint;

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
