.class public final LX/0CCk;
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


# direct methods
.method public constructor <init>(III)V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCk;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCk;->LJFF:LX/0CDd;

    const v3, 0x41eece07

    const v1, 0x42133b16

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41d84d01

    const v1, 0x41c60481

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41d64ea5

    const v6, 0x41bd78d5    # 23.684f

    const v7, 0x41db0fc5    # 27.3827f

    const v8, 0x41b4c7e3

    const v9, 0x41e36148

    const v10, 0x41b1fcb9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42073574

    const v6, 0x41a38866

    const v7, 0x421cf79a

    const v8, 0x4197e979    # 18.989f

    const v9, 0x423334d7

    const v10, 0x418eb5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423724dd    # 45.786f

    const v6, 0x418d14af

    const v7, 0x423b194b

    const v8, 0x41913a5e

    const v9, 0x423cb7cf

    const v10, 0x419896bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x424e2ca5

    const v1, 0x41e7efd2

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4250126f

    const v6, 0x41f08f91

    const v7, 0x424e2632

    const v8, 0x41faa512

    const v9, 0x4249d567

    const v10, 0x41fe6c57

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42326787

    const v6, 0x420977cf    # 34.367f

    const v7, 0x421a9aba

    const v8, 0x421230be

    const v9, 0x420218c8

    const v10, 0x42197da5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41facac1    # 31.349f

    const v6, 0x421ae426

    const v7, 0x41f1089a    # 30.1292f

    const v8, 0x421801d8

    const v9, 0x41eece07

    const v10, 0x42133b16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCk;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCk;->LJII:LX/0CDd;

    const v3, 0x417c2bd4

    const v1, 0x41638fc5    # 14.2226f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41ad2e14

    const v1, 0x41969de7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41ad2e14

    const v6, 0x41969de7

    const v7, 0x41c853f8    # 25.041f

    const v8, 0x4181229c

    const v9, 0x41d5a40b

    const v10, 0x416e73eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d190cb

    const v6, 0x4187542c

    const v7, 0x41caf3eb

    const v8, 0x41a835dd

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41eb3e0e

    const v1, 0x41c3e1e5    # 24.4853f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41eb3e0e

    const v6, 0x41c3e1e5    # 24.4853f

    const v7, 0x41d46ecc    # 26.5541f

    const v8, 0x41c787fd

    const v9, 0x41c90ff9

    const v10, 0x41c989d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cc4d01

    const v6, 0x41daa33a

    const v7, 0x41d34817

    const v8, 0x41fcddcc

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d34817

    const v6, 0x41fcddcc

    const v7, 0x41b7db8c

    const v8, 0x41e76c8b    # 28.928f

    const v9, 0x41ab1ff3

    const v10, 0x41dd11d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a22824    # 20.2696f

    const v6, 0x41e7f55a

    const v7, 0x41970be1

    const v8, 0x41f22e49

    const v9, 0x418f6dfa

    const v10, 0x41fe19ce    # 31.7626f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418ff9db    # 17.997f

    const v6, 0x41ef3333    # 29.9f

    const v7, 0x418f27f0

    const v8, 0x41d145d6

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x413f7c1c

    const v1, 0x41cbffcc    # 25.4999f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x418b05f0

    const v1, 0x41b0c9ef

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x418b05f0

    const v6, 0x41b0c9ef

    const v7, 0x41828e22

    const v8, 0x41869c43

    const v9, 0x417c2bd4

    const v10, 0x41638fc5    # 14.2226f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCk;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCk;->LJIIIZ:LX/0CDd;

    const v4, 0x4251170a

    const v3, 0x41033fbc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425d1220

    const v7, 0x411dfbf2

    const/high16 v8, 0x42620000    # 56.5f

    const v9, 0x4147fdf4

    const v10, 0x4263c20c

    const v11, 0x417b339c    # 15.7001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f020c

    const v3, 0x41864fdf    # 16.789f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424da48f

    const v7, 0x41778bac

    const v8, 0x424bf27c

    const v9, 0x41620d1b

    const/high16 v10, 0x42480000    # 50.0f

    const v11, 0x41550347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42432512

    const v7, 0x4144f9db    # 12.311f

    const v8, 0x423abc85

    const v9, 0x4144594b    # 12.2718f

    const v10, 0x4235a1ff

    const v11, 0x4152cb92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42336b85    # 44.855f

    const v7, 0x41371b71

    const v8, 0x42318a72

    const v9, 0x411aa2e6

    const v10, 0x422f0e07

    const v11, 0x40fea787

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423a4d9f

    const v7, 0x40e07cc4

    const v8, 0x42464ccd    # 49.575f

    const v9, 0x40d76cca

    const v10, 0x4251170a

    const v11, 0x41033fbc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCk;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CCk;->LJIIJJI:LX/0CDd;

    const/high16 v11, 0x41b80000    # 23.0f

    const/high16 v5, 0x42540000    # 53.0f

    invoke-virtual {v3, v11, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c9ac3d

    const/high16 v6, 0x41d80000    # 27.0f

    const v7, 0x425b29e2

    const/high16 v9, 0x42640000    # 57.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41d80000    # 27.0f

    const v8, 0x426cd61e

    const v9, 0x41c9ac3d

    const/high16 v10, 0x42740000    # 61.0f

    move-object v6, v3

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x41a653c3

    const/high16 v14, 0x42740000    # 61.0f

    const/high16 v15, 0x41980000    # 19.0f

    const v16, 0x426cd61e

    const/high16 v18, 0x42640000    # 57.0f

    move-object v12, v3

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41980000    # 19.0f

    const v8, 0x425b29e2

    const v9, 0x41a653c3

    move-object v6, v3

    move v10, v5

    move v11, v11

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v14, 0x425e0000    # 55.5f

    invoke-virtual {v3, v11, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x41b15f70

    const/high16 v15, 0x41ac0000    # 21.5f

    const v16, 0x4260afb8

    const/high16 v18, 0x42640000    # 57.0f

    move-object v12, v3

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41ac0000    # 21.5f

    const v8, 0x42675048

    const v9, 0x41b15f70

    const/high16 v10, 0x426a0000    # 58.5f

    move-object v6, v3

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x41bea090

    const/high16 v17, 0x426a0000    # 58.5f

    const/high16 v18, 0x41c40000    # 24.5f

    const v19, 0x42675048

    const/high16 v21, 0x42640000    # 57.0f

    move-object v15, v3

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41c40000    # 24.5f

    const v8, 0x4260afb8

    const v9, 0x41bea090

    move-object v6, v3

    move v10, v14

    move v11, v11

    move v12, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0CCk;->LJIIL:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v2, LX/0CCk;->LJIILIIL:LX/0CDd;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v0, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4238d61e

    const/high16 v9, 0x42400000    # 48.0f

    const v10, 0x425b29e2

    const/high16 v12, 0x42640000    # 57.0f

    move v11, v9

    move-object v6, v0

    move v8, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42400000    # 48.0f

    const v8, 0x426cd61e

    const v9, 0x4238d61e

    const/high16 v10, 0x42740000    # 61.0f

    move-object v6, v0

    move v12, v10

    move v11, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422729e2

    const/high16 v8, 0x42740000    # 61.0f

    const/high16 v9, 0x42200000    # 40.0f

    const v10, 0x426cd61e

    const/high16 v12, 0x42640000    # 57.0f

    move-object v6, v0

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42200000    # 40.0f

    const v8, 0x425b29e2

    const v9, 0x422729e2

    move-object v6, v0

    move v10, v5

    move v11, v3

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    invoke-virtual {v0, v3, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x422cafb8

    const/high16 v15, 0x422a0000    # 42.5f

    const v16, 0x4260afb8

    const/high16 v18, 0x42640000    # 57.0f

    move-object v12, v0

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x422a0000    # 42.5f

    const v7, 0x42675048

    const v8, 0x422cafb8

    const/high16 v9, 0x426a0000    # 58.5f

    move v10, v3

    move v11, v9

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42335048

    const/high16 v7, 0x426a0000    # 58.5f

    const/high16 v8, 0x42360000    # 45.5f

    const v9, 0x42675048

    const/high16 v11, 0x42640000    # 57.0f

    move v10, v8

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42360000    # 45.5f

    const v7, 0x4260afb8

    const v8, 0x42335048

    move-object v5, v0

    move v9, v14

    move v10, v3

    move v11, v14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCk;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0CCk;->LJIILL:LX/0CDd;

    const v1, 0x421f4505

    const v3, 0x414e680a

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4223119d

    const v10, 0x414e680a

    const v11, 0x4226e042

    const v12, 0x415539c1    # 13.3266f

    const v13, 0x4227f5f7    # 41.9902f

    const v14, 0x4164f007

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x422a1412    # 42.5196f

    const v10, 0x4181cfdf

    const v11, 0x42222546

    const v12, 0x4191872b    # 18.191f

    const/high16 v13, 0x421e0000    # 39.5f

    const/high16 v14, 0x419c0000    # 19.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4222e9fc

    const v3, 0x41bf59e8

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x424483fe

    const v3, 0x41aa73eb

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42477c02

    const v3, 0x41bd8c15

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4225b405

    const v3, 0x41d28ff9

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422e1cfb

    const v3, 0x42064000    # 33.5625f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42538ef3

    const v3, 0x4204acf4

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42356c08

    const v3, 0x424edcfb

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x419ce3f1

    const v3, 0x42532704

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41414fdf    # 12.082f

    const v3, 0x41f195ea

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x408da805

    const v3, 0x41edfbe7    # 29.748f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x409257fb

    const v3, 0x41da0419    # 27.252f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x415eb021    # 13.918f

    const v3, 0x41de6a16

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4181c60b

    const v3, 0x420ad7f6

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4223d3f8    # 40.957f

    const v3, 0x4206adfa

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421c280a

    const v3, 0x41d88000    # 27.0625f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41daf803

    const v3, 0x41f58c15

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41d507fd

    const v3, 0x41e273eb

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42195e01

    const v3, 0x41c54bfb

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421464f7

    const v3, 0x41a30c15

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x420d6944

    const v10, 0x419fab9f

    const v11, 0x41fccb29

    const v12, 0x41969c78

    const v13, 0x41ff53f8    # 31.916f

    const v14, 0x418363f1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4200554d

    const v10, 0x417283e4

    const v11, 0x4205bf2e

    const v12, 0x4165ca58

    const v13, 0x420a8903

    const v14, 0x4166cbfb    # 14.4248f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420d94af

    const v10, 0x416770a4    # 14.465f

    const v11, 0x42107611

    const v12, 0x416c6c8b

    const v13, 0x4213060b

    const v14, 0x4172cbfb    # 15.1748f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42154e70

    const v10, 0x415f068e

    const v11, 0x42198069

    const v12, 0x414e68dc

    const v14, 0x414e680a

    move-object v8, v8

    move v13, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x418859e8

    const v6, 0x4214b6fd

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41ab1a02

    const v3, 0x4248d7f6

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422e930c

    const v3, 0x42452305

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42447007

    const v3, 0x420f5206

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v5, 0x4208befa

    const v3, 0x41859a02

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42076f83

    const v10, 0x418ab67a

    const/high16 v11, 0x42140000    # 37.0f

    const/high16 v12, 0x41900000    # 18.0f

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x42140000    # 37.0f

    const/high16 v10, 0x41900000    # 18.0f

    const v11, 0x420a8903

    const v12, 0x417d3eab

    const v13, 0x4208befa

    const v14, 0x41859a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x417197f6

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x421c8a09    # 39.1348f

    const v10, 0x416b2fec

    const/high16 v11, 0x421a0000    # 38.5f

    const/high16 v12, 0x41880000    # 17.0f

    const v13, 0x42194000    # 38.3125f

    const v14, 0x418dbc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4219ee7d

    const v10, 0x418be5fe

    const/high16 v11, 0x42220000    # 40.5f

    const/high16 v12, 0x41780000    # 15.5f

    const v14, 0x417197f6

    move-object v8, v8

    move v13, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCk;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCk;->LJIIZILJ:LX/0CDd;

    const v5, 0x410be003

    const v3, 0x415a381d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4103e003

    const v0, 0x41911c0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40b83ffb

    const v0, 0x418ee80a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40c83ffb

    const v0, 0x4155d014

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCk;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCk;->LJIJI:LX/0CDd;

    const v5, 0x4152d42c

    const v3, 0x412c2fec

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x414d2bd4

    const v0, 0x4153c7e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41152bfe

    const v0, 0x414bc7e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x411ad402

    const v0, 0x41242fec

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCk;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCk;->LJIJJLI:LX/0CDd;

    const v5, 0x40c7d806

    const v3, 0x411c6003

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40b827fa

    const v0, 0x414397f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3f414003

    const v0, 0x413397f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3f9f6018

    const v0, 0x410c6003

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCk;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCk;->LJJ:LX/0CDd;

    const v5, 0x411bd7fb

    const v3, 0x40b4f007

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4113d7fb

    const v0, 0x411a7803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40d85009

    const v0, 0x41158000    # 9.34375f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40e85009

    const/high16 v0, 0x40ab0000    # 5.34375f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCk;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCk;->LJIL:Landroid/graphics/Paint;

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
