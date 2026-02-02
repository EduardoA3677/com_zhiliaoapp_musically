.class public final LX/0C8i;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C8i;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJFF:LX/0CDd;

    const v4, 0x42babcee

    const v3, 0x41e377cf

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b5cd0e

    const v0, 0x4212dcfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42afaaf5

    const v0, 0x420f350b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b49ac7

    const v0, 0x41dc27f0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8i;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJII:LX/0CDd;

    const v4, 0x4290d340

    const v3, 0x423428a7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4278a57a

    const v7, 0x424c3b4a

    const v8, 0x427b028f

    const v9, 0x427cfd22    # 63.2472f

    const v10, 0x4280a89a    # 64.3293f

    const v11, 0x42892dd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42828000    # 65.25f

    const v7, 0x428f6b36

    const v8, 0x4291cf76

    const v9, 0x42a823f1

    const v10, 0x42aedf97

    const v11, 0x429914ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbef9e

    const v7, 0x428a05af

    const v8, 0x42c72282

    const v9, 0x4269afd2

    const v10, 0x42c413f8

    const v11, 0x425ac120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf84c3

    const v7, 0x42447bcd

    const v8, 0x42aa73eb

    const v9, 0x42161168

    const v10, 0x4290d340

    const v11, 0x423428a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8i;->LJIIIZ:LX/0CDd;

    const v5, 0x42c4ea16

    const v4, 0x423adf56

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42d438d5    # 106.111f

    const v0, 0x422a2bba

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d12873

    const v0, 0x421eef1b

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c1d97f

    const v0, 0x422fa2b7

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8i;->LJIIJJI:LX/0CDd;

    const v5, 0x4229cf76

    const v4, 0x4232de35    # 44.717f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42459e01

    const v0, 0x42453fb1

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x423e8f0e

    const v0, 0x424fed43

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4222c083    # 40.688f

    const v0, 0x423d8bc7

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8i;->LJIILIIL:LX/0CDd;

    const v5, 0x4234b08a

    const v4, 0x42701eb8    # 60.03f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x420b3717

    const v0, 0x4277a92a

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x420d8155

    const v0, 0x42822090

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4236fac7

    const v0, 0x427cb6ae

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C8i;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJIILL:LX/0CDd;

    const v4, 0x4330e3d7    # 176.89f

    const v3, 0x425e288d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43716dd3    # 241.429f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x4372e8f6    # 242.91f

    const v0, 0x4148bc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x432f1be7

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8i;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8i;->LJIIZILJ:LX/0CDd;

    const v3, 0x42b91732

    const v1, 0x42ce6b02    # 103.209f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b63cfb

    const v6, 0x42c6d66d

    const v7, 0x42ade388

    const v8, 0x42b39810

    const v9, 0x429e656d

    const v10, 0x42b28361

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b07bb

    const v6, 0x42b12979

    const v7, 0x423948ce

    const v8, 0x42b859ce

    const v9, 0x4252f4a2

    const v10, 0x42aeab02    # 87.334f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42677e0e

    const v6, 0x42a6ebee

    const v7, 0x429108f6

    const v8, 0x42a7fcc6

    const v9, 0x429e6560

    const v10, 0x42a97d15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4292d62b

    const v6, 0x42a6a2eb

    const v7, 0x427e5f07

    const v8, 0x42a01375

    const v9, 0x428d0e8a

    const v10, 0x429ca738

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429bb0a4

    const v6, 0x42990adb

    const v7, 0x42c2b375

    const v8, 0x42a123bd

    const v9, 0x42d294fe    # 105.291f

    const v10, 0x42af4282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d9be77

    const v6, 0x42a6511a

    const v7, 0x42e813f8

    const v8, 0x429cbd3c

    const v9, 0x43003efa

    const v10, 0x4297e275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f69581    # 123.292f

    const v6, 0x42785fbe

    const v7, 0x42e9c51f

    const v8, 0x4207dc78

    const v9, 0x430a9d71

    const v10, 0x41e1c8e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bbaa0

    const v6, 0x41bcdaee

    const v7, 0x431f5d2f

    const v8, 0x42155f3b

    const v9, 0x4322f74c

    const v10, 0x4225229c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432691aa    # 166.569f

    const v6, 0x4234e5e3

    const v7, 0x432ad917

    const v8, 0x423966cf

    const v9, 0x432a48f6

    const v10, 0x423d0120

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329b8d5    # 169.722f

    const v6, 0x42409b8c

    const v7, 0x43234b02    # 163.293f

    const v8, 0x4251dd49

    const v9, 0x4323a45a

    const v10, 0x4255c659

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324347b

    const v6, 0x425c147b    # 55.02f

    const v7, 0x4325c7f0

    const v8, 0x4284c89a    # 66.3918f

    const v9, 0x4325ab44

    const v10, 0x4289bcd3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43258e56    # 165.556f

    const v6, 0x428eb10d

    const v7, 0x432ca9fc

    const v8, 0x428d0b78    # 70.5224f

    const v9, 0x4337dba6

    const v10, 0x42b28361

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340ea7f    # 192.916f

    const v6, 0x42a4b296

    const v7, 0x433e62d1

    const v8, 0x428ec3bd

    const v9, 0x43431ae1

    const v10, 0x427333eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344fd71    # 196.99f

    const v6, 0x4249ba78

    const v7, 0x4347b893

    const v8, 0x422bcf28

    const v9, 0x434a322d    # 202.196f

    const v10, 0x4232683e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c2ccd

    const v6, 0x4237af9e

    const v7, 0x434c2d91

    const v8, 0x42564be1

    const v9, 0x434b5a5e

    const v10, 0x426ab838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43543021

    const v6, 0x42636873

    const v7, 0x43573581    # 215.209f

    const v8, 0x428d6d50

    const v9, 0x434f9810

    const v10, 0x4292d055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f9810

    const v6, 0x429ddaee

    const v7, 0x434cc8f6

    const v8, 0x42c8f2b0    # 100.474f

    const v9, 0x434903d7    # 201.015f

    const v10, 0x42d1aa7f    # 104.833f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345ff7d

    const v6, 0x42d8a45a    # 108.321f

    const v7, 0x43027db2

    const v8, 0x42d2d99a

    const v9, 0x42b91732

    const v10, 0x42ce6b02    # 103.209f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8i;->LJIJI:LX/0CDd;

    const v3, 0x436d68b4

    const v1, 0x41afedfa

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4362c7ae    # 226.78f

    invoke-virtual {v4, v6}, LX/0CDd;->LJII(F)V

    const v0, 0x41f776fd

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v7, 0x436c90e5

    invoke-virtual {v4, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C8i;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJIJJLI:LX/0CDd;

    const v11, 0x435e71aa    # 222.444f

    const v3, 0x41e08312    # 28.064f

    invoke-virtual {v5, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41e89c43

    const v10, 0x4335f3b6

    invoke-virtual {v5, v10, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41c83a2a

    const v9, 0x4335d9db

    invoke-virtual {v5, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41c020f9    # 24.0161f

    const v8, 0x435e57cf

    invoke-virtual {v5, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v11, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8i;->LJJ:LX/0CDd;

    const v3, 0x422a7021

    invoke-virtual {v4, v10, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42266388

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4216327c

    invoke-virtual {v4, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x421a3f14

    invoke-virtual {v4, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v10, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8i;->LJJIFFI:LX/0CDd;

    const v3, 0x43627168

    const v0, 0x4214708a

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v4, v7}, LX/0CDd;->LJII(F)V

    const v3, 0x436c451f    # 236.27f

    const v0, 0x4238350b

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v6}, LX/0CDd;->LJII(F)V

    const v3, 0x43627168

    const v0, 0x4214708a

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8i;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8i;->LJJIII:LX/0CDd;

    const v4, 0x42a8994b

    const v3, 0x4292fff3    # 73.4999f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a5cf42

    const v3, 0x428c0b9f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a25694

    const v7, 0x428dbaa0

    const v8, 0x429e69a0

    const v9, 0x428eec8b

    const v10, 0x429a4b02

    const v11, 0x428f3f21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4299cb29

    const v3, 0x4288ddb2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429d35dd

    const v7, 0x4288993e

    const v8, 0x42a083b0

    const v9, 0x42878d84

    const v10, 0x42a36b85    # 81.71f

    const v11, 0x4286166d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429f6e22

    const v3, 0x42784745

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428dc396

    const v7, 0x4280277a

    const v8, 0x428cfc6a

    const v9, 0x4263b53f

    const v10, 0x4297c3b0

    const v11, 0x42520d36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42948817

    const v3, 0x4241ee63

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429a78bb

    const v3, 0x423d2ab3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429d1e5d

    const v3, 0x424a5dcc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429f9d22    # 79.8069f

    const v7, 0x42473c02

    const v8, 0x42a24738

    const v9, 0x42443611

    const v10, 0x42a524ea

    const v11, 0x4242b86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a6c155

    const v3, 0x424f1bc0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a42b29

    const v7, 0x4250741f

    const v8, 0x42a1c275

    const v9, 0x425387fd

    const v10, 0x429f8b92

    const v11, 0x42567780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3586c

    const v3, 0x42696ace

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b38189

    const v7, 0x4263056d

    const v8, 0x42b88361

    const v9, 0x427dcea5    # 63.4518f

    const v10, 0x42ab5b7f

    const v11, 0x4288af5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ae89ef

    const v3, 0x42909e0e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a8994b

    const v3, 0x4292fff3    # 73.4999f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42a5c674

    const v3, 0x42758880

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a8df3b

    const v3, 0x42827cfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aee979

    const v7, 0x427aabd4

    const v8, 0x42adf803

    const v9, 0x4272b50b

    const v10, 0x42a5c674

    const v11, 0x42758880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x429d03e4

    const v3, 0x426c3c6a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x429a483e

    const v3, 0x425e9b8c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4293df56

    const v7, 0x426a4c30

    const v8, 0x42946155

    const v9, 0x426ffcd3    # 59.9969f

    const v10, 0x429d03e4

    const v11, 0x426c3c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C8i;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8i;->LJJIIJZLJL:LX/0CDd;

    const v0, 0x419c123a

    const v5, 0x43712c4a

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41f56c57

    const v4, 0x43689aa0

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43626c8b

    const v0, 0x41c83eab

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436494fe    # 228.582f

    const v0, 0x41b558e2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43683021

    const v0, 0x41cfb439    # 25.963f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ea24e

    const v0, 0x418c7cee    # 17.561f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x419c123a

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C8i;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJJIIZI:LX/0CDd;

    const v6, 0x42f01687

    const v3, 0x424f3cb9

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431ab062

    const v3, 0x42112282

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431dc49c

    const v9, 0x4220ab02    # 40.167f

    const v10, 0x43205a5e

    const v11, 0x422d832d

    const v12, 0x4324ae14    # 164.68f

    const v13, 0x42380f0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43210831

    const v9, 0x4243dd7e

    const v10, 0x431e7581    # 158.459f

    const v11, 0x42492eb2

    const v12, 0x431f4e14

    const v13, 0x425d1f21

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ffaa0

    const v9, 0x426d03ca

    const v10, 0x4320eccd

    const v11, 0x427e50e5

    const v12, 0x4320bdb2

    const v13, 0x428746cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320ac4a

    const v9, 0x428a40b8

    const v10, 0x4321d22d    # 161.821f

    const v11, 0x428be7bb

    const v12, 0x43230bc7

    const v13, 0x428cf461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b3439

    const v9, 0x4293f19d

    const v10, 0x43302f5c

    const v11, 0x42a18d50    # 80.776f

    const v12, 0x4334a560

    const v13, 0x42b07c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43411d2f

    const v9, 0x42a4b73f

    const/high16 v10, 0x433e0000    # 190.0f

    const v11, 0x4274ade0

    const v12, 0x4343947b    # 195.58f

    const v13, 0x42497cb9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434414bc

    const v9, 0x42459ba6    # 49.402f

    const v10, 0x4344b2b0

    const v11, 0x42409d98

    const v12, 0x4345a7ae

    const v13, 0x423e276d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4347978d

    const v9, 0x424f9289

    const v10, 0x43454873

    const v11, 0x426661cb

    const v12, 0x43448d91

    const v13, 0x42787213

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43468831

    const v9, 0x4276ced9    # 61.702f

    const v10, 0x43488419

    const v11, 0x42749ff3

    const v12, 0x434a8042

    const v13, 0x427791b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435024dd

    const v9, 0x427ff15b    # 63.9857f

    const v10, 0x434c61cb

    const v11, 0x4291a831

    const v12, 0x4347e9ba    # 199.913f

    const v13, 0x42941f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43453439

    const v9, 0x42959dd9

    const v10, 0x43444f9e

    const v11, 0x428902b7

    const v12, 0x4344722d    # 196.446f

    const v13, 0x428598ae

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43414189

    const v3, 0x428517c2

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4340f0a4    # 192.94f

    const v9, 0x428d141f

    const v10, 0x43432e98

    const v11, 0x429ccf4f

    const v12, 0x43488083

    const v13, 0x429a6c3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43483852    # 200.22f

    const v9, 0x42a9fdf4

    const v10, 0x4347a625

    const v11, 0x42bcb581

    const v12, 0x4343bcee

    const v13, 0x42ca872b    # 101.264f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434685e3

    const v3, 0x42cdae14    # 102.84f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434af604

    const/high16 v9, 0x42be0000    # 95.0f

    const v10, 0x434b9d2f

    const v11, 0x42a8b11a

    const v12, 0x434bbf3b

    const v13, 0x42970ae8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350bdf4

    const v9, 0x428eeb0f

    const v10, 0x4353224e

    const v11, 0x4276b9f5

    const v12, 0x434b9d2f

    const v13, 0x426b9183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a87ae    # 202.53f

    const v9, 0x4269f5f7    # 58.4902f

    const v10, 0x434969ba

    const v11, 0x426950cb

    const v12, 0x434866e9

    const v13, 0x42693e5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348e396

    const v9, 0x425c813b

    const v10, 0x434b2ac1

    const v11, 0x422cd8fc

    const v12, 0x43453958    # 197.224f

    const v13, 0x42314083    # 44.313f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434309ba

    const v9, 0x4232df3b

    const v10, 0x4341a937

    const v11, 0x423c7574

    const v12, 0x4340bcac    # 192.737f

    const v13, 0x42439c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433bfe77

    const v9, 0x426851ec    # 58.08f

    const v10, 0x433e353f

    const v11, 0x429b2c08

    const v12, 0x4335d062

    const v13, 0x42a7f99a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43311a1d

    const v9, 0x4298da51

    const v10, 0x432bc2d1

    const v11, 0x428e6d77

    const v12, 0x4323f1aa    # 163.944f

    const v13, 0x4286be77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323ec08

    const v9, 0x427cb22d    # 63.174f

    const v10, 0x432328f6    # 163.16f

    const v11, 0x426b7cd3

    const v12, 0x432275c3    # 162.46f

    const v13, 0x425afac7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321e1cb

    const v9, 0x424d5d49

    const v10, 0x43240625

    const v11, 0x424aa1e5

    const v12, 0x4326a2d1

    const v13, 0x42423127    # 48.548f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43294083

    const v9, 0x4239bd3c

    const v10, 0x4328d0a4

    const v11, 0x42331e9e

    const v12, 0x4326051f    # 166.02f

    const v13, 0x422c559b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43226e14    # 162.43f

    const v9, 0x42239bc0

    const v10, 0x432036c9

    const v11, 0x4218ec57

    const v12, 0x431db687

    const v13, 0x420bd6f0    # 34.9599f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431db1ec

    const v3, 0x420bbee0

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432354fe    # 163.332f

    const v3, 0x4201a40b

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432205e3

    const v3, 0x41ebeb85    # 29.49f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431b922d    # 155.571f

    const v3, 0x420186f7

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430dfc6a

    const v9, 0x418c9340

    const v10, 0x42eb947b    # 117.79f

    const v11, 0x41e2c227

    const v12, 0x42e9b021

    const v13, 0x423fb886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e8db23

    const v9, 0x42623333    # 56.55f

    const v10, 0x42eddc29    # 118.93f

    const v11, 0x4283eb29

    const v12, 0x42f28c4a

    const v13, 0x4291a9e2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42de1917

    const v9, 0x42965eed

    const v10, 0x42d18bc7

    const v11, 0x429efb71

    const v12, 0x42ca7f7d    # 101.249f

    const v13, 0x42a7bb16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b97773

    const v9, 0x429b891d

    const v10, 0x429aafec

    const v11, 0x429208f6

    const v12, 0x4285a189

    const v13, 0x42973b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427dbe28

    const v9, 0x4298e60b

    const v10, 0x4277a7bb

    const v11, 0x429ec29c

    const v12, 0x42827c1c

    const v13, 0x42a2ea30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426fa0aa

    const v9, 0x42a2ffa4

    const v10, 0x4253c588

    const v11, 0x42a30320

    const v12, 0x4241c866

    const v13, 0x42a9cc30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4239e512

    const v9, 0x42acc5d6

    const v10, 0x42372e7d

    const v11, 0x42b20347

    const v12, 0x4241e9e2

    const v13, 0x42b45f63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4273c625

    const v9, 0x42bf5611

    const v10, 0x429f2b78    # 79.5849f

    const v11, 0x42aab375

    const v12, 0x42ac292a

    const v13, 0x42cd3ae1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b226a8

    const v3, 0x42caf9db

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a4cf00

    const v9, 0x42a78388

    const v10, 0x428059a7

    const v11, 0x42b649ef

    const v12, 0x42497732

    const v13, 0x42aeea99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42497dbf

    const v3, 0x42aee824

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4262f852

    const v9, 0x42a54bee

    const v10, 0x4288f3b6

    const v11, 0x42a8bb57

    const v12, 0x42976120

    const v13, 0x42aa5a5e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429880df

    const v3, 0x42a410f2

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42925f97

    const v9, 0x42a28db9

    const v10, 0x428bb972

    const v11, 0x42a0ea30

    const v12, 0x428639f5

    const v13, 0x429db2ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429ac275

    const v9, 0x42978f76

    const v10, 0x42b629a0

    const v11, 0x42a0f5f7    # 80.4804f

    const v12, 0x42c6e275

    const v13, 0x42ad03ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c3ff70

    const v9, 0x42b216d6

    const v10, 0x42c2d6d6

    const v11, 0x42b6f2ff

    const v12, 0x42c2ece7

    const v13, 0x42bad5c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c343bd

    const v9, 0x42ca1810

    const v10, 0x42e09375

    const v11, 0x42bcd518

    const v12, 0x42cf6c8b

    const v13, 0x42abd780

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d9f3b6

    const v9, 0x429e985f

    const v10, 0x42eb1e35

    const v11, 0x42999c43

    const v12, 0x42fb072b    # 125.514f

    const v13, 0x4296727c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f59eb8    # 122.81f

    const v9, 0x428754fe    # 67.666f

    const v10, 0x42f0d70a    # 120.42f

    const v11, 0x426f87e3

    const v12, 0x42f01687

    const v13, 0x424f3cb9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x431878d5    # 152.472f

    const v3, 0x42071518

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f00f5c    # 120.03f

    const v3, 0x42413c6a

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f165e3

    const v9, 0x42016076

    const v10, 0x430c7b23

    const v11, 0x41ae477a

    const v12, 0x431878d5    # 152.472f

    const v13, 0x42071518

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x42cbd893

    const v6, 0x42b15b71

    invoke-virtual {v7, v3, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c6fbcd

    const v9, 0x42b91532

    const v10, 0x42c8d3f8

    const v11, 0x42bb9021

    const/high16 v12, 0x42cb0000    # 101.5f

    const v13, 0x42baea8c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd39db

    const v9, 0x42ba40ec

    const v10, 0x42cfcbc7

    const v11, 0x42b64ea5    # 91.1536f

    const v13, 0x42b15b71

    move-object v7, v7

    move v12, v3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C8i;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJJIJIIJI:LX/0CDd;

    const v6, 0x430f70e5

    const v3, 0x42313dbf

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430c4148

    const v3, 0x423272ca

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430c91aa    # 140.569f

    const v9, 0x423fb8d5    # 47.9305f

    const v10, 0x4309fcac    # 137.987f

    const v11, 0x4256472b    # 53.5695f

    const/high16 v12, 0x43070000    # 135.0f

    const v13, 0x42425e4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430441cb

    const v3, 0x4248f41f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430913b6

    const v9, 0x426916a1

    const v10, 0x431011aa    # 144.069f

    const v11, 0x424bc6a8    # 50.944f

    const v12, 0x430f70e5

    const v13, 0x42313dbf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C8i;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJJIJIL:LX/0CDd;

    const v6, 0x430faf1b

    const v3, 0x42345b8c

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43125127

    const v3, 0x422d1412    # 43.2696f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43157810

    const v9, 0x423f50cb

    const v10, 0x4319b22d    # 153.696f

    const v11, 0x4231739c

    const v12, 0x43175db2

    const v13, 0x42206cda

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a2c4a

    const v3, 0x421a477a

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431e4e14

    const v9, 0x42387a44    # 46.1194f

    const v10, 0x431515c3

    const v11, 0x42539a86

    const v12, 0x430faf1b

    const v13, 0x42345b8c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C8i;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJJIJLIJ:LX/0CDd;

    const v6, 0x431ba396

    const v3, 0x42556ca5

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43187d2f

    const v3, 0x42532bba

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43170666

    const v9, 0x4273ed77

    const v10, 0x4308b333    # 136.7f

    const v11, 0x42772944

    const v12, 0x4305d4bc

    const v13, 0x4258ca58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302d646

    const v3, 0x425d50e5

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4306d375

    const v9, 0x4283c3e4

    const v10, 0x43199d2f

    const v11, 0x42815c9f

    const v12, 0x431ba396

    const v13, 0x42556ca5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C8i;->LJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C8i;->LJJIZ:LX/0CDd;

    const v1, 0x42403574

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42138866

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x436ea24e

    const v1, 0x420bbdbf

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43683021

    const v1, 0x422d5965

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x436494fe    # 228.582f

    const v1, 0x42202b9f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43626c8b

    const v1, 0x42299e9e

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42403574

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8i;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8i;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8i;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
