.class public final LX/0C6M;
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


# direct methods
.method public constructor <init>(III)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C6M;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6M;->LJFF:LX/0CDd;

    const v3, 0x420f0e07

    const v2, 0x418f600d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420cf405

    const v0, 0x41a89ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b9e80a

    const v0, 0x41989ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41be1c0f

    const v0, 0x417ec01a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C6M;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6M;->LJII:LX/0CDd;

    const v3, 0x421a860b

    const v2, 0x4155e00d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42117803

    const v0, 0x417a182b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41daf007

    const v0, 0x40d43001

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ed0c15

    const v0, 0x408bc005

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C6M;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6M;->LJIIIZ:LX/0CDd;

    const v3, 0x42340a09    # 45.0098f

    const v2, 0x4137902e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4227f5f7    # 41.9902f

    const v0, 0x41487803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4219f5f7    # 38.4902f

    const v0, 0x4021e00d    # 2.5293f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42260a09    # 41.5098f

    const v0, 0x3fbc801f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6M;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6M;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x42d60000    # 107.0f

    const/high16 v1, 0x421e0000    # 39.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x42d60000    # 107.0f

    const v5, 0x42680189

    const v6, 0x42b78e2f

    const/high16 v7, 0x42920000    # 73.0f

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258e3a3

    const/high16 v5, 0x42920000    # 73.0f

    const/high16 v6, 0x421c0000    # 39.0f

    const v7, 0x42680189

    const/high16 v9, 0x421e0000    # 39.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x421c0000    # 39.0f

    const v5, 0x41a7fcee

    const v6, 0x4258e3a3

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x42920000    # 73.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b78e2f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x42d60000    # 107.0f

    const v7, 0x41a7fcee

    const/high16 v9, 0x421e0000    # 39.5f

    move v8, v6

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

    iput-object v0, p0, LX/0C6M;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6M;->LJIILIIL:LX/0CDd;

    const v2, 0x4253170a

    const v1, 0x41e1dbf5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4260d2f2

    const v5, 0x41e7de35

    const v6, 0x42682c8b

    const v7, 0x42043ac7

    const v8, 0x42610ff9

    const v9, 0x4210acf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425b8adb

    const v5, 0x421a55ea

    const v6, 0x424e7247

    const v7, 0x4221425b

    const v8, 0x4238e8f6

    const v9, 0x42245604    # 41.084f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4224e8f6

    const v5, 0x42273176

    const v6, 0x421ab5f7    # 38.6777f

    const v7, 0x422dac3d

    const v8, 0x42155206

    const v9, 0x4234a8f6    # 45.165f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421375c3

    const v5, 0x42371289

    const v6, 0x42121220

    const v7, 0x4239af00

    const v8, 0x42110a09    # 36.2598f

    const v9, 0x423c72ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42172ace

    const v5, 0x4238e320

    const v6, 0x421dfa2a

    const v7, 0x4235d724

    const v8, 0x422486f7

    const v9, 0x4233bdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4229154d

    const v5, 0x42324880

    const v6, 0x422dab36

    const v7, 0x42313ac7

    const v8, 0x4231edfa

    const v9, 0x4230d206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b4433

    const v5, 0x422fec8b

    const v6, 0x4244dbc0

    const v7, 0x4232f2ca

    const v8, 0x4249befa

    const v9, 0x423b83fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424cfc85

    const v5, 0x42413261

    const v6, 0x424d54ca

    const v7, 0x4247ec22

    const v8, 0x424c87fd

    const v9, 0x424e460b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4252292a

    const v5, 0x424fc000    # 51.9375f

    const v6, 0x42563525

    const v7, 0x4253d94b

    const v8, 0x4257fefa    # 53.999f

    const v9, 0x4259600d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42596666    # 54.35f

    const v5, 0x425db6e3

    const v6, 0x42598952

    const v7, 0x4262ae63

    const v8, 0x42591ff3

    const v9, 0x426757f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258706f

    const v5, 0x426f1d98

    const v6, 0x42561532

    const v7, 0x4277844d    # 61.8792f

    const v8, 0x425365fe

    const v9, 0x427df50b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42562e98

    const v5, 0x42835412

    const v6, 0x425989ef

    const v7, 0x428aa12d

    const v8, 0x424f35f7    # 51.8027f

    const v9, 0x4291dc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4243e7d5

    const v5, 0x4299c5e3

    const v6, 0x42337e28

    const v7, 0x429bd639

    const v8, 0x422e9a02

    const v9, 0x429cec7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4229680a

    const v1, 0x42971382

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423083ca

    const v5, 0x42957f21

    const v6, 0x423c1a37

    const v7, 0x42943a02

    const v8, 0x4244cbfb

    const v9, 0x428e23fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4247c937

    const v5, 0x428c0c57

    const v6, 0x424911ec

    const v7, 0x4289f852    # 68.985f

    const v8, 0x42495cfb

    const v9, 0x4287f780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4244b021    # 49.172f

    const v5, 0x428b19f5

    const v6, 0x423e2824

    const v7, 0x428d96fd

    const/high16 v8, 0x42360000    # 45.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422db909

    const v5, 0x428d96f0

    const v6, 0x42278af5

    const v7, 0x428ad4bc

    const v8, 0x422506f7

    const v9, 0x42898a7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4221dbda

    const v5, 0x4287ea72    # 67.9579f

    const v6, 0x4221a2d1    # 40.409f

    const v7, 0x4285a282

    const v8, 0x422347fd

    const v9, 0x4283eb02    # 65.959f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422837b5

    const v5, 0x427d69c7

    const v6, 0x422d6ee6

    const v7, 0x427305d6

    const v8, 0x423169fc

    const v9, 0x4268310d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422fc817

    const v5, 0x4269faad

    const v6, 0x422de148    # 43.47f

    const v7, 0x426baace

    const v8, 0x422bb803

    const v9, 0x426d35f7    # 59.3027f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42235014

    const v5, 0x427336fd

    const v6, 0x421b17f6

    const v7, 0x4276ca23

    const v8, 0x42154e07

    const v9, 0x4278af00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4215f39c

    const v5, 0x427db1f9

    const v6, 0x42163d08

    const v7, 0x4281f98c

    const v8, 0x42155e01

    const v9, 0x42850481

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42146e14

    const v5, 0x42884a09    # 68.1446f

    const v6, 0x4212013b

    const v7, 0x428bffe6    # 69.9998f

    const v8, 0x420c18fc

    const v9, 0x428e7604

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4200f247

    const v5, 0x42931b64

    const v6, 0x41e46ab3

    const v7, 0x42943382

    const/high16 v8, 0x41d80000    # 27.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x428dcd84

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x41e0ea7f    # 28.1145f

    const v5, 0x428dcd84

    const v6, 0x41f7b50b

    const v7, 0x428ce56d

    const v8, 0x4203e704

    const v9, 0x42898b02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42064241

    const v5, 0x42888f9e

    const v6, 0x4207f319    # 33.9874f

    const v7, 0x4286b9ce

    const v8, 0x4208b2ff

    const v9, 0x42841c02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42096d5d    # 34.3568f

    const v5, 0x428190d8

    const v6, 0x42091dcc

    const v7, 0x427d8ded

    const v8, 0x42087405

    const v9, 0x427920f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42079f21

    const v5, 0x42739461

    const v6, 0x420b2632

    const v7, 0x426e68f6

    const v8, 0x4210460b

    const v9, 0x426cdbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4214f39c

    const v5, 0x426b71aa    # 58.861f

    const v6, 0x421c8083

    const v7, 0x42685a6b

    const v8, 0x422447fd

    const v9, 0x4262cbfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422a0a09    # 42.5098f

    const v5, 0x425eaf1b

    const v6, 0x422b7aad

    const v7, 0x425a8db9

    const v8, 0x422b5b09

    const v9, 0x4257cbfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422b3afb

    const v5, 0x42550b5e

    const v6, 0x42297a2a

    const v7, 0x4251e69b

    const v8, 0x42252305

    const v9, 0x424fbafb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42247780

    const v5, 0x424f6546

    const v6, 0x4222460b

    const v7, 0x424ef732

    const v8, 0x421dde01

    const v9, 0x424f61ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4219ca23

    const v5, 0x424fc4d0

    const v6, 0x4214d3f8    # 37.207f

    const v7, 0x4250c419

    const v8, 0x420f820c

    const v9, 0x425225fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4204e440

    const v5, 0x4254e858

    const v6, 0x41f323d7    # 30.3925f

    const v7, 0x42590155

    const v8, 0x41e4d810

    const v9, 0x425bedfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41db27f0

    const v1, 0x425014fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e58794

    const v5, 0x424df5dd

    const v6, 0x41f40ef3

    const v7, 0x424b42aa

    const v8, 0x4201c000    # 32.4375f

    const v9, 0x4248d206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4202460b

    const v5, 0x423f9aee

    const v6, 0x4204710d

    const v7, 0x423595b5

    const v8, 0x420b3007

    const v9, 0x422cd70a    # 43.21f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42134c15

    const v5, 0x422253f8    # 40.582f

    const v6, 0x4221199a

    const v7, 0x421ace8a

    const v8, 0x423718fc

    const v9, 0x4217a9fc    # 37.916f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424b8f42

    const v5, 0x4214bda5

    const v6, 0x42537717

    const v7, 0x420ea9e2

    const v8, 0x4255f1f9

    const v9, 0x420a530c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258d38f

    const v5, 0x42054817

    const v6, 0x4255df3b

    const v7, 0x41fd49ef

    const v8, 0x42505b09

    const v9, 0x41fae00d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42444c7e

    const v5, 0x41f599ce    # 30.7001f

    const v6, 0x4236a29c

    const v7, 0x41faebee    # 31.3652f

    const v8, 0x422adb09

    const v9, 0x42000106    # 32.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421552a3    # 37.3307f

    const v5, 0x4204a71e

    const v6, 0x41fc47e3

    const v7, 0x420dd42c

    const v8, 0x41e0be0e

    const v9, 0x421aadfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d69653

    const v5, 0x421f6b36

    const v6, 0x41cc428f

    const v7, 0x4227a3a3

    const v8, 0x41c241f2

    const v9, 0x423279f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b86148

    const v5, 0x423d2dc6

    const v6, 0x41af514e

    const v7, 0x4249de35    # 50.467f

    const v8, 0x41a73e0e

    const v9, 0x425706f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41971893    # 18.887f

    const v5, 0x427156d6

    const v6, 0x418b31c4

    const v7, 0x42867f48

    const v8, 0x41848c15

    const v9, 0x428ea3fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4156f007

    const v1, 0x428d5c85

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41644f0e

    const v5, 0x42852bd4

    const v6, 0x417c816f    # 15.7816f

    const v7, 0x426e31f9

    const v8, 0x418ec60b

    const v9, 0x4253460b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419707fd

    const v5, 0x4245d134    # 49.4543f

    const v6, 0x41a07838

    const v7, 0x42388817

    const v8, 0x41ab020c    # 21.376f

    const v9, 0x422d1cfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b56bee    # 22.6777f

    const v5, 0x4221d495

    const v6, 0x41c16dc6

    const v7, 0x4217c7fd

    const v8, 0x41cf460b

    const v9, 0x42115206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41efbc02

    const v5, 0x42022c08    # 32.543f

    const v6, 0x4211af83

    const v7, 0x41f0b1c4

    const v8, 0x42282704

    const v9, 0x41e6fdf4    # 28.874f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4235c60b

    const v5, 0x41e11c43

    const v6, 0x42453247

    const v7, 0x41dbc817

    const v8, 0x4253170a

    const v9, 0x41e1dbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42441f07

    const v1, 0x425c9ff3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4241e162

    const v5, 0x425f9ce0

    const v6, 0x42402f4f

    const v7, 0x426476e3

    const v8, 0x423e1206

    const v9, 0x426acef3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b801a

    const v5, 0x42728481

    const v6, 0x42335c92

    const v7, 0x4281ea72    # 64.9579f

    const v8, 0x422fb10d

    const v9, 0x4285c3fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42317296

    const v5, 0x42867fcc

    const v6, 0x4233a3bd

    const v7, 0x428730f2

    const/high16 v8, 0x42360000    # 45.5f

    const v9, 0x42873100

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e542c

    const v5, 0x42873100

    const v6, 0x42434711

    const v7, 0x4280f567

    const v8, 0x424646f7

    const v9, 0x427beb02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4248f27c

    const v5, 0x427693f8

    const v6, 0x424bb382

    const v7, 0x426dda86

    const v8, 0x424c600d

    const v9, 0x42663803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424cb694

    const v5, 0x42626234

    const v6, 0x424c7972

    const v7, 0x425f59b4

    const v8, 0x424bd100

    const v9, 0x425d5100

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424a8553

    const v5, 0x42595062

    const v6, 0x424636ae

    const v7, 0x4259d5d0

    const v8, 0x42441f07

    const v9, 0x425c9ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42332704

    const v1, 0x423d8ff9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423008b4

    const v5, 0x423ddcac

    const v6, 0x422c5eed

    const v7, 0x423eab36

    const v8, 0x42286f00

    const v9, 0x423fedfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42263972

    const v5, 0x4240a320

    const v6, 0x4223fb4a

    const v7, 0x42417b7f

    const v8, 0x4221c000    # 40.4375f

    const v9, 0x42426b02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4224f646

    const v5, 0x42427717

    const v6, 0x42282cf4

    const v7, 0x4242f007

    const v8, 0x422adcfb

    const v9, 0x424447fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4232856d

    const v5, 0x42481c5d

    const v6, 0x4237c505

    const v7, 0x424ef7e9

    const v9, 0x425736fd

    const v8, 0x423824f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42382666

    const v5, 0x4257554d

    const v6, 0x42382426

    const v7, 0x425773b6

    const v9, 0x42579206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4238b007

    const v5, 0x4256a632

    const v6, 0x4239432d

    const v7, 0x4255c481

    const v8, 0x4239e0f9

    const v9, 0x4254f1f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b4ccd    # 46.825f

    const v5, 0x42530d01

    const v6, 0x423d1581    # 47.271f

    const v7, 0x4251401a

    const v8, 0x423f5100

    const v9, 0x424fe5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42403368

    const v5, 0x424b7cd3

    const v6, 0x4240f924

    const v7, 0x4245f8a1

    const v8, 0x423ea0f9

    const v9, 0x4241dbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423c472b    # 47.0695f

    const v5, 0x423dbd22    # 47.4347f

    const v6, 0x42376d91

    const v7, 0x423d26e9

    const v8, 0x42332704

    const v9, 0x423d8ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6M;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6M;->LJIILL:LX/0CDd;

    const/high16 v2, 0x428e0000    # 71.0f

    const v1, 0x40199ffd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42b5471e

    const v5, 0x40199ffd

    const v6, 0x42d533b6

    const v7, 0x4190bd71

    const/high16 v9, 0x42160000    # 37.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d533b6

    const v5, 0x4263a148

    const v6, 0x42b5471e

    const v7, 0x429132ff

    const/high16 v8, 0x428e0000    # 71.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42852a99

    const v5, 0x429132ff

    const v6, 0x4279671e

    const v7, 0x428f9cac    # 71.806f

    const v8, 0x4269c60b

    const v9, 0x428cb4fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426e3afb

    const v1, 0x4286b581

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427a8f42

    const v5, 0x42890027

    const v6, 0x4283e560

    const v7, 0x428a63f1

    const v8, 0x428acd01

    const v9, 0x428ab886

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x42760000    # 61.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x429132ff

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v9}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42b21f3b

    const v5, 0x42892560

    const v6, 0x42cc87ae    # 102.265f

    const v7, 0x425ecded

    const v8, 0x42cea7f0

    const v9, 0x421e65fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x42be0000    # 95.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x42119a02

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42cec20c

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42cda666

    const v5, 0x41a2a5af

    const v6, 0x42b4625b

    const v7, 0x40e7ef4a

    const v8, 0x429432ff

    const v9, 0x40b7d806

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41380000    # 11.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x428dcd01

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40b33001

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42653efa

    const v5, 0x40b47b4a

    const v6, 0x4236cf42

    const v7, 0x415ea5e3

    const v8, 0x4223b5f7    # 40.9277f

    const v9, 0x41ccd810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4217dbf5

    const v1, 0x41c327f0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422cf007

    const v5, 0x4137e48f

    const v6, 0x42602f4f

    const v7, 0x4019a2f0

    const/high16 v8, 0x428e0000    # 71.0f

    const v9, 0x40199ffd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C6M;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6M;->LJIIZILJ:LX/0CDd;

    const v5, 0x4286ab85    # 67.335f

    const v3, 0x41c77a10

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4285547b    # 66.665f

    const v0, 0x41e0820c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42804880

    const v0, 0x41dc2c08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42926505

    const v0, 0x421e6305

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a149fc

    const v0, 0x4201f405

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d6083

    const v0, 0x420264f7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d0481

    const v0, 0x41eb3c02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42af4903

    const v0, 0x41e71ff3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ab1e01

    const v0, 0x4217c60b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a4e106

    const v0, 0x4214e704

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a61382

    const v0, 0x420a820c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4291997f

    const v0, 0x42319a02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4277d30c

    const v0, 0x41ef8a09    # 29.9424f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427861ff

    const v0, 0x41ff1412    # 31.8848f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426b9e01

    const v0, 0x42007405

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4269020c

    const v0, 0x41b7e80a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6M;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6M;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6M;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6M;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6M;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6M;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6M;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6M;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6M;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6M;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6M;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6M;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6M;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6M;->LJIILLIIL:Landroid/graphics/Paint;

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
