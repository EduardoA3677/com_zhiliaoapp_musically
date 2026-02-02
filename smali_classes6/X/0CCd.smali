.class public final LX/0CCd;
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
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCd;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCd;->LJFF:LX/0CDd;

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

    iput-object v0, v2, LX/0CCd;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCd;->LJII:LX/0CDd;

    const v3, 0x418b0659

    const v1, 0x41b0c986

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x417c2d0e    # 15.761f

    const v4, 0x4163902e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x418dc9ef

    const v8, 0x417c147b    # 15.755f

    const v9, 0x41ad2d43

    const v10, 0x41969db2    # 18.827f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d5a440

    const v4, 0x416e7525

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41caf3b6    # 25.369f

    const v4, 0x41a8353f    # 21.026f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41d5b574

    const v8, 0x41b1514e

    const v9, 0x41e1119d

    const v10, 0x41ba1e84

    const v11, 0x41eb3eab

    const v12, 0x41c3e113

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41dfd9b4

    const v8, 0x41c5cc98

    const v9, 0x41d4710d

    const v10, 0x41c78794

    const v11, 0x41c90fc5    # 25.1327f

    const v12, 0x41c989d5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41cc4d01

    const v8, 0x41daa36e

    const v9, 0x41d34745

    const v10, 0x41fcded3

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d34745

    const v8, 0x41fcded3

    const v9, 0x41b7daee

    const v10, 0x41e76cc0

    const v11, 0x41ab1ff3

    const v12, 0x41dd12a3    # 27.6341f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a22858

    const v8, 0x41e7f5f7    # 28.9951f

    const v9, 0x418f6e2f

    const v10, 0x41fe199a

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418f2824    # 17.8946f

    const v4, 0x41d145a2    # 26.159f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x413f7c1c

    const v4, 0x41cbff97

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCd;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CCd;->LJIIIZ:LX/0CDd;

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

    iput-object v1, v2, LX/0CCd;->LJIIJ:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v2, LX/0CCd;->LJIIJJI:LX/0CDd;

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

    iput-object v0, v2, LX/0CCd;->LJIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0CCd;->LJIILIIL:LX/0CDd;

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

    const v9, 0x4228c880

    const v10, 0x4170daba    # 15.0534f

    const v11, 0x4227cce7    # 41.9501f

    const v12, 0x417d786c

    const v13, 0x42268ef3

    const v14, 0x418429fc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42248c98

    const v10, 0x418cf247

    const v11, 0x4220deed

    const v12, 0x4194bf7d

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

    const v9, 0x421009ef

    const v10, 0x41a0f0d8

    const v11, 0x420b2b51

    const v12, 0x419d758e

    const v13, 0x42075bf5

    const v14, 0x419929fc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42036f9e

    const v10, 0x4194bd71

    const v11, 0x41fe0069

    const v12, 0x418d734d

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

    const v9, 0x42075bf5

    const v10, 0x418a4120

    const v11, 0x420f9532

    const v12, 0x418dcdd3

    const v13, 0x42130e07

    const v14, 0x41900419    # 18.002f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x421127d5

    const v10, 0x418c37b5

    const v11, 0x420a8903

    const v12, 0x4180930c

    const v13, 0x4208befa

    const v14, 0x41859a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x417197f6

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x421e0000    # 39.5f

    const/high16 v10, 0x41680000    # 14.5f

    const/high16 v11, 0x421a0000    # 38.5f

    const/high16 v12, 0x41880000    # 17.0f

    const v13, 0x42194000    # 38.3125f

    const v14, 0x418dbc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x421b9de7

    const v10, 0x4189d604

    const v11, 0x42208a09    # 40.1348f

    const v12, 0x417b2fec

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

    iput-object v7, v2, LX/0CCd;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCd;->LJIILL:LX/0CDd;

    const v5, 0x4269600d

    const v3, 0x417b381d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424d600d

    const v0, 0x418d9c0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424a9ff3

    const v0, 0x4174c01a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42669ff3

    const v0, 0x4154c01a

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

    iput-object v7, v2, LX/0CCd;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCd;->LJIIZILJ:LX/0CDd;

    const v5, 0x423cf5f7    # 47.2402f

    const v3, 0x4084f007

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4238f5f7    # 46.2402f

    const v0, 0x41427803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422f0a09    # 43.7598f

    const v0, 0x413d8034

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42330a09    # 44.7598f

    const/high16 v0, 0x40760000    # 3.84375f

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

    iget-object v0, p0, LX/0CCd;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCd;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCd;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCd;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCd;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCd;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCd;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCd;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCd;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCd;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCd;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCd;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCd;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCd;->LJIILLIIL:Landroid/graphics/Paint;

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
