.class public final LX/0CAa;
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
.method public constructor <init>(IIIII)V
    .locals 18

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAa;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJFF:LX/0CDd;

    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v6, 0x43730000    # 243.0f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e88ccd

    const v8, 0x43686bc7

    const v9, 0x42fa1f3b

    const v10, 0x435b98d5    # 219.597f

    const v11, 0x42fbe76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435816c9

    const v9, 0x43063893

    const v10, 0x434e0e14

    const v11, 0x4306f47b

    const v12, 0x4346d439

    const v13, 0x4303578d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43482bc7

    const v1, 0x4300a873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434d73f8

    const v9, 0x43034c8b

    const v10, 0x4354d852

    const v11, 0x43038979

    const v12, 0x43583958    # 216.224f

    const v13, 0x42fbdfbe

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43546312

    const v9, 0x42fb3958    # 125.612f

    const v10, 0x4350d375

    const v11, 0x42f84dd3    # 124.152f

    const v12, 0x434eba5e

    const v13, 0x42f1970a

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c8ed9

    const v9, 0x42eaa5e3

    const v10, 0x434c6b02    # 204.418f

    const v11, 0x42e148b4

    const v12, 0x43504bc7

    const v13, 0x42dcac08

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43532189

    const v9, 0x42d94ccd    # 108.65f

    const v10, 0x43576ed9

    const v11, 0x42d9b8d5    # 108.861f

    const v12, 0x4359baa0

    const v13, 0x42e047ae    # 112.14f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435bd3f8

    const v9, 0x42e647ae    # 115.14f

    const v10, 0x435cfcac    # 220.987f

    const v11, 0x42ee2560

    const v12, 0x435c7333    # 220.45f

    const v13, 0x42f5b7cf

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43674ed9

    const v9, 0x42f32c08

    const/high16 v10, 0x43700000    # 240.0f

    const v11, 0x42e4bbe7

    const/high16 v13, 0x42ce0000    # 103.0f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43574560

    const v1, 0x42e3b852    # 113.86f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435610e5

    const v7, 0x42e0472b    # 112.139f

    const v8, 0x43539e35

    const v9, 0x42dfb333    # 111.85f

    const v10, 0x4351d439

    const v11, 0x42e1d3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f6e98

    const v7, 0x42e4ae14    # 114.34f

    const v8, 0x43500189

    const v9, 0x42ea5ba6    # 117.179f

    const v10, 0x435145a2

    const v11, 0x42ee68f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352d47b    # 210.83f

    const v7, 0x42f3645a    # 121.696f

    const v8, 0x4355c106

    const v9, 0x42f5c937

    const v10, 0x43595efa

    const v11, 0x42f6028f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a0560

    const v7, 0x42efd0e5

    const v8, 0x4359272b    # 217.153f

    const v9, 0x42e91917

    const v10, 0x43574560

    const v11, 0x42e3b852    # 113.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAa;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAa;->LJII:LX/0CDd;

    const v1, 0x43705db2

    const v0, 0x42a19886

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4370a042

    const v9, 0x42b065a2

    const v10, 0x437cc7f0

    const v11, 0x42b8d9c1

    const v12, 0x43816312

    const v13, 0x42b80bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43819148

    const v5, 0x42be2b02    # 95.084f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x437bb1ec

    const v9, 0x42c1eeb2

    const v10, 0x436ce7ae

    const v11, 0x42b2930c

    const v12, 0x436d47f0

    const v13, 0x42a16305

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

    iput-object v0, v4, LX/0CAa;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJIIIZ:LX/0CDd;

    const v2, 0x437107f0

    const v1, 0x42968880

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4372c312

    const v7, 0x429358c8

    const v8, 0x43787df4

    const v9, 0x42963213

    const v10, 0x437cba5e

    const v11, 0x429b5604    # 77.668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382247b

    const v7, 0x42a4877a

    const v8, 0x43831e35

    const v9, 0x42ae20df

    const v10, 0x4382bfdf

    const v11, 0x42b12880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43826168

    const v7, 0x42b42fdf

    const v8, 0x438021cb

    const v9, 0x42b4fc5d

    const v10, 0x437a3cee

    const v11, 0x42aed6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437369ba

    const v7, 0x42a7e1d8

    const v8, 0x436eb2f2

    const v9, 0x429ac29c

    const v10, 0x437107f0

    const v11, 0x42968880

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

    iput-object v7, v4, LX/0CAa;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAa;->LJIIJJI:LX/0CDd;

    const v5, 0x42b29a86

    const v2, 0x427a1ff3

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b1657a

    const v0, 0x4282f100

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428a657a

    const v0, 0x4275e1ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428b9a86

    const v0, 0x426a1ff3

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

    iput-object v7, v4, LX/0CAa;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAa;->LJIILIIL:LX/0CDd;

    const v5, 0x42c18d84

    const v2, 0x425cd7f6

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bc727c

    const v0, 0x426325fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a7727c

    const v0, 0x421f25fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ac8d84

    const v0, 0x4218d7f6

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

    iput-object v7, v4, LX/0CAa;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAa;->LJIILL:LX/0CDd;

    const v5, 0x42d8f6c9

    const v2, 0x420aedfa

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d3f6c9

    const v0, 0x424aedfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ce0937

    const v0, 0x424913f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d30937

    const v0, 0x420913f8

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAa;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJIIZILJ:LX/0CDd;

    const v2, 0x43828000    # 261.0f

    const/high16 v1, 0x42cd0000    # 102.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43834000    # 262.5f

    const/high16 v7, 0x42cd0000    # 102.5f

    const/high16 v9, 0x42d60000    # 107.0f

    const v10, 0x4382c000    # 261.5f

    const/high16 v11, 0x42dc0000    # 110.0f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382599a    # 260.7f

    const v7, 0x42e0cccd    # 112.4f

    const v8, 0x4380c000    # 257.5f

    const/high16 v9, 0x42e40000    # 114.0f

    const/high16 v10, 0x43800000    # 256.0f

    const/high16 v11, 0x42e50000    # 114.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437b8000    # 251.5f

    const/high16 v1, 0x42da0000    # 109.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437caac1

    const v7, 0x42d8aa7f    # 108.333f

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x42d70000    # 107.5f

    const v10, 0x43804000    # 256.5f

    const/high16 v11, 0x42d50000    # 106.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43814000    # 258.5f

    const v7, 0x42d25581    # 105.167f

    const v8, 0x4381c000    # 259.5f

    const/high16 v9, 0x42cd0000    # 102.5f

    const v10, 0x43828000    # 261.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAa;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJIJI:LX/0CDd;

    const/high16 v3, 0x42a90000    # 84.5f

    const v1, 0x42910083    # 72.501f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x42a90000    # 84.5f

    const v7, 0x42910083    # 72.501f

    const v8, 0x42b2000d    # 89.0001f

    const v9, 0x428e000d    # 71.0001f

    const/high16 v10, 0x42b90000    # 92.5f

    const v11, 0x429a0083    # 77.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba204f

    const v7, 0x429bef00

    const v8, 0x42b7fff3    # 91.9999f

    const v9, 0x42a00090    # 80.0011f

    const/high16 v10, 0x42b50000    # 90.5f

    const v11, 0x42a30083    # 81.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42b20000    # 89.0f

    const v7, 0x42a60083    # 83.001f

    const/high16 v8, 0x42ad0000    # 86.5f

    const/high16 v9, 0x42a70000    # 83.5f

    const/high16 v11, 0x42a50000    # 82.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ad0000    # 86.5f

    const v7, 0x429d0560

    const v8, 0x42a90560

    const v9, 0x429110a4

    const/high16 v10, 0x42a90000    # 84.5f

    const v11, 0x42910083    # 72.501f

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

    iput-object v0, v4, LX/0CAa;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJIJJLI:LX/0CDd;

    const/high16 v12, 0x437c0000    # 252.0f

    const/high16 v1, 0x42260000    # 41.5f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x437d0000    # 253.0f

    const/high16 v7, 0x422a0000    # 42.5f

    const v8, 0x437f4ccd    # 255.3f

    const v9, 0x42353333    # 45.3f

    const v10, 0x43804000    # 256.5f

    const/high16 v11, 0x42420000    # 48.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43810000    # 258.0f

    const/high16 v7, 0x42520000    # 52.5f

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x426c0000    # 59.0f

    const v10, 0x437d8000    # 253.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v13, 0x426c0000    # 59.0f

    const/high16 v14, 0x437d0000    # 253.0f

    const/high16 v15, 0x425a0000    # 54.5f

    const/high16 v16, 0x437b0000    # 251.0f

    const/high16 v17, 0x42520000    # 52.5f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43796666    # 249.4f

    const v7, 0x424b999a    # 50.9f

    const v8, 0x4375553f

    const v9, 0x4244aab3

    const v10, 0x43738000    # 243.5f

    const/high16 v11, 0x42420000    # 48.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v4, LX/0CAa;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJJ:LX/0CDd;

    const v2, 0x433c8000    # 188.5f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43562e56    # 214.181f

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x436b0000    # 235.0f

    const v9, 0x421b4674

    const/high16 v11, 0x42810000    # 64.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x436b0000    # 235.0f

    const v7, 0x42b45cc6

    const v8, 0x43562e56    # 214.181f

    const/high16 v9, 0x42de0000    # 111.0f

    const v10, 0x433c8000    # 188.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b8e56    # 171.556f

    const/high16 v7, 0x42de0000    # 111.0f

    const v8, 0x431cbb23

    const v9, 0x42cbdfbe

    const v10, 0x43149aa0

    const v11, 0x42b0c9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43135021

    const v7, 0x42b6c944

    const v8, 0x4311d333

    const v9, 0x42bca12d

    const v10, 0x43108000    # 144.5f

    const v11, 0x42c0ef83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c8000    # 140.5f

    const v7, 0x42cdef1b

    const v8, 0x43088000    # 136.5f

    const v9, 0x42d7ef9e

    const v10, 0x43058000    # 133.5f

    const v11, 0x42e4ef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303199a    # 131.1f

    const v7, 0x42ef5604    # 119.668f

    const v8, 0x43018000    # 129.5f

    const v9, 0x42f7449c

    const/high16 v10, 0x43010000    # 129.0f

    const v11, 0x42f9ef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42bd0000    # 94.5f

    const v1, 0x42edab85    # 118.835f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42c20000    # 97.0f

    const v1, 0x42e2ab85    # 113.335f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x429e0000    # 79.0f

    const v1, 0x42c3ab85    # 97.835f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a7aaa6

    const v7, 0x42beab85    # 95.335f

    const v8, 0x42bc6666    # 94.2f

    const v9, 0x42b31f48

    const/high16 v10, 0x42c20000    # 97.0f

    const v11, 0x42acef83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42c90000    # 100.5f

    const v7, 0x42a533d0

    const/high16 v8, 0x42c80000    # 100.0f

    const v9, 0x429cab5e

    const/high16 v10, 0x42cc0000    # 102.0f

    const v11, 0x428fab85    # 71.835f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42d00000    # 104.0f

    const v7, 0x4282ab85    # 65.335f

    const/high16 v8, 0x42d90000    # 108.5f

    const v9, 0x426b570a    # 58.835f

    const/high16 v10, 0x42e10000    # 112.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e76666    # 115.7f

    const v7, 0x426b570a    # 58.835f

    const/high16 v8, 0x42e50000    # 114.5f

    const v9, 0x4283ab6b

    const/high16 v10, 0x42e30000    # 113.5f

    const v11, 0x428aab85    # 69.335f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec5581    # 118.167f

    const v7, 0x428000df

    const/high16 v8, 0x42f90000    # 124.5f

    const v9, 0x424f55d0

    const/high16 v10, 0x43020000    # 130.0f

    const v11, 0x42595604    # 54.334f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304a6a8    # 132.651f

    const v7, 0x425e2824

    const v8, 0x4302d53f

    const v9, 0x427c5c43

    const/high16 v10, 0x43010000    # 129.0f

    const v11, 0x4285ef83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43010312

    const v7, 0x4285e347

    const v8, 0x430368b4

    const v9, 0x42797cd3

    const/high16 v10, 0x43070000    # 135.0f

    const v11, 0x427fdf07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a999a    # 138.6f

    const v7, 0x428322b7

    const v8, 0x4305d53f

    const v9, 0x429544d0

    const/high16 v10, 0x43030000    # 131.0f

    const v11, 0x429def83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058f1b

    const v7, 0x4296de77

    const v8, 0x430a6a7f    # 138.416f

    const v9, 0x428b2d1b

    const v10, 0x430e1810

    const v11, 0x4286f4fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6d0e

    const v7, 0x42245d64

    const v8, 0x4321feb8

    const/high16 v9, 0x41900000    # 18.0f

    const v10, 0x433c8000    # 188.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x430fbe77

    const v1, 0x429a5183

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430e1eb8    # 142.12f

    const v7, 0x42a11d64

    const v8, 0x430c0dd3    # 140.054f

    const v9, 0x42a82227

    const v10, 0x430a8000    # 138.5f

    const v11, 0x42acef83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bf22d    # 139.946f

    const v7, 0x42a8fa10

    const v8, 0x430e2dd3    # 142.179f

    const v9, 0x42a35604    # 81.668f

    const v10, 0x431067f0

    const v11, 0x429e9a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102b44

    const v7, 0x429d3097

    const v8, 0x430ff2b0

    const v9, 0x429bc2eb

    const v10, 0x430fbe77

    const v11, 0x429a5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAa;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJJIFFI:LX/0CDd;

    const v3, 0x43818000    # 259.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x43820000    # 260.0f

    const v7, 0x41e40069

    const v8, 0x43853831

    const v9, 0x4205cd1b

    const v10, 0x438577f0

    const v11, 0x4209c2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385b76d

    const v7, 0x420db7e9

    const v8, 0x438479fc

    const v9, 0x4215a282

    const v10, 0x43833c8b

    const v11, 0x42179cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381ff1b    # 259.993f

    const v7, 0x42199773

    const v8, 0x4381fefa    # 259.992f

    const v9, 0x4213a76d

    const v11, 0x420db803

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381fefa    # 259.992f

    const v7, 0x4208f7cf    # 34.242f

    const v8, 0x43810021

    const v9, 0x41ec013b

    const v10, 0x43818000    # 259.0f

    const/high16 v11, 0x41e80000    # 29.0f

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

    iput-object v0, v4, LX/0CAa;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJJIII:LX/0CDd;

    const/high16 v3, 0x42f50000    # 122.5f

    const/high16 v2, 0x41940000    # 18.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fe999a    # 127.3f

    const v7, 0x419a6666    # 19.3f

    const v8, 0x43012ac1

    const v9, 0x41b95567

    const v10, 0x43018000    # 129.5f

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300553f

    const v7, 0x41caaa99

    const v8, 0x42fa999a    # 125.3f

    const v9, 0x41d26666    # 26.3f

    const/high16 v10, 0x42f50000    # 122.5f

    const/high16 v11, 0x41dc0000    # 27.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ee0000    # 119.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const/high16 v8, 0x42f10000    # 120.5f

    const/high16 v9, 0x42060000    # 33.5f

    const/high16 v10, 0x42ed0000    # 118.5f

    const/high16 v11, 0x42080000    # 34.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42e90000    # 116.5f

    const/high16 v7, 0x420a0000    # 34.5f

    const/high16 v8, 0x42e80000    # 116.0f

    const/high16 v9, 0x41dc0000    # 27.5f

    const/high16 v10, 0x42ea0000    # 117.0f

    const/high16 v11, 0x41c40000    # 24.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb999a    # 117.8f

    const v7, 0x41b0cccd    # 22.1f

    const/high16 v8, 0x42f20000    # 121.0f

    const/high16 v9, 0x419c0000    # 19.5f

    const/high16 v10, 0x42f50000    # 122.5f

    const/high16 v11, 0x41940000    # 18.5f

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

    iput-object v0, v4, LX/0CAa;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x43423810

    const v1, 0x41e7398c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4350147b    # 208.08f

    const v7, 0x41fe5567

    const v8, 0x434e88f6

    const v9, 0x423a4505

    const v10, 0x434a9eb8    # 202.62f

    const v11, 0x426365c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e4ed9

    const v7, 0x426779f5

    const v8, 0x4350e76d

    const v9, 0x426b1e9e

    const v10, 0x43514ccd    # 209.3f

    const v11, 0x426d3bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352cccd    # 210.8f

    const v7, 0x42753e28

    const v8, 0x434ccccd    # 204.8f

    const v9, 0x42af9df4

    const v10, 0x4349cccd    # 201.8f

    const v11, 0x42b59de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346cc8b

    const v7, 0x42bb9d8b

    const v8, 0x43244d50

    const v9, 0x42ad9de7

    const v10, 0x43224ccd    # 162.3f

    const v11, 0x42a69de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320b333    # 160.7f

    const v7, 0x42a10440

    const v8, 0x4325cd50

    const v9, 0x42573bb3    # 53.8083f

    const v10, 0x432a4d0e

    const v11, 0x424f3bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ccb02    # 172.793f

    const v7, 0x424ace70

    const v8, 0x433805a2

    const v9, 0x4252077a

    const v10, 0x4341cd91

    const v11, 0x425ab6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43439cee

    const v7, 0x42488312

    const v8, 0x434807f0    # 200.031f

    const v9, 0x421d3afb

    const v10, 0x4340620c

    const v11, 0x4216daba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b7581    # 187.459f

    const v7, 0x4212c01a

    const v8, 0x433889fc

    const v9, 0x4221c034

    const v10, 0x4337c083

    const v11, 0x4233e2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432eda5e

    const v1, 0x422e85bc    # 43.6306f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43304f5c    # 176.31f

    const v7, 0x4208252c

    const v8, 0x433846e9

    const v9, 0x41d6a6e9

    const v10, 0x43423810

    const v11, 0x41e7398c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x433d7333    # 189.45f

    const v1, 0x427787c8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4337f2f2

    const v7, 0x426f83ca

    const v8, 0x433172b0

    const v9, 0x4284c3f1

    const v10, 0x4336f2b0

    const v11, 0x428fc2de    # 71.8806f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x429cc1e5

    invoke-virtual {v5, v8, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433d3f3b

    const v1, 0x42a2c1e5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433c3f3b

    const v1, 0x42929e5d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4342f26f

    const v7, 0x4290c36e

    const v8, 0x4342726f

    const v9, 0x427ed062

    const v10, 0x433d7333    # 189.45f

    const v11, 0x427787c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAa;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJJIIZI:LX/0CDd;

    const v2, 0x42faf333

    const v1, 0x42544ff9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fd9eb8    # 126.81f

    const v7, 0x425617f6

    const v8, 0x42ff5f3b

    const v9, 0x4259ba44    # 54.4319f

    const v10, 0x43002106

    const v11, 0x425e4d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430128f6    # 129.16f

    const v7, 0x4268f3eb

    const v8, 0x42ffe666    # 127.95f

    const v9, 0x4275db09

    const v10, 0x42fd8831

    const v11, 0x427f7007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43004312

    const v7, 0x427afa2a

    const v8, 0x43021cac    # 130.112f

    const v9, 0x42778a72

    const v10, 0x4303e7f0

    const v11, 0x427b1b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306428f    # 134.26f

    const v7, 0x428027f0

    const v8, 0x4305f3b6

    const v9, 0x42864282

    const v10, 0x43055a5e

    const v11, 0x428aa7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430765a2

    const v7, 0x4286c7d5

    const v8, 0x430b3cee

    const v9, 0x427f4505

    const v10, 0x430e4b85

    const v11, 0x4283747b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43117ba6

    const v7, 0x428770a4    # 67.72f

    const v8, 0x430f2d50

    const v9, 0x42921fa4

    const v10, 0x430e19db

    const v11, 0x42973a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f8d0e

    const v7, 0x4294c241

    const v8, 0x4311ab44

    const v9, 0x429176c9

    const v10, 0x4313abc7

    const v11, 0x42935100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431720c5

    const v7, 0x429714af

    const v8, 0x4314a8f6    # 148.66f

    const v9, 0x42a3ab36

    const v10, 0x4313cb44

    const v11, 0x42a8b8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312428f    # 146.26f

    const v7, 0x42b1ab85    # 88.835f

    const v8, 0x430fd6c9

    const v9, 0x42bbdf7d

    const v10, 0x430dc6e9

    const v11, 0x42c2927c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bc419

    const v7, 0x42c91ba6    # 100.554f

    const v8, 0x4309b917

    const v9, 0x42cefdf4

    const v10, 0x4307e1cb

    const v11, 0x42d4a354    # 106.319f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303f7cf

    const v7, 0x42e0a45a    # 112.321f

    const v8, 0x4300eb44

    const v9, 0x42eda45a    # 118.821f

    const v10, 0x42fcced9    # 126.404f

    const v11, 0x42fb0d50    # 125.526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f73127    # 123.596f

    const v1, 0x42f8f2b0    # 124.474f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fc5fbe

    const v7, 0x42eb2042

    const v8, 0x43015581    # 129.334f

    const v9, 0x42ddbb64

    const v10, 0x43055e35

    const v11, 0x42d15cac    # 104.681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430746e9

    const v7, 0x42cb820c

    const v8, 0x43093be7

    const v9, 0x42c5e3f1

    const v10, 0x430b3917

    const v11, 0x42bf6d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d2937

    const v7, 0x42b920aa

    const v8, 0x430f7d71    # 143.49f

    const v9, 0x42af547b    # 87.665f

    const v10, 0x4310f4bc

    const v11, 0x42a6c704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311a1cb

    const v7, 0x42a2d604    # 81.418f

    const v8, 0x4312d810

    const v9, 0x429d2b1c

    const v10, 0x43124831

    const v11, 0x4298d97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310a72b    # 144.653f

    const v7, 0x4299e09d

    const v8, 0x430f40c5

    const v9, 0x429d1c02

    const v10, 0x430e1be7

    const v11, 0x429f727c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bbf7d

    const v7, 0x42a446a8    # 82.138f

    const v8, 0x4309451f    # 137.27f

    const v9, 0x42aa80f9

    const v10, 0x4307b604

    const v11, 0x42aec505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43053d71    # 133.24f

    const v1, 0x42ab5efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43070c4a

    const v7, 0x42a5c83e

    const v8, 0x43098d50

    const v9, 0x429d2f69

    const v10, 0x430b32b0

    const v11, 0x42958f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b7efa

    const v7, 0x42942e49

    const v8, 0x430de72b    # 141.903f

    const v9, 0x428a02aa

    const v10, 0x430cb47b

    const v11, 0x42888b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b62d1

    const v7, 0x4286e57a

    const v8, 0x4308245a

    const v9, 0x428da268

    const v10, 0x43076560

    const v11, 0x428f0d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304b2b0

    const v7, 0x42942bba

    const v8, 0x4301ef1b

    const v9, 0x429b0347

    const v10, 0x4300370a

    const v11, 0x429fc282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fb7cee

    const v1, 0x429c5b7f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fe4189

    const v7, 0x42982034

    const v8, 0x4300f604

    const v9, 0x4291a440

    const v10, 0x430200c5    # 130.003f

    const v11, 0x428bec7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430269ba

    const v7, 0x4289accd

    const v8, 0x43038000    # 131.5f

    const/high16 v9, 0x42840000    # 66.0f

    const v10, 0x4302651f

    const v11, 0x4282be84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301ec4a

    const v7, 0x4282355a

    const v8, 0x4300f1aa    # 128.944f

    const v9, 0x4283eb29

    const v10, 0x43005604

    const v11, 0x4284defa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe0d50    # 127.026f

    const v7, 0x4286ec3d

    const v8, 0x42faf852    # 125.485f

    const v9, 0x428a2be1

    const v10, 0x42f7bcee

    const v11, 0x428e1604    # 71.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f14d50    # 120.651f

    const v7, 0x4295e113

    const v8, 0x42eaaf1b

    const v9, 0x429fcca5

    const v10, 0x42e68f5c    # 115.28f

    const v11, 0x42a68ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e2c51f

    const v1, 0x42acc7fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e114fe    # 112.541f

    const v1, 0x42a5b206

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e030a4

    const v7, 0x42a1f2f2

    const v8, 0x42df46a8    # 111.638f

    const v9, 0x429cee8a

    const v10, 0x42dd8106

    const v11, 0x4298e903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db5b23

    const v7, 0x4294091d

    const v8, 0x42d70106

    const v9, 0x4291da2a

    const v10, 0x42d48ac1

    const v11, 0x42981b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf72b0    # 103.724f

    const v7, 0x42a50c57

    const v8, 0x42d07b64

    const v9, 0x42b40b78    # 90.0224f

    const v10, 0x42cdf333

    const v11, 0x42c18d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cca666

    const v7, 0x42c87c6a

    const v8, 0x42c7fefa    # 99.998f

    const v9, 0x42d2353f

    const v10, 0x42c2f8fc

    const v11, 0x42db4189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bde2b7

    const v7, 0x42e46b85    # 114.21f

    const v8, 0x42b82f0e

    const v9, 0x42ed4d50    # 118.651f

    const v10, 0x42b478fc

    const v11, 0x42f2b333    # 121.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42af8704

    const v1, 0x42ef4ccd    # 119.65f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b3263f

    const v7, 0x42ea0831

    const v8, 0x42b8bf48

    const v9, 0x42e15062

    const v10, 0x42bdba02

    const v11, 0x42d85810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2c505

    const v7, 0x42cf428f    # 103.63f

    const v8, 0x42c6f375

    const v9, 0x42c65021

    const v10, 0x42c80ccd    # 100.025f

    const v11, 0x42c0727c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42caa8f6    # 101.33f

    const v7, 0x42b286dc

    const v8, 0x42c9b53f

    const v9, 0x42a340b8

    const v10, 0x42cef53f

    const v11, 0x4295e903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d06e14

    const v7, 0x42922cc0

    const v8, 0x42d2e666    # 105.45f

    const v9, 0x428e7b71

    const v10, 0x42d72d91

    const v11, 0x428def83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8a24e

    const v7, 0x4288845a

    const v8, 0x42dbdd2f    # 109.932f

    const v9, 0x427e970a

    const v10, 0x42d990e5

    const v11, 0x427357f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d288b4

    const v7, 0x426ed220

    const v8, 0x42cccbc7

    const v9, 0x4283d176

    const v10, 0x42cab7cf

    const v11, 0x42884505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c54027

    const v7, 0x4293fc9f

    const v8, 0x42c42588

    const v9, 0x42a146cf

    const v10, 0x42bd9780

    const v11, 0x42ac837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b99ad4

    const v7, 0x42b35924

    const v8, 0x42b1eb9f

    const v9, 0x42b815b5

    const v10, 0x42ab5183

    const v11, 0x42bc0c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3aa16

    const v7, 0x42c0a505

    const v8, 0x429b6e98

    const v9, 0x42c48e8a

    const v10, 0x42962903

    const v11, 0x42c6c481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4293d6fd

    const v1, 0x42c13c02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4298e6b5

    const v7, 0x42bf1c9f

    const v8, 0x42a0de4f

    const v9, 0x42bb5326

    const v10, 0x42a83afb

    const v11, 0x42b6e77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ade88d

    const v7, 0x42b37eb8

    const v8, 0x42b4f694

    const v9, 0x42af651f

    const v10, 0x42b86880

    const v11, 0x42a97d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bed639

    const v7, 0x429e782b

    const v8, 0x42bfe752

    const v9, 0x42914189

    const v10, 0x42c547fd

    const v11, 0x4285bb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c90106

    const v7, 0x427b82de    # 62.8778f

    const v8, 0x42d11db2

    const v9, 0x425fa305

    const v10, 0x42dc1d2f    # 110.057f

    const v11, 0x42686f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0c72b    # 112.389f

    const v7, 0x426c2a7f    # 59.0415f

    const v8, 0x42e0245a    # 112.071f

    const v9, 0x427a24a9

    const v10, 0x42dfbdf4

    const v11, 0x42810e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e25168

    const v7, 0x427af1f9

    const v8, 0x42e51aa0

    const v9, 0x4273a7bb

    const v10, 0x42e7e24e

    const v11, 0x426d14fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eba6e9

    const v7, 0x42642d5d    # 57.0443f

    const v8, 0x42f39917

    const v9, 0x424f69ad

    const v10, 0x42faf333

    const v11, 0x42544ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42ec76c9

    const v1, 0x4274d4fe    # 61.208f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e6df3b

    const v7, 0x428106b5

    const v8, 0x42e1322d    # 112.598f

    const v9, 0x42893f3b

    const v10, 0x42dd61cb

    const v11, 0x428f43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e00831

    const v7, 0x4290ea30

    const v8, 0x42e1c312

    const v9, 0x4293b10d

    const v10, 0x42e2fefa

    const v11, 0x42967d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3f22d    # 113.973f

    const v7, 0x4298a588

    const v8, 0x42e4ae98

    const v9, 0x429b0f91

    const v10, 0x42e548b4

    const v11, 0x429d5a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e93d71    # 116.62f

    const v7, 0x42974824

    const v8, 0x42ee33b6

    const v9, 0x429035a8

    const v10, 0x42f31cac    # 121.556f

    const v11, 0x428a43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f60ccd

    const v7, 0x4286b53f

    const v8, 0x42f90ccd

    const v9, 0x42837382

    const v10, 0x42fbde35

    const v11, 0x42810d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f7624e

    const v1, 0x427d0ef3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f94c4a

    const v7, 0x42764227

    const v8, 0x42fc3be7

    const v9, 0x426abf7d    # 58.687f

    const v10, 0x42faa979

    const v11, 0x4262a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7e354    # 123.944f

    const v7, 0x425450e5

    const v8, 0x42ee049c

    const v9, 0x42712993

    const v10, 0x42ec76c9

    const v11, 0x4274d4fe    # 61.208f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAa;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAa;->LJJIJIIJI:LX/0CDd;

    const v3, 0x433a8000    # 186.5f

    const v2, 0x4126680a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435510a4

    const v7, 0x4126680a

    const v8, 0x436a999a    # 234.6f

    const v9, 0x41ff7b16

    const/high16 v11, 0x426a0000    # 58.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a999a    # 234.6f

    const v7, 0x42aa213b

    const v8, 0x435510a4

    const v9, 0x42d53333    # 106.6f

    const v10, 0x433a8000    # 186.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ce396

    const v7, 0x42d53333    # 106.6f

    const v8, 0x43209893

    const v9, 0x42c9e3d7    # 100.945f

    const v10, 0x4317d917

    const v11, 0x42b7b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431a26e9

    const v2, 0x42b3477a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4322526f

    const v7, 0x42c43fbe

    const v8, 0x432dcb44

    const v9, 0x42cecccd    # 103.4f

    const v10, 0x433a8000    # 186.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43534c4a

    const v7, 0x42cecccd    # 103.4f

    const v8, 0x43676666    # 231.4f

    const v9, 0x42a6985f

    const/high16 v11, 0x426a0000    # 58.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43676666    # 231.4f

    const v7, 0x4206cf42

    const v8, 0x43534c4a

    const v9, 0x415997f6

    const v10, 0x433a8000    # 186.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321b3b6

    const v7, 0x415997f6

    const v8, 0x430d999a    # 141.6f

    const v9, 0x4206cf42

    const/high16 v11, 0x426a0000    # 58.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430a6666    # 138.4f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x430a6666    # 138.4f

    const v7, 0x41ff7b16

    const v8, 0x431fef5c

    const v9, 0x4126680a

    const v10, 0x433a8000    # 186.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    iget-object v0, p0, LX/0CAa;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAa;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAa;->LJJIJ:Landroid/graphics/Paint;

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
