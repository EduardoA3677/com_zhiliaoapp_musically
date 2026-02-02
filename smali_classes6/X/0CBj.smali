.class public final LX/0CBj;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBj;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CBj;->LJFF:LX/0CDd;

    const v3, 0x42fb7e77

    const v1, 0x42d6bbe7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4301726f

    const v6, 0x42d8b0a4

    const v7, 0x4304999a    # 132.6f

    const v8, 0x42dde354    # 110.944f

    const v9, 0x43071a1d

    const v10, 0x42e3db23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b05e3

    const v6, 0x42ed3646

    const v7, 0x430dbaa0

    const v8, 0x42f9420c

    const v9, 0x430f049c

    const v10, 0x43007eb8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430bfb64

    const v1, 0x430181cb

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430ac560

    const v6, 0x42fbbefa

    const v7, 0x43083a1d

    const v8, 0x42f08189

    const v9, 0x4304a5e3

    const v10, 0x42e7f7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302b2f2

    const v6, 0x42e35168

    const v7, 0x43008dd3    # 128.554f

    const v8, 0x42dfb53f

    const v9, 0x42fc75c3    # 126.23f

    const v10, 0x42ddce56    # 110.903f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc6f1b

    const v6, 0x42e3fa5e

    const v7, 0x42fa170a

    const v8, 0x42e9f53f

    const v9, 0x42f55e35

    const v10, 0x42ef276d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f1947b    # 120.79f

    const v6, 0x42f351ec    # 121.66f

    const v7, 0x42ecf5c3    # 118.48f

    const v8, 0x42f4d2f2

    const v9, 0x42e8a560

    const v10, 0x42f41fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dfbd71    # 111.87f

    const v6, 0x42f2ad91

    const v7, 0x42daa76d

    const v8, 0x42e87df4

    const v9, 0x42df4ccd    # 111.65f

    const v10, 0x42e0a5e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e35fbe

    const v6, 0x42d9c6a8    # 108.888f

    const v7, 0x42ecb3b6

    const v8, 0x42d62873

    const v9, 0x42f4774c

    const v10, 0x42d5ec08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed34bc

    const v6, 0x42c4020c

    const v7, 0x42d3eb02    # 105.959f

    const v8, 0x42b6a0c5

    const v9, 0x42c1367a

    const v10, 0x42bdf67a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c07439

    const v6, 0x42bc0440

    const v7, 0x42bf4a09    # 95.6446f

    const v8, 0x42ba1048

    const v9, 0x42bec9fc

    const v10, 0x42b809fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d5f2b0    # 106.974f

    const v6, 0x42aec666

    const v7, 0x42f4e560

    const v8, 0x42bee1cb

    const v9, 0x42fb7e77

    const v10, 0x42d6bbe7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42f60312

    const v1, 0x42dc578d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f0147b    # 120.04f

    const v6, 0x42dc1062

    const v7, 0x42e7f22d    # 115.973f

    const v8, 0x42de9db2

    const v9, 0x42e4ce56    # 114.403f

    const v10, 0x42e3e979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e26c8b

    const v6, 0x42e7ef1b

    const v7, 0x42e52354    # 114.569f

    const v8, 0x42ed1168

    const v9, 0x42e9ac08

    const v10, 0x42edcdd3    # 118.902f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eba76d

    const v6, 0x42ee2042

    const v7, 0x42ee29fc    # 119.082f

    const v8, 0x42ed9062

    const v9, 0x42f0a1cb

    const v10, 0x42ead99a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f4a7f0

    const v6, 0x42e66c8b

    const v7, 0x42f662d1    # 123.193f

    const v8, 0x42e1753f

    const v9, 0x42f60312

    const v10, 0x42dc578d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CBj;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBj;->LJII:LX/0CDd;

    const v4, 0x43737a5e

    const v3, 0x4280b2ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4371ae14    # 241.68f

    const v0, 0x42919183

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e8d50

    const v0, 0x42903afb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43705958    # 240.349f

    const v0, 0x427eb6fd

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

    iput-object v6, v2, LX/0CBj;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBj;->LJIIIZ:LX/0CDd;

    const v4, 0x437b9db2

    const v3, 0x427982f8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437ae4dd

    const v0, 0x4282fd7e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43741b23

    const v0, 0x427fa704

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4374d439

    const v0, 0x42732f00

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

    iput-object v6, v2, LX/0CBj;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBj;->LJIIJJI:LX/0CDd;

    const v4, 0x4370a4dd

    const v3, 0x426f9a02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436fdefa

    const v0, 0x427c06f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43689d2f

    const v0, 0x4274c6f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43696354    # 233.388f

    const v0, 0x42685b09

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

    iput-object v6, v2, LX/0CBj;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBj;->LJIILIIL:LX/0CDd;

    const v4, 0x4375f127

    const v3, 0x42558d01

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4374228f

    const v0, 0x42729cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437107f0

    const v0, 0x426f820c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4372d6c9

    const v0, 0x425271f9

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBj;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CBj;->LJIILL:LX/0CDd;

    const/high16 v3, 0x42cb0000    # 101.5f

    const/high16 v1, 0x427a0000    # 62.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42cc999a    # 102.3f

    const v6, 0x427a001a    # 62.5001f

    const/high16 v7, 0x42d10000    # 104.5f

    const v8, 0x4288555a

    const/high16 v9, 0x42d30000    # 105.5f

    const/high16 v10, 0x428e0000    # 71.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6aa7f    # 107.333f

    const v6, 0x428aaaa6

    const v7, 0x42de6666    # 111.2f

    const v8, 0x42846666    # 66.2f

    const/high16 v9, 0x42e00000    # 112.0f

    const/high16 v10, 0x42860000    # 67.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1999a    # 112.8f

    const v6, 0x4287999a    # 67.8f

    const v7, 0x42db5581    # 109.667f

    const v8, 0x428eaaa6

    const/high16 v9, 0x42d80000    # 108.0f

    const/high16 v10, 0x42920000    # 73.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd5581    # 110.667f

    const/high16 v6, 0x42930000    # 73.5f

    const/high16 v7, 0x42e80000    # 116.0f

    const v8, 0x42956666    # 74.7f

    const/high16 v10, 0x42970000    # 75.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e80000    # 116.0f

    const v6, 0x4298999a    # 76.3f

    const v7, 0x42dcaa7f    # 110.333f

    const v8, 0x4299aaa6

    const/high16 v9, 0x42d70000    # 107.5f

    const/high16 v10, 0x429a0000    # 77.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8aa7f    # 108.333f

    const v6, 0x429f554d

    const v7, 0x42db6666    # 109.7f

    const v8, 0x42a9fff3    # 84.9999f

    const/high16 v9, 0x42d90000    # 108.5f

    const/high16 v10, 0x42aa0000    # 85.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6999a    # 107.3f

    const/high16 v6, 0x42aa0000    # 85.0f

    const v7, 0x42d15581    # 104.667f

    const v8, 0x42a0aaa6

    const/high16 v9, 0x42cf0000    # 103.5f

    const/high16 v10, 0x429c0000    # 78.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb5581    # 101.667f

    const/high16 v6, 0x42a10000    # 80.5f

    const v7, 0x42c3999a    # 97.8f

    const v8, 0x42aa998c

    const/high16 v9, 0x42c20000    # 97.0f

    const/high16 v10, 0x42a90000    # 84.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c06666    # 96.2f

    const v6, 0x42a76666    # 83.7f

    const v7, 0x42c5555a

    const v8, 0x429baaa6

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x42960000    # 75.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c2aaa6

    const/high16 v6, 0x42950000    # 74.5f

    const/high16 v7, 0x42b80000    # 92.0f

    const v8, 0x4292999a    # 73.3f

    const/high16 v10, 0x42910000    # 72.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b80000    # 92.0f

    const v6, 0x428f6666    # 71.7f

    const v7, 0x42c3555a

    const/high16 v8, 0x428f0000    # 71.5f

    const/high16 v9, 0x42c90000    # 100.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42c90000    # 100.5f

    const/high16 v6, 0x42890000    # 68.5f

    const v7, 0x42c96666    # 100.7f

    const/high16 v8, 0x427a0000    # 62.5f

    const/high16 v9, 0x42cb0000    # 101.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBj;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CBj;->LJIIZILJ:LX/0CDd;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v11, 0x43250000    # 165.0f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43324148

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x433d0000    # 189.0f

    const v8, 0x41f5f62b

    const/high16 v10, 0x42300000    # 44.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x433d0000    # 189.0f

    const v6, 0x42530034

    const v7, 0x433850e5

    const v8, 0x42719eed

    const v9, 0x433151ec    # 177.32f

    const v10, 0x4281327c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fced9

    const v6, 0x426884b6

    const v7, 0x432d8937

    const v8, 0x4254e474

    const v9, 0x432a8000    # 170.5f

    const v10, 0x4255fefa    # 53.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43267b64

    const v6, 0x4257750b

    const v7, 0x43249958    # 164.599f

    const v8, 0x427177e9

    const v9, 0x43234a7f    # 163.291f

    const v10, 0x4287e083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316d581    # 150.834f

    const v6, 0x42861fbe

    const/high16 v7, 0x430d0000    # 141.0f

    const v8, 0x4262b886

    const/high16 v10, 0x42300000    # 44.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x430d0000    # 141.0f

    const v8, 0x41f5f62b

    const v9, 0x4317beb8

    const/high16 v10, 0x41a00000    # 20.0f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CBj;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CBj;->LJIJI:LX/0CDd;

    const v5, 0x43081c6a

    const v4, 0x422e61ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42f338d5    # 121.611f

    const v0, 0x423261ff

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f2c831

    const v0, 0x42259bf5

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4307e419

    const v0, 0x42219bf5

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

    iput-object v7, v2, LX/0CBj;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CBj;->LJIJJLI:LX/0CDd;

    const v5, 0x430c2873

    const v4, 0x41d05810    # 26.043f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430ad78d

    const v0, 0x41e7ac08    # 28.959f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f6af1b

    const v0, 0x41afac08    # 21.959f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f950e5

    const v0, 0x41985810    # 19.043f

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

    iput-object v7, v2, LX/0CBj;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CBj;->LJJ:LX/0CDd;

    const v5, 0x4316849c

    const v4, 0x4197f3eb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43137b64

    const v0, 0x41a00c15    # 20.0059f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430f7b64

    const v0, 0x41001801

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4312849c

    const v0, 0x40dfcfff

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

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CBj;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBj;->LJJIFFI:LX/0CDd;

    const/high16 v6, 0x431a0000    # 154.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43298000    # 169.5f

    const/high16 v0, 0x41cc0000    # 25.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43260000    # 166.0f

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43318000    # 177.5f

    const/high16 v0, 0x422e0000    # 43.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b8000    # 155.5f

    const/high16 v0, 0x426a0000    # 58.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43238000    # 163.5f

    const/high16 v0, 0x42320000    # 44.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBj;->LJJII:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v2, LX/0CBj;->LJJIII:LX/0CDd;

    const v1, 0x429effb1

    invoke-virtual {v12, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x43268000    # 166.5f

    const v14, 0x4289ffb1    # 68.9994f

    const/high16 v15, 0x43280000    # 168.0f

    const v16, 0x4263ff63    # 56.9994f

    const v17, 0x432d8000    # 173.5f

    const v18, 0x4261ff63

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v13, 0x43330000    # 179.0f

    const v14, 0x425fff63    # 55.9994f

    const/high16 v15, 0x43360000    # 182.0f

    const v16, 0x4290ffb1

    const v17, 0x43368000    # 182.5f

    const v18, 0x42a8ffb1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4336872b    # 182.528f

    const v14, 0x42aa5917

    const v15, 0x43368d91

    const v16, 0x42aba8ce

    const v17, 0x43369333

    const v18, 0x42aceef3

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433919db

    const v5, 0x42a4e25b

    const v6, 0x433c8a7f    # 188.541f

    const v7, 0x429ea3b0

    const v8, 0x43408000    # 192.5f

    move-object v3, v12

    move v9, v1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4344a6a8    # 196.651f

    const v14, 0x429f6027

    const v15, 0x43475646

    const v16, 0x42a789ef

    const v17, 0x4348aa7f    # 200.666f

    const v18, 0x42b12c71

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x434a8a3d    # 202.54f

    const v14, 0x42abbcfb

    const v15, 0x434ce72b    # 204.903f

    const v16, 0x42a814fe    # 84.041f

    const v17, 0x434f8000    # 207.5f

    const v18, 0x42a8ffb1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43564ccd    # 214.3f

    const v14, 0x42ab6659

    const v15, 0x4355553f

    const v16, 0x42bf555a

    const/high16 v17, 0x43540000    # 212.0f

    const/high16 v18, 0x42c90000    # 100.5f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43558000    # 213.5f

    const v14, 0x42c2aaa6

    const v15, 0x4359999a    # 217.6f

    const v16, 0x42b66666    # 91.2f

    const/high16 v17, 0x435e0000    # 222.0f

    const/high16 v18, 0x42b80000    # 92.0f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43638000    # 227.5f

    const/high16 v14, 0x42ba0000    # 93.0f

    const/high16 v15, 0x43610000    # 225.0f

    const/high16 v16, 0x42d90000    # 108.5f

    const/high16 v17, 0x43600000    # 224.0f

    const/high16 v18, 0x42eb0000    # 117.5f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x435f3333    # 223.2f

    const v14, 0x42f96666    # 124.7f

    const v15, 0x435caac1

    const v16, 0x4304d53f

    const v17, 0x435b8000    # 219.5f

    const/high16 v18, 0x43080000    # 136.0f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43258000    # 165.5f

    const v3, 0x43078000    # 135.5f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x43218000    # 161.5f

    const v14, 0x42fc5581    # 126.167f

    const v15, 0x4319b333    # 153.7f

    const v16, 0x42d36666    # 105.7f

    const v17, 0x431a8000    # 154.5f

    const/high16 v18, 0x42c50000    # 98.5f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x431b4ccd    # 155.3f

    const v14, 0x42b6999a    # 91.3f

    const v15, 0x43218000    # 161.5f

    const v16, 0x42abaaa6

    const v17, 0x43248000    # 164.5f

    const/high16 v18, 0x42a80000    # 84.0f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12, v11, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0CBj;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CBj;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x432a5ae1

    const v0, 0x424fa0f9

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432f6042

    const v6, 0x424dcd9f

    const v7, 0x43317021

    const v8, 0x426b0467

    const v9, 0x43326b85    # 178.42f

    const v10, 0x427995ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333c24e

    const v6, 0x4286ba02

    const v7, 0x43349a5e

    const v8, 0x4292fd3c

    const v9, 0x4334f78d

    const v10, 0x429e02f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43373f7d

    const v6, 0x429925c9

    const v7, 0x433a2b44

    const v8, 0x42957ed3

    const v9, 0x433d92b0

    const v10, 0x4295cdfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341e042

    const v6, 0x42963206

    const v7, 0x4344ba5e

    const v8, 0x429d628f

    const v9, 0x434641cb

    const v10, 0x42a4c0f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347fdf4    # 199.992f

    const v6, 0x42a15838

    const v7, 0x434a3646

    const v8, 0x429ef190

    const v9, 0x434cc72b    # 204.778f

    const v10, 0x429fd972

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351f810

    const v6, 0x42a1aea5    # 80.8411f

    const v7, 0x43539c29    # 211.61f

    const v8, 0x42ac8d0e

    const v9, 0x43538d0e

    const v10, 0x42b5c076

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355849c

    const v6, 0x42b1869b

    const v7, 0x435840c5

    const v8, 0x42adc000    # 86.875f

    const v9, 0x435b4979

    const v10, 0x42aeda78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43600ac1

    const v6, 0x42b0955a

    const v7, 0x4360153f

    const v8, 0x42be3525

    const v9, 0x436009ba

    const v10, 0x42c58a72    # 98.7704f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ff958    # 223.974f

    const/high16 v6, 0x42d00000    # 104.0f

    const v7, 0x435f14fe    # 223.082f

    const v8, 0x42dc851f    # 110.26f

    const v9, 0x435e974c

    const v10, 0x42e55b23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435dc560

    const v6, 0x42f41cac    # 122.056f

    const v7, 0x435b3127

    const v8, 0x430252f2

    const v9, 0x435a0083

    const v10, 0x43058dd3    # 133.554f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4356ffbe

    const v0, 0x430472b0

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4358249c

    const v6, 0x43015810

    const v7, 0x435aa148    # 218.63f

    const v8, 0x42f2b0a4

    const v9, 0x435b68f6    # 219.41f

    const v10, 0x42e4a5e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435beb44

    const v6, 0x42db7be7

    const v7, 0x435cc6e9

    const v8, 0x42cf8106

    const v9, 0x435cd687

    const v10, 0x42c5767a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435cdba6

    const v6, 0x42c225a2

    const v7, 0x435d3b23

    const v8, 0x42b610cb

    const v9, 0x435ab6c9

    const v10, 0x42b52674

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356fcac    # 214.987f

    const v6, 0x42b3cbd4

    const v7, 0x4353bdb2

    const v8, 0x42bee7f0

    const v9, 0x4352722d    # 210.446f

    const v10, 0x42c45efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434f753f

    const v0, 0x42c22674

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4350828f    # 208.51f

    const v6, 0x42ba8546

    const v7, 0x4351efdf

    const v8, 0x42a82bba

    const v9, 0x434c3917

    const v10, 0x42a626f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a34bc

    const v6, 0x42a570b1

    const v7, 0x434885a2

    const v8, 0x42a8e49c

    const v9, 0x4347676d

    const v10, 0x42abd4f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43479a5e

    const v6, 0x42ad73de

    const v7, 0x4347c419

    const v8, 0x42af1780

    const v9, 0x4347e4dd

    const v10, 0x42b0b8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348628f

    const v6, 0x42b70505

    const v7, 0x43486106

    const v8, 0x42bd7ae1    # 94.74f

    const v9, 0x4347dba6

    const v10, 0x42c2adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43475810

    const v6, 0x42c7d190

    const v7, 0x43456c4a

    const v8, 0x42d046a8    # 104.138f

    const v9, 0x43421810

    const v10, 0x42ce0c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433dd0e5

    const v6, 0x42cb2f1b

    const v7, 0x43404937

    const v8, 0x42bb6ab3

    const v9, 0x43413d71    # 193.24f

    const v10, 0x42b5f27c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341ea3d

    const v6, 0x42b2139c

    const v7, 0x4342d1aa    # 194.819f

    const v8, 0x42ae201a

    const v9, 0x4343ec08

    const v10, 0x42aaa6f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342fbe7

    const v6, 0x42a49c50

    const v7, 0x434110a4

    const v8, 0x429c8704

    const v9, 0x433d6d91

    const v10, 0x429c327c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b553f

    const v6, 0x429c01cb

    const v7, 0x43394106

    const v8, 0x429e3a10

    const v9, 0x43374d0e

    const v10, 0x42a26474

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43368c8b

    const v6, 0x42a3ff2e

    const v7, 0x4335d74c

    const v8, 0x42a5d6bc

    const v9, 0x43353062

    const v10, 0x42a7d47b    # 83.915f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335578d

    const v6, 0x42b1730c

    const v7, 0x43354d50

    const v8, 0x42b90a58

    const v9, 0x4334f78d

    const v10, 0x42be8bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334af5c

    const v6, 0x42c32ace

    const v7, 0x43341168

    const v8, 0x42ca2354    # 101.069f

    const v9, 0x43314979

    const v10, 0x42cb2666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e68f6    # 174.41f

    const v6, 0x42cc322d    # 102.098f

    const v7, 0x432d6dd3    # 173.429f

    const v8, 0x42c5ef91

    const v9, 0x432d7cac    # 173.487f

    const v10, 0x42c147f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d8c4a

    const v6, 0x42bc63a3

    const v7, 0x432e50a4

    const v8, 0x42b5f810

    const v9, 0x432f93f8

    const v10, 0x42afaef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43303a5e

    const v6, 0x42ac7382

    const v7, 0x433106a8    # 177.026f

    const v8, 0x42a92c98

    const v9, 0x4331f4fe    # 177.957f

    const v10, 0x42a616f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331f0a4    # 177.94f

    const v6, 0x42a5209d

    const v7, 0x4331ec4a

    const v8, 0x42a4244d    # 82.0709f

    const v9, 0x4331e6e9

    const v10, 0x42a32275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331a7f0

    const v6, 0x42974a16

    const v7, 0x4330ca7f    # 176.791f

    const v8, 0x42894993

    const v9, 0x432f54bc

    const v10, 0x427ceae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ee042

    const v6, 0x42762b36

    const v7, 0x432d5ba6

    const v8, 0x425b63f1

    const v9, 0x432aa560

    const v10, 0x425c5ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327fa5e

    const v6, 0x425d585f

    const v7, 0x4326dd2f

    const v8, 0x426eb4f1

    const v9, 0x432649fc

    const v10, 0x4276c1f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432513b6

    const v6, 0x4283ddb2

    const v7, 0x4324578d

    const v8, 0x428ed9f5

    const v9, 0x432395c3

    const v10, 0x429973f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43226831

    const v6, 0x42a9f2e5

    const v7, 0x43226ed9

    const v8, 0x42cde148    # 102.94f

    const v9, 0x432299db

    const v10, 0x42ddef1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431f66a8    # 159.401f

    const v0, 0x42de10e5

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431f476d

    const v6, 0x42d25db2

    const v7, 0x431f3a5e

    const v8, 0x42bb9e5d

    const v9, 0x431fb0a4    # 159.69f

    const v10, 0x42a993f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e9eb8    # 158.62f

    const v6, 0x42abc4a9

    const v7, 0x431d753f

    const v8, 0x42ae8f0e

    const v9, 0x431c6937

    const v10, 0x42b1d773

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a8bc7

    const v6, 0x42b7b176

    const v7, 0x4319199a    # 153.1f

    const v8, 0x42beef76

    const v10, 0x42c6ff70

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319199a    # 153.1f

    const v6, 0x42d2e4dd

    const v7, 0x431aee14    # 154.93f

    const v8, 0x42df47ae    # 111.64f

    const v9, 0x431d3ba6

    const v10, 0x42eaac8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f8f5c    # 159.56f

    const v6, 0x42f62e14    # 123.09f

    const v7, 0x43223852    # 162.22f

    const v8, 0x43000419

    const v9, 0x4323f4fe    # 163.957f

    const v10, 0x4303d646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43210b02    # 161.043f

    const v0, 0x43052937

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431f726f

    const v6, 0x4301a625

    const v7, 0x431c9b64

    const v8, 0x42f8a5e3

    const v9, 0x431a445a

    const v10, 0x42ed126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317e72b    # 151.903f

    const v6, 0x42e161cb

    const v7, 0x4315e666    # 149.9f

    const v8, 0x42d41a1d

    const v10, 0x42c6ff70

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315e666    # 149.9f

    const v6, 0x42bd637b

    const v7, 0x43179eb8    # 151.62f

    const v8, 0x42b4f6ae

    const v9, 0x4319b687

    const v10, 0x42ae6674

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bc625

    const v6, 0x42a7ef35

    const v7, 0x431e4000    # 158.25f

    const v8, 0x42a31afb

    const v9, 0x431ffc29    # 159.985f

    const v10, 0x42a084f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43201ba6

    const v6, 0x429d91f9

    const v7, 0x43204042

    const v8, 0x429ae12d

    const v9, 0x43206ac1

    const v10, 0x42988c71

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432128f6    # 161.16f

    const v6, 0x428e26a8

    const v7, 0x4321ec8b

    const v8, 0x4282a227

    const v9, 0x43233646

    const v10, 0x42733df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432438d5    # 164.222f

    const v6, 0x42651b8c

    const v7, 0x43260d0e

    const v8, 0x425131de

    const v9, 0x432a5ae1

    const v10, 0x424fa0f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4344eb44

    const v0, 0x42b4a674

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4344ae98

    const v6, 0x42b5c433

    const v7, 0x43447604

    const v8, 0x42b6e817

    const v9, 0x434442d1

    const v10, 0x42b80dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43438000    # 195.5f

    const v6, 0x42bc6b1c

    const v7, 0x43424b44

    const v8, 0x42c32831

    const v9, 0x43432e98

    const v10, 0x42c7d574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344322d    # 196.196f

    const v6, 0x42c6d9b4

    const v7, 0x4344876d

    const v8, 0x42c3553f

    const v9, 0x4344b893

    const v10, 0x42c16bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434513f8

    const v8, 0x42bdd972

    const v9, 0x434527f0

    const v10, 0x42b956d6

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43320fdf

    const v0, 0x42b4a77a

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433132b0

    const v6, 0x42b98c08

    const v7, 0x4330ba1d

    const v8, 0x42be213b

    const v9, 0x4330af9e

    const v10, 0x42c170f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330aa7f    # 176.666f

    const v6, 0x42c301a3

    const v7, 0x4330bf7d

    const v8, 0x42c4072b    # 98.014f

    const v9, 0x4330d70a    # 176.84f

    const v10, 0x42c49c78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43318e14

    const v6, 0x42c2d495

    const v7, 0x4331a8b4

    const v8, 0x42bfeb51

    const v9, 0x4331ca3d    # 177.79f

    const v10, 0x42bdc57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331f127

    const v8, 0x42bb463f

    const v9, 0x433207ae    # 178.03f

    const v10, 0x42b83df4

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBj;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBj;->LJJIIJ:Landroid/graphics/Paint;

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
