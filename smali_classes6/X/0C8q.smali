.class public final LX/0C8q;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8q;->LJFF:LX/0CDd;

    const v4, 0x435792b0

    const v2, 0x430dcfdf

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43556d50

    const v0, 0x43102f9e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434aed50

    const v0, 0x4306af9e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434d12b0

    const v0, 0x43044fdf

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8q;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8q;->LJII:LX/0CDd;

    const/high16 v6, 0x43470000    # 199.0f

    const v5, 0x4302a9ba

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42fd9ba6    # 126.804f

    const v0, 0x4303f168

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42fa0000    # 125.0f

    const v0, 0x42ad017c

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43449852

    const v0, 0x42a7e2f8

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8q;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJIIIZ:LX/0CDd;

    const/high16 v5, 0x43620000    # 226.0f

    const v2, 0x42fa3333    # 125.1f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43500000    # 208.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42f3cccd    # 121.9f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

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

    iput-object v0, v3, LX/0C8q;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJIIJJI:LX/0CDd;

    const v5, 0x435434fe    # 212.207f

    const v2, 0x420031f9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4356122d    # 214.071f

    const v8, 0x420069c7

    const v9, 0x4356f5c3    # 214.96f

    const v10, 0x4206004f

    const v11, 0x4356f810

    const v12, 0x42060ded

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43623646

    const v2, 0x425182f8

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x436239db

    const v8, 0x4251a24e

    const v9, 0x4362f53f

    const v10, 0x42580d36

    const v11, 0x43626312

    const v12, 0x425d3be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4361b8d5    # 225.722f

    const v8, 0x426347e3

    const v9, 0x435fed0e

    const v10, 0x426373eb

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348c083

    const v2, 0x426387fd

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4348bc29    # 200.735f

    const v8, 0x4263884b

    const v9, 0x434751ec    # 199.32f

    const v10, 0x4263a1e5

    const v11, 0x43466396

    const v12, 0x425dd4fe    # 55.458f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434574bc

    const v8, 0x4257fb16

    const v9, 0x43468979

    const v10, 0x4250a787

    const v11, 0x43468b85

    const v12, 0x425098fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43513439

    const v2, 0x42065e01

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435135c3    # 209.21f

    const v8, 0x42065289

    const v9, 0x43521be7

    const v10, 0x41ffdfa4

    const v11, 0x435434fe    # 212.207f

    const v12, 0x420031f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJIILIIL:LX/0CDd;

    const v2, 0x4336770a

    const v1, 0x428b2681

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433b65e3

    const v8, 0x429054fe    # 72.166f

    const v9, 0x43438a7f    # 195.541f

    const v10, 0x42962dd3

    const v11, 0x434c8000    # 204.5f

    const v12, 0x4294f183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x435b0000    # 219.0f

    const v8, 0x4292f183

    const/high16 v9, 0x43640000    # 228.0f

    const v10, 0x4285f183

    const v11, 0x43688000    # 232.5f

    const v12, 0x427fe305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4369aac1

    const v8, 0x427c8d9f

    const v9, 0x436c8000    # 236.5f

    const v10, 0x4278496c

    const v11, 0x436e8000    # 238.5f

    const v12, 0x4280f183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43701958    # 240.099f

    const v8, 0x42875845

    const v9, 0x436bd53f

    const v10, 0x429246a8    # 73.138f

    const v11, 0x43698000    # 233.5f

    const v12, 0x4296f100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436de666    # 237.9f

    const v8, 0x42988a3d    # 76.27f

    const/high16 v9, 0x43760000    # 246.0f

    const v10, 0x42924632

    const v11, 0x43798000    # 249.5f

    const v12, 0x428ef100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x437f0000    # 255.0f

    const v8, 0x4288f100

    const v9, 0x4381c000    # 259.5f

    const v10, 0x4287f100

    const v11, 0x4382c000    # 261.5f

    const v12, 0x428df100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4383bfdf

    const v8, 0x4293f11a

    const v9, 0x437e8000    # 254.5f

    const v10, 0x42a4f10d

    const v11, 0x43728000    # 242.5f

    const v12, 0x42adf100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43668000    # 230.5f

    const v8, 0x42b6f100

    const/high16 v9, 0x43520000    # 210.0f

    const v10, 0x42bef100

    const/high16 v11, 0x43460000    # 198.0f

    const v12, 0x42bcf100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345b53f

    const v8, 0x42bce48f

    const v9, 0x43456b44

    const v10, 0x42bcd6ae

    const v11, 0x434521cb

    const v12, 0x42bcc7fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7e305

    invoke-virtual {v6, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43330000    # 179.0f

    const v4, 0x42a92505

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429f0704

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x42ee0000    # 119.0f

    const v4, 0x42a3c106

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f1c106

    const v4, 0x4305f168

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4337cd91

    const v4, 0x4304b6c9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43380000    # 184.0f

    const/high16 v4, 0x430e0000    # 142.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x42b80000    # 92.0f

    const/high16 v4, 0x43100000    # 144.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x43358000    # 181.5f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJIILL:LX/0CDd;

    const v5, 0x43898000    # 275.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x438da45a

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x43910000    # 290.0f

    const v10, 0x4185b9c1

    const/high16 v12, 0x41c80000    # 25.0f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43910000    # 290.0f

    const v8, 0x42052320

    const v9, 0x438da45a

    const/high16 v10, 0x42200000    # 40.0f

    move v12, v10

    move-object v6, v6

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43855ba6

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x43820000    # 260.0f

    const v10, 0x42052320

    const/high16 v12, 0x41c80000    # 25.0f

    move-object v6, v6

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43820000    # 260.0f

    const v8, 0x4185b9c1

    const v9, 0x43855ba6

    const/high16 v10, 0x41200000    # 10.0f

    move v12, v10

    move-object v6, v6

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8q;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJIIZILJ:LX/0CDd;

    const v4, 0x433f0e98

    const v2, 0x42ed14fe    # 118.541f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43070e98

    const v0, 0x42f114fe    # 120.541f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4306f168

    const v0, 0x42eab021

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433ef168

    const v0, 0x42e6b021

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJIJI:LX/0CDd;

    const v2, 0x43159f7d

    const v1, 0x42b9c9fc

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4318a666    # 152.65f

    const v8, 0x42b89660

    const v9, 0x431b3a5e

    const v10, 0x42bd3a44    # 94.6138f

    const v11, 0x431b645a

    const v12, 0x42c33382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b7aa0

    const v8, 0x42c663b0

    const v9, 0x431ae666    # 154.9f

    const v10, 0x42c9a560

    const v11, 0x43197efa

    const v12, 0x42cc7852    # 102.235f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431af8d5    # 154.972f

    const v8, 0x42cd2d91

    const v9, 0x431cb0e5

    const v10, 0x42cd978d

    const v11, 0x431e8312

    const v12, 0x42cdb958    # 102.862f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43210ed9

    const v8, 0x42cde873

    const v9, 0x4323b47b

    const v10, 0x42cd8a3d    # 102.77f

    const v11, 0x4325fba6

    const v12, 0x42ccca3d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4326df3b

    const v8, 0x42cc7efa

    const v9, 0x4327ad91

    const v10, 0x42cc26e9

    const v11, 0x432862d1

    const v12, 0x42cbc7ae    # 101.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4327faa0

    const v8, 0x42caf22d    # 101.473f

    const v9, 0x4327a666    # 167.65f

    const v10, 0x42ca072b    # 101.014f

    const v11, 0x432767f0

    const v12, 0x42c90625

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43260d0e

    const v8, 0x42c36bd4

    const v9, 0x4327e49c

    const v10, 0x42ba5604    # 93.168f

    const v11, 0x432b4c8b

    const v12, 0x42b9f67a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432dffbe

    const v8, 0x42b9aae8

    const v9, 0x432ff1ec

    const v10, 0x42bd6bc7

    const v11, 0x43304bc7

    const v12, 0x42c21cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4330820c

    const v8, 0x42c4f1aa    # 98.472f

    const v9, 0x433025a2

    const v10, 0x42c7eace

    const v11, 0x432f3917

    const v12, 0x42ca91ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43318ed9

    const v8, 0x42cb1a1d

    const v9, 0x4334d26f

    const v10, 0x42caf53f

    const v11, 0x43394ccd    # 185.3f

    const v12, 0x42c99c29    # 100.805f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4339c6a8    # 185.776f

    const v1, 0x42cff021

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43355be7

    const v8, 0x42d14419

    const v9, 0x43307c29    # 176.485f

    const v10, 0x42d262d1    # 105.193f

    const v11, 0x432c1c6a

    const v12, 0x42cfdfbe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432aad50

    const v8, 0x42d15168

    const v9, 0x4328a873

    const v10, 0x42d264dd

    const v11, 0x43268083

    const v12, 0x42d31aa0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324045a

    const v8, 0x42d3ec08

    const v9, 0x43212873

    const v10, 0x42d45168

    const v11, 0x431e6560

    const v12, 0x42d41eb8    # 106.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b9917

    const v8, 0x42d3ea7f    # 105.958f

    const v9, 0x4318af9e

    const v10, 0x42d338d5    # 105.611f

    const v11, 0x43161917

    const v12, 0x42d0f53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43146354    # 148.388f

    const v8, 0x42d27d71

    const v9, 0x43123893

    const v10, 0x42d3b852    # 105.86f

    const v11, 0x430f86e9

    const v12, 0x42d49062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4308220c

    const v8, 0x42d6e24e

    const v9, 0x4303baa0

    const v10, 0x42cf8c4a

    const v11, 0x43025db2

    const v12, 0x42cad375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43052396

    const v1, 0x42c7a000    # 99.8125f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4305db64

    const v8, 0x42ca1d2f    # 101.057f

    const v9, 0x4308fa5e

    const v10, 0x42d0245a    # 104.071f

    const v11, 0x430f07f0

    const v12, 0x42ce3df4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431092b0

    const v8, 0x42cdc20c

    const v9, 0x4311de77

    const v10, 0x42cd276d

    const v11, 0x4312f47b

    const v12, 0x42cc7b64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312770a

    const v8, 0x42cb4831

    const v9, 0x431217cf

    const v10, 0x42c9e2d1    # 100.943f

    const v11, 0x4311e51f

    const v12, 0x42c8449c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431127ae

    const v8, 0x42c23df4

    const v9, 0x43123eb8

    const v10, 0x42bb21a3

    const v11, 0x43159f7d

    const v12, 0x42b9c9fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x43163efa

    const v1, 0x42c01100

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4314b9db

    const v8, 0x42c0abc7

    const v9, 0x4314b5c3    # 148.71f

    const v10, 0x42c45c0f

    const v11, 0x43150083

    const v12, 0x42c6be01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43151fbe

    const v8, 0x42c7bc36

    const v9, 0x43157810

    const v10, 0x42c8bf7d    # 100.374f

    const v11, 0x43161f3b

    const v12, 0x42c9b333    # 100.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4317e419

    const v8, 0x42c77375

    const v9, 0x43183df4

    const v10, 0x42c52f42

    const v11, 0x4318326f

    const v12, 0x42c38d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43182354    # 152.138f

    const v8, 0x42c16a65

    const v9, 0x431762d1

    const v10, 0x42bf9d2f    # 95.807f

    const v11, 0x43163efa

    const v12, 0x42c01100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x432b7958    # 171.474f

    const v1, 0x42c05a86

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432a66a8    # 170.401f

    const v8, 0x42c0e505

    const v9, 0x4329da1d

    const v10, 0x42c46ee6

    const v11, 0x432a4979

    const v12, 0x42c63c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a7581    # 170.459f

    const v8, 0x42c6f22d    # 99.473f

    const v9, 0x432adae1

    const v10, 0x42c7e738

    const v11, 0x432bba1d

    const v12, 0x42c8c49c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432cfb64

    const v8, 0x42c6b6f0

    const v9, 0x432d3cac    # 173.237f

    const v10, 0x42c47bc0

    const v11, 0x432d2189

    const v12, 0x42c30f00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d0106

    const v8, 0x42c15e4f

    const v9, 0x432c651f

    const v10, 0x42c040b8

    const v11, 0x432b7958    # 171.474f

    const v12, 0x42c05a86

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJIJJLI:LX/0CDd;

    const v2, 0x4354872b    # 212.528f

    const v1, 0x4247a9fc    # 49.916f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435505e3

    const v8, 0x4247b5c3

    const v9, 0x4355d646

    const v10, 0x42492873

    const v11, 0x43562c8b

    const v12, 0x424c39f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356a560

    const v8, 0x4250947b    # 52.145f

    const v9, 0x43564831

    const v10, 0x4256e7a1

    const v11, 0x43549aa0

    const v12, 0x42571e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4351cc8b

    const v8, 0x425781be

    const v9, 0x4351e8b4

    const v10, 0x424779c1

    const v11, 0x4354872b    # 212.528f

    const v12, 0x4247a9fc    # 49.916f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8q;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8q;->LJJ:LX/0CDd;

    const v6, 0x43559d71

    const v2, 0x421865fe

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435594bc

    const v0, 0x42413c02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435327ae

    const v0, 0x42413405

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43533062

    const v0, 0x42185e01

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8q;->LJJIFFI:LX/0CDd;

    const v2, 0x4387cb64

    const v1, 0x41cd7be7

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4387b937

    const v9, 0x41d72546    # 26.8932f

    const v10, 0x4387c8d5    # 271.569f

    const v11, 0x41e3f454

    const v12, 0x43880dd3

    const v13, 0x41ee3405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43885042

    const v9, 0x41f80ce7    # 31.0063f

    const v10, 0x4388b74c

    const v11, 0x41fe2a99

    const v12, 0x438956a8

    const v13, 0x41ff460b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438a3375

    const v9, 0x42006752

    const v10, 0x438a9d50

    const v11, 0x41fc1bda

    const v12, 0x438ad7cf

    const v13, 0x41f785f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438b1d50

    const v9, 0x41f20f28

    const v10, 0x438b3312

    const v11, 0x41eb0adb

    const v13, 0x41e7fdf4    # 28.999f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438ccccd    # 281.6f

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v8, 0x438ccccd    # 281.6f

    const v9, 0x41ef9ba6    # 29.951f

    const v10, 0x438ca2b0

    const v11, 0x41fc978d    # 31.574f

    const v12, 0x438c1831

    const v13, 0x4203bafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438b82b0

    const v9, 0x42099aa0    # 34.401f

    const v10, 0x438a8c8b

    const v11, 0x420d96a1

    const v12, 0x43892958

    const v13, 0x420c5b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4387cbe7

    const v9, 0x420b2440

    const v10, 0x4386fd71

    const v11, 0x4203de01

    const v12, 0x4386945a

    const v13, 0x41f821ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43862df4

    const v9, 0x41e8ef00

    const v10, 0x43861c29    # 268.22f

    const v11, 0x41d7813b

    const v12, 0x4386349c

    const v13, 0x41ca8000    # 25.3125f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8q;->LJJIII:LX/0CDd;

    const v1, 0x4176680a

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x438ad831

    const v8, 0x41766873

    const v9, 0x438bdc6a

    const v10, 0x4188db57

    const v11, 0x438c56c9

    const v12, 0x419c51ec    # 19.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438caed9

    const v8, 0x41aa56d6

    const v9, 0x438cc687

    const v10, 0x41ba5461

    const v11, 0x438ccb85    # 281.59f

    const v12, 0x41c6600d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438f08d5    # 286.069f

    const v1, 0x41d407fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438e772b    # 284.931f

    const v1, 0x41ebf3eb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4383f72b    # 263.931f

    const v1, 0x41abf3eb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438488d5    # 265.069f

    const v1, 0x419407fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43868ac1

    const v1, 0x41a043fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4386deb8    # 269.74f

    const v8, 0x41891518

    const v9, 0x438809fc

    const v10, 0x41766873

    const v12, 0x4176680a

    move-object v6, v6

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4194cbfb

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4388aaa0

    const v8, 0x4194cc30

    const v9, 0x43882d2f

    const v10, 0x419c42c4

    const v11, 0x43881000    # 272.125f

    const v12, 0x41a987fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438b27f0

    const v1, 0x41bc6219

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438b1be7

    const v8, 0x41b49100

    const v9, 0x438b049c

    const v10, 0x41ac8bac

    const v11, 0x438ad979

    const v12, 0x41a5ae14    # 20.71f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438a9c4a

    const v8, 0x419bef9e    # 19.492f

    const v9, 0x438a3000    # 276.375f

    const v10, 0x4194cc30

    const v12, 0x4194cbfb

    move-object v6, v6

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8q;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8q;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x438b02f2

    const v0, 0x4120381d

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4379199a    # 249.1f

    const v1, 0x41a01206    # 20.0088f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428d38fc

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const v8, 0x43795be7

    const v9, 0x428d1495

    const v10, 0x43799efa

    const v11, 0x428cef4f

    const v12, 0x4379e24e

    const v13, 0x428cc77a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437cc937

    const v9, 0x428b0fab

    const v10, 0x437f974c

    const v11, 0x4288bdf4

    const v12, 0x4380a3f8

    const v13, 0x42872305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43820e35

    const v9, 0x42840fab

    const v10, 0x43836aa0

    const v11, 0x428217e9

    const v12, 0x43849ba6

    const v13, 0x4281cdfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4386d625

    const v9, 0x428143ca

    const v10, 0x4388b979

    const v11, 0x428844c3

    const v12, 0x438778f6

    const v13, 0x4290df7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43870979

    const v9, 0x4293de5d

    const v10, 0x43864f7d

    const v11, 0x429719db

    const v12, 0x438566e9

    const v13, 0x429a47fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43839354    # 263.151f

    const v9, 0x42a0acb3

    const v10, 0x4380dd91

    const v11, 0x42a75e01

    const v12, 0x437b8fdf

    const v13, 0x42abfe84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437572f2

    const v9, 0x42b0942c

    const v10, 0x436d3958    # 237.224f

    const v11, 0x42b4e00d

    const v12, 0x4365072b    # 229.028f

    const v13, 0x42b7c681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435cd99a    # 220.85f

    const v9, 0x42baab5e

    const v10, 0x43549168

    const v11, 0x42bc3886

    const v12, 0x434e5df4

    const v13, 0x42bb3007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344849c

    const v9, 0x42b98bc7

    const v10, 0x433d32b0

    const v11, 0x42b2fc0f

    const v12, 0x433aa28f

    const v13, 0x42afb07d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c5d71

    const v1, 0x42aa4e7d

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433e7852    # 190.47f

    const v9, 0x42ad0305

    const v10, 0x43454873

    const v11, 0x42b3400d

    const v12, 0x434ea20c

    const v13, 0x42b4cf00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43546e98

    const v9, 0x42b5c666

    const v10, 0x435c66a8    # 220.401f

    const v11, 0x42b45412

    const v12, 0x436478d5    # 228.472f

    const v13, 0x42b178fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436c8666

    const v9, 0x42ae9f70

    const v10, 0x43748d50

    const v11, 0x42aa6ac1

    const v12, 0x437a7062

    const v13, 0x42a60083    # 83.001f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4380226f

    const v9, 0x42a1a106

    const v10, 0x4382accd    # 261.35f

    const v11, 0x429b523a

    const v12, 0x43845917

    const v13, 0x429576fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43853083

    const v9, 0x42928539

    const v10, 0x4385c687

    const v11, 0x428fd08a

    const v12, 0x4386170a    # 268.18f

    const v13, 0x428da77a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4386ad91

    const v9, 0x42899c78

    const v10, 0x4385c831

    const v11, 0x4287eeb2

    const v12, 0x4384b45a

    const v13, 0x42883183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4383d72b    # 263.681f

    const v9, 0x4288672b    # 68.2015f

    const v10, 0x4382b5c3

    const v11, 0x4289ea09    # 68.9571f

    const v12, 0x4381622d

    const v13, 0x428ccf00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43815d2f

    const v1, 0x428cd97f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43815810

    const v1, 0x428ce305

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43807000    # 256.875f

    const v9, 0x428e9cee

    const v10, 0x437de5a2

    const v11, 0x42911405

    const v12, 0x437acac1

    const v13, 0x4292ea7f    # 73.458f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4377c354    # 247.763f

    const v9, 0x4294b574

    const v10, 0x43745127

    const v11, 0x4296179a

    const v12, 0x4371b6c9

    const v13, 0x4295257a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436eb581    # 238.709f

    const v1, 0x42940dfa

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4370de77

    const v1, 0x428fbc85

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4371f6c9

    const v9, 0x428d8bfb

    const v10, 0x43738354    # 243.513f

    const v11, 0x4289dff3

    const v12, 0x437494bc

    const v13, 0x4286147b    # 67.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43751d71

    const v9, 0x42842ee6

    const v10, 0x43757db2

    const v11, 0x4282628f

    const v12, 0x4375a7f0

    const v13, 0x4280d183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4375cccd    # 245.8f

    const v9, 0x427eeb6b

    const v10, 0x4375c45a

    const v11, 0x427ceee6

    const v12, 0x4375a2d1

    const v13, 0x427b7df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4374a28f

    const v9, 0x42773f97

    const v10, 0x43730ac1

    const v11, 0x427807c8

    const v12, 0x4371ee14    # 241.93f

    const v13, 0x427b350b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4371e8b4

    const v1, 0x427b4505

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4371e354    # 241.888f

    const v1, 0x427b530c

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x436d6148    # 237.38f

    const v9, 0x4283ac3d

    const v10, 0x436411aa    # 228.069f

    const v11, 0x4291213b

    const v12, 0x43551c6a

    const v13, 0x42933183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434908f6

    const v9, 0x4294dbda

    const v10, 0x433e6fdf

    const v11, 0x428a3a93

    const v12, 0x433a8f1b

    const v13, 0x4284967a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339e873

    const v1, 0x4283a481

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43396ac1

    const v1, 0x419ccbfb

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c63319

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x43085d2f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x433d770a

    const v1, 0x43066666    # 134.4f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433d88f6

    const v1, 0x4309999a    # 137.6f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bfcd1b

    const v5, 0x430ba28f

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ef7ae1    # 119.74f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v8, 0x42bf0937

    const v9, 0x42efc083    # 119.876f

    const v10, 0x42be386c

    const v11, 0x42f00189    # 120.003f

    const v12, 0x42bd601a

    const v13, 0x42f035c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bae8a7

    const v9, 0x42f0ce56    # 120.403f

    const v10, 0x42b7b6fd

    const v11, 0x42f121cb

    const v12, 0x42b4cf91

    const v13, 0x42eff852    # 119.985f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b0a880

    const v9, 0x42ee4f5c

    const v10, 0x42afe0d2

    const v11, 0x42e8cac1

    const v12, 0x42af8f1b

    const v13, 0x42e4e979

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42af4752

    const v9, 0x42e18189

    const v10, 0x42af632d

    const v11, 0x42ddca3d

    const v12, 0x42af9d98

    const v13, 0x42dad604    # 109.418f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aacf28

    const v9, 0x42d8322d    # 108.098f

    const v10, 0x42a467bb

    const v11, 0x42d3e24e

    const v12, 0x429ead1b

    const v13, 0x42ce5a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42982d01

    const v9, 0x42c81375    # 100.038f

    const v10, 0x42922d43

    const v11, 0x42bfe05c

    const v12, 0x4290d495

    const v13, 0x42b67405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429015b5

    const v9, 0x42b13bf5

    const v10, 0x429207d5

    const v11, 0x42ab52b0

    const v12, 0x42950a99

    const v13, 0x42a58e7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42981b4a

    const v9, 0x429faf9e

    const v10, 0x429c8cda

    const v11, 0x42997567

    const v12, 0x42a1801a

    const v13, 0x42936bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ab5cc6

    const v9, 0x42876539

    const v10, 0x42b78986

    const v11, 0x4277875f

    const v13, 0x4269570a    # 58.335f

    move-object v7, v7

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41833405

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v5, 0x433c953f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v6, 0x433d170a    # 189.09f

    const v5, 0x42804f83

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4341051f    # 193.02f

    const v9, 0x42858618

    const v10, 0x434a6560

    const v11, 0x428e4106

    const v12, 0x4354e3d7    # 212.89f

    const v13, 0x428cce7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435f06a8    # 223.026f

    const v9, 0x428b688d

    const v10, 0x4367ce56    # 231.806f

    const v11, 0x4283727c

    const v12, 0x43701cac    # 240.112f

    const v13, 0x4270acf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4371c24e

    const v9, 0x426c102e

    const v10, 0x4373fd2f

    const v11, 0x426a36ae

    const v12, 0x4375e6a8    # 245.901f

    const v13, 0x426d1cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a8ea16

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v6, 0x435205e3

    const v5, 0x42060e07

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4350fa5e

    const v5, 0x41f3e80a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438a7d2f

    const v5, 0x40df9ffd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x427a680a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b82268

    const v9, 0x42841f48

    const v10, 0x42ae7879

    const v11, 0x428db1de

    const v12, 0x42a67296

    const v13, 0x42977a86

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a1a3ca

    const v9, 0x429d5766    # 78.6707f

    const v10, 0x429d7ee0

    const v11, 0x42a330cb

    const v12, 0x429ab694

    const v13, 0x42a88505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4297e083

    const v9, 0x42adf3b6

    const v10, 0x4296b653

    const v11, 0x42b25dbf

    const v12, 0x42972a99

    const v13, 0x42b58bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42983852    # 76.11f

    const v9, 0x42bcec4a

    const v10, 0x429d0e56    # 78.528f

    const v11, 0x42c3e433

    const v12, 0x42a31f14

    const v13, 0x42c9bf7d    # 100.874f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a92433

    const v9, 0x42cf8f5c    # 103.78f

    const v10, 0x42b003fe

    const v11, 0x42d3ee98

    const v12, 0x42b46e14

    const v13, 0x42d62354    # 107.069f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b66d1b

    const v4, 0x42d7224e

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b62d91

    const v4, 0x42d95aa0

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b5dbe7

    const v9, 0x42dc39db

    const v10, 0x42b5a076

    const v11, 0x42e09b23

    const v12, 0x42b5f014

    const v13, 0x42e462d1    # 114.193f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b613d0

    const v9, 0x42e61581    # 115.042f

    const v10, 0x42b6236e

    const v11, 0x42e8a979

    const v12, 0x42b74c98

    const v13, 0x42ea10e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b8649c

    const v9, 0x42ea7646

    const v10, 0x42b9fcfb

    const v11, 0x42ea722d    # 117.223f

    const v12, 0x42bbdf97

    const v13, 0x42e9fd71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd6674

    const v9, 0x42e99f3b

    const v10, 0x42bed1c4

    const v11, 0x42e90937

    const v13, 0x42e88ac1

    move-object v7, v7

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x437585a2

    const v0, 0x428ec106

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4375a5a2

    const v9, 0x428eb810

    const v10, 0x4375c5e3

    const v11, 0x428ead5d

    const v12, 0x4375e6a8    # 245.901f

    const v13, 0x428ea305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x428dbafb

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x4375c625

    const v9, 0x428e138f

    const v10, 0x4375a625

    const v11, 0x428e6b85    # 71.21f

    const v12, 0x437585a2

    const v13, 0x428ec106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8q;->LJJIIZI:LX/0CDd;

    const v2, 0x42fd3127    # 126.596f

    const v1, 0x427187fd

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fe1db2

    const v9, 0x42853e5d

    const v10, 0x43035c6a

    const v11, 0x4290cd84

    const/high16 v12, 0x430a0000    # 138.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310c000    # 144.75f

    const v9, 0x4290cd6a

    const v10, 0x4316f8d5    # 150.972f

    const v11, 0x428704b6

    const v12, 0x43198625

    const v13, 0x42758af5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c7a1d

    const v5, 0x427a76fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43196e98

    const v9, 0x428bd893

    const v10, 0x431208b4

    const v11, 0x42973375

    const/high16 v12, 0x430a0000    # 138.0f

    const v13, 0x42973382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301aed9

    const v9, 0x42973382

    const v10, 0x42f7fa5e

    const v11, 0x428907f0

    const v12, 0x42f6ced9    # 123.404f

    const v13, 0x427279f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8q;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8q;->LJJIJIIJI:LX/0CDd;

    const v2, 0x43117ba6

    const v1, 0x4200f2ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43131b64

    const v7, 0x42060120

    const v8, 0x4313cac1

    const v9, 0x420ded43

    const v10, 0x4313c396

    const v11, 0x42160ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313bc29    # 147.735f

    const v7, 0x421e334d

    const v8, 0x43130148

    const v9, 0x42270fdf

    const v10, 0x4311a5e3

    const v11, 0x422f46f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310a9fc

    const v7, 0x42353ac7

    const v8, 0x430f574c

    const v9, 0x423ae5e3

    const v10, 0x430daf1b

    const v11, 0x423fd30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f2ccd

    const v7, 0x42464dd3    # 49.576f

    const v8, 0x431195c3

    const v9, 0x424c3021    # 51.047f

    const v10, 0x43155e77

    const v11, 0x424fc60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c7d2f

    const v7, 0x42568481

    const v8, 0x4321c189

    const v9, 0x424f7c50

    const v10, 0x43257d71    # 165.49f

    const v11, 0x424447fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43294979

    const v7, 0x4238e3d7

    const v8, 0x432b9127

    const v9, 0x4228f5c3    # 42.24f

    const v10, 0x432c7ba6

    const v11, 0x421df9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432f849c

    const v1, 0x4222060b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e6ed9

    const v7, 0x422f0a23

    const v8, 0x432bd021

    const v9, 0x42414f91

    const v10, 0x432768f6    # 167.41f

    const v11, 0x424e8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322f1ec

    const v7, 0x425bea16

    const v8, 0x431cb604

    const v9, 0x4263e17c

    const v10, 0x4314a189

    const v11, 0x425c39f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310126f

    const v7, 0x4257e858

    const v8, 0x430ceac1

    const v9, 0x425041a3

    const v10, 0x430aeb44

    const v11, 0x4246a5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43085d71

    const v7, 0x424bd4fe    # 50.958f

    const v8, 0x4305428f    # 133.26f

    const v9, 0x424f6993

    const v10, 0x43019b64

    const v11, 0x42506305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f67cee

    const v7, 0x4252154d

    const v8, 0x42ede2d1    # 118.943f

    const v9, 0x424b04b6

    const v10, 0x42e86a7f    # 116.208f

    const v11, 0x424094fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e30937

    const v7, 0x42365100

    const/high16 v8, 0x42e10000    # 112.5f

    const v9, 0x42296148

    const v10, 0x42e0cdd3    # 112.402f

    const v11, 0x422046f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e732b0    # 115.599f

    const v1, 0x421fb909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e75581    # 115.667f

    const v7, 0x4225f41f

    const v8, 0x42e8cc4a

    const v9, 0x422f9e9e

    const v10, 0x42ecd581    # 118.417f

    const v11, 0x42375206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0c7ae    # 120.39f

    const v7, 0x423ed965

    const v8, 0x42f78396

    const v9, 0x42451dcc

    const v10, 0x430164dd

    const v11, 0x42439cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304828f    # 132.51f

    const v7, 0x4242c831

    const v8, 0x43071ba6

    const v9, 0x423fdad4

    const v10, 0x430938d5    # 137.222f

    const v11, 0x423bbc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43083df4

    const v7, 0x4232e388

    const v8, 0x43080e14

    const v9, 0x4229947b    # 42.395f

    const v10, 0x43085aa0

    const v11, 0x42211b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308bd2f

    const v7, 0x42162d5d    # 37.5443f

    const v8, 0x4309f22d    # 137.946f

    const v9, 0x420c2cc0

    const v10, 0x430b770a

    const v11, 0x4205b007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d0042

    const v7, 0x41fe4189    # 31.782f

    const v8, 0x430f7aa0

    const v9, 0x41f56ecc    # 30.6791f

    const v10, 0x43117ba6

    const v11, 0x4200f2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x430f849c

    const v1, 0x420b0d01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430efeb8

    const v7, 0x42096d43

    const v8, 0x430e1917

    const v9, 0x420d2b9f

    const v10, 0x430dcd0e

    const v11, 0x420e7007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cc5e3

    const v7, 0x4212d340

    const v8, 0x430bd2f2

    const v9, 0x421a52d7

    const v10, 0x430b85a2

    const v11, 0x4222e4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b5021

    const v7, 0x4228d26f

    const v8, 0x430b6c08

    const v9, 0x422f089a    # 43.7584f

    const v10, 0x430bfba6

    const v11, 0x4234edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d4148

    const v7, 0x42310227

    const v8, 0x430e3f7d

    const v9, 0x422ca219

    const v10, 0x430efa5e

    const v11, 0x42283803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43100e98

    const v7, 0x4221af83

    const v8, 0x43108bc7

    const v9, 0x421b2c57

    const v10, 0x431090a4

    const v11, 0x4215e0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310953f

    const v7, 0x4210930c

    const v8, 0x4310249c

    const v9, 0x420cfee0

    const v10, 0x430f849c

    const v11, 0x420b0d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8q;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8q;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8q;->LJJIJ:Landroid/graphics/Paint;

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
