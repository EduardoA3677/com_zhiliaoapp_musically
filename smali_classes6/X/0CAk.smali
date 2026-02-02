.class public final LX/0CAk;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAk;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAk;->LJFF:LX/0CDd;

    const v4, 0x42ddcccd    # 110.9f

    const v2, 0x41a29412    # 20.3223f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c7cd01

    const v0, 0x41de9412    # 27.8223f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c43206

    const v0, 0x41c96bee    # 25.1777f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42da322d    # 109.098f

    const v0, 0x418d6bee    # 17.6777f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAk;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAk;->LJII:LX/0CDd;

    const v4, 0x42cb54fe    # 101.666f

    const v2, 0x414187fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bc54fe    # 94.166f

    const v0, 0x41a0c3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b7a9fc    # 91.832f

    const v0, 0x418f3fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c6a9fc    # 99.332f

    const v0, 0x411e8000    # 9.90625f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAk;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAk;->LJIIIZ:LX/0CDd;

    const v4, 0x42b22106

    const v2, 0x412d5810    # 10.834f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42af2106

    const v0, 0x418eac08    # 17.834f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a8defa

    const v0, 0x41895014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42abdefa

    const v0, 0x4122a027

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAk;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAk;->LJIIJJI:LX/0CDd;

    const/high16 v4, 0x42760000    # 61.5f

    const/high16 v2, 0x42a10000    # 80.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x41f40000    # 30.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42b10000    # 88.5f

    const/high16 v0, 0x41ac0000    # 21.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42b90000    # 92.5f

    const/high16 v0, 0x42900000    # 72.0f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAk;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAk;->LJIILIIL:LX/0CDd;

    const v2, 0x42aa8000    # 85.25f

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42aa8000    # 85.25f

    const v6, 0x42032dfa

    const v7, 0x42a796fd

    const/high16 v8, 0x42090000    # 34.25f

    const/high16 v9, 0x42a40000    # 82.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a06903

    const/high16 v6, 0x42090000    # 34.25f

    const v7, 0x429d8000    # 78.75f

    const v8, 0x42032dfa

    const/high16 v10, 0x41f80000    # 31.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d8000    # 78.75f

    const v6, 0x41e9a40b

    const v7, 0x42a06903

    const/high16 v8, 0x41de0000    # 27.75f

    const/high16 v9, 0x42a40000    # 82.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a796fd

    const/high16 v6, 0x41de0000    # 27.75f

    const v7, 0x42aa8000    # 85.25f

    const v8, 0x41e9a40b

    const/high16 v10, 0x41f80000    # 31.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAk;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAk;->LJIILL:LX/0CDd;

    const v11, 0x43047fbe

    const/high16 v1, 0x423a0000    # 46.5f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430f2a7f    # 143.166f

    const v6, 0x422dacda

    const v7, 0x4314347b

    const v8, 0x4238b803

    const v9, 0x4315e979

    const v10, 0x424861ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318b646

    const v6, 0x42455183

    const v7, 0x431c5a5e

    const v8, 0x42439168

    const v9, 0x4320ffbe

    const/high16 v10, 0x42440000    # 49.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432aa6e9

    const v6, 0x4245adc6

    const v7, 0x432d47ae    # 173.28f

    const v8, 0x4257669b

    const v9, 0x432cc979

    const v10, 0x4268310d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43315168

    const v6, 0x4268b732

    const v7, 0x43369646

    const v8, 0x426fe12d

    const v9, 0x433a7fbe

    const/high16 v10, 0x42810000    # 64.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e3f3b

    const v6, 0x4289ae14    # 68.84f

    const v7, 0x433f6ccd

    const v8, 0x4291bc78

    const v9, 0x433eed50

    const v10, 0x42988e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43420d0e

    const v6, 0x428cc6b5

    const v7, 0x4344f26f

    const/high16 v8, 0x42400000    # 48.0f

    const v9, 0x43498000    # 201.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d8000    # 205.5f

    const/high16 v6, 0x42400000    # 48.0f

    const v8, 0x425aaab3

    const/high16 v9, 0x434d0000    # 205.0f

    const/high16 v10, 0x42680000    # 58.0f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434f0000    # 207.0f

    const/high16 v6, 0x42660000    # 57.5f

    const v7, 0x43536666    # 211.4f

    const v8, 0x4264cccd    # 57.2f

    const/high16 v9, 0x43550000    # 213.0f

    const/high16 v10, 0x42700000    # 60.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43570000    # 215.0f

    const/high16 v6, 0x427e0000    # 63.5f

    const v7, 0x43568000    # 214.5f

    const/high16 v8, 0x42b00000    # 88.0f

    const v9, 0x434b8000    # 203.5f

    const/high16 v10, 0x42cb0000    # 101.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43432e56    # 195.181f

    const v6, 0x42df6b85    # 111.71f

    const v7, 0x4333245a

    const v8, 0x42dbd062

    const v9, 0x432a4dd3    # 170.304f

    const v10, 0x42d10ed9    # 104.529f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43250083

    const v6, 0x42da0083    # 109.001f

    const v7, 0x431ed53f

    const v8, 0x42d9f7cf

    const v9, 0x431a6354    # 154.388f

    const v10, 0x42d69604    # 107.293f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43193062

    const v6, 0x42ddc8b4

    const v7, 0x4315b0a4    # 149.69f

    const v8, 0x42e49375

    const v9, 0x430e7fbe

    const/high16 v10, 0x42e50000    # 114.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430995c3

    const/high16 v6, 0x42e50000    # 114.5f

    const v7, 0x4305f958    # 133.974f

    const v8, 0x42e0849c

    const v9, 0x4303d47b    # 131.83f

    const v10, 0x42db13f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301347b

    const v6, 0x42dd547b    # 110.665f

    const v7, 0x42fad4fe    # 125.416f

    const v8, 0x42dd3e77

    const v9, 0x42f0ff7d    # 120.499f

    const/high16 v10, 0x42d80000    # 108.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e9676d

    const v6, 0x42d3f333

    const v7, 0x42e41db2

    const v8, 0x42cf978d

    const v9, 0x42e09581    # 112.292f

    const v10, 0x42cb3df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d76c8b

    const v6, 0x42d0a666

    const v7, 0x42c4b2bd

    const v8, 0x42daf439

    const/high16 v9, 0x42b10000    # 88.5f

    const/high16 v10, 0x42d80000    # 108.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c9cd3

    const v6, 0x42d4f127    # 106.471f

    const/high16 v7, 0x42870000    # 67.5f

    const/high16 v8, 0x42cc0000    # 102.0f

    const/high16 v9, 0x426c0000    # 59.0f

    const/high16 v10, 0x42b10000    # 88.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x424a0000    # 50.5f

    const/high16 v6, 0x42960000    # 75.0f

    const/high16 v7, 0x42540000    # 53.0f

    const/high16 v8, 0x42880000    # 68.0f

    const/high16 v9, 0x42620000    # 56.5f

    const/high16 v10, 0x42810000    # 64.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x4274001a    # 61.0001f

    const v7, 0x428bffd9    # 69.9997f

    const v8, 0x425e0083

    const/high16 v9, 0x428f0000    # 71.5f

    const/high16 v10, 0x42680000    # 58.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429123d7    # 72.57f

    const v6, 0x426f2219

    const v7, 0x42895e6a

    const v8, 0x427f472b    # 63.8195f

    const v9, 0x4283e106

    const v10, 0x42846b02    # 66.209f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42894787

    const v6, 0x427ff8d5    # 63.993f

    const v7, 0x4291de91    # 72.9347f

    const v8, 0x4273bd71

    const/high16 v9, 0x42940000    # 74.0f

    const/high16 v10, 0x42780000    # 62.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42966666    # 75.2f

    const v6, 0x427ccccd    # 63.2f

    const v7, 0x428e555a

    const v8, 0x4289ab0f

    const/high16 v9, 0x428a0000    # 69.0f

    const v10, 0x428f0083    # 71.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428eaaa6

    const v6, 0x428a55d0

    const v7, 0x4298cccd    # 76.4f

    const v8, 0x4281cd50    # 64.901f

    const/high16 v9, 0x429c0000    # 78.0f

    const v10, 0x42850083    # 66.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f3319

    const v6, 0x428833c3

    const v7, 0x4297fff3    # 75.9999f

    const v8, 0x42910083    # 72.501f

    const/high16 v9, 0x42940000    # 74.0f

    const v10, 0x42950083    # 74.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4290555a

    const v6, 0x429855dd

    const v7, 0x428c3340    # 70.1001f

    const v8, 0x42a19a2a

    const/high16 v9, 0x42990000    # 76.5f

    const v10, 0x42ac0083    # 86.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a5cccd    # 82.9f

    const v6, 0x42b666dc

    const/high16 v7, 0x42ca0000    # 101.0f

    const v8, 0x429b0083    # 77.501f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42ca0000    # 101.0f

    const v6, 0x429b0083    # 77.501f

    const v7, 0x42c72a09    # 99.5821f

    const v8, 0x42940f83

    const v9, 0x42c7ff7d    # 99.999f

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c978d5    # 100.736f

    const v6, 0x427b8467

    const v7, 0x42d4ff7d    # 106.499f

    const v8, 0x42640034    # 57.0002f

    const v9, 0x42e0ff7d    # 112.499f

    const/high16 v10, 0x425e0000    # 55.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e5ce56    # 114.903f

    const v6, 0x425b9879

    const v7, 0x42ec0f5c    # 118.03f

    const v8, 0x425c67bb

    const v9, 0x42f160c5

    const v10, 0x425f43fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f314fe    # 121.541f

    const v8, 0x42533c36

    const v9, 0x42f98106

    const v10, 0x42451ff3

    const/high16 v12, 0x423a0000    # 46.5f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAk;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAk;->LJIIZILJ:LX/0CDd;

    const v1, 0x43518000    # 209.5f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435b2a3d

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x43630000    # 227.0f

    const v9, 0x41931931

    const/high16 v11, 0x41dc0000    # 27.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43630000    # 227.0f

    const v7, 0x42127368

    const v8, 0x435b2a3d

    const/high16 v9, 0x42300000    # 44.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347d5c3

    const/high16 v7, 0x42300000    # 44.0f

    const/high16 v8, 0x43400000    # 192.0f

    const v9, 0x42127368

    const/high16 v11, 0x41dc0000    # 27.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43400000    # 192.0f

    const v7, 0x41931931

    const v8, 0x4347d5c3

    const/high16 v9, 0x41300000    # 11.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAk;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAk;->LJIJI:LX/0CDd;

    const v2, 0x43049168

    const v1, 0x42a05c43

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43053333    # 133.2f

    const v8, 0x42a688c1

    const v9, 0x43077333    # 135.45f

    const v10, 0x42aa6f28

    const v11, 0x430a9893

    const v12, 0x42aace49

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d9810

    const v8, 0x42ab28e9

    const v9, 0x430fde77

    const v10, 0x42a850cb

    const v11, 0x431105e3

    const v12, 0x42a2c546

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313faa0

    const v4, 0x42a53b4a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43124d0e

    const v8, 0x42ad4a30

    const v9, 0x430ec354    # 142.763f

    const v10, 0x42b1b611

    const v11, 0x430a67f0

    const v12, 0x42b13247

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4305d062

    const v8, 0x42b0a745

    const v9, 0x43025ae1

    const v10, 0x42aaa7f0

    const v11, 0x43016f1b

    const v12, 0x42a1a44d    # 80.8209f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAk;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAk;->LJIJJLI:LX/0CDd;

    const v2, 0x4310e3d7    # 144.89f

    const v1, 0x428ac1cb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43116e98

    const v9, 0x428fedd3

    const v10, 0x4312d9db

    const v11, 0x4294b4fe

    const v12, 0x4315aed9

    const v13, 0x4295624e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43189eb8    # 152.62f

    const v9, 0x429615f7    # 75.0429f

    const v10, 0x431b2937

    const v11, 0x4291d446

    const v12, 0x431c18d5    # 156.097f

    const v13, 0x428b134d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f2e98

    const v5, 0x428cc84b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431dfa5e

    const v9, 0x429578e2

    const v10, 0x431a526f

    const v11, 0x429cef5c

    const v12, 0x43154d91

    const v13, 0x429bbc43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43111604

    const v9, 0x429aba37

    const v10, 0x430e9581    # 142.584f

    const v11, 0x4293f289

    const v12, 0x430dc20c

    const v13, 0x428c12ca

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

    iput-object v0, v3, LX/0CAk;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAk;->LJJ:LX/0CDd;

    const v2, 0x42fd3852    # 126.61f

    const v1, 0x42864f4f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fe1581    # 127.042f

    const v9, 0x428d43bd

    const v10, 0x43013efa

    const v11, 0x429237dc

    const v12, 0x430433f8

    const v13, 0x429261cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43070d91

    const v9, 0x42928a30

    const v10, 0x4308ce56    # 136.806f

    const v11, 0x428e3a1d

    const v12, 0x4309b893

    const v13, 0x42894546

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cb917

    const v5, 0x428b7cc6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430b547b    # 139.33f

    const v9, 0x42930952

    const v10, 0x43085c29    # 136.36f

    const v11, 0x429902f8

    const v12, 0x43041d2f

    const v13, 0x4298c6cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe1fbe

    const v9, 0x42987f14

    const v10, 0x42f7fae1    # 123.99f

    const v11, 0x42900b85

    const v12, 0x42f6deb8

    const v13, 0x428718c8

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAk;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAk;->LJJIFFI:LX/0CDd;

    const v1, 0x43010e56    # 129.056f

    const v0, 0x4227da86

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4306fefa

    const v9, 0x4220fdbf

    const v10, 0x430fdb23

    const v11, 0x421c3f48

    const v12, 0x4313bcac    # 147.737f

    const v13, 0x4234fb99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431689ba

    const v9, 0x42327dd9

    const v10, 0x4319f375

    const v11, 0x4231393e

    const v12, 0x431e0979

    const v13, 0x42319a86

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e0d91

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v6, 0x431e11aa    # 158.069f

    const v5, 0x42319b8c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4323befa

    const v9, 0x4232985f

    const v10, 0x432b0a3d    # 171.04f

    const v11, 0x423b6ae8

    const v12, 0x432b6d50

    const v13, 0x42563c9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ff26f

    const v9, 0x425829c7

    const v10, 0x4334e979

    const v11, 0x42603a10

    const v12, 0x4338b5c3    # 184.71f

    const v13, 0x4271d19d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d7fbe

    const v9, 0x4283ffb1    # 65.9994f

    const v10, 0x433e8d0e

    const v11, 0x428ec01a

    const v12, 0x433cec4a

    const v13, 0x4297abc7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433de49c

    const v9, 0x4299c6b5

    const v10, 0x433fa873

    const v11, 0x429c966d

    const v12, 0x434111aa    # 193.069f

    const v13, 0x429a65c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43423d2f

    const v9, 0x429894fe    # 76.291f

    const v10, 0x4342a6e9

    const v11, 0x42935c5d

    const v12, 0x434308f6

    const v13, 0x4290c44d    # 72.3834f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343e042

    const v9, 0x428b1326

    const v10, 0x4344b810

    const v11, 0x4283fb09

    const v12, 0x4345a312

    const v13, 0x4279a993

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346befa

    const v9, 0x42686113

    const v10, 0x4347a76d

    const v11, 0x42536268

    const v12, 0x434a70e5

    const v13, 0x4244c794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c28f6    # 204.16f

    const v9, 0x423bc6f7

    const v10, 0x434f3604

    const v11, 0x423b6305

    const v12, 0x43510a7f    # 209.041f

    const v13, 0x42445289

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4352ce14

    const v9, 0x424cefd2

    const v10, 0x4352ee56    # 210.931f

    const v11, 0x4259dc0f

    const v12, 0x4352ca3d    # 210.79f

    const v13, 0x4264708a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43559c29    # 213.61f

    const v9, 0x42639de7

    const v10, 0x4358dfbe

    const v11, 0x42663972

    const v12, 0x435a6396

    const v13, 0x4270d38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435d1375

    const v9, 0x4281d22d

    const v10, 0x435b753f

    const v11, 0x42928f69

    const v12, 0x435ab4bc

    const v13, 0x429c7ac7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43596fdf

    const v9, 0x42ad3a93

    const v10, 0x43568000    # 214.5f

    const v11, 0x42c0e234

    const v12, 0x4350bd2f

    const v13, 0x42cf05a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ac8b4

    const v9, 0x42dda3d7    # 110.82f

    const v10, 0x43424979

    const v11, 0x42e0c000    # 112.375f

    const v12, 0x433b170a    # 187.09f

    const v13, 0x42df4f5c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43365b23

    const v9, 0x42de5cac    # 111.181f

    const v10, 0x432ee419

    const v11, 0x42db6148    # 109.69f

    const v12, 0x432bb810

    const v13, 0x42d2ec08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e476d

    const v5, 0x42cf14fe    # 103.541f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4330de35

    const v9, 0x42d5fae1    # 106.99f

    const v10, 0x4337a560

    const v11, 0x42d830a4

    const v12, 0x433b6873

    const v13, 0x42d8f127    # 108.471f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341f604

    const v9, 0x42da4106

    const v10, 0x434936c9

    const v11, 0x42d75cac    # 107.681f

    const v12, 0x434e424e

    const v13, 0x42cafae1    # 101.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43537f7d

    const v9, 0x42be1e84

    const v10, 0x43564f9e

    const v11, 0x42abc5c9

    const v12, 0x43578ac1

    const v13, 0x429b85c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435829fc

    const v9, 0x42934f76

    const v10, 0x4359deb8    # 217.87f

    const v11, 0x428383d7

    const v12, 0x43579be7

    const v13, 0x42772d91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43560ccd    # 214.05f

    const v9, 0x426c4396

    const v10, 0x435153f8

    const v11, 0x4272449c

    const v12, 0x434f0fdf

    const v13, 0x42748986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f7d2f

    const v9, 0x42692282

    const v10, 0x4350a2d1

    const v11, 0x42568adb

    const v12, 0x434e90e5

    const v13, 0x424c6e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e0419

    const v9, 0x4249bee0

    const v10, 0x434d7604

    const v11, 0x424a0cb3

    const v12, 0x434cfbe7

    const v13, 0x424c8b92

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a7b64

    const v9, 0x4259a8dc

    const v10, 0x4349baa0

    const v11, 0x426d5e84

    const v12, 0x4348bc6a

    const v13, 0x427cd78d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4347d74c

    const v9, 0x42856560

    const v10, 0x4346f74c

    const v11, 0x428cbd8b

    const v12, 0x43461aa0

    const v13, 0x42929446

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43457c6a

    const v9, 0x4296c1be

    const v10, 0x4344d26f

    const v11, 0x429ce659

    const v12, 0x4342edd3    # 194.929f

    const v13, 0x429f9ac7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43407168

    const v9, 0x42a327a1

    const v10, 0x433d7581    # 189.459f

    const v11, 0x42a14cf4

    const v12, 0x433b5cac    # 187.362f

    const v13, 0x429d9247

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433911ec    # 185.07f

    const v9, 0x42a3ffa4    # 81.9993f

    const v10, 0x43355375

    const v11, 0x42a85afb

    const v12, 0x433158d5    # 177.347f

    const v13, 0x42aa1fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330f8d5    # 176.972f

    const v9, 0x42aa4a72    # 85.1454f

    const v10, 0x4330999a    # 176.6f

    const v11, 0x42aa6fd2

    const v12, 0x43303b64

    const v13, 0x42aa90cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330b47b

    const v9, 0x42aff567

    const v10, 0x433038d5    # 176.222f

    const v11, 0x42b64433

    const v12, 0x432e6e56    # 174.431f

    const v13, 0x42bd6ecc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a4000    # 170.25f

    const v9, 0x42ce276d

    const v10, 0x4321d70a    # 161.84f

    const v11, 0x42d9ee14

    const v12, 0x43184ac1

    const v13, 0x42d48b44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315e979

    const v9, 0x42de07ae    # 111.015f

    const v10, 0x43109a1d

    const v11, 0x42e1e6e9

    const v12, 0x430b8c08

    const v13, 0x42e23333    # 113.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b7fbe

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x43069581    # 134.584f

    const v9, 0x42e23333    # 113.1f

    const v10, 0x4302ce14

    const v11, 0x42de224e

    const v12, 0x430054fe    # 128.332f

    const v13, 0x42d8d26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f8d604    # 124.418f

    const v9, 0x42db1917

    const v10, 0x42f073b6

    const v11, 0x42d889ba

    const v12, 0x42e97df4

    const v13, 0x42d4d375

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42db7a5e

    const v9, 0x42cd599a

    const v10, 0x42cc2e14    # 102.09f

    const v11, 0x42be506f

    const v12, 0x42d2de35

    const v13, 0x42ad134d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cc69fc    # 102.207f

    const v9, 0x42a7e68e

    const v10, 0x42c6dc36

    const v11, 0x42a16903

    const v12, 0x42c31afb

    const v13, 0x429a044d    # 77.0084f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd7254

    const v9, 0x429ebeab

    const v10, 0x42b59aa0

    const v11, 0x42a44f00

    const v12, 0x42ad857a

    const v13, 0x42a80e49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a4d213

    const v9, 0x42ac16f0

    const v10, 0x42993c78

    const v11, 0x42af310d

    const v12, 0x4290fb7f

    const v13, 0x42a87c43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428a16a1

    const v9, 0x42a2e24e

    const v10, 0x42874474

    const v11, 0x429d2a58

    const v12, 0x42872083

    const v13, 0x4297f048

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4286fdcc

    const v9, 0x4292e4f7

    const v10, 0x428960ec

    const v11, 0x428ef055

    const v12, 0x428bbcfb

    const v13, 0x428cbd49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428da2de    # 70.8181f

    const v9, 0x428ad759

    const v10, 0x42904027

    const v11, 0x4287d70a    # 67.92f

    const v12, 0x4291f8fc

    const v13, 0x428507c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4292dad4

    const v9, 0x4283974c

    const v10, 0x42935f14

    const v11, 0x428267bb

    const v12, 0x42938986

    const v13, 0x428197cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42920419

    const v9, 0x4281fb8c

    const v10, 0x42909b7f

    const v11, 0x4282df14

    const v12, 0x428f4f83

    const v13, 0x4283b9ce

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428c0a30

    const v9, 0x4285e162

    const v10, 0x428882aa

    const v11, 0x428904a9

    const v12, 0x4286437b

    const v13, 0x428b43ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428183fe

    const v5, 0x4286fc43

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4283a076

    const v9, 0x42846312

    const v10, 0x4286a027

    const v11, 0x42805da5

    const v12, 0x4288c704

    const v13, 0x42798588

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42897b71

    const v9, 0x427728dc

    const v10, 0x428a0e22

    const v11, 0x427503e4

    const v12, 0x428a797f

    const v13, 0x42732d91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4289a8a7

    const v9, 0x4273fc36

    const v10, 0x4288b7a8

    const v11, 0x42750e3c

    const v12, 0x4287af00

    const v13, 0x42765c92

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42844042

    const v9, 0x427ab2ca

    const v10, 0x428128a7

    const v11, 0x427fdde7

    const v12, 0x427c0903

    const v13, 0x42827c43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4273cef3

    const v5, 0x427b2a99

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x427a2a30

    const v9, 0x4275a858

    const v10, 0x42803cd3

    const v11, 0x427023d7    # 60.035f

    const v12, 0x4282f100

    const v13, 0x4269a787

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42893aa0

    const v9, 0x425a926f

    const v10, 0x42828752

    const v11, 0x42605a86

    const v12, 0x4279c505

    const v13, 0x4265c588

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426dae49

    const v9, 0x426b930c

    const v10, 0x4260db57

    const v11, 0x42743333    # 61.05f

    const v12, 0x425a86f7

    const v13, 0x427a8794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4254999a    # 53.15f

    const v9, 0x42803a78

    const v10, 0x424f65fe

    const v11, 0x4284afb8

    const v13, 0x428b804f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424f6618

    const v9, 0x42926ecc

    const v10, 0x4254c84b

    const v11, 0x429c16a1

    const v12, 0x426569fc

    const v13, 0x42a94bc7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42831c0f

    const v9, 0x42c358d5    # 97.6735f

    const v10, 0x4297cd91

    const v11, 0x42cbe2d1    # 101.943f

    const v12, 0x42ab797f

    const v13, 0x42ced687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b5135b

    const v9, 0x42d0472b    # 104.139f

    const v10, 0x42bc6155

    const v11, 0x42cf9eb8    # 103.81f

    const v12, 0x42c24bfb

    const v13, 0x42ce08b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c83cee

    const v9, 0x42cc7127    # 102.221f

    const v10, 0x42ccef1b

    const v11, 0x42c9e0c5

    const v12, 0x42d15eb8

    const v13, 0x42c73fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4a148

    const v5, 0x42ccc189

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d010e5

    const v9, 0x42cf75c3    # 103.73f

    const v10, 0x42cac312

    const v11, 0x42d264dd

    const v12, 0x42c3f405

    const v13, 0x42d437cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd1eb8    # 94.56f

    const v9, 0x42d60c4a

    const v10, 0x42b4ec98

    const v11, 0x42d6b958    # 107.362f

    const v12, 0x42aa8681

    const v13, 0x42d52a7f    # 106.583f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42956c22

    const/high16 v9, 0x42d20000    # 105.0f

    const v10, 0x427dc7e3

    const v11, 0x42c8a76d

    const v12, 0x425a9604

    const v13, 0x42acb4ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42493803

    const v9, 0x429eea23

    const v10, 0x42429a02

    const v11, 0x429411aa

    const v13, 0x428b804f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42429a02

    const v9, 0x4282d134

    const v10, 0x424966b5

    const v11, 0x42798d1b

    const v12, 0x42517909

    const v13, 0x42717a93

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425924a9

    const v9, 0x4269cef3

    const v10, 0x426751d1

    const v11, 0x42606e14

    const v12, 0x42743afb

    const v13, 0x425a3b99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427ab141

    const v9, 0x4257217c

    const v10, 0x4280a4c3

    const v11, 0x42549aa0    # 53.151f

    const v12, 0x42837581

    const v13, 0x42539495

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4288ed84

    const v9, 0x4251978d

    const v10, 0x428e46e9

    const v11, 0x42585724

    const v12, 0x428bf8fc

    const v13, 0x4264d097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428f1924

    const v9, 0x42641c78

    const v10, 0x4291a1ff

    const v11, 0x42682cda

    const v12, 0x4291a305

    const v13, 0x426e919d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4291a36e

    const v9, 0x4271c396

    const v10, 0x42911766    # 72.5457f

    const v11, 0x4274dc92

    const v12, 0x42907581

    const v13, 0x4277c189    # 61.939f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42931097

    const v9, 0x4275bcd3

    const v10, 0x42961062

    const v11, 0x42757dbf

    const v12, 0x4298437b

    const v13, 0x42797a93

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429b6dac

    const v9, 0x428033b6

    const v10, 0x42998b0f

    const v11, 0x4284ec30

    const v12, 0x42976d84

    const v13, 0x42885fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42957653

    const v9, 0x428b94ca

    const v10, 0x4292f6f0

    const v11, 0x428ed958

    const v12, 0x42902704

    const v13, 0x42915ec5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428ee196

    const v9, 0x429286a8    # 73.263f

    const v10, 0x428d71c4

    const v11, 0x4294d2f2

    const v12, 0x428d85fe

    const v13, 0x4297c44d    # 75.8834f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428d998c

    const v9, 0x429a9b30

    const v10, 0x428f1cd3

    const v11, 0x429eb886

    const v12, 0x42950481

    const v13, 0x42a384c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429b2b02    # 77.584f

    const v9, 0x42a8840b

    const v10, 0x42a48ca5

    const v11, 0x42a52937

    const v12, 0x42aad47b    # 85.415f

    const v13, 0x42a23fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b304ea

    const v9, 0x429e73d0

    const v10, 0x42bb1cd3

    const v11, 0x4298860b

    const v12, 0x42c083fe

    const v13, 0x4293d0cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf040b

    const v9, 0x428f45c9

    const v10, 0x42be5141

    const v11, 0x428a7ed3

    const v12, 0x42bed100

    const v13, 0x4285abc7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c06fec

    const v9, 0x426c03b0

    const/high16 v10, 0x42cd0000    # 102.5f

    const v11, 0x42526858

    const v12, 0x42da38d5    # 109.111f

    const v13, 0x424bcb92

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dec72b    # 111.389f

    const v9, 0x42498481

    const v10, 0x42e44e56    # 114.153f

    const v11, 0x4249cbe1

    const v12, 0x42e96042

    const v13, 0x424bc794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec7958    # 118.237f

    const v9, 0x423ed9e8

    const v10, 0x42f410e5

    const v11, 0x4231eca5

    const v12, 0x4300f581    # 128.959f

    const v13, 0x4227fa93

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430101cb

    const v5, 0x4227e88d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4301fdb2    # 129.991f

    const v0, 0x42341893

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f7dba6    # 123.929f

    const v9, 0x423cd54d

    const v10, 0x42f225e3

    const v11, 0x4246e5c9

    const v12, 0x42efb439

    const v13, 0x424f5893

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f430a4

    const v9, 0x4252c189    # 52.689f

    const v10, 0x42f9ff7d    # 124.999f

    const v11, 0x42597368

    const v12, 0x42f992f2

    const v13, 0x42649e9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f94a3d

    const v9, 0x426c1879

    const v10, 0x42f60dd3    # 123.027f

    const v11, 0x4272edc6

    const v12, 0x42f24396

    const v13, 0x42733f97

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eb5e35

    const v9, 0x4273d3c3

    const v10, 0x42e75917

    const v11, 0x42645289

    const v12, 0x42e7b852    # 115.86f

    const v13, 0x42582e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e393f8

    const v9, 0x4256aa30

    const v10, 0x42df2d91

    const v11, 0x4256820c

    const v12, 0x42dbc6a8    # 109.888f

    const v13, 0x4258358e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d0ff7d    # 104.499f

    const v9, 0x425d9917

    const v10, 0x42c68219

    const v11, 0x4273056d

    const v12, 0x42c52e7d

    const v13, 0x42865446

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c3d909

    const v9, 0x42933972

    const v10, 0x42cca2d1    # 102.318f

    const v11, 0x429f9134

    const v12, 0x42d61375

    const v13, 0x42a76f4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42daa24e

    const v9, 0x42a1b254

    const v10, 0x42e2ab02    # 113.334f

    const v11, 0x429f37f6

    const v12, 0x42e9c6a8    # 116.888f

    const v13, 0x42a0a7c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f76f9e

    const v9, 0x42a36b02    # 81.709f

    const v10, 0x42f520c5

    const v11, 0x42b72937

    const v12, 0x42e67d71

    const v13, 0x42b631c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e21375

    const v9, 0x42b5e711

    const v10, 0x42dd1db2

    const v11, 0x42b3ed29

    const v12, 0x42d85168

    const v13, 0x42b0f247

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d485a2

    const v9, 0x42be92bd

    const v10, 0x42e1ec8b

    const v11, 0x42c988b4

    const v12, 0x42ec8106

    const v13, 0x42cf2d0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f34b44

    const v9, 0x42d2cc4a

    const v10, 0x42f8a0c5

    const v11, 0x42d3a354    # 105.819f

    const v12, 0x42fc92f2

    const v13, 0x42d325e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fa63d7    # 125.195f

    const v9, 0x42cf199a    # 103.55f

    const v10, 0x42f90a3d    # 124.52f

    const v11, 0x42ca1db2

    const v12, 0x42fa6d91

    const v13, 0x42c597cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd3439

    const v9, 0x42bc8d01

    const v10, 0x43058d0e

    const v11, 0x42bcaccd

    const v12, 0x4306aa3d

    const v13, 0x42c6024e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430760c5

    const v9, 0x42cbfc6a

    const v10, 0x4305bba6

    const v11, 0x42d246a8    # 105.138f

    const v12, 0x43035cac    # 131.362f

    const v13, 0x42d5d2f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43054396

    const v9, 0x42d94106

    const v10, 0x4307fc6a

    const v11, 0x42dbc9ba

    const v12, 0x430b7aa0

    const v13, 0x42dbcc4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f374c

    const v9, 0x42db9168

    const v10, 0x43135df4

    const v11, 0x42d92c08

    const v12, 0x431549ba

    const v13, 0x42d23ae1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431365a2

    const v9, 0x42d05687

    const v10, 0x4311d6c9

    const v11, 0x42cdda1d

    const v12, 0x4310dcee

    const v13, 0x42cb1ba6    # 101.554f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d4d50

    const v9, 0x42c1178d

    const v10, 0x43146d91

    const v11, 0x42b61488    # 91.0401f

    const v12, 0x4317fe35

    const v13, 0x42c00fc5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431973b6

    const v9, 0x42c42512

    const v10, 0x4319bcee

    const v11, 0x42c9a0c5

    const v12, 0x43194d50

    const v13, 0x42ce774c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432152f2

    const v9, 0x42d2d062

    const v10, 0x4328199a    # 168.1f

    const v11, 0x42c871aa    # 100.222f

    const v12, 0x432b9168

    const v13, 0x42ba91c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d2f1b

    const v9, 0x42b41b99

    const v10, 0x432d6e98

    const v11, 0x42af1007

    const v12, 0x432d0b02    # 173.043f

    const v13, 0x42ab3f48

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a0bc7

    const v9, 0x42ab7766    # 85.7332f

    const v10, 0x43276c4a

    const v11, 0x42aa70cb

    const v12, 0x43256b44

    const v13, 0x42a8ae49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323f958    # 163.974f

    const v9, 0x42a76986

    const v10, 0x4322bdf4

    const v11, 0x42a5a9d5

    const v12, 0x4321fae1    # 161.98f

    const v13, 0x42a37fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43212fdf

    const v9, 0x42a13e84

    const v10, 0x4320defa

    const v11, 0x429e5c43

    const v12, 0x43219168

    const v13, 0x429b91c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43220d0e

    const v9, 0x4299a3a3

    const v10, 0x4322fb23

    const v11, 0x4298bdbf

    const v12, 0x4323c396

    const v13, 0x42985ac7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432492b0

    const v9, 0x4297f46e

    const v10, 0x43257df4

    const v11, 0x4297f333

    const v12, 0x432666e9

    const v13, 0x429834ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43283b23

    const v9, 0x4298b893

    const v10, 0x432a5b23

    const v11, 0x429a6155

    const v12, 0x432c2ccd

    const v13, 0x429d3bcd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d5ae1

    const v9, 0x429f159b

    const v10, 0x432e6c8b

    const v11, 0x42a1798c

    const v12, 0x432f3168

    const v13, 0x42a46ace

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432fab44

    const v9, 0x42a445d6

    const v10, 0x433027f0

    const v11, 0x42a418bb

    const v12, 0x4330a6e9

    const v13, 0x42a3e04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334cbc7

    const v9, 0x42a208dc

    const v10, 0x433849fc

    const v11, 0x429d0b9f

    const v12, 0x4339b852    # 185.72f

    const v13, 0x4296794b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433b18d5    # 187.097f

    const v9, 0x42902659

    const v10, 0x433ac106

    const v11, 0x42876f91

    const v12, 0x433649ba

    const v13, 0x427a2f9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43331810

    const v9, 0x426b6474

    const v10, 0x432ee666    # 174.9f

    const v11, 0x426493c3

    const v12, 0x432b1581    # 171.084f

    const v13, 0x4262f488    # 56.7388f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329f3b6

    const v9, 0x4273fdd9

    const v10, 0x4323c51f    # 163.77f

    const v11, 0x428773de

    const v12, 0x431fbb23

    const v13, 0x4279e787

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b9c6a

    const v9, 0x42647a93

    const v10, 0x4323e666    # 163.9f

    const v11, 0x4256c77a

    const v12, 0x4328353f

    const v13, 0x4255e090

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327b26f

    const v9, 0x424313de

    const v10, 0x4321ba1d

    const v11, 0x423f0fab

    const v12, 0x431df168

    const v13, 0x423e6595

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a45a2

    const v9, 0x423e0f5c    # 47.515f

    const v10, 0x431750e5

    const v11, 0x423f2042

    const v12, 0x4314f4fe    # 148.957f

    const v13, 0x4241068e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431593b6

    const v9, 0x424c38ef

    const v10, 0x43150396

    const v11, 0x42582c71

    const v12, 0x4313c28f    # 147.76f

    const v13, 0x4260f39c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4312926f

    const v9, 0x426943b0

    const v10, 0x43106354    # 144.388f

    const v11, 0x4270d99a

    const v12, 0x430da148    # 141.63f

    const v13, 0x426e3a93

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43097021

    const v9, 0x426a3dd9

    const v10, 0x4308420c

    const v11, 0x4256fc85

    const v12, 0x430a8ed9

    const v13, 0x4249a787

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430bb53f

    const v9, 0x4242fc50

    const v10, 0x430da419

    const v11, 0x423d1b57

    const v12, 0x43107917

    const v13, 0x4238d289

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d09fc

    const v9, 0x422945bc    # 42.3181f

    const v10, 0x43063a1d

    const v11, 0x422f3924

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x430045a2

    const v0, 0x42c778c8

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ff9581    # 127.792f

    const v9, 0x42ca9aa0

    const v10, 0x4300845a

    const v11, 0x42ce30a4

    const v12, 0x4301526f

    const v13, 0x42d0e24e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302bc6a

    const v9, 0x42cee1cb

    const v10, 0x4303fae1    # 131.98f

    const v11, 0x42cb1375

    const v12, 0x43038d91

    const v13, 0x42c77e4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43032bc7

    const v9, 0x42c44c3d

    const v10, 0x4300bc6a

    const v11, 0x42c4734d

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43137893

    const v0, 0x42c7664c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43140625

    const v9, 0x42c8f439

    const v10, 0x4314fb23

    const v11, 0x42ca9aa0

    const v12, 0x43163eb8

    const v13, 0x42cc020c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43166a3d

    const v9, 0x42c88189

    const v10, 0x4315fe35    # 149.993f

    const v11, 0x42c579ce

    const v12, 0x43156396

    const v13, 0x42c3c84b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431436c9

    const v9, 0x42c07e1b

    const v10, 0x43124f9e

    const v11, 0x42c4232d

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42e8820c

    const v0, 0x42a6edc6

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e3d4fe    # 113.916f

    const v9, 0x42a5fbc0

    const v10, 0x42de53f8

    const v11, 0x42a77aa0

    const v12, 0x42db3cee

    const v13, 0x42ab3a44    # 85.6138f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dfa042

    const v9, 0x42ae06c2

    const v10, 0x42e3c189

    const v11, 0x42af9958

    const v12, 0x42e6e979

    const v13, 0x42afcecc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42edbdf4

    const v9, 0x42b04241

    const v10, 0x42eef646

    const v11, 0x42a83c02

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4325f4bc

    const v0, 0x429e8b44

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43254fdf

    const v9, 0x429e5cee

    const v10, 0x4324d3f8

    const v11, 0x429e6bac

    const v12, 0x432487ae    # 164.53f

    const v13, 0x429e914e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43247810

    const v9, 0x429e98fc

    const v10, 0x43246c8b

    const v11, 0x429ea17c

    const v12, 0x4324645a

    const v13, 0x429ea7c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43245eb8    # 164.37f

    const v9, 0x429ee2aa

    const v10, 0x4324649c

    const v11, 0x429f3d08

    const v12, 0x432498d5    # 164.597f

    const v13, 0x429fd0cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324e9ba

    const v9, 0x42a0b6ae

    const v10, 0x43259687

    const v11, 0x42a1d724

    const v12, 0x4326b47b

    const v13, 0x42a2d247

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327efdf

    const v9, 0x42a3e71e

    const v10, 0x432993f8

    const v11, 0x42a4b014

    const v12, 0x432b851f    # 171.52f

    const v13, 0x42a4d8c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b2042

    const v9, 0x42a3e1d8

    const v10, 0x432aae14    # 170.68f

    const v11, 0x42a305bc    # 81.5112f

    const v12, 0x432a32f2

    const v13, 0x42a244c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4328d4bc

    const v9, 0x42a01f63

    const v10, 0x43273c6a

    const v11, 0x429ee787

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4322449c

    const v0, 0x4272199a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432426a8    # 164.151f

    const v9, 0x427be426

    const v10, 0x43273cac    # 167.237f

    const v11, 0x42682b9f

    const v12, 0x4327bcac    # 167.737f

    const v13, 0x4262d78d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43261e35

    const v9, 0x42637247

    const v10, 0x43205a1d

    const v11, 0x42682320

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42ee224e

    const v0, 0x425bdd98

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ee60c5

    const v9, 0x426094ca

    const v10, 0x42ef94fe    # 119.791f

    const v11, 0x4263fda5

    const v12, 0x42f0bc6a

    const v13, 0x42658a8c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f1fbe7

    const v9, 0x4267374c    # 57.804f

    const v10, 0x42f3e979

    const v11, 0x42652910    # 57.2901f

    const v12, 0x42f2ed0e

    const v13, 0x42623d8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f24e56    # 121.153f

    const v9, 0x426067bb

    const v10, 0x42f0be77

    const v11, 0x425e084b

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4311ddf4

    const v0, 0x42446993

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430f6083

    const v9, 0x424802c4    # 50.0027f

    const v10, 0x430dec4a

    const v11, 0x424cadfa

    const v12, 0x430d30e5

    const v13, 0x4250ec8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c27f0

    const v9, 0x4256edac

    const v10, 0x430c5917

    const v11, 0x425fda02

    const v12, 0x430e5e77

    const v13, 0x4261c68e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f11aa    # 143.069f

    const v9, 0x426270d8

    const v10, 0x43101439

    const v11, 0x4260eb02

    const v12, 0x4310fb23

    const v13, 0x425a999a    # 54.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4311d646

    const v9, 0x42549cc6

    const v10, 0x431240c5

    const v11, 0x424c2fec

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAk;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAk;->LJJIII:LX/0CDd;

    const v2, 0x4366b168

    const v1, 0x4182013b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43679efa

    const v7, 0x418226e9    # 16.269f

    const v8, 0x4368a4dd

    const v9, 0x4183236e

    const v10, 0x436984dd

    const v11, 0x4186271e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ba560

    const v7, 0x418d7cee    # 17.686f

    const v8, 0x436c2396

    const v9, 0x419eac71    # 19.8342f

    const v10, 0x436af22d    # 234.946f

    const v11, 0x41ad5f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a85a2

    const v7, 0x41b29931

    const v8, 0x4369ea7f    # 233.916f

    const v9, 0x41b7c1f2

    const v10, 0x43693958    # 233.224f

    const v11, 0x41bcb924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367d4bc

    const v7, 0x41c6b4d7

    const v8, 0x4365db23

    const v9, 0x41d192a3    # 26.1966f

    const v10, 0x436391aa    # 227.569f

    const v11, 0x41dc7f2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435efae1    # 222.98f

    const v7, 0x41f26c57

    const v8, 0x4358e5e3

    const v9, 0x4204dc5d

    const v10, 0x435314fe    # 211.082f

    const v11, 0x420df694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d322d    # 205.196f

    const v7, 0x42172d29

    const v8, 0x43469062

    const v9, 0x421d4b78    # 39.3237f

    const v10, 0x43415168

    const v11, 0x421fda86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433eb439

    const v7, 0x422120f9

    const v8, 0x433c5c6a

    const v9, 0x42218e8a

    const v10, 0x433a9852

    const v11, 0x4220f08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337b646

    const v7, 0x421fee98

    const v8, 0x43354d50

    const v9, 0x4218adfa

    const/high16 v10, 0x43370000    # 183.0f

    const v11, 0x420c0f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43376c8b

    const v7, 0x4208e8a7

    const v8, 0x433806e9

    const v9, 0x4205cbfb

    const v10, 0x4338a831

    const v11, 0x4202fb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339ec08

    const v7, 0x41faaa65

    const v8, 0x433b7b64

    const v9, 0x41f01b09

    const v10, 0x433c89fc

    const v11, 0x41e9c32d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433e7581    # 190.459f

    const v1, 0x41fe3f14

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d8419

    const v7, 0x4201f3b6

    const v8, 0x433c2042

    const v9, 0x4206ac3d

    const v10, 0x433b0a7f    # 187.041f

    const v11, 0x420b8588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339fd71    # 185.99f

    const v7, 0x4210374c    # 36.054f

    const v8, 0x4338f852    # 184.97f

    const v9, 0x4213863f

    const v10, 0x433adf7d

    const v11, 0x4214308a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c5333

    const v7, 0x4214b27c

    const v8, 0x433e6b85    # 190.42f

    const v9, 0x42145f07

    const v10, 0x4340ee56    # 192.931f

    const v11, 0x42132595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345ef5c

    const v7, 0x4210b4a2

    const v8, 0x434c4d91

    const v9, 0x420ad3a9

    const v10, 0x4351ea7f    # 209.916f

    const v11, 0x42020a8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357999a    # 215.6f

    const v7, 0x41f249ef

    const v8, 0x435d849c

    const v9, 0x41db9581    # 27.448f

    const v10, 0x4361edd3    # 225.929f

    const v11, 0x41c68312    # 24.814f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364245a

    const v7, 0x41bbf007

    const v8, 0x4365eb02    # 229.918f

    const v9, 0x41b20d50

    const v10, 0x43671687

    const v11, 0x41a9a92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43688c4a

    const v7, 0x419f308a

    const v8, 0x4368cd50

    const v9, 0x419bf1aa    # 19.493f

    const v10, 0x4366a148    # 230.63f

    const v11, 0x419b9931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43652560

    const v7, 0x419b5cc6

    const v8, 0x43636a7f    # 227.416f

    const v9, 0x419de910    # 19.7388f

    const v10, 0x43627852    # 226.47f

    const v11, 0x41a03d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4361872b    # 225.528f

    const v1, 0x4187c539

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4362bfbe

    const v7, 0x4184c3fe

    const v8, 0x4364d1aa    # 228.819f

    const v9, 0x4181b50b

    const v10, 0x4366b168

    const v11, 0x4182013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAk;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAk;->LJJII:Landroid/graphics/Paint;

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
