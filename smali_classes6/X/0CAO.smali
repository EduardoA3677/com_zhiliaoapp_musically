.class public final LX/0CAO;
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

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;

.field public final LJJJLL:Landroid/graphics/Paint;

.field public final LJJJLZIJ:LX/0CDd;

.field public final LJJJZ:Landroid/graphics/Paint;

.field public final LJJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJFF:LX/0CDd;

    const v2, 0x42832817

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428d2824

    const/high16 v7, 0x42860000    # 67.0f

    const v8, 0x42a78e8a

    const v9, 0x428d6666    # 70.7f

    const v10, 0x42c12817

    const/high16 v11, 0x428b0000    # 69.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e127f0

    const/high16 v7, 0x42880000    # 68.0f

    const v8, 0x42ec27f0

    const/high16 v9, 0x42830000    # 65.5f

    const v10, 0x430293f8

    const/high16 v11, 0x42870000    # 67.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f13f8

    const/high16 v7, 0x428b0000    # 69.5f

    const v8, 0x431393f8

    const v10, 0x431c13f8

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322e0c5

    const v8, 0x43273eb8

    const/high16 v9, 0x42870000    # 67.5f

    const v10, 0x432893f8

    const/high16 v11, 0x42850000    # 66.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ae979

    const/high16 v7, 0x42960000    # 75.0f

    const v8, 0x432d2d91

    const v9, 0x42c0999a    # 96.3f

    const v10, 0x432393f8

    const/high16 v11, 0x42e30000    # 113.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431793f8

    const/high16 v7, 0x43070000    # 135.0f

    const v8, 0x42f027f0

    const v9, 0x43078000    # 135.5f

    const v10, 0x42d227f0

    const v11, 0x43058000    # 133.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b42817

    const v7, 0x43038000    # 131.5f

    const v8, 0x42922817

    const/high16 v9, 0x42fe0000    # 127.0f

    const v10, 0x4278502e

    const/high16 v11, 0x42d70000    # 107.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42551cfb

    const v7, 0x42b7cccd    # 91.9f

    const v8, 0x4272fac7

    const v9, 0x4291555a

    const v10, 0x42832817

    const/high16 v11, 0x42820000    # 65.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJII:LX/0CDd;

    const v3, 0x4390849c

    const/high16 v2, 0x42740000    # 61.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4392ef5c    # 293.87f

    const v7, 0x4289555a

    const v8, 0x4396ab02

    const v9, 0x42afcccd    # 87.9f

    const v10, 0x4392449c

    const/high16 v11, 0x42cf0000    # 103.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cc49c

    const/high16 v7, 0x42f60000    # 123.0f

    const v8, 0x4384449c

    const/high16 v9, 0x42ff0000    # 127.5f

    const v10, 0x43798937

    const v11, 0x43018000    # 129.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a8937

    const v7, 0x43038000    # 131.5f

    const v8, 0x434b0937

    const/high16 v9, 0x43030000    # 131.0f

    const v10, 0x433f0937

    const/high16 v11, 0x42db0000    # 109.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43356f9e

    const v7, 0x42b8999a    # 92.3f

    const v8, 0x4337b3f8

    const/high16 v9, 0x428e0000    # 71.0f

    const v10, 0x433a0937

    const/high16 v11, 0x427a0000    # 62.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b5eb8    # 187.37f

    const/high16 v7, 0x427e0000    # 63.5f

    const v8, 0x433fbc6a

    const/high16 v9, 0x42830000    # 65.5f

    const v10, 0x43468937

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f0937

    const v8, 0x43538937

    const v10, 0x43600937

    const/high16 v11, 0x427e0000    # 63.5f

    move-object v5, v5

    move v7, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c8937

    const/high16 v7, 0x42760000    # 61.5f

    const v8, 0x43720937

    const/high16 v9, 0x42800000    # 64.0f

    const v10, 0x4381049c

    const/high16 v11, 0x42830000    # 65.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43876b02

    const v7, 0x42856666    # 66.7f

    const v8, 0x438e049c

    const/high16 v9, 0x427c0000    # 63.0f

    const v10, 0x4390849c

    const/high16 v11, 0x42740000    # 61.0f

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

    iput-object v0, v4, LX/0CAO;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJIIIZ:LX/0CDd;

    const v2, 0x4356d168

    const v1, 0x42a31afb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4363dae1

    const v7, 0x42a34f9e

    const v8, 0x43680b44

    const v9, 0x42ab0c22

    const v10, 0x436cdb23

    const v11, 0x42afe106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371ab44

    const v7, 0x42b4b5dd

    const v8, 0x4373a9ba

    const v9, 0x42b50ca5

    const v10, 0x4376b1aa    # 246.694f

    const v11, 0x42b48f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379b9db

    const v7, 0x42b4123a

    const v8, 0x4380c4bc

    const v9, 0x42ad5e5d

    const v10, 0x4381be56    # 259.487f

    const v11, 0x42aeb405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382b810

    const v7, 0x42b00a4b

    const v8, 0x438250a4    # 260.63f

    const v9, 0x42dd1062

    const v10, 0x4381849c

    const v11, 0x42dccac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43808581    # 257.043f

    const v7, 0x42dc7439

    const v8, 0x43797efa

    const v9, 0x42d12354    # 104.569f

    const v10, 0x4374d7cf

    const v11, 0x42d45cac    # 106.181f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437030a4    # 240.19f

    const v7, 0x42d79604    # 107.793f

    const v8, 0x436afcac    # 234.987f

    const v9, 0x42e7c396

    const v10, 0x435e726f

    const v11, 0x42e7a45a    # 115.821f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351e831

    const v7, 0x42e7851f    # 115.76f

    const v8, 0x43493c29    # 201.235f

    const v9, 0x42df05a2

    const v10, 0x43469810

    const v11, 0x42ca8083    # 101.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343f3b6

    const v7, 0x42b5fb57

    const v8, 0x434b4ed9

    const v9, 0x42a2ec98

    const v10, 0x4356d168

    const v11, 0x42a31afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJIIJJI:LX/0CDd;

    const v2, 0x439d1852    # 314.19f

    const v1, 0x42aada86

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x439d89fc

    const v9, 0x42ae942c

    const v10, 0x439e849c

    const v11, 0x42b50979

    const v12, 0x439e76a8

    const v13, 0x42be8f83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x439e6873

    const v9, 0x42c836c9

    const v10, 0x439d33d7

    const v11, 0x42cf0ac1

    const v12, 0x439c89fc

    const v13, 0x42d285a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x439b445a

    const v5, 0x42cea3d7    # 103.32f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x439be1ec

    const v9, 0x42cb6a7f    # 101.708f

    const v10, 0x439cd22d

    const v11, 0x42c5f574

    const v12, 0x439cdd50

    const v13, 0x42be69fc    # 95.207f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x439ce893

    const v9, 0x42b6bcee

    const v10, 0x439c2687

    const v11, 0x42b1cbc7

    const v12, 0x439ba6c9

    const v13, 0x42ad9afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJIILIIL:LX/0CDd;

    const v2, 0x439a074c

    const v1, 0x42b39e84

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x439a6b64

    const v9, 0x42b825fe

    const v10, 0x439a8581    # 309.043f

    const v11, 0x42bb2c64

    const v12, 0x439a7189

    const v13, 0x42bff47b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x439a5e77

    const v9, 0x42c4804f

    const v10, 0x439a2fdf

    const v11, 0x42c74b36

    const v12, 0x4399b2b0

    const v13, 0x42cb6873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x439840c5

    const v5, 0x42c8a8f6    # 100.33f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4398a7ae    # 305.31f

    const v9, 0x42c546e9

    const v10, 0x4398c8f6    # 305.57f

    const v11, 0x42c34674

    const v12, 0x4398d893

    const v13, 0x42bf8986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4398e917

    const v9, 0x42bb9b23

    const v10, 0x4398d6a8

    const v11, 0x42b96f35

    const v12, 0x43988439

    const v13, 0x42b5b604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAO;->LJIILL:LX/0CDd;

    const v5, 0x4285367a

    const v2, 0x424661ff

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424e6cf4

    const v0, 0x424a61ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424d930c

    const v0, 0x423d9bf5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4284c986

    const v0, 0x42399bf5

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

    iput-object v7, v4, LX/0CAO;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAO;->LJIIZILJ:LX/0CDd;

    const v5, 0x42877afb

    const v2, 0x421a53f8    # 38.582f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42848505

    const v0, 0x4225adfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425b0a09    # 54.7598f

    const v0, 0x420dadfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4260f5f7    # 56.2402f

    const v0, 0x420253f8    # 32.582f

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

    iput-object v7, v4, LX/0CAO;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAO;->LJIJI:LX/0CDd;

    const v5, 0x4291bafb

    const v2, 0x41f953f8    # 31.166f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428c4505

    const v0, 0x42035604    # 32.834f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42814505

    const v0, 0x41beac08    # 23.834f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4286bafb

    const v0, 0x41b153f8    # 22.166f

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

    iput-object v0, v4, LX/0CAO;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x42fa0000    # 125.0f

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x43020000    # 130.0f

    const/high16 v7, 0x42ac0000    # 86.0f

    const v8, 0x43068042

    const v9, 0x42a4ffcc

    const v10, 0x43138000    # 147.5f

    const/high16 v11, 0x42a70000    # 83.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431efa1d

    const v7, 0x42a8c44d    # 84.3834f

    const v8, 0x43258000    # 165.5f

    const v9, 0x42bd0027

    const/high16 v10, 0x43220000    # 162.0f

    const/high16 v11, 0x42d10000    # 104.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e8000    # 158.5f

    const/high16 v7, 0x42e50000    # 114.5f

    const v8, 0x43158000    # 149.5f

    const/high16 v9, 0x42ec0000    # 118.0f

    const/high16 v10, 0x43090000    # 137.0f

    const/high16 v11, 0x42ea0000    # 117.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f90000    # 124.5f

    const/high16 v7, 0x42e80000    # 116.0f

    const/high16 v8, 0x42f00000    # 120.0f

    const/high16 v9, 0x42d70000    # 107.5f

    const/high16 v10, 0x42e70000    # 115.5f

    const/high16 v11, 0x42d30000    # 105.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42de0000    # 111.0f

    const/high16 v7, 0x42cf0000    # 103.5f

    const/high16 v8, 0x42ce0000    # 103.0f

    const/high16 v9, 0x42d90000    # 108.5f

    const/high16 v10, 0x42ca0000    # 101.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6ccda

    const v7, 0x42d8ff7d    # 108.499f

    const/high16 v8, 0x42c90000    # 100.5f

    const v9, 0x42abfff3    # 85.9999f

    const/high16 v10, 0x42cd0000    # 102.5f

    const/high16 v11, 0x42ab0000    # 85.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42d10000    # 104.5f

    const v7, 0x42aa000d    # 85.0001f

    const/high16 v8, 0x42e00000    # 112.0f

    const/high16 v9, 0x42b20000    # 89.0f

    const/high16 v10, 0x42e60000    # 115.0f

    const/high16 v11, 0x42b30000    # 89.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ec0000    # 118.0f

    const v7, 0x42b3fff3    # 89.9999f

    const/high16 v8, 0x42f00000    # 120.0f

    const/high16 v10, 0x42fa0000    # 125.0f

    const/high16 v11, 0x42b00000    # 88.0f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJJ:LX/0CDd;

    const v2, 0x432840c5

    const v1, 0x3fff3ffb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d249c

    const v5, 0x417fc01a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431fcf1b

    const v9, 0x417d020c    # 15.813f

    const v10, 0x4322ea3d

    const v11, 0x417daa65

    const v12, 0x4325e8b4

    const v13, 0x4182c1f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a77cf

    const v9, 0x4188bbcd

    const v10, 0x432f45e3

    const v11, 0x4197bda5

    const v12, 0x43316e56    # 177.431f

    const v13, 0x41ba43fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332cc4a

    const v9, 0x41d02618

    const v10, 0x433286a8    # 178.526f

    const v11, 0x41e40f5c

    const v12, 0x43310fdf

    const v13, 0x41f36bee    # 30.4277f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433108b4

    const v9, 0x41f3b646    # 30.464f

    const v10, 0x433100c5

    const v11, 0x41f3fb16

    const v12, 0x4330f99a

    const v13, 0x41f443fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331dcee

    const v9, 0x41ff4a8c

    const v10, 0x43327687

    const v11, 0x42061fbe

    const v12, 0x43329893

    const v13, 0x420d8a09    # 35.3848f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332d3f8

    const v9, 0x421a877a

    const v10, 0x4333d958    # 179.849f

    const v11, 0x421db08a

    const v12, 0x4334645a

    const v13, 0x421e87fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43351cee

    const v9, 0x421fa666

    const v10, 0x433630a4    # 182.19f

    const v11, 0x421ec275

    const v12, 0x433734bc

    const v13, 0x421c7007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338cb44

    const v5, 0x42278e07

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43377a1d

    const v9, 0x422a90b1

    const v10, 0x43354dd3    # 181.304f

    const v11, 0x422dacc0

    const v12, 0x43333ba6

    const v13, 0x422a75f7    # 42.6152f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330fbe7

    const v9, 0x4226f803

    const v10, 0x432fac08

    const v11, 0x421d7611

    const v12, 0x432f676d

    const v13, 0x420e7405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f5333

    const v9, 0x420a06f7

    const v10, 0x432efdb2

    const v11, 0x4205fc85

    const v12, 0x432e7a1d

    const v13, 0x4202640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ba4dd

    const v9, 0x4208b909

    const v10, 0x4327efdf

    const v11, 0x420aeb6b

    const v12, 0x4324cf5c    # 164.81f

    const v13, 0x42076704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322ef9e

    const v9, 0x42054b92

    const v10, 0x4320e666    # 160.9f

    const v11, 0x420008ce

    const v13, 0x41ebfdf4    # 29.499f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320e666    # 160.9f

    const v9, 0x41db4f0e

    const v10, 0x432239db

    const v11, 0x41cdfc50

    const v12, 0x43242fdf

    const v13, 0x41c8f3eb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325e9fc

    const v9, 0x41c48481

    const v10, 0x432806a8    # 168.026f

    const v11, 0x41c5daee

    const v12, 0x4329feb8    # 169.995f

    const v13, 0x41cade01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ba24e

    const v9, 0x41cf0a09    # 25.8799f

    const v10, 0x432d56c9

    const v11, 0x41d6401a

    const v12, 0x432ecc4a

    const v13, 0x41e05e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f3917

    const v9, 0x41d9f6c9

    const v10, 0x432f4ed9

    const v11, 0x41d188ce

    const v12, 0x432e91aa    # 174.569f

    const v13, 0x41c5b7e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d2083

    const v9, 0x41aea5af

    const v10, 0x4329aed9

    const v11, 0x41a1a5e3    # 20.206f

    const v12, 0x4325645a

    const v13, 0x419c05f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43212e56    # 161.181f

    const v9, 0x4196813b

    const v10, 0x431ca312

    const v11, 0x4198c8e9

    const v12, 0x4319c354    # 153.763f

    const v13, 0x419c9de7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315a8f6    # 149.66f

    const v5, 0x41a215ea

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4325bf3b

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x43290625

    const v1, 0x41e341f2

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432772f2

    const v9, 0x41df3f48

    const v10, 0x43260e14

    const v11, 0x41df0adb

    const v12, 0x432529fc

    const v13, 0x41e153f8    # 28.166f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324828f    # 164.51f

    const v9, 0x41e301a3

    const v10, 0x4324199a    # 164.1f

    const v11, 0x41e654ca

    const v13, 0x41ebfdf4    # 29.499f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324199a    # 164.1f

    const v9, 0x41eeb81d

    const v10, 0x43245062

    const v11, 0x41f31a6b

    const v12, 0x4325accd

    const v13, 0x41f629fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327cd50

    const v9, 0x41faf319    # 31.3687f

    const v10, 0x432a48f6

    const v11, 0x41f826b5    # 31.0189f

    const v12, 0x432c49fc

    const v13, 0x41f0f213

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b4f9e

    const v9, 0x41ead8e2

    const v10, 0x432a2ed9

    const v11, 0x41e634d7

    const v12, 0x43290625

    const v13, 0x41e341f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAO;->LJJIFFI:LX/0CDd;

    const v2, 0x42e60937

    const v1, 0x42e8fcee

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e75168

    const v8, 0x42ecd604    # 118.418f

    const v9, 0x42e9b7cf

    const v10, 0x42f3028f

    const v11, 0x42efdc29    # 119.93f

    const v12, 0x42f76560

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f61ba6    # 123.054f

    const v8, 0x42fbdc29    # 125.93f

    const v9, 0x42fbe5e3

    const v10, 0x42fc21cb

    const v11, 0x43003e35

    const v12, 0x42fcd687

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff8396

    const v3, 0x430194bc

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42fb6f9e

    const v8, 0x4301445a

    const v9, 0x42f3e45a    # 121.946f

    const v10, 0x430111ec    # 129.07f

    const v11, 0x42ec23d7    # 118.07f

    const v12, 0x42fc9aa0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e44831

    const v8, 0x42f6fd71

    const v9, 0x42e15917

    const v10, 0x42ef2979

    const v11, 0x42dff6c9

    const v12, 0x42eb0312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJJIII:LX/0CDd;

    const v2, 0x42f1c312

    const v1, 0x42e261cb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f3a76d

    const v9, 0x42e59db2

    const v10, 0x42f50419

    const v11, 0x42e72c08

    const v12, 0x42f7f7cf

    const v13, 0x42e979db

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fb12f2

    const v9, 0x42ebe666    # 117.95f

    const v10, 0x42fd08b4

    const v11, 0x42ece1cb

    const v12, 0x43006b02    # 128.418f

    const v13, 0x42ede979

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff29fc    # 127.582f

    const v5, 0x42f41687

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fa89ba

    const v9, 0x42f2d581    # 121.417f

    const v10, 0x42f7ced9    # 123.904f

    const v11, 0x42f178d5    # 120.736f

    const v12, 0x42f40831

    const v13, 0x42ee8625

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f070a4    # 120.22f

    const v9, 0x42ebb852    # 117.86f

    const v10, 0x42ee8a3d    # 119.27f

    const v11, 0x42e98c4a

    const v12, 0x42ec3cee

    const v13, 0x42e59e35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAO;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x43862cac    # 268.349f

    const v0, 0x42de3021

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4386d646

    const v9, 0x42dbcd50    # 109.901f

    const v10, 0x43879127

    const v11, 0x42dad0e5

    const v12, 0x4388453f

    const v13, 0x42db5cac    # 109.681f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388f3b6

    const v9, 0x42dbe3d7    # 109.945f

    const v10, 0x43897666

    const v11, 0x42ddbdf4

    const v12, 0x4389c49c

    const v13, 0x42dfd375

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438a12b0

    const v9, 0x42e1e873

    const v10, 0x438a37f0

    const v11, 0x42e48106

    const v12, 0x438a1ba6

    const v13, 0x42e6fb64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4389fe35

    const v9, 0x42e98ed9    # 116.779f

    const v10, 0x43899979

    const v11, 0x42ebf5c3    # 117.98f

    const v12, 0x4388e127

    const v13, 0x42ed3cee

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4387ac8b

    const v9, 0x42ef6148    # 119.69f

    const v10, 0x43868fbe

    const v11, 0x42ed8d50    # 118.776f

    const v12, 0x4385fac1

    const v13, 0x42ea2f9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43856b02

    const v9, 0x42e6ef9e

    const v10, 0x43855687

    const v11, 0x42e22873

    const v12, 0x43861ae1    # 268.21f

    const v13, 0x42de7958    # 111.237f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43862312

    const v5, 0x42de51ec    # 111.16f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x43880189

    const v1, 0x42e0d3f8

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4387d6a8

    const v9, 0x42e0b2b0    # 112.349f

    const v10, 0x43878cac    # 271.099f

    const v11, 0x42e0ca3d

    const v12, 0x43872581    # 270.293f

    const v13, 0x42e22e14    # 113.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4386db23

    const v9, 0x42e3b22d    # 113.848f

    const v10, 0x4386e1ec

    const v11, 0x42e59e35

    const v12, 0x43871fdf

    const v13, 0x42e7051f    # 115.51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43875aa0

    const v9, 0x42e85893

    const v10, 0x4387c396

    const v11, 0x42e92042

    const v12, 0x43885083

    const v13, 0x42e825e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438892b0

    const v9, 0x42e7b021

    const v10, 0x4388b24e

    const v11, 0x42e6ef9e

    const v12, 0x4388bcee

    const v13, 0x42e60189

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388c893

    const v9, 0x42e4fa5e

    const v10, 0x4388b979

    const v11, 0x42e3b6c9

    const v12, 0x43889148

    const v13, 0x42e2a45a    # 113.321f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43886917

    const v9, 0x42e192f2

    const v10, 0x43883375

    const v11, 0x42e0fae1    # 112.49f

    const v13, 0x42e0d3f8

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAO;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJJIIZI:LX/0CDd;

    const v1, 0x429fdb7f

    const v0, 0x42d39eb8    # 105.81f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a2e7bb

    const v9, 0x42d0e042

    const v10, 0x42a64320

    const v11, 0x42cfbe77

    const v12, 0x42a97f7d    # 84.749f

    const v13, 0x42d05f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aca189

    const v9, 0x42d0fa5e

    const v10, 0x42aefafb

    const v11, 0x42d31ba6    # 105.554f

    const v12, 0x42b06282

    const v13, 0x42d58106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b1c9a0

    const v9, 0x42d7e560

    const v10, 0x42b2747b

    const v11, 0x42dae1cb

    const v12, 0x42b1f27c

    const v13, 0x42ddbae1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b16b51

    const v9, 0x42e0b127    # 112.346f

    const v10, 0x42af9be7

    const v11, 0x42e37333

    const v12, 0x42ac4c7e

    const v13, 0x42e4eb85    # 114.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a6c1a3

    const v9, 0x42e761cb

    const v10, 0x42a1a44d    # 80.8209f

    const v11, 0x42e548b4

    const v12, 0x429ef6fd

    const v13, 0x42e16979

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429c61d8

    const v9, 0x42ddad0e

    const v10, 0x429c036e

    const v11, 0x42d82e98

    const v12, 0x429f8a7f

    const v13, 0x42d3f333

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fb007

    const v5, 0x42d3c625

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42a847fd

    const v1, 0x42d6a76d

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a782eb

    const v9, 0x42d68189

    const v10, 0x42a62e63

    const v11, 0x42d69d2f    # 107.307f

    const v12, 0x42a45382

    const v13, 0x42d836c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a2feb8

    const v9, 0x42d9f4bc

    const v10, 0x42a31dd9

    const v11, 0x42dc2979

    const v12, 0x42a43a86

    const v13, 0x42ddc5a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a54866

    const v9, 0x42df4bc7

    const v10, 0x42a72b1c

    const v11, 0x42e032b0    # 112.099f

    const v12, 0x42a9b382

    const v13, 0x42df126f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aae3fe

    const v9, 0x42de8b44

    const v10, 0x42ab74af

    const v11, 0x42ddad0e

    const v12, 0x42aba57a

    const v13, 0x42dc9ba6    # 110.304f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42abdb71

    const v9, 0x42db6d0e

    const v10, 0x42ab95ea

    const v11, 0x42d9f8d5    # 108.986f

    const v12, 0x42aadcfb

    const v13, 0x42d8bd71    # 108.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aa2474

    const v9, 0x42d78312

    const v10, 0x42a92de0

    const v11, 0x42d6d3f8

    const v13, 0x42d6a76d

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAO;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAO;->LJJIJIIJI:LX/0CDd;

    const v5, 0x43130c8b

    const v2, 0x42a3cd01

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430c0c8b

    const v0, 0x42d9cccd    # 108.9f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4308f375

    const v0, 0x42d8322d    # 108.098f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430ff375

    const v0, 0x42a23206

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAO;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJIJIL:LX/0CDd;

    const v1, 0x435f4189

    const v0, 0x42d605a2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435c1604

    const v0, 0x42d6e042

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435869fc

    const v0, 0x42a06d84

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435b9604

    const v0, 0x429f9206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f4189

    const v0, 0x42d605a2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJIJLIJ:LX/0CDd;

    const/high16 v2, 0x431c0000    # 156.0f

    const v1, 0x42c7cd01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f0b85

    const v7, 0x42c7cd01

    const v8, 0x431ff021

    const v9, 0x42cd5168

    const v10, 0x43208d50

    const v11, 0x42d23958    # 105.112f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431d72b0

    const v1, 0x42d3c6a8    # 105.888f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431d399a

    const v7, 0x42d1fcee

    const v8, 0x431d2ed9

    const v9, 0x42ce3333    # 103.1f

    const/high16 v10, 0x431c0000    # 156.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aa4dd

    const v7, 0x42ce3333    # 103.1f

    const v8, 0x431a5be7

    const v9, 0x42d232b0    # 105.099f

    const v10, 0x4319ff7d

    const v11, 0x42d41fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43170083

    const v1, 0x42d1e042

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4317e979

    const v7, 0x42cd05a2

    const v8, 0x4318e873

    const v9, 0x42c7cd01

    const/high16 v10, 0x431c0000    # 156.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAO;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJIZ:LX/0CDd;

    const v1, 0x4382eba6

    const v0, 0x42cbdfbe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4382947b    # 261.16f

    const v0, 0x42d21fbe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437a726f

    const v0, 0x42cd74bc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437b2106

    const v0, 0x42c732ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382eba6

    const v0, 0x42cbdfbe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJI:LX/0CDd;

    const v2, 0x434cf604

    const v1, 0x42c2597f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43500ac1

    const v7, 0x42c2df70

    const v8, 0x4350d062

    const v9, 0x42c83e77

    const v10, 0x43518419

    const v11, 0x42cd3c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434e6f5c

    const v1, 0x42cef74c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e27f0

    const v7, 0x42ccfcee

    const v8, 0x434e0ac1

    const v9, 0x42c8f439

    const v10, 0x434cb0a4    # 204.69f

    const v11, 0x42c8b958    # 100.362f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b69fc

    const v7, 0x42c8820c

    const v8, 0x434b4e14

    const v9, 0x42cc52f2

    const v10, 0x434b0312

    const v11, 0x42ce09ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4347fc29    # 199.985f

    const v1, 0x42cbf74c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348d375

    const v7, 0x42c70dac

    const v8, 0x4349ec4a

    const v9, 0x42c1d58e    # 96.9171f

    const v10, 0x434cf604

    const v11, 0x42c2597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAO;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJJ:LX/0CDd;

    const v1, 0x42dc7958    # 110.237f

    const v0, 0x42cb29fc    # 101.582f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c87958    # 100.237f

    const v0, 0x42ce29fc    # 103.082f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c78681

    const v0, 0x42c7d604    # 99.918f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42db86a8    # 109.763f

    const v0, 0x42c4d604    # 98.418f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dc7958    # 110.237f

    const v0, 0x42cb29fc    # 101.582f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJJIZL:LX/0CDd;

    const v2, 0x43181687

    const v1, 0x42ba6505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4317fefa

    const v7, 0x42bbdc02

    const v8, 0x4317f70a

    const v9, 0x42becc57

    const/high16 v10, 0x43190000    # 153.0f

    const v11, 0x42becc7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a1d71

    const v7, 0x42becc7e

    const v8, 0x431ac625

    const v9, 0x42bc87d5

    const v10, 0x431aea7f    # 154.916f

    const v11, 0x42ba8b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431e170a    # 158.09f

    const v1, 0x42baa505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431e37cf

    const v7, 0x42bcf2a3

    const v8, 0x431edbe7

    const v9, 0x42c03bc0

    const v10, 0x432045e3

    const v11, 0x42bfd47b    # 95.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43217d2f

    const v7, 0x42bf7b99

    const v8, 0x43226666    # 162.4f

    const v9, 0x42bd7e4f

    const v11, 0x42baff7d    # 93.499f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325999a    # 165.6f

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x42c0a0df

    const v8, 0x43238042

    const v9, 0x42c55f8a

    const v10, 0x4320ba1d

    const v11, 0x42c62a7f    # 99.083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eaf9e

    const v7, 0x42c6bfa4

    const v8, 0x431d374c

    const v9, 0x42c4e546

    const v10, 0x431c4f5c    # 156.31f

    const v11, 0x42c28b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b8666

    const v7, 0x42c40d0e

    const v8, 0x431a6e56    # 154.431f

    const v9, 0x42c5327c

    const/high16 v10, 0x43190000    # 153.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315f22d    # 149.946f

    const v7, 0x42c53254

    const v8, 0x4314922d    # 148.571f

    const v9, 0x42bf1007

    const v10, 0x4314e979

    const v11, 0x42b99a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43181687

    const v1, 0x42ba6505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAO;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJJJL:LX/0CDd;

    const v1, 0x43836f5c    # 262.87f

    const v0, 0x42be1c85

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437b94fe    # 251.582f

    const v0, 0x42c37a86

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437ad78d

    const v0, 0x42bd4083    # 94.626f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438310c5

    const v0, 0x42b7e282

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43836f5c    # 262.87f

    const v0, 0x42be1c85

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAO;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJJLI:LX/0CDd;

    const v1, 0x42dcc6a8    # 110.388f

    const v0, 0x42bae5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42db3958    # 109.612f

    const v0, 0x42c11afb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c7397f

    const v0, 0x42bc1afb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c8c6a8    # 100.388f

    const v0, 0x42b5e5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dcc6a8    # 110.388f

    const v0, 0x42bae5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJJZ:LX/0CDd;

    const v2, 0x43472042

    const v1, 0x42b48305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43470560

    const v7, 0x42b6ffa4

    const v8, 0x4347d810

    const v9, 0x42b92241

    const v10, 0x43490a7f    # 201.041f

    const v11, 0x42b9af83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a6ed9

    const v7, 0x42ba53a9

    const v8, 0x434b3604

    const v9, 0x42b72952

    const v10, 0x434b6f9e

    const v11, 0x42b4e37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434e9a5e

    const v1, 0x42b55382

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ea8f6    # 206.66f

    const v7, 0x42b75495

    const v8, 0x434f3852    # 207.22f

    const v9, 0x42b9b326

    const v10, 0x435054fe    # 208.332f

    const v11, 0x42b9e37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43515604

    const v7, 0x42ba0f0e

    const v8, 0x4351747b

    const v9, 0x42b710f2

    const v10, 0x43516d50

    const v11, 0x42b5a77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4354a000    # 212.625f

    const v1, 0x42b56681

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354bbe7

    const v7, 0x42bae3d7    # 93.445f

    const v8, 0x43532666    # 211.15f

    const v9, 0x42c0c993

    const v10, 0x43500fdf

    const v11, 0x42c0437b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ea28f

    const v7, 0x42c00588

    const v8, 0x434d9810

    const v9, 0x42beb1b7

    const v10, 0x434ce042

    const v11, 0x42bd0f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bdf7d

    const v7, 0x42bf3fe6

    const v8, 0x434a547b    # 202.33f

    const v9, 0x42c0d917

    const v10, 0x4348522d    # 200.321f

    const v11, 0x42bfebfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345974c

    const v7, 0x42bea9ad

    const v8, 0x4343b333    # 195.7f

    const v9, 0x42b994a2

    const v10, 0x4343f021

    const v11, 0x42b3f886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43472042

    const v1, 0x42b48305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJLIIL:LX/0CDd;

    const v2, 0x438aecac    # 277.849f

    const v1, 0x42a6367a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438bafbe

    const v7, 0x42a37845

    const v8, 0x438c8687

    const v9, 0x42a25694

    const v10, 0x438d55a2

    const v11, 0x42a2f6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e1e14

    const v7, 0x42a3926f

    const v8, 0x438eb47b    # 285.41f

    const v9, 0x42a5b3de

    const v10, 0x438f0e56    # 286.112f

    const v11, 0x42a818fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438f6831

    const v7, 0x42aa7d8b

    const v8, 0x438f92d1

    const v9, 0x42ad79ce

    const v10, 0x438f726f

    const v11, 0x42b052ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438f50a4    # 286.63f

    const v7, 0x42b3491d

    const v8, 0x438edcac    # 285.724f

    const v9, 0x42b60b0f

    const v10, 0x438e08d5    # 284.069f

    const v11, 0x42b7837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438ca625

    const v7, 0x42b9f9c1

    const v8, 0x438b5ed9

    const v9, 0x42b7e076

    const v10, 0x438ab375

    const v11, 0x42b4017c    # 90.0029f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a0e35

    const v7, 0x42b04539

    const v8, 0x4389f6a8

    const v9, 0x42aac6b5

    const v10, 0x438ad852    # 277.69f

    const v11, 0x42a68b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438ae1cb

    const v1, 0x42a65e01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438aecac    # 277.849f

    const v1, 0x42a6367a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x438d07cf

    const v1, 0x42a93f7d    # 84.624f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438cd687

    const v7, 0x42a91958

    const v8, 0x438c8168

    const v9, 0x42a93525

    const v10, 0x438c0aa0

    const v11, 0x42aacf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438bb560

    const v7, 0x42ac8ce7

    const v8, 0x438bbd2f

    const v9, 0x42aec1b1

    const v10, 0x438c045a

    const v11, 0x42b05d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c47cf

    const v7, 0x42b1e3d7    # 88.945f

    const v8, 0x438cc083

    const v9, 0x42b2ca7f

    const v10, 0x438d62b0

    const v11, 0x42b1aa7f    # 88.833f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438daeb8

    const v7, 0x42b1233a

    const v8, 0x438dd2f2

    const v9, 0x42b0452c

    const v10, 0x438ddf1b

    const v11, 0x42af3382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438decac    # 283.849f

    const v7, 0x42ae04dd

    const v8, 0x438ddb44

    const v9, 0x42ac90e5

    const v10, 0x438dad0e

    const v11, 0x42ab5581    # 85.667f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438d7ed9

    const v9, 0x42aa1ae1

    const v10, 0x438d4148    # 282.51f

    const v11, 0x42a96c08

    const v13, 0x42a93f7d    # 84.624f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJJLZIJ:LX/0CDd;

    const v2, 0x43293333    # 169.2f

    const v1, 0x4215e5fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4321ea7f    # 161.916f

    const v1, 0x424971f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4326953f

    const v7, 0x4262645a    # 56.598f

    const v8, 0x432e7d2f

    const v9, 0x428fe5bc    # 71.9487f

    const v10, 0x432e199a    # 174.1f

    const v11, 0x42b6107d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dd810

    const v7, 0x42cf1917

    const v8, 0x432aa51f

    const v9, 0x42e20189

    const v10, 0x43257cee

    const v11, 0x42f05e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431993f8

    const v7, 0x4308c419

    const v8, 0x4304e666    # 132.9f

    const v9, 0x430c79db

    const v10, 0x42e3753f

    const v11, 0x430b7917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb599a

    const v7, 0x430ad78d

    const v8, 0x42b29886

    const v9, 0x43085127

    const v10, 0x42a1892a

    const v11, 0x4303ec4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42844ff9

    const v7, 0x42f8cac1

    const v8, 0x42697efa    # 58.374f

    const v9, 0x42d9dba6    # 108.929f

    const v10, 0x426d9d49

    const v11, 0x42b5d183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426f4b5e

    const v7, 0x42a71e01

    const v8, 0x427cd23a

    const v9, 0x429633de

    const v10, 0x428644a9

    const v11, 0x42874282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428dc305

    const v7, 0x4272049c

    const v8, 0x42966fab

    const v9, 0x42586a30

    const v10, 0x429c852c

    const v11, 0x42488a09    # 50.1348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4294dfa4

    const v1, 0x420b5e01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43293333    # 169.2f

    const v1, 0x4215e5fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42895da5

    const v1, 0x428f4a7f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4282d98c

    const v7, 0x429c8ab3

    const v8, 0x427bbd56

    const v9, 0x42aa6426

    const v10, 0x427a6440

    const v11, 0x42b62e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427682c4

    const v7, 0x42d8245a    # 108.071f

    const v8, 0x4289dc36

    const v9, 0x42f47333

    const v10, 0x42a47724

    const v11, 0x430113f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b467bb

    const v7, 0x43052f1b

    const v8, 0x42cc276d

    const v9, 0x4307a873

    const v10, 0x42e3cb44

    const v11, 0x430846e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303f2b0

    const v7, 0x430938d5    # 137.222f

    const v8, 0x4317a28f

    const v9, 0x4305fbe7

    const v10, 0x4322e354    # 162.888f

    const v11, 0x42eca1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43279b23

    const v7, 0x42df7e77

    const v8, 0x432aa7f0

    const v9, 0x42cde6e9

    const v10, 0x432ae6a8    # 170.901f

    const v11, 0x42b5ef83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b076d

    const v7, 0x42a965e3

    const v8, 0x432a370a

    const v9, 0x429db4e4

    const v10, 0x4328eb02    # 168.918f

    const v11, 0x42934b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432680c5

    const v7, 0x42954bee

    const v8, 0x4322ca3d    # 162.79f

    const v9, 0x42973382

    const/high16 v10, 0x431e0000    # 158.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431571ec

    const v7, 0x42973382

    const v8, 0x4310db23

    const v9, 0x42973261

    const v10, 0x43043f3b

    const v11, 0x42932986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc5604    # 126.168f

    const v7, 0x42913780

    const v8, 0x42f3a1cb

    const v9, 0x42917532

    const v10, 0x42e9fc6a

    const v11, 0x42928e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0820c

    const v7, 0x4293a2eb

    const v8, 0x42d533b6

    const v9, 0x4295b254

    const v10, 0x42c54ca5

    const v11, 0x42973007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ada63f

    const v9, 0x42996794

    const v10, 0x429576c9

    const v11, 0x42937efa

    move-object v7, v5

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42a37c29

    const v1, 0x424b7afb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429aba37

    const v7, 0x4261e5fe

    const v8, 0x4292f98c

    const v9, 0x4279f055

    const v10, 0x428c4f28

    const v11, 0x42898903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42980910

    const v7, 0x428d7f7d    # 70.749f

    const v8, 0x42aebbcd

    const v9, 0x4292e034

    const v10, 0x42c4b3a9

    const v11, 0x4290d100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4cc4a

    const v7, 0x428f4eb2

    const v8, 0x42defdf4

    const v9, 0x428d5e0e

    const v10, 0x42e94396

    const v11, 0x428c327c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f35e35

    const v7, 0x428b0bd4

    const v8, 0x42fcaa7f    # 126.333f

    const v9, 0x428ac993

    const v10, 0x4304c0c5

    const v11, 0x428cd780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311251f

    const v7, 0x4290ce98

    const v8, 0x43158e56    # 149.556f

    const v9, 0x4290cd84

    const/high16 v10, 0x431e0000    # 158.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322c148

    const v7, 0x4290cd77

    const v8, 0x43262c08

    const v9, 0x428ec090

    const v10, 0x432810a4

    const v11, 0x428d0f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325f062

    const v7, 0x427dad91

    const v8, 0x4322c625

    const v9, 0x4261c96c

    const v10, 0x431e122d    # 158.071f

    const v11, 0x424aa5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4323cccd    # 163.8f

    const v1, 0x42221a02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429d20aa

    const v1, 0x4218a0f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a37c29

    const v1, 0x424b7afb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAO;->LJJJZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAO;->LJJL:LX/0CDd;

    const v3, 0x438a6396

    const v1, 0x4240befa

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438be1aa    # 279.763f

    const v7, 0x4250cb0f

    const v8, 0x438e0127

    const v9, 0x426aa3bd

    const v10, 0x438fd3d7

    const v11, 0x4283ad01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4391bd0e

    const v7, 0x4292ba86

    const v8, 0x43935e77

    const v9, 0x42a3bce0

    const v10, 0x439386c9

    const v11, 0x42b272ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4393e9ba

    const v7, 0x42d68396

    const v8, 0x438fe99a

    const v9, 0x42f53958    # 122.612f

    const v10, 0x43888dd3

    const v11, 0x4301ee56    # 129.931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384420c

    const v7, 0x430633f8

    const v8, 0x437c1ae1

    const v9, 0x43088d0e

    const v10, 0x43700b02    # 240.043f

    const v11, 0x430902d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cdc29    # 220.86f

    const v7, 0x4309bdf4

    const v8, 0x43483c6a

    const v9, 0x4305bcee

    const v10, 0x433c9062

    const v11, 0x42e9f9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337824e

    const v7, 0x42db7852    # 109.735f

    const v8, 0x433471aa    # 180.444f

    const v9, 0x42c878d5    # 100.236f

    const v10, 0x43345df4

    const v11, 0x42af6f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43343fbe

    const v7, 0x4289424e

    const v8, 0x433c5f3b

    const v9, 0x42559289

    const v10, 0x43412083

    const v11, 0x423ce4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433a06e9

    const v1, 0x4208f007

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x438c68d5    # 280.819f

    const v1, 0x4203cbfb

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x438a6396

    const v1, 0x4240befa

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x438f05e3    # 286.046f

    const v1, 0x428ba880

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438bfbc7

    const v7, 0x428fb0cb

    const v8, 0x4385eb02

    const v9, 0x429540f9

    const v10, 0x438003d7    # 256.03f

    const v11, 0x4292b382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437816c9

    const v7, 0x4290fbf5

    const v8, 0x43727375

    const v9, 0x428ec361

    const v10, 0x436db852    # 237.72f

    const v11, 0x428d8c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368e7f0

    const v7, 0x428c5021

    const v8, 0x43648e56    # 228.556f

    const v9, 0x428bf2d7

    const v10, 0x435e76c9

    const v11, 0x428db886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351d3f8

    const v7, 0x4291657a

    const v8, 0x434d3d2f

    const v9, 0x42914546

    const v10, 0x4344af5c

    const v11, 0x42910704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fe51f

    const v7, 0x4290e426

    const v8, 0x433c31aa    # 188.194f

    const v9, 0x428ee196

    const v10, 0x4339cb02    # 185.793f

    const v11, 0x428ccf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43386c4a

    const v7, 0x42972f76

    const v8, 0x4337872b    # 183.528f

    const v9, 0x42a2dae1

    const v10, 0x43379127

    const v11, 0x42af657a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337a419

    const v7, 0x42c75e0e

    const v8, 0x433a90e5

    const v9, 0x42d90bc7

    const v10, 0x433f30a4    # 191.19f

    const v11, 0x42e650e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a3810

    const v7, 0x4302fbe7

    const v8, 0x435ddb64

    const v9, 0x43068083

    const v10, 0x436feb85    # 239.92f

    const v11, 0x4305d021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bbf7d

    const v7, 0x43055cee

    const v8, 0x4383d3f8

    const v9, 0x43030e98

    const v10, 0x4387d78d

    const v11, 0x42fe2148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e8a7f    # 285.082f

    const v7, 0x42f0cdd3    # 120.402f

    const v8, 0x43924b02

    const v9, 0x42d4b439

    const v10, 0x4391edb2

    const v11, 0x42b2b886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4391cd50

    const v9, 0x42a6ebba

    const v10, 0x43909ae1    # 289.21f

    const v11, 0x4299004f

    move-object v7, v5

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x433f620c

    const v1, 0x421571f9

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4344f7cf

    const v1, 0x423e5100

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43402f1b

    const v7, 0x42553021    # 53.297f

    const v8, 0x433ceb44

    const v9, 0x4270e162

    const v10, 0x433ab168

    const v11, 0x4286997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c92b0

    const v7, 0x42885852

    const v8, 0x433ff99a

    const v9, 0x428a7e5d

    const v10, 0x4344bae1    # 196.73f

    const v11, 0x428aa106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d2c8b

    const v7, 0x428ade77

    const v8, 0x435195c3

    const v9, 0x428affcc

    const v10, 0x435e00c5

    const v11, 0x42876305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43646fdf

    const v7, 0x428583e4

    const v8, 0x43691581    # 233.084f

    const v9, 0x4285e817

    const v10, 0x436e2083

    const v11, 0x42873382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43734106

    const v7, 0x42888467

    const v8, 0x43785646

    const v9, 0x428a9a2a

    const v10, 0x43802fbe

    const v11, 0x428c56fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385ab85    # 267.34f

    const v7, 0x428eb604

    const v8, 0x438b5cac    # 278.724f

    const v9, 0x4289a824

    const v10, 0x438e4ed9

    const v11, 0x4285dc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cafbe

    const v7, 0x42726873

    const v8, 0x438acaa0

    const v9, 0x425a2681

    const v10, 0x4388a47b

    const v11, 0x42437d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x438a528f

    const v1, 0x4210d206

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433f620c

    const v1, 0x421571f9

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0CAO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAO;->LJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAO;->LJJJZ:Landroid/graphics/Paint;

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
