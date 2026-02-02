.class public final LX/0C7T;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0C7T;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7T;->LJFF:LX/0CDd;

    const v3, 0x4333de35

    const v2, 0x41d2ac08    # 26.334f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4338d5c3

    const v0, 0x429b2000    # 77.5625f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43252083

    const v7, 0x42a43f97

    const v8, 0x43158ed9

    const v9, 0x42cb7c6a

    const v10, 0x431fab44

    const v11, 0x42f3ee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428a2481

    const v0, 0x42fc8f5c    # 126.28f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42810106

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7T;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7T;->LJII:LX/0CDd;

    const v2, 0x4375e000    # 245.875f

    const v1, 0x429b4f35

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x436ba72b    # 235.653f

    const v5, 0x4296e2f8

    const v6, 0x43544419

    const v7, 0x429c2c3d

    const v8, 0x4344d4fe    # 196.832f

    const v9, 0x42a15639

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433128f6    # 177.16f

    const v5, 0x42a7fb57

    const v6, 0x432b1604

    const v7, 0x42b4c0df

    const v8, 0x43269cee

    const v9, 0x42c5a4d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4320547b    # 160.33f

    const v5, 0x42dd5c29    # 110.68f

    const v6, 0x4326c8f6

    const v7, 0x42fb570a    # 125.67f

    const v8, 0x433086a8    # 176.526f

    const v9, 0x43031b64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433a449c

    const v5, 0x43088b44

    const v6, 0x43627b64

    const v7, 0x4303bb23

    const v8, 0x43742e98

    const v9, 0x42fd7852    # 126.735f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438a051f    # 276.04f

    const v5, 0x42eb61cb

    const v6, 0x4383ca5e

    const v7, 0x42a2e40b

    const v8, 0x4375e000    # 245.875f

    const v9, 0x429b4f35

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

    iput-object v0, p0, LX/0C7T;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7T;->LJIIIZ:LX/0CDd;

    const v2, 0x438c4062

    const v1, 0x4243240b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4394b333    # 297.4f

    const v6, 0x42432440

    const v7, 0x4399f062

    const v8, 0x427ce546

    const v9, 0x43920be7

    const v10, 0x4297817c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x439310c5

    const v6, 0x42a76ecc

    const v7, 0x4390c4fe

    const v8, 0x42b7cb6b

    const v9, 0x438e3a3d

    const v10, 0x42c3617c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x438d0666

    const v2, 0x42bf2880

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x438f1c08

    const v6, 0x42b5a824

    const v7, 0x43911ae1    # 290.21f

    const v8, 0x42a8a4ea

    const v9, 0x43909d0e

    const v10, 0x429b6b85    # 77.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438f572b    # 286.681f

    const v6, 0x429e61e5

    const v7, 0x438dde35

    const v8, 0x42a0ba1d

    const v9, 0x438c6062

    const v10, 0x42a0a000    # 80.3125f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43892f3b

    const v6, 0x42a067fd

    const v7, 0x4388f4bc

    const v8, 0x429016d6

    const v9, 0x438b2560

    const v10, 0x42895f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438d578d

    const v6, 0x4282a396

    const v7, 0x43903d2f

    const v8, 0x4288ae3c

    const v9, 0x43916db2

    const v10, 0x42913e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4397ae14

    const v6, 0x4276cbfb

    const v7, 0x4392f0e5

    const v8, 0x424ff021

    const v9, 0x438c4062

    const v10, 0x424ff007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x438c1e98

    const v1, 0x428e7405

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438b2042

    const v6, 0x42918034

    const v7, 0x438ac000    # 277.5f

    const v8, 0x429a1cfb

    const v9, 0x438c676d

    const v10, 0x429a3a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438db8d5    # 283.444f

    const v6, 0x429a510d

    const v7, 0x438f0852

    const v8, 0x4297e196

    const v9, 0x43902148    # 288.26f

    const v10, 0x42951cfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438f73f8

    const v6, 0x428fabee

    const v7, 0x438d98d5    # 283.194f

    const v8, 0x4289ec64

    const v9, 0x438c1e98

    const v10, 0x428e7405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C7T;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7T;->LJIIJJI:LX/0CDd;

    const v5, 0x43425852

    const v3, 0x4291f97f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433f2873

    const v0, 0x42929183

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433a67ae

    const v0, 0x41b1c9ef

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42945803

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x429d2e7d

    const v0, 0x42edcac1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b2d0e

    const v0, 0x42e69375

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b53b6

    const v0, 0x42ecf7cf

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429714fe    # 75.541f

    const v0, 0x42f47cee

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428da505

    const v0, 0x41982fec

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x433d522d    # 189.321f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C7T;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7T;->LJIILIIL:LX/0CDd;

    const v5, 0x432c07ae    # 172.03f

    const v3, 0x428d9886

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4329f99a

    const v0, 0x42928083    # 73.251f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431edcee

    const v0, 0x427fc000    # 63.9375f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4300872b    # 128.528f

    const v0, 0x42bffb7f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d3849c

    const v0, 0x4294b886

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a803fe

    const v0, 0x42c8ec8b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a318fc

    const v0, 0x42c4d405

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d2f958    # 105.487f

    const v0, 0x428b6083

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43006831

    const v0, 0x42b6ec7e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e9c29    # 158.61f

    const v0, 0x426e3405

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7T;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7T;->LJIILL:LX/0CDd;

    const v2, 0x42e249ba

    const v1, 0x42136cf4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42f01eb8    # 120.06f

    const v5, 0x421431c4

    const v6, 0x42fb3958    # 125.612f

    const v7, 0x422d07ae

    const v9, 0x4248dcfb

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fb0312

    const v5, 0x42659100

    const v6, 0x42edaf9e

    const v7, 0x427c0ef3

    const v8, 0x42dfb7cf

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d207ae    # 105.015f

    const v5, 0x427ba752

    const v6, 0x42c67ad4

    const v7, 0x4265e027

    const v8, 0x42c62106

    const v9, 0x424a2f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c5f3eb

    const v5, 0x422c6d5d    # 43.1068f

    const v6, 0x42d38d50    # 105.776f

    const v7, 0x4212fd71

    const v8, 0x42e249ba

    const v9, 0x42136cf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42e1a042

    const v1, 0x4220350b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42d70ed9    # 107.529f

    const v5, 0x4220350b

    const v6, 0x42cc85a2

    const v7, 0x423349ef

    const v9, 0x4248dcfb

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc85a2

    const v5, 0x425e1168

    const v6, 0x42d51db2

    const v7, 0x426f41f2

    const v8, 0x42dfb7cf

    const v9, 0x426f420c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eaed0e

    const v5, 0x426f420c

    const v6, 0x42f4d2f2

    const v7, 0x425cea99

    const v9, 0x4248dcfb

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f4d2f2

    const v5, 0x4232ef00

    const v6, 0x42ebe0c5

    const v7, 0x4220350b

    const v8, 0x42e1a042

    move v9, v7

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

    iput-object v0, p0, LX/0C7T;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7T;->LJIIZILJ:LX/0CDd;

    const v2, 0x4380226f

    const v1, 0x420283e4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43755b23

    const v5, 0x41eb1d49

    const v6, 0x436a1d71

    const v7, 0x41db126f    # 27.384f

    const v8, 0x435ec148

    const v9, 0x41d53405

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4356e51f

    const v5, 0x41cd7803

    const v6, 0x434f6d91

    const v7, 0x41fde9ad

    const v8, 0x434ed893

    const v9, 0x421ee320

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e4312

    const v5, 0x42334396

    const v6, 0x43506ccd

    const v7, 0x4247e234

    const v8, 0x43547852    # 212.47f

    const v9, 0x42547d8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43585efa

    const v5, 0x4260c04f

    const v6, 0x437055c3

    const v7, 0x4272e388

    const v8, 0x437be979

    const v9, 0x4273e6e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4381572b    # 258.681f

    const v5, 0x4276a8f6    # 61.665f

    const v6, 0x43847937

    const v7, 0x4262a3a3

    const v8, 0x4384e26f

    const v9, 0x42479f21

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4385d8d5    # 267.694f

    const v5, 0x422a884b

    const v6, 0x4383b873

    const v7, 0x420b98e2

    const v8, 0x4380226f

    const v9, 0x420283e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7T;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7T;->LJIJI:LX/0CDd;

    const v2, 0x437cfbe7

    const v1, 0x42d1eb02    # 104.959f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x437e10e5

    const v5, 0x42bdce98

    const v6, 0x4377b26f

    const v7, 0x42a6d03b

    const v8, 0x436a3958    # 234.224f

    const v9, 0x42a74d5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f370a

    const v5, 0x42a7af4f

    const v6, 0x4356ffbe

    const v7, 0x42bd29a0

    const v8, 0x4359b168

    const v9, 0x42d28396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435b978d

    const v5, 0x42e19062

    const v6, 0x43632e14    # 227.18f

    const v7, 0x42eec9ba

    const v8, 0x436affbe

    const v9, 0x42ef8083    # 119.751f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43744b85

    const v5, 0x42f05a1d

    const v6, 0x437c38d5    # 252.222f

    const v7, 0x42e01893

    const v8, 0x437cfbe7

    const v9, 0x42d1eb02    # 104.959f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7T;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7T;->LJIJJLI:LX/0CDd;

    const v3, 0x435d0b44

    const v2, 0x42485fbe

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43629cac    # 226.612f

    const v6, 0x424ca5e3

    const v7, 0x43679c29    # 231.61f

    const v8, 0x4240669b

    const v9, 0x4367f687

    const v10, 0x4229e858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43683439

    const v6, 0x421a7efa    # 38.624f

    const v7, 0x4366c49c

    const v8, 0x42090227

    const v9, 0x43623db2

    const v10, 0x42025d64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435cd168

    const v6, 0x41f4cf42

    const v7, 0x43567f7d

    const v8, 0x420715d0

    const v9, 0x43559ba6

    const v10, 0x421e4e8a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354e042

    const v6, 0x423167d5

    const v7, 0x4358472b    # 216.278f

    const v8, 0x4244b6fd

    const v9, 0x435d0b44

    const v10, 0x42485fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7T;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7T;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7T;->LJIJJ:Landroid/graphics/Paint;

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
