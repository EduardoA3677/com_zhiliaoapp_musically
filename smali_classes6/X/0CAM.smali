.class public final LX/0CAM;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAM;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJFF:LX/0CDd;

    const v4, 0x4384b333    # 265.4f

    const v3, 0x426586f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437e54fe    # 254.332f

    const v0, 0x427360f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437d6042

    const v0, 0x426728f6    # 57.79f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438438d5    # 264.444f

    const v0, 0x42594ef3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAM;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJII:LX/0CDd;

    const v4, 0x43816873

    const v3, 0x4240b007

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437b4e98

    const v0, 0x425a420c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43793b64

    const v0, 0x425082f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43805ed9

    const v0, 0x4236f1f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAM;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJIIIZ:LX/0CDd;

    const v4, 0x437d8f9e

    const v3, 0x421c820c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43773be7

    const v0, 0x42457df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437482d1

    const v0, 0x423ec60b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437ad646

    const v0, 0x4215ca09    # 37.4473f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAM;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJIIJJI:LX/0CDd;

    const v6, 0x436c0c8b

    const v4, 0x425f1e01

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43728000    # 242.5f

    const/high16 v0, 0x425e0000    # 55.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43730000    # 243.0f

    const/high16 v0, 0x42a10000    # 80.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43500000    # 208.0f

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43581127

    const v0, 0x426297f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4357e5e3

    const v0, 0x42519a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435de4dd

    const v0, 0x4250a5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435e0fdf

    const v0, 0x42618d01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43660e14

    const v0, 0x426028f6    # 56.04f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4365e354    # 229.888f

    const v0, 0x424f600d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436be20c

    const v0, 0x424e6c08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAM;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAM;->LJIILIIL:LX/0CDd;

    const v3, 0x43708000    # 240.5f

    const/high16 v1, 0x428b0000    # 69.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4375122d    # 245.071f

    const v6, 0x42897a44    # 68.7388f

    const v7, 0x43787e35

    const v8, 0x42a139f5

    const v9, 0x4379d0e5

    const v10, 0x42af0282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43794937

    const v6, 0x42a857e9

    const v7, 0x43793f3b

    const/high16 v8, 0x429e0000    # 79.0f

    const v9, 0x437c8000    # 252.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fc937

    const v6, 0x429e0027    # 79.0003f

    const v7, 0x43808ccd    # 257.1f

    const v8, 0x42a538fc

    const v9, 0x4380b72b    # 257.431f

    const v10, 0x42a9c704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438097f0

    const v6, 0x42a488f6

    const v7, 0x4380b4dd

    const/high16 v8, 0x429c0000    # 78.0f

    const/high16 v9, 0x43820000    # 260.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383599a    # 262.7f

    const v6, 0x429c0027    # 78.0003f

    const v7, 0x43840893

    const v8, 0x42a2d254

    const v9, 0x43840189

    const v10, 0x42a69886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4384178d

    const v6, 0x42a0d70a    # 80.42f

    const v7, 0x43844be7

    const v8, 0x4296a7f0

    const v9, 0x43864000    # 268.5f

    const/high16 v10, 0x42990000    # 76.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4388c000    # 273.5f

    const v6, 0x429c004f    # 78.0006f

    const/high16 v7, 0x43890000    # 274.0f

    const v8, 0x42bb000d    # 93.5001f

    const v9, 0x43884000    # 272.5f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4387a666    # 271.3f

    const v6, 0x42d26666    # 105.2f

    const v7, 0x4385d560

    const v8, 0x42dfaa7f    # 111.833f

    const v9, 0x43858000    # 267.0f

    const/high16 v10, 0x42e20000    # 113.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43778000    # 247.5f

    const/high16 v1, 0x42e90000    # 116.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43710000    # 241.0f

    const v6, 0x42e45581    # 114.167f

    const v7, 0x4364b333    # 228.7f

    const v8, 0x42d26666    # 105.2f

    const v9, 0x43678000    # 231.5f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a4ccd    # 234.3f

    const v6, 0x42bd99b4

    const v7, 0x4372aac1

    const v8, 0x42c3aab3

    const v9, 0x43768000    # 246.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x43750000    # 245.0f

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43718000    # 241.5f

    const/high16 v6, 0x42af0000    # 87.5f

    const v7, 0x436bb333    # 235.7f

    const v8, 0x428c999a    # 70.3f

    const v9, 0x43708000    # 240.5f

    const/high16 v10, 0x428b0000    # 69.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAM;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJIILL:LX/0CDd;

    const v4, 0x4301ff3b    # 129.997f

    const v3, 0x424f0903

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430b2873

    const v7, 0x42460d36

    const v8, 0x4343553f

    const v9, 0x4252e388

    const v10, 0x434662d1

    const v11, 0x425d2704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43497021

    const v7, 0x42676dc6

    const v8, 0x434047ae    # 192.28f

    const v9, 0x42d013f8

    const v10, 0x433d39db

    const v11, 0x42d3ee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a2c4a

    const v7, 0x42d7c7ae    # 107.89f

    const v8, 0x42fb72b0    # 125.724f

    const v9, 0x42cf70a4    # 103.72f

    const v10, 0x42f07439

    const v11, 0x42cd8419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7a979

    const v7, 0x42cbf9db

    const v8, 0x42f87127    # 124.221f

    const v9, 0x4254b34d

    const v10, 0x4301ff3b    # 129.997f

    const v11, 0x424f0903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAM;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJIIZILJ:LX/0CDd;

    const v4, 0x43305cee

    const v3, 0x42a36d0e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4315ef1b

    const v0, 0x42b98e07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431a7646

    const v0, 0x4276ac08    # 61.668f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAM;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAM;->LJIJI:LX/0CDd;

    const/high16 v11, 0x43620000    # 226.0f

    const v3, 0x426dff14

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4362cccd    # 226.8f

    const v6, 0x426c66e9

    const v7, 0x4364553f

    const v8, 0x427ea9fc    # 63.666f

    const/high16 v9, 0x43650000    # 229.0f

    const v10, 0x4283ff8a    # 65.9991f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43678000    # 231.5f

    const v6, 0x4282aa72    # 65.3329f

    const v7, 0x436c245a

    const v8, 0x42809213

    const v9, 0x436c8000    # 236.5f

    const v10, 0x4282000d    # 65.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x436d0000    # 237.0f

    const v6, 0x4283ffa4    # 65.9993f

    const v7, 0x4368d53f

    const v8, 0x4289553f

    const/high16 v9, 0x43670000    # 231.0f

    const v10, 0x428c000d    # 70.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43682ac1

    const v6, 0x4291aa99

    const/high16 v7, 0x436b0000    # 235.0f

    const v8, 0x429bffb1    # 77.9994f

    const/high16 v9, 0x436a0000    # 234.0f

    const v10, 0x429d000d    # 78.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43690000    # 233.0f

    const v6, 0x429e000d    # 79.0001f

    const v7, 0x43652ac1

    const v8, 0x42965567

    const/high16 v9, 0x43630000    # 227.0f

    const v10, 0x4293000d    # 73.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43610000    # 225.0f

    const/high16 v6, 0x42970000    # 75.5f

    const v7, 0x435ccccd    # 220.8f

    const v8, 0x429ecc8b

    const/high16 v9, 0x435c0000    # 220.0f

    const v10, 0x429e000d    # 79.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b3333    # 219.2f

    const v6, 0x429d3340    # 78.6001f

    const v7, 0x435c553f

    const v8, 0x4293000d    # 73.5001f

    const/high16 v9, 0x435d0000    # 221.0f

    const v10, 0x428e000d    # 71.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ad53f

    const v6, 0x428d000d    # 70.5001f

    const v7, 0x43568000    # 214.5f

    const v8, 0x428a99a7

    const v10, 0x4289000d    # 68.5001f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43568000    # 214.5f

    const v6, 0x42876674

    const v7, 0x435bd581    # 219.834f

    const v8, 0x4284ffa4

    const v9, 0x435e8000    # 222.5f

    const v10, 0x4283ff8a    # 65.9991f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435f553f

    const v8, 0x427ffefa    # 63.999f

    const v9, 0x43613333    # 225.2f

    const v10, 0x426f98ae

    const v12, 0x426dff14

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0CAM;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAM;->LJIJJLI:LX/0CDd;

    const v3, 0x4341cccd    # 193.8f

    const v0, 0x41b3ab6b

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4345d439

    const v6, 0x41b9f62b

    const v7, 0x43493d71    # 201.24f

    const v8, 0x41ca97f6

    const v9, 0x434a347b

    const v10, 0x41ec734d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e0b02    # 206.043f

    const v6, 0x41eda993    # 29.7078f

    const v7, 0x4351e1cb

    const v8, 0x41eee979    # 29.864f

    const v9, 0x4355b852    # 213.72f

    const v10, 0x41f03368

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43549893

    const v0, 0x4233d9b4

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4351676d

    const v0, 0x4232e3bd

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4352476d

    const v0, 0x420456bc

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43502b85    # 208.17f

    const v6, 0x4203fd8b

    const v7, 0x434d8873

    const v8, 0x42038fab

    const v9, 0x434a926f

    const v10, 0x420317a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434aa5a2

    const v6, 0x420e7611

    const v7, 0x434a4b02    # 202.293f

    const v8, 0x4219d70a    # 38.46f

    const v9, 0x4349ec8b

    const v10, 0x422516bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43493a1d

    const v6, 0x423a570a    # 46.585f

    const v7, 0x4348b6c9

    const v8, 0x4255a873

    const v9, 0x434733b6

    const v10, 0x426c1fa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345b581    # 197.709f

    const v6, 0x428127c8

    const v7, 0x4343049c

    const v8, 0x428ba0ec

    const v9, 0x433d5e77

    const v10, 0x428dd15b    # 70.9089f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335a189

    const v6, 0x4290d0f2

    const v7, 0x432cb78d

    const v8, 0x4288708a

    const v9, 0x432d2354    # 173.138f

    const v10, 0x426d43b0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d5eb8    # 173.37f

    const v6, 0x425991d1

    const v7, 0x432efd71    # 174.99f

    const v8, 0x422f877a

    const v9, 0x432fc24e

    const v10, 0x421d30be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4332ea3d

    const v0, 0x421f4db9

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433223d7    # 178.14f

    const v6, 0x4231cf5c

    const v7, 0x43308e98

    const v8, 0x425b1375

    const v9, 0x433055c3

    const v10, 0x426ddeb8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43300354    # 176.013f

    const v6, 0x42848e3c

    const v7, 0x433710e5

    const v8, 0x4289be28

    const v9, 0x433cc2d1

    const v10, 0x4287895f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43406ccd

    const v6, 0x42861dcc

    const v7, 0x4342a7ae

    const v8, 0x427e71de

    const v9, 0x43441cac    # 196.112f

    const v10, 0x4268cbac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43458ccd    # 197.55f

    const v6, 0x42536c8b

    const v7, 0x4346045a

    const v8, 0x4239cc7e

    const v9, 0x4346c000    # 198.75f

    const v10, 0x42236ca5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43471b23

    const v6, 0x4218942c

    const v7, 0x43477852    # 199.47f

    const v8, 0x420d902e

    const v9, 0x43475e77

    const v10, 0x420298ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ebbe7

    const v6, 0x42014034

    const v7, 0x43343646

    const v8, 0x41ff61e5    # 31.9228f

    const v9, 0x432bf3b6

    const v10, 0x41fd6979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f9b23

    const v6, 0x41fa7732

    const v7, 0x430fe5a2

    const v8, 0x42016f35

    const v9, 0x43086e14    # 136.43f

    const v10, 0x42041cac    # 33.028f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306b4bc

    const v6, 0x423b727c

    const v7, 0x43035e35

    const v8, 0x4296032d

    const v9, 0x430298d5    # 130.597f

    const v10, 0x42ad8f5c    # 86.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301d7cf

    const v6, 0x42c48cb3

    const v7, 0x43010831

    const v8, 0x42e90ac1

    const v9, 0x4300a979

    const v10, 0x42fb24dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43089f3b

    const v6, 0x42fc828f

    const v7, 0x43197810

    const v8, 0x42fecd50    # 127.401f

    const/high16 v9, 0x43280000    # 168.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43367ae1    # 182.48f

    const v6, 0x42fecd50    # 127.401f

    const v7, 0x43445cac    # 196.362f

    const v8, 0x42facd50    # 125.401f

    const v9, 0x434a851f    # 202.52f

    const v10, 0x42f86f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434de831

    const v0, 0x42b0fc5d

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435117cf

    const v0, 0x42b196d6

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434d7b23

    const v0, 0x42fdc312

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434136c9

    const v6, 0x430171aa    # 129.444f

    const v7, 0x43348560

    const v8, 0x4302999a    # 130.6f

    const/high16 v9, 0x43280000    # 168.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319c4dd

    const v6, 0x4302999a    # 130.6f

    const v7, 0x430b828f    # 139.51f

    const v8, 0x4301c8f6

    const v9, 0x42faae98

    const v10, 0x43007cac    # 128.487f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fbcbc7

    const v6, 0x42e505a2

    const v7, 0x42fcf9db

    const v8, 0x42c90ed9    # 100.529f

    const v9, 0x42fece56    # 127.403f

    const v10, 0x42ad245a    # 86.571f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300a419

    const v6, 0x42876305

    const v7, 0x43033581    # 131.209f

    const v8, 0x42436354    # 48.847f

    const v9, 0x4305926f

    const v10, 0x41f0ab6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431254bc

    const v6, 0x41e6e48f

    const v7, 0x431f3ae1    # 159.23f

    const v8, 0x41e0c467

    const v9, 0x432c0c4a

    const v10, 0x41e3d35b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f3581    # 175.209f

    const v6, 0x41e4947b

    const v7, 0x4332b375

    const v8, 0x41e57f97

    const v9, 0x43364a7f    # 182.291f

    const v10, 0x41e67f63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337f99a

    const v6, 0x41bfe1e5    # 23.9853f

    const v7, 0x433cd8d5    # 188.847f

    const v8, 0x41abef9e    # 21.492f

    const v9, 0x4341cccd    # 193.8f

    const v10, 0x41b3ab6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43412fdf

    const v0, 0x41cccd6a

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433e2000    # 190.125f

    const v6, 0x41c80553

    const v7, 0x433b326f

    const v8, 0x41d140b8

    const v9, 0x4339b917

    const v10, 0x41e77972

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e33f8

    const v6, 0x41e8c227

    const v7, 0x4342b893

    const v8, 0x41ea1ff3

    const v9, 0x4346d78d

    const v10, 0x41eb676d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345f810

    const v8, 0x41d7d0e5    # 26.977f

    const v9, 0x43438f5c    # 195.56f

    const v10, 0x41d08241

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAM;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJJ:LX/0CDd;

    const v4, 0x436691aa    # 230.569f

    const v1, 0x42cd9168

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43680a7f    # 232.041f

    const v7, 0x42c7ade0

    const v8, 0x436b1f7d

    const v9, 0x42c6f03b

    const v10, 0x436d94bc

    const v11, 0x42c7935b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43701958    # 240.099f

    const v7, 0x42c83a5e

    const v8, 0x4372abc7

    const v9, 0x42ca6a7f    # 101.208f

    const v10, 0x437446e9

    const v11, 0x42cc3333    # 102.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4372b958    # 242.724f

    const v1, 0x42d1cbc7

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4371547b    # 241.33f

    const v7, 0x42d03f7d    # 104.124f

    const v8, 0x436f26e9

    const v9, 0x42ce6f9e

    const v10, 0x436d2b85    # 237.17f

    const v11, 0x42cdec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b20c5

    const v7, 0x42cd645a    # 102.696f

    const v8, 0x4369f5c3    # 233.96f

    const v9, 0x42ce5168

    const v10, 0x43696e98

    const v11, 0x42d06e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43695e35

    const v7, 0x42d0af9e

    const v8, 0x43693df4

    const v9, 0x42d19b23

    const v10, 0x436a1b64

    const v11, 0x42d3d4fe    # 105.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436aeb85    # 234.92f

    const v7, 0x42d5eb85    # 106.96f

    const v8, 0x436c4c8b

    const v9, 0x42d84c4a

    const v10, 0x436e0bc7

    const v11, 0x42dac20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437183d7    # 241.515f

    const v7, 0x42dfa354    # 111.819f

    const v8, 0x43760a3d    # 246.04f

    const v9, 0x42e44a3d

    const v10, 0x4379276d

    const v11, 0x42e713f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4377d917

    const v1, 0x42eceb85    # 118.46f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4374a106

    const v7, 0x42ea0a3d    # 117.02f

    const v8, 0x436fe72b    # 239.903f

    const v9, 0x42e531aa    # 114.597f

    const v10, 0x436c347b

    const v11, 0x42dffdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a5eb8    # 234.37f

    const v7, 0x42dd68f6

    const v8, 0x4368af9e

    const v9, 0x42da9917

    const v10, 0x436794fe    # 231.582f

    const v11, 0x42d7c312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43668831

    const v7, 0x42d50f5c    # 106.53f

    const v8, 0x4365a24e

    const v9, 0x42d14fdf

    const v10, 0x436691aa    # 230.569f

    const v11, 0x42cd9168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAM;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAM;->LJJIFFI:LX/0CDd;

    const v4, 0x4376122d    # 246.071f

    const v1, 0x429454d7

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43774106

    const v7, 0x4297277a

    const v8, 0x437841cb

    const v9, 0x429b103b

    const v10, 0x43791852

    const v11, 0x429f3254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437987f0

    const v7, 0x42a15909

    const v8, 0x4379ef1b

    const v9, 0x42a39f21

    const v10, 0x437a4d91

    const v11, 0x42a5ed5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b0831

    const v7, 0x42a40986

    const v8, 0x437c1c29    # 252.11f

    const v9, 0x42a2cce7

    const v10, 0x437d8000    # 253.5f

    const v11, 0x42a2ccda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f3168

    const v7, 0x42a2cce7

    const v8, 0x43803e35

    const v9, 0x42a42e63

    const v10, 0x4380b893

    const v11, 0x42a60f5c    # 83.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381070a

    const v7, 0x42a31845

    const v8, 0x4381a8b4

    const v9, 0x42a0cce7

    const v10, 0x43828000    # 261.0f

    const v11, 0x42a0ccda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438334fe

    const v7, 0x42a0cce7

    const v8, 0x4383c396

    const v9, 0x42a2020c

    const v10, 0x43842e56    # 264.362f

    const v11, 0x42a39d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384a831

    const v7, 0x429eedc6

    const v8, 0x4385bb44

    const v9, 0x429c7007

    const v10, 0x4386fac1

    const v11, 0x429def5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387f26f

    const v7, 0x429f18a1

    const v8, 0x438897ae

    const v9, 0x42a2b319

    const v10, 0x438906a8

    const v11, 0x42a66ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a74dd

    const v7, 0x42b2bf97

    const v8, 0x438ac810

    const v9, 0x42c3ad5d

    const v10, 0x438a078d

    const v11, 0x42d0b7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43896a3d

    const v7, 0x42db5db2

    const v8, 0x438892b0

    const v9, 0x42e2ef9e

    const v10, 0x438831cb

    const v11, 0x42e59687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4386ce14

    const v1, 0x42e26979

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438717cf

    const v7, 0x42e06560

    const v8, 0x4387e26f

    const v9, 0x42d96e98

    const v10, 0x43887852    # 272.94f

    const v11, 0x42cf47ae    # 103.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438924bc

    const v7, 0x42c39c78

    const v8, 0x4388db64

    const v9, 0x42b42a16

    const v10, 0x43879333    # 271.15f

    const v11, 0x42a920df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43873042

    const v7, 0x42a5ccb3

    const v8, 0x4386cd71

    const v9, 0x42a4671e

    const v10, 0x4386851f    # 269.04f

    const v11, 0x42a41055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43853560

    const v7, 0x42a27d8b

    const v8, 0x4385576d

    const v9, 0x42ac4440

    const v10, 0x43854c6a

    const v11, 0x42af2fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43854c4a

    const v1, 0x42af2f5c

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43854c08

    const v7, 0x42af382b

    const v9, 0x42af4120

    const v10, 0x43854be7

    const v11, 0x42af49d5

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4383b375

    const v1, 0x42aecfdf

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4383b3b6

    const v7, 0x42aec467

    const v8, 0x4383b3f8

    const v9, 0x42aeb893

    const v10, 0x4383b419

    const v11, 0x42aeacda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383b99a

    const v7, 0x42ad97cf

    const v8, 0x4383a083

    const v9, 0x42ab872b    # 85.764f

    const v10, 0x43835d91

    const v11, 0x42a9bdd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43831b02

    const v7, 0x42a7f66d

    const v8, 0x4382cd50

    const v9, 0x42a732f2

    const v10, 0x43828000    # 261.0f

    const v11, 0x42a732d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382351f

    const v7, 0x42a732e5

    const v8, 0x43821c8b

    const v9, 0x42a97766    # 84.7332f

    const v10, 0x4382124e

    const v11, 0x42aa425b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381ed91

    const v7, 0x42ad174c

    const v8, 0x4381fe14

    const v9, 0x42afe8ce

    const v10, 0x43820c29

    const v11, 0x42b2c0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438074dd

    const v1, 0x42b36c57

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43806042

    const v7, 0x42b0fff3    # 88.4999f

    const v8, 0x4380428f

    const v9, 0x42ae9fa4

    const v10, 0x437fe666    # 255.9f

    const v11, 0x42ac785f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f49ba

    const v7, 0x42aa57c2

    const v8, 0x437e8625

    const v9, 0x42a932f2

    const v10, 0x437d8000    # 253.5f

    const v11, 0x42a932d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c85e3

    const v7, 0x42a932e5

    const v8, 0x437c5439

    const v9, 0x42ac1cc6

    const v10, 0x437c3c6a

    const v11, 0x42ad89d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bff7d

    const v7, 0x42b131de

    const v8, 0x437c428f    # 252.26f

    const v9, 0x42b4d909

    const v10, 0x437c9333

    const v11, 0x42b87254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43796f1b

    const v1, 0x42b9a858

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437892f2

    const v7, 0x42b17df4

    const v8, 0x4377b439

    const v9, 0x42a95e6a

    const v10, 0x43762106

    const v11, 0x42a199db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43755687

    const v7, 0x429db38f

    const v8, 0x43747c29    # 244.485f

    const v9, 0x429a8268

    const v10, 0x43739e35

    const v11, 0x429870d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43722e56    # 242.181f

    const v7, 0x429502aa

    const v8, 0x43715df4

    const v9, 0x4295b340

    const v10, 0x437148b4

    const v11, 0x4299b254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371378d

    const v7, 0x429cf6ae

    const v8, 0x43718f1b

    const v9, 0x42a1997f

    const v10, 0x437231aa    # 242.194f

    const v11, 0x42a6fd56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373747b

    const v7, 0x42b1af4f

    const v8, 0x4375beb8

    const v9, 0x42be5c92

    const v10, 0x43777aa0

    const v11, 0x42c6c7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4374851f    # 244.52f

    const v1, 0x42c937cf

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4372c0c5

    const v7, 0x42c0a32d

    const v8, 0x4370651f

    const v9, 0x42b39ce0

    const v10, 0x436f147b    # 239.08f

    const v11, 0x42a8755a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e6d91

    const v7, 0x42a2ec98

    const v8, 0x436e0042

    const v9, 0x429d98e2

    const v10, 0x436e1646

    const v11, 0x42996ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e48f6

    const v7, 0x428fceb2

    const v8, 0x4372d168

    const v9, 0x428c90be

    const v10, 0x4376122d    # 246.071f

    const v11, 0x429454d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAM;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAM;->LJJI:Landroid/graphics/Paint;

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
