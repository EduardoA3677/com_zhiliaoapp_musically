.class public final LX/0C8U;
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
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8U;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJFF:LX/0CDd;

    const v2, 0x42878083    # 67.751f

    const v1, 0x42832903

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42878083    # 67.751f

    const v5, 0x42832903

    const v6, 0x42830106

    const v7, 0x4283fefa

    const v8, 0x42800083    # 64.001f

    const v9, 0x42867f7d    # 67.249f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x427a0000    # 62.5f

    const/high16 v5, 0x42890000    # 68.5f

    const v6, 0x42785604    # 62.084f

    const v7, 0x428e7780

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4276fbe7

    const v5, 0x428e5d8b

    const v6, 0x426bb5f7    # 58.9277f

    const v7, 0x428d677a

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426bb5f7    # 58.9277f

    const v5, 0x428d677a

    const/high16 v6, 0x426e0000    # 59.5f

    const/high16 v7, 0x42860000    # 67.0f

    const v8, 0x42780106    # 62.001f

    const v9, 0x42818083    # 64.751f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42810106

    const v5, 0x427a020c

    const v6, 0x42867e01

    const v7, 0x4279adfa

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42867e01

    const v5, 0x4279adfa

    const v6, 0x42876433

    const v7, 0x42827611

    const v8, 0x42878083    # 67.751f

    const v9, 0x42832903

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8U;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8U;->LJII:LX/0CDd;

    const v5, 0x434c25e3

    const v3, 0x4225befa

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435611ec    # 214.07f

    const v0, 0x4230c60b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c62d1

    const v0, 0x425782f8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43551efa

    const v0, 0x4273e704

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43489810

    const v0, 0x4283f8fc

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434767f0

    const v0, 0x427c0ff9

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434ee0c5

    const v0, 0x42701b09

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43479d2f

    const v0, 0x42587efa    # 54.124f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434fed91

    const v0, 0x42373c02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4347da1d

    const v0, 0x422e420c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c64dd

    const v0, 0x4200d604    # 32.209f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f578d

    const v0, 0x420c420c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433ea873

    const v0, 0x41ff8000    # 31.9375f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43519b23

    const v0, 0x41de5810    # 27.793f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8U;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJIIIZ:LX/0CDd;

    const v2, 0x426b3803

    const v1, 0x42647df4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x427a0f5c    # 62.515f

    const v5, 0x425d5461

    const v6, 0x4284f5a8

    const v7, 0x425d24f7

    const v8, 0x42885a86

    const v9, 0x425de5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4287a57a

    const v1, 0x426a9f07

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42850a65

    const v5, 0x426a0ac1

    const v6, 0x427cd1b7

    const v7, 0x426a3694

    const v8, 0x4270c7fd

    const v9, 0x4270060b    # 60.0059f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42652910    # 57.2901f

    const v5, 0x4275a1ff

    const v6, 0x425e1a51

    const v7, 0x428026c2

    const v8, 0x425965fe

    const v9, 0x4283d8fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424e9a02

    const v1, 0x42806986

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42533afb

    const v5, 0x42798ccd

    const v6, 0x425bf694

    const v7, 0x426bdb09

    const v8, 0x426b3803

    const v9, 0x42647df4

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

    iput-object v0, p0, LX/0C8U;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJIIJJI:LX/0CDd;

    const v2, 0x43322083

    const v1, 0x4292cb1c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43322083

    const v5, 0x42baa7bb

    const v6, 0x4321ba5e

    const v7, 0x42daf852    # 109.485f

    const v8, 0x430d8000    # 141.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308f2f2

    const v5, 0x42daf852    # 109.485f

    const v6, 0x430497cf

    const v7, 0x42d95581    # 108.667f

    const v8, 0x430092b0

    const v9, 0x42d65893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e572b0    # 114.724f

    const v5, 0x42cc0c4a

    const v6, 0x42d1befa

    const v7, 0x42b1b021

    const v9, 0x4292cb1c

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d1befa

    const v5, 0x428945fe

    const v6, 0x42d39e35

    const v7, 0x42802f0e

    const v8, 0x42d70419

    const v9, 0x426fb958    # 59.931f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e1d99a

    const v5, 0x423aade0

    const v6, 0x42fc34bc

    const v7, 0x42153c02

    const v8, 0x430d8000    # 141.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4321ba5e

    const v5, 0x42153c02

    const v6, 0x43322083

    const v7, 0x4255dcfb

    const v9, 0x4292cb1c

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8U;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8U;->LJIILIIL:LX/0CDd;

    const v1, 0x4333a042

    const v0, 0x429074e4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433371ec

    const v3, 0x429364dd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4332024e

    const v7, 0x42aa9838

    const v8, 0x432b3be7

    const v9, 0x42be83bd

    const v10, 0x4321a000    # 161.625f

    const v11, 0x42ca451f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322ddb2

    const v3, 0x42d0fa5e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43245646

    const v7, 0x42d03d71    # 104.12f

    const v8, 0x43261333

    const v9, 0x42cfa9fc    # 103.832f

    const v10, 0x4327af1b

    const v11, 0x42cfd26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a2a7f    # 170.166f

    const v7, 0x42d01062

    const v8, 0x432c89fc

    const v9, 0x42d27c6a

    const v10, 0x432d1062

    const v11, 0x42d7bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dfa1d

    const v7, 0x42e0dd2f    # 112.432f

    const v8, 0x432b3efa

    const v9, 0x42e631aa    # 115.097f

    const v10, 0x43272042

    const v11, 0x42e88c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43211917

    const v7, 0x42ebfdf4

    const v8, 0x4317e8f6    # 151.91f

    const v9, 0x42ebe0c5

    const v10, 0x43120873

    const v11, 0x42e79aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f6f5c

    const v7, 0x42e5b74c

    const v8, 0x430e4106

    const v9, 0x42e1820c

    const v10, 0x430dd2b0

    const v11, 0x42dd4ed9    # 110.654f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d8e56    # 141.556f

    const v7, 0x42dab74c

    const v9, 0x42d80106

    const v10, 0x430dab85    # 141.67f

    const v11, 0x42d58c4a

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ce72b    # 140.903f

    const v7, 0x42d58dd3    # 106.777f

    const v8, 0x430c2396

    const v9, 0x42d58419

    const v10, 0x430b6189

    const v11, 0x42d56f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b48b4

    const v7, 0x42d937cf

    const v8, 0x430b0a3d    # 139.04f

    const v9, 0x42dde1cb

    const v10, 0x430a7b23

    const v11, 0x42e13c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309b9db

    const v7, 0x42e5c419

    const v8, 0x4307876d

    const v9, 0x42e79687

    const v10, 0x4305574c

    const v11, 0x42e84ccd    # 116.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd2a7f    # 126.583f

    const v7, 0x42ea8000    # 117.25f

    const v8, 0x42e8028f

    const v9, 0x42eb0e56    # 117.528f

    const v10, 0x42dbdd2f    # 109.932f

    const v11, 0x42e3f8d5    # 113.986f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4c831

    const v7, 0x42dfd70a    # 111.92f

    const/high16 v8, 0x42d40000    # 106.0f

    const v9, 0x42d52e14    # 106.59f

    const v10, 0x42dce148    # 110.44f

    const v11, 0x42d25604    # 105.168f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3245a    # 113.571f

    const v7, 0x42d0547b    # 104.165f

    const v8, 0x42ea676d

    const v9, 0x42d11810

    const v10, 0x42f0c9ba

    const v11, 0x42d1f4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f04625

    const v3, 0x42c8af9e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ebb5c3

    const v7, 0x42c5a595

    const v8, 0x42e77e77

    const v9, 0x42c223fe

    const v10, 0x42e3b439

    const v11, 0x42be3a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e84ccd    # 116.15f

    const v3, 0x42b9c659

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f49581    # 122.292f

    const v7, 0x42c6753f

    const v8, 0x4302dbe7

    const v9, 0x42ce8937

    const v10, 0x430c66a8    # 140.401f

    const v11, 0x42cf1d2f    # 103.557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42bf005c

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x430f999a    # 143.6f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x42cf0625

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x43200c08

    const v7, 0x42cd1cac    # 102.556f

    const v8, 0x432d6b44

    const v9, 0x42b4dd8b

    const v10, 0x43300dd3    # 176.054f

    const v11, 0x429587e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a2e56    # 170.181f

    const v3, 0x429322de    # 73.5681f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432ad22d    # 170.821f

    const v3, 0x428cddd9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x431ecb44

    const v0, 0x42cd68f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431a8e98

    const v7, 0x42d1a7f0

    const v8, 0x4315ddf4

    const v9, 0x42d463d7    # 106.195f

    const v10, 0x4310e7ae

    const v11, 0x42d54106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310c45a

    const v7, 0x42d78625

    const v8, 0x4310bdb2

    const v9, 0x42d9eb02    # 108.959f

    const v10, 0x4310f4fe    # 144.957f

    const v11, 0x42dc051f    # 110.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43113d71    # 145.24f

    const v7, 0x42dec49c

    const v8, 0x4311e148    # 145.88f

    const v9, 0x42e0ae98

    const v10, 0x43132083

    const v11, 0x42e1970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43186189

    const v7, 0x42e568f6

    const v8, 0x4320db23

    const v9, 0x42e57958    # 114.737f

    const v10, 0x43263f3b

    const v11, 0x42e264dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328ca7f    # 168.791f

    const v7, 0x42e0f0a4    # 112.47f

    const v8, 0x432a8148

    const v9, 0x42deca3d

    const v10, 0x4329eccd

    const v11, 0x42d8fc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329b3b6

    const v7, 0x42d6c20c

    const v8, 0x43288148

    const v9, 0x42d64ed9    # 107.154f

    const v10, 0x4327872b    # 167.528f

    const v11, 0x42d63646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253fbe

    const v7, 0x42d5fd71

    const v8, 0x43230ccd    # 163.05f

    const v9, 0x42d779db

    const v10, 0x4320e873

    const v11, 0x42d8d687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42f7a042

    const v0, 0x42d99f3b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ef970a

    const v7, 0x42d8224e

    const v8, 0x42e6d893

    const v9, 0x42d5dcac    # 106.931f

    const v10, 0x42ded47b    # 111.415f

    const v11, 0x42d86e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db35c3

    const v7, 0x42d99687

    const v8, 0x42dca24e

    const v9, 0x42dd0312

    const v10, 0x42df1687

    const v11, 0x42de71aa    # 111.222f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9e7f0

    const v7, 0x42e4c106

    const v8, 0x42fda560

    const v9, 0x42e3f021

    const v10, 0x4304d375

    const v11, 0x42e1fbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305bd2f

    const v7, 0x42e1af9e

    const v8, 0x43071aa0

    const v9, 0x42e1428f    # 112.63f

    const v10, 0x4307722d    # 135.446f

    const v11, 0x42df3646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307e49c

    const v7, 0x42dc86a8    # 110.263f

    const v8, 0x43081be7

    const v9, 0x42d85aa0

    const v10, 0x43083168

    const v11, 0x42d4d47b    # 106.415f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303a45a

    const v7, 0x42d394fe    # 105.791f

    const v8, 0x42feb0a4

    const v9, 0x42d0bf7d    # 104.374f

    const v10, 0x42f6e6e9

    const v11, 0x42cca0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8U;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJIILL:LX/0CDd;

    const v2, 0x4291b2a3

    const v1, 0x428faa65

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x429d05a2

    const v5, 0x4294ced9    # 74.404f

    const v6, 0x42a68162

    const v7, 0x429d88e9

    const v8, 0x42b22625

    const v9, 0x42a20361

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ba767a

    const v5, 0x42a535c3

    const v6, 0x42c514bc

    const v7, 0x42a1cce7

    const v8, 0x42cc4dd3    # 102.152f

    const v9, 0x429d495f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cfb22d    # 103.848f

    const v1, 0x42a2b6e3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c6bc29

    const v5, 0x42a85097

    const v6, 0x42ba13eb

    const v7, 0x42abebc7

    const v8, 0x42afd9a7

    const v9, 0x42a7fce0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a40fc5

    const v5, 0x42a3741f

    const v6, 0x429a7ee0

    const v7, 0x429ab048

    const v8, 0x428f0d29

    const v9, 0x42957dd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428a0681

    const v5, 0x429335a8

    const v6, 0x42864794

    const v7, 0x42949446

    const v8, 0x4285f220

    const v9, 0x429aeb5e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285c04f

    const v5, 0x429e9ee0

    const v6, 0x428748c1

    const v7, 0x42a311ec

    const v8, 0x428be1a3

    const v9, 0x42a669e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4293437b

    const v5, 0x42abc831

    const v6, 0x429a98d5    # 77.2985f

    const v7, 0x42a92d77

    const v8, 0x429d2a23

    const v9, 0x42a76162

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a1a9a0

    const v1, 0x42abc6dc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a01e35

    const v5, 0x42ae1803

    const v6, 0x429962c4

    const v7, 0x42b87cb9

    const v8, 0x429d0c22

    const v9, 0x42bb8adb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a13780

    const v5, 0x42bf02b7

    const v6, 0x42ad6e07

    const v7, 0x42b577cf

    const v8, 0x42b00e22

    const v9, 0x42b375dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b4be28

    const v1, 0x42b7a5e3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b2d007

    const v5, 0x42bade35

    const v6, 0x42b45efa

    const v7, 0x42c15289

    const v8, 0x42b865a2

    const v9, 0x42c1d35b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42be2560

    const v5, 0x42c28b1c

    const v6, 0x42c13fd9

    const v7, 0x42bc4282

    const v8, 0x42c3071e

    const v9, 0x42b7d062

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c93333    # 100.6f

    const v1, 0x42b9005c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c93333    # 100.6f

    const v5, 0x42bc4979

    const v6, 0x42cee3d7    # 103.445f

    const v7, 0x42bccd5d

    const/high16 v8, 0x42d10000    # 104.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d6645a    # 107.196f

    const v5, 0x42bccd1b

    const v6, 0x42d774bc

    const v7, 0x42b6d3d0

    const v8, 0x42d6d4fe    # 107.416f

    const v9, 0x42b27461

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dd2a7f    # 110.583f

    const v1, 0x42b18c64

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42de5ba6    # 111.179f

    const v5, 0x42b9e426

    const v6, 0x42da7c6a

    const v7, 0x42c33319

    const/high16 v8, 0x42d10000    # 104.5f

    const v9, 0x42c3335b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc1e35

    const v5, 0x42c3335b

    const v6, 0x42c8947b    # 100.29f

    const v7, 0x42c1eb02    # 96.959f

    const v8, 0x42c633a9

    const v9, 0x42bfe05c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c312f2

    const v5, 0x42c50aa6

    const v6, 0x42bdf7cf

    const v7, 0x42c8f8d5    # 100.486f

    const v8, 0x42b79a2a

    const v9, 0x42c82d91    # 100.089f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1b0be

    const v5, 0x42c77021

    const v6, 0x42ae3f56

    const v7, 0x42c24f76

    const v8, 0x42adc227

    const v9, 0x42bcbae1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a85cb9

    const v5, 0x42bffdb2

    const v6, 0x429edbda

    const v7, 0x42c5616f    # 98.6903f

    const v8, 0x4298f3a9

    const v9, 0x42c075dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4293fc50

    const v5, 0x42bc526f

    const v6, 0x42960ed9    # 75.029f

    const v7, 0x42b4e090

    const v8, 0x42983b23

    const v9, 0x42afcfdf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42938c7e

    const v5, 0x42b07687

    const v6, 0x428dce14

    const v7, 0x42afb9a7

    const v8, 0x42881e28

    const v9, 0x42ab96e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4281b73f

    const v5, 0x42a6eef3

    const v6, 0x427e7f2e

    const v7, 0x42a061f2

    const v8, 0x427f1b3d

    const v9, 0x429a955a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42801e35

    const v5, 0x428fda5e

    const v6, 0x42889da5

    const v7, 0x428b8aa6

    const v8, 0x4291b2a3

    const v9, 0x428faa65

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8U;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8U;->LJIIZILJ:LX/0CDd;

    const v5, 0x43199375

    const v3, 0x428fc2de    # 71.8806f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4318f3b6

    const v0, 0x428bc162

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431c3e35

    const v0, 0x4289b3de

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431f2d0e

    const v0, 0x429c8560

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43152b85    # 149.17f

    const v0, 0x429ce9e2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43151a5e

    const v0, 0x429605e3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4317e148    # 151.88f

    const v0, 0x4295e95f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430b68b4

    const v0, 0x42810cda

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430558d5    # 133.347f

    const v0, 0x4293a361

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43076083

    const v0, 0x429270e5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43085a5e

    const v0, 0x42990d5d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fdcd50    # 126.901f

    const v0, 0x429ea162

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fdb646

    const v0, 0x428a9d64

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43024d50

    const v0, 0x428a95dd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430250a4

    const v0, 0x42905062

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430aa45a

    const v0, 0x426d8ebf

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

    iput-object v0, p0, LX/0C8U;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8U;->LJIJI:LX/0CDd;

    const v2, 0x42d753f8

    const v1, 0x423e5cc6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cd7efa

    const v7, 0x4240a1b1

    const v8, 0x42c0d3d0

    const v9, 0x424c1014

    const v10, 0x42bfa824

    const v11, 0x42624bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bebae1

    const v7, 0x4273e787

    const v8, 0x42bf4354

    const v9, 0x427ef007

    const v10, 0x42c0daa0

    const v11, 0x428358e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3d845

    const v7, 0x428aa2b7

    const v8, 0x42cd3b64

    const v9, 0x428fe7d5

    const v10, 0x42d4f3b6

    const v11, 0x428fe7e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d677cf

    const v7, 0x428fe7e3

    const v8, 0x42d78b44

    const v9, 0x428fa83e

    const v10, 0x42d82d0e

    const v11, 0x428f5f63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7c8b4

    const v7, 0x428ef35b

    const v8, 0x42d72f1b

    const v9, 0x428e6e14

    const v10, 0x42d65c29    # 107.18f

    const v11, 0x428ddae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d46354    # 106.194f

    const v7, 0x428c7a10

    const v8, 0x42d1d168

    const v9, 0x428b34fe

    const v10, 0x42d00e56    # 104.028f

    const v11, 0x428a78e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d1fae1    # 104.99f

    const v3, 0x428464dd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d38a3d    # 105.77f

    const v7, 0x4284bdb2

    const v8, 0x42d53646

    const v9, 0x4284ed1b

    const v10, 0x42d6ce56    # 107.403f

    const v11, 0x4284b7dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d45b23

    const v7, 0x4282a09d

    const v8, 0x42d13852    # 104.61f

    const v9, 0x42813e42

    const v10, 0x42ce3e77

    const v11, 0x42801965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d037cf

    const v3, 0x427409ba

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d25a1d

    const v7, 0x42752d29

    const v8, 0x42d593f8

    const v9, 0x427624c3

    const v10, 0x42d84ccd    # 108.15f

    const v11, 0x42758fc5    # 61.3904f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db2d91

    const v7, 0x4274f1f9

    const v8, 0x42dc2042

    const v9, 0x42731014

    const v10, 0x42dc5f3b

    const v11, 0x42711aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dcc51f

    const v7, 0x426dea16

    const v8, 0x42d9da1d

    const v9, 0x426b2bee    # 58.7929f

    const v10, 0x42d8d1ec    # 108.41f

    const v11, 0x426a24c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5c20c

    const v7, 0x426716a1

    const v8, 0x42d1b5c3

    const v9, 0x42650d50    # 57.263f

    const v10, 0x42cee560

    const v11, 0x426429c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cfe4dd

    const v3, 0x425785bc    # 53.8806f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d311ec

    const v7, 0x4258868e

    const v8, 0x42d7d1ec    # 107.91f

    const v9, 0x425ad70a    # 54.71f

    const v10, 0x42dbad91

    const v11, 0x425eb0be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfbe77

    const v7, 0x4262bf7d    # 56.687f

    const v8, 0x42e3d687

    const v9, 0x426a25c9

    const v10, 0x42e2947b    # 113.29f

    const v11, 0x427434bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e19fbe

    const v7, 0x427bda51

    const v8, 0x42deb3b6

    const v9, 0x427f87e3

    const v10, 0x42dbc7ae    # 109.89f

    const v11, 0x42809ae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de71aa    # 111.222f

    const v7, 0x428348b4

    const v8, 0x42ded47b    # 111.415f

    const v9, 0x428771aa    # 67.722f

    const v10, 0x42db7cee

    const v11, 0x4289b85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd9062

    const v7, 0x428b71d1

    const v8, 0x42df8396

    const v9, 0x428dee98

    const v10, 0x42decbc7

    const v11, 0x4290ced9    # 72.404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddc106

    const v7, 0x4294f8e2

    const v8, 0x42d8ab85    # 108.335f

    const v9, 0x42964e56    # 75.153f

    const v10, 0x42d4f3b6

    const v11, 0x42964e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42caa873

    const v7, 0x42964e56    # 75.153f

    const v8, 0x42bee632

    const v9, 0x428f71d1

    const v10, 0x42baeea5    # 93.4661f

    const v11, 0x4285c6dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8bd49

    const v7, 0x42806e8a

    const v8, 0x42b8538f

    const v9, 0x42734b44

    const v10, 0x42b94aa6

    const v11, 0x4260f4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42baca72    # 93.3954f

    const v7, 0x42447a5e

    const v8, 0x42c9af9e

    const v9, 0x42349f70

    const v10, 0x42d69810

    const v11, 0x4231a4c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8U;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8U;->LJIJJLI:LX/0CDd;

    const v2, 0x432b7439

    const v1, 0x421da0c5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432d8e98

    const v7, 0x421e4d01

    const v8, 0x4330c51f    # 176.77f

    const v9, 0x4220b2ca

    const v10, 0x4333a6a8    # 179.651f

    const v11, 0x4225d2bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43367852    # 182.47f

    const v7, 0x422ad6d6

    const v8, 0x4339672b    # 185.403f

    const v9, 0x423345a2    # 44.818f

    const v10, 0x433a228f

    const v11, 0x4240efb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433addf4

    const v7, 0x424e9b71

    const v8, 0x433b3df4

    const v9, 0x425d636e

    const v10, 0x433b0e14

    const v11, 0x426a61cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433adf7d

    const v7, 0x4276fb7f

    const v8, 0x433a245a

    const v9, 0x4281bd7e

    const v10, 0x43384873

    const v11, 0x4285755a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433635c3    # 182.21f

    const v7, 0x42899a1d

    const v8, 0x4332c148

    const v9, 0x428ae3e4

    const v10, 0x432ff021

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d3b64

    const v7, 0x428ae3ca

    const v8, 0x43294106

    const v9, 0x428913c3

    const v10, 0x432940c5

    const v11, 0x42823fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432940c5

    const v7, 0x427e5e4f

    const v8, 0x432a020c    # 170.008f

    const v9, 0x427a2a4b

    const v10, 0x432af8d5    # 170.972f

    const v11, 0x42774fc5    # 61.8279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43291df4

    const v7, 0x42728659

    const v8, 0x4328ab85    # 168.67f

    const v9, 0x42696a4b

    const v10, 0x432a2d0e

    const v11, 0x4262d0b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43281cac    # 168.112f

    const v7, 0x42604c7e

    const v8, 0x43262873

    const v9, 0x425a5412    # 54.5821f

    const v10, 0x43266ccd

    const v11, 0x4250b5c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b852    # 166.72f

    const v7, 0x424617c2

    const v8, 0x43290e98

    const v9, 0x42403c02

    const v10, 0x432afdf4

    const v11, 0x423d23bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d0b44

    const v7, 0x4239dc43

    const v8, 0x432f6106

    const v9, 0x42387213

    const v10, 0x4330e9ba

    const v11, 0x42381aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4331174c

    const v3, 0x4244e2b7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432fc979

    const v7, 0x42452cf4

    const v8, 0x432dd127

    const v9, 0x424668dc

    const v10, 0x432c2e14    # 172.18f

    const v11, 0x424906c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a6d91

    const v7, 0x424bd3de

    const v8, 0x4329b062

    const v9, 0x424f1e01

    const v10, 0x43299b23

    const v11, 0x42521eb8    # 52.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329824e

    const v7, 0x42559b71

    const v8, 0x432b5127

    const v9, 0x4256e3f1

    const v10, 0x432bde35

    const v11, 0x42575aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dd021

    const v7, 0x4258fe0e

    const v8, 0x4331cdd3    # 177.804f

    const v9, 0x425848b4    # 54.071f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43320dd3    # 178.054f

    const v3, 0x42650ac1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43320dd3    # 178.054f

    const v7, 0x42650ac1

    const v8, 0x432f57cf

    const v9, 0x42664ed9    # 57.577f

    const v10, 0x432e0c8b

    const v11, 0x426824c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d8b85

    const v7, 0x4268dbf5

    const v8, 0x432cc6e9

    const v9, 0x4269d78d

    const v10, 0x432c7810

    const v11, 0x426bccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cdba6

    const v7, 0x426d85d6

    const v8, 0x432d9375

    const v9, 0x426e3b99

    const v10, 0x432e1be7

    const v11, 0x426ecebf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f9062

    const v7, 0x42706113

    const v8, 0x43310831

    const v9, 0x42707e91    # 60.1236f

    const v10, 0x43328560

    const v11, 0x4270ddb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43326bc7

    const v3, 0x427da7bb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4330f9db

    const v7, 0x427da7a1

    const v8, 0x432f8dd3    # 175.554f

    const v9, 0x427d8f76

    const v10, 0x432e25e3

    const v11, 0x427f3bb3    # 63.8083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cb22d    # 172.696f

    const v7, 0x42807b09

    const v8, 0x432c73f8

    const v9, 0x42818745

    const v11, 0x42823fd9

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c7439

    const v7, 0x42846f69

    const v8, 0x432f5021

    const v9, 0x42847d56

    const v10, 0x432ff021

    const v11, 0x42847d64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331defa

    const v7, 0x42847d64

    const v8, 0x4334926f

    const v9, 0x4283d3d0

    const v10, 0x4336051f    # 182.02f

    const v11, 0x4280eed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336ff7d

    const v7, 0x427df39c

    const v8, 0x4337afdf

    const v9, 0x4275a2eb

    const v10, 0x4337dc29    # 183.86f

    const v11, 0x4269a4c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433806e9

    const v7, 0x425e0aa6

    const v8, 0x4337b168

    const v9, 0x42506fd2

    const v10, 0x43370189

    const v11, 0x42439eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43369a5e

    const v7, 0x423c185f

    const v8, 0x4334e24e

    const v9, 0x4236068e

    const v10, 0x433259db

    const v11, 0x423184b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fe106

    const v7, 0x422d1f07

    const v8, 0x432d0979

    const v9, 0x422af958

    const v10, 0x432b32f2

    const v11, 0x422a62b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8U;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJJ:LX/0CDd;

    const v2, 0x430efcac    # 142.987f

    const v1, 0x41a61965

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43117db2

    const v5, 0x41a4de01

    const v6, 0x43130396

    const v7, 0x41bd1931

    const v8, 0x431090e5

    const v9, 0x41c79965

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431099db

    const v5, 0x41cedd64

    const v6, 0x4310f9db

    const v7, 0x41d4fefa

    const v8, 0x4311f439

    const v9, 0x41d61d7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312ec4a

    const v5, 0x41d738ef

    const v6, 0x4313de35

    const v7, 0x41c89b71

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43141e77

    const v5, 0x41c951ec    # 25.165f

    const v6, 0x4316e979

    const v7, 0x41d0930c

    const v8, 0x4316e20c

    const v9, 0x41d13190

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43160000    # 150.0f

    const v5, 0x41e40034    # 28.5001f

    const v6, 0x4313ce14

    const v7, 0x41f216bc

    const v8, 0x43118083

    const v9, 0x41ef758e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310020c

    const v5, 0x41edc04f

    const v6, 0x430ef687

    const v7, 0x41e7e8dc

    const v8, 0x430e4d50

    const v9, 0x41e06388

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ca24e

    const v5, 0x41e8947b

    const v6, 0x430a620c

    const v7, 0x41e59412    # 28.6973f

    const v8, 0x43091333

    const v9, 0x41da096c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43085e77

    const v5, 0x41d3cccd    # 26.475f

    const v6, 0x4307d917

    const v7, 0x41cabac7

    const v8, 0x4307ac8b

    const v9, 0x41c84986

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430a73f8

    const v1, 0x41bb9581    # 23.448f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430ac51f    # 138.77f

    const v5, 0x41c00553

    const v6, 0x430b0354    # 139.013f

    const v7, 0x41c5044d    # 24.6271f

    const v8, 0x430b726f

    const v9, 0x41c8d773

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c0a3d    # 140.04f

    const v5, 0x41ce1375

    const v6, 0x430ccf9e

    const v7, 0x41cad14e

    const v8, 0x430d21cb

    const v9, 0x41c51168

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b6c8b

    const v5, 0x41b92a30

    const v6, 0x430d0937

    const v7, 0x41a70f91

    const v8, 0x430efcac    # 142.987f

    const v9, 0x41a61965

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8U;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJJIFFI:LX/0CDd;

    const v2, 0x430b92f2

    const v1, 0x41a11965

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43086000    # 136.375f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41793afb

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8U;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJJIII:LX/0CDd;

    const v2, 0x4316f99a

    const v1, 0x419d758e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4313c6a8    # 147.776f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4171f2e5

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8U;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8U;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4320efdf

    const v1, 0x4090f5ed

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4324d70a    # 164.84f

    const v5, 0x40a5c8de

    const v6, 0x43284dd3    # 168.304f

    const v7, 0x4106f0ae

    const v8, 0x432abd2f

    const v9, 0x4135aee6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432cc8f6

    const v5, 0x415cfb7f

    const v6, 0x432ff0e5

    const v7, 0x41921a37

    const v8, 0x432de312

    const v9, 0x41ac676d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432bf3b6

    const v5, 0x41c52d0e    # 24.647f

    const v6, 0x43274ac1

    const v7, 0x41c09a02

    const v8, 0x432453f8

    const v9, 0x41b9a787

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322547b    # 162.33f

    const v5, 0x41b4f803

    const v6, 0x43206560

    const v7, 0x41adbf7d

    const v8, 0x431eb8d5    # 158.722f

    const v9, 0x41a3c77a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431f0ed9

    const v1, 0x420e69c7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43229be7

    const v5, 0x4215aab3

    const v6, 0x4325d604

    const v7, 0x421f0d01

    const v8, 0x4328a0c5

    const v9, 0x422a23bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43265f7d

    const v1, 0x423338bb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4320d1ec    # 160.82f

    const v5, 0x421d2a4b

    const v6, 0x431963d7    # 153.39f

    const v7, 0x420e7296

    const v8, 0x4311199a    # 145.1f

    const v9, 0x420b1db2    # 34.779f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x422200b8

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x430de6a8    # 141.901f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x420a6ab3

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x43023a5e

    const v5, 0x4209e71e

    const v6, 0x42edf3b6

    const v7, 0x4220f1aa    # 40.236f

    const v8, 0x42e0c831

    const v9, 0x42479aba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42db7df4

    const v1, 0x424066b5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e2cac1

    const v5, 0x422af8d5    # 42.743f

    const v6, 0x42ecced9    # 118.404f

    const v7, 0x421970f2

    const v8, 0x42f89062

    const v9, 0x420db9c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42feab02    # 127.334f

    const v1, 0x41a8ab6b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f89375

    const v5, 0x41bf1062    # 23.883f

    const v6, 0x42edaf9e

    const v7, 0x41dc6632    # 27.5499f

    const v8, 0x42e6820c

    const v9, 0x41bcd183

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e18a3d    # 112.77f

    const v5, 0x41a6f55a

    const v6, 0x42dec831

    const v7, 0x418d600d

    const v8, 0x42de9893

    const v9, 0x416c56d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42de6873

    const v5, 0x413d5dcc

    const v6, 0x42e0ee14

    const v7, 0x41111692

    const v8, 0x42e6b439

    const v9, 0x40fa95ea    # 7.8308f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f251ec    # 121.16f

    const v5, 0x40aaf5c3

    const v6, 0x4302a7f0

    const v7, 0x40c4b107

    const v8, 0x430848b4

    const v9, 0x410c16fb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430986e9

    const v5, 0x40fa5fee

    const v6, 0x430b98d5    # 139.597f

    const v7, 0x40d77e28

    const v8, 0x430eb0a4    # 142.69f

    const v9, 0x40cb15f4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311f6c9

    const v5, 0x40bdf3cb

    const v6, 0x4314befa

    const v7, 0x40dd15ca

    const v8, 0x43168937

    const v9, 0x41017af6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4319578d

    const v5, 0x40b4ab4b

    const v6, 0x431d276d

    const v7, 0x407992e2

    const v8, 0x4320efdf

    const v9, 0x4090f5ed

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x432068f6    # 160.41f

    const v1, 0x40f5f5ed

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431c66a8    # 156.401f

    const v5, 0x40e09557

    const v6, 0x43192fdf

    const v7, 0x411c9ee2

    const v8, 0x4316b26f

    const v9, 0x41488312    # 12.532f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43149581    # 148.584f

    const v5, 0x4126bee0

    const v6, 0x43123fbe

    const v7, 0x4111ff82

    const v8, 0x430f1646

    const v9, 0x411856f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c8106

    const v5, 0x411d85bc    # 9.84515f

    const v6, 0x430a8c08

    const v7, 0x412e38ef

    const v8, 0x4308c354    # 136.763f

    const v9, 0x414ac2f8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43039a1d

    const v5, 0x411aa03c

    const v6, 0x42f49b23

    const v7, 0x41055d05

    const v8, 0x42e939db

    const v9, 0x412c5aee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e67333

    const v5, 0x4135de01

    const v6, 0x42e4de35

    const v7, 0x414b44d0    # 12.7043f

    const v8, 0x42e4fdf4

    const v9, 0x416ab2ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e51eb8    # 114.56f

    const v5, 0x418558ae

    const v6, 0x42e7178d

    const v7, 0x419954ca

    const v8, 0x42eb3e77

    const v9, 0x41ab9965

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f150e5

    const v5, 0x41c650b1

    const v6, 0x42febae1

    const v7, 0x4185240b

    const v8, 0x4300d9db

    const v9, 0x416b5f07    # 14.7107f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4303af1b

    const v1, 0x41802787

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ffc6a8    # 127.888f

    const v1, 0x420771c4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4308d53f

    const v5, 0x41f3fe5d

    const v6, 0x4312f2b0

    const v7, 0x41f4caf5

    const v8, 0x431bd2f2

    const v9, 0x42088db9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431b6d0e

    const v1, 0x41816b85

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431e7b64

    const v1, 0x4177aee6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431f9c6a

    const v5, 0x418fb7e9

    const v6, 0x4322c51f    # 162.77f

    const v7, 0x419b53f8    # 19.416f

    const v8, 0x43253a5e

    const v9, 0x41a1178d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43269581    # 166.584f

    const v5, 0x41a44539

    const v6, 0x432a2a7f    # 170.166f

    const v7, 0x41abbd08

    const v8, 0x432b2c8b

    const v9, 0x419ed567

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c420c

    const v5, 0x4190e8a7

    const v6, 0x43293cee

    const v7, 0x4168d7dc    # 14.5527f

    const v8, 0x432847f0

    const v9, 0x41567319    # 13.4031f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43265d2f

    const v5, 0x4131a3d7    # 11.1025f

    const v6, 0x4323849c

    const v7, 0x410344fa

    const v8, 0x432068f6    # 160.41f

    const v9, 0x40f5f5ed

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8U;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8U;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8U;->LJJIIJ:Landroid/graphics/Paint;

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
