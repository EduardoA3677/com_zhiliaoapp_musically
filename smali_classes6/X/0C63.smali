.class public final LX/0C63;
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
.method public constructor <init>(III)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C63;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C63;->LJFF:LX/0CDd;

    const v2, 0x42c6159b

    const v1, 0x42139e1b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c6159b

    const v6, 0x42139e1b

    const v7, 0x42c18ef3

    const v8, 0x4208bb4a

    const v9, 0x42bc5d56

    const v10, 0x420f456d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b72bac

    const v6, 0x4215cf91

    const v7, 0x42b99a5e

    const v8, 0x42240bfb

    const v9, 0x42bcf3de

    const v10, 0x4229bfb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c09014

    const v6, 0x422fe512

    const v7, 0x42c47fcc

    const v8, 0x42378bfb

    const v10, 0x4241dfbe

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d26f9e

    const v6, 0x423c59ce

    const v7, 0x42df828f

    const v8, 0x420c12f2

    const v9, 0x42cffbe7

    const v10, 0x42076a65

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c8c6a8    # 100.388f

    const v6, 0x42053e0e

    const v7, 0x42c6159b

    const v8, 0x42139e1b

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C63;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C63;->LJII:LX/0CDd;

    const v2, 0x426f5f07

    const/high16 v1, 0x416c0000    # 14.75f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4256f8a1

    const v6, 0x415d999a    # 13.85f

    const/high16 v7, 0x424e0000    # 51.5f

    const/high16 v8, 0x41820000    # 16.25f

    const v9, 0x42468000    # 49.625f

    const v10, 0x419b0034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4237cbc7

    const v6, 0x41cc03e4

    const v7, 0x42358000    # 45.375f

    const v8, 0x4202801a

    const/high16 v9, 0x42400000    # 48.0f

    const v10, 0x422b001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42368000    # 45.625f

    const v6, 0x423e801a

    const v7, 0x4219df07

    const v8, 0x427d8000    # 63.375f

    const v9, 0x420e5f07

    const/high16 v10, 0x42920000    # 73.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42470000    # 49.75f

    const v6, 0x42938000    # 73.75f

    const v7, 0x42a54000    # 82.625f

    const v9, 0x42c4c000    # 98.375f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c2c000    # 97.375f

    const v6, 0x42848000    # 66.25f

    const v7, 0x42aeaf83

    const/high16 v8, 0x424b0000    # 50.75f

    const v9, 0x4299af83

    const v10, 0x42268000    # 41.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42992f83

    const/high16 v6, 0x41bb0000    # 23.375f

    const v7, 0x4286ef83

    const/high16 v8, 0x417e0000    # 15.875f

    const v9, 0x426f5f07

    const/high16 v10, 0x416c0000    # 14.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C63;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C63;->LJIIIZ:LX/0CDd;

    const v4, 0x41a18000    # 20.1875f

    const/high16 v2, 0x425e0000    # 55.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x414bced9    # 12.738f

    const v7, 0x426a5d64

    const v8, 0x4130ff97

    const/high16 v9, 0x427c0000    # 63.0f

    const/high16 v10, 0x41310000    # 11.0625f

    const/high16 v11, 0x42860000    # 67.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4137ff97

    const v7, 0x42a08000    # 80.25f

    const v8, 0x41e39100

    const v9, 0x4290a704

    const v10, 0x41e68034

    const v11, 0x42898000    # 68.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e8b81d

    const v7, 0x4284179a

    const v8, 0x41d32ace

    const v9, 0x42858aa6

    const v10, 0x41c88034

    const/high16 v11, 0x42860000    # 67.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d40034    # 26.5001f

    const v7, 0x4285555a

    const v8, 0x41e88000    # 29.0625f

    const v9, 0x42828000    # 65.25f

    const v10, 0x41f08034

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f88034

    const/high16 v7, 0x42730000    # 60.75f

    const v8, 0x41d7aace

    const v9, 0x4274d54d

    const v10, 0x41c88034

    const v11, 0x42774000    # 61.8125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41da5567

    const v7, 0x4272d54d

    const v8, 0x41ff8034

    const v9, 0x4268199a

    const v10, 0x4202c01a

    const v11, 0x42608000    # 56.125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4206801a

    const/high16 v7, 0x42570000    # 53.75f

    const v8, 0x41eb0034

    const v9, 0x424ec000    # 51.6875f

    const v10, 0x41a18000    # 20.1875f

    const/high16 v11, 0x425e0000    # 55.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C63;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C63;->LJIIJJI:LX/0CDd;

    const v2, 0x42905886

    const v1, 0x4225605c

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4291f62b

    const v8, 0x42259168

    const v9, 0x4293a8e9

    const v10, 0x4226cf76

    const v11, 0x4294cff9

    const v12, 0x422a224e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4295ef76

    const v8, 0x422d5f56

    const v9, 0x4296186c

    const v10, 0x42316d5d    # 44.3568f

    const v11, 0x429601ff

    const v12, 0x4235004f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4295d8ef

    const v8, 0x423b8a09    # 46.8848f

    const v9, 0x4294b1ec

    const v10, 0x4244e426

    const v11, 0x4292dc85

    const v12, 0x42512546

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429792e5

    const v8, 0x4258107d

    const v9, 0x429e037b

    const v10, 0x4263f1de

    const v11, 0x42a43efa

    const v12, 0x42702354

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab81b1

    const v8, 0x427e57c2

    const v9, 0x42b2c1d8

    const v10, 0x4286c13b

    const v11, 0x42b738fc

    const v12, 0x428b93a9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b28704

    const v4, 0x428feca5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ae1e35

    const v8, 0x428b29c7

    const v9, 0x42a6f11a

    const v10, 0x4283a8c1

    const v11, 0x429fc57a

    const v12, 0x42794a58

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429883e4

    const v8, 0x426b1810

    const v9, 0x42918674

    const v10, 0x425e6d91

    const v11, 0x428d65fe

    const v12, 0x4259245a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b597f

    const v4, 0x4256844d    # 53.6292f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428c1100

    const v4, 0x4251de4f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x428e5687

    const v8, 0x42431a86

    const v9, 0x428f7b57

    const v10, 0x4239d014

    const v11, 0x428f9d7e

    const v12, 0x4234605c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428fa2eb

    const v8, 0x42338347

    const v9, 0x428f9ed3

    const v10, 0x4232de9e

    const v11, 0x428f9a02

    const v12, 0x42326752

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428f8a30

    const v8, 0x423276ae

    const v9, 0x428f774c

    const v10, 0x4232884b

    const v11, 0x428f6282

    const v12, 0x42329f56

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428eeb29

    const v8, 0x423323d7    # 44.785f

    const v9, 0x428e539c

    const v10, 0x4233fa2a

    const v11, 0x428d9efa

    const v12, 0x42352752

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428c35d0

    const v8, 0x4237816f    # 45.8764f

    const v9, 0x428aa0df

    const v10, 0x423abe42

    const v11, 0x428912ff

    const v12, 0x423e2c57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4287871e

    const v8, 0x42419604

    const v9, 0x428618d5    # 67.0485f

    const v10, 0x4244fcb9

    const v11, 0x4284f183

    const v12, 0x4247ae49

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428461ff

    const v8, 0x4248fd56

    const v9, 0x4283dbf5

    const v10, 0x424a3247

    const v11, 0x4283707d

    const v12, 0x424b185f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42833c29

    const v8, 0x424b8866

    const v9, 0x4282ffa4

    const v10, 0x424c049c

    const v11, 0x4282c37b

    const v12, 0x424c6f4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4282a625

    const v8, 0x424ca354

    const v9, 0x42827972

    const v10, 0x424cef69

    const v11, 0x42824305

    const v12, 0x424d3852    # 51.305f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428223fe

    const v8, 0x424d61cb

    const v9, 0x428199ce

    const v10, 0x424e1db2    # 51.529f

    const v11, 0x4280d382

    const v12, 0x424e5653

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42804474

    const v8, 0x424e7f14

    const v9, 0x427fa3d7    # 63.91f

    const v10, 0x424e5326

    const v11, 0x427f4bfb

    const v12, 0x424e404f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427edc92

    const v8, 0x424e2858

    const v9, 0x427e816f    # 63.6264f

    const v10, 0x424e0952

    const v11, 0x427e47fd

    const v12, 0x424df454

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427dd4e4    # 63.4579f

    const v8, 0x424dca3d

    const v9, 0x427d6e2f

    const v10, 0x424d98e2

    const v11, 0x427d2704

    const v12, 0x424d755a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427c92a3    # 63.1432f

    const v8, 0x424d2b51

    const v9, 0x427be979    # 62.978f

    const v10, 0x424ccbac

    const v11, 0x427b4505

    const v12, 0x424c6b51

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4279f7e9

    const v8, 0x424ba824

    const v9, 0x427833eb

    const v10, 0x424a9100

    const v11, 0x42764106

    const v12, 0x4249605c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42724419

    const v8, 0x4246f0d8

    const v9, 0x426d2219

    const v10, 0x4243d9ce

    const v11, 0x4267c2f8

    const v12, 0x42410d50    # 48.263f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42625340

    const v8, 0x423e3838

    const v9, 0x425cf803

    const v10, 0x423bdc78

    const v11, 0x4258860b

    const v12, 0x423ab958    # 46.681f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42539100

    const v8, 0x423974bc

    const v9, 0x4252037b

    const v10, 0x423a46dc

    const v11, 0x4251de01

    const v12, 0x423a664c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4251bc36

    const v8, 0x423a82de    # 46.6278f

    const v9, 0x4251bc9f

    const v10, 0x423a8a58

    const v11, 0x4251b9f5

    const v12, 0x423a935b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4251b1c4

    const v8, 0x423aafd2

    const v9, 0x42519e6a

    const v10, 0x423b13de

    const v11, 0x4251c000    # 52.4375f

    const v12, 0x423be148    # 46.97f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4252089a    # 52.5084f

    const v8, 0x423d9d15

    const v9, 0x4253161e

    const v10, 0x42401f56

    const v11, 0x42550d01

    const v12, 0x42433d56

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4258eace

    const v8, 0x4249600d

    const v9, 0x425f0aa6

    const v10, 0x424fe681

    const v11, 0x42638ff9

    const v12, 0x42540659

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4273fd08

    const v4, 0x4263025b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x425e1bf5

    const v4, 0x425f0c4a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4259fc36

    const v8, 0x425e4d36

    const v9, 0x4254cea5    # 53.2018f

    const v10, 0x425e902e

    const v11, 0x4251820c

    const v12, 0x42607e5d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42500cb3

    const v8, 0x426158e2

    const v9, 0x424ef886

    const v10, 0x4262820c

    const v11, 0x424e54fe    # 51.583f

    const v12, 0x42643a5e    # 57.057f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424da873

    const v8, 0x42660b29

    const v9, 0x424d4831

    const v10, 0x426901f2

    const v11, 0x424e42f8

    const v12, 0x426db15b    # 59.4232f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424f1a1d

    const v8, 0x4271b5a8

    const v9, 0x4251acc0

    const v10, 0x4276511a

    const v11, 0x4255f50b

    const v12, 0x427b5048

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425a303b    # 54.5471f

    const v8, 0x4280201a

    const v9, 0x425fbfe6

    const v10, 0x42829646

    const v11, 0x4265ec08

    const v12, 0x4284ea23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427245bc    # 60.5681f

    const v8, 0x4289926f

    const v9, 0x42803b16

    const v10, 0x428d7604

    const v11, 0x4284d803

    const v12, 0x428f98ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4282277a

    const v4, 0x429567ae

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x427a739c

    const v8, 0x42931f97

    const v9, 0x426b7127

    const v10, 0x428f0312

    const v11, 0x425e36fd

    const v12, 0x428a0625

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42579917

    const v8, 0x4287875f

    const v9, 0x425144d0

    const v10, 0x4284c17c

    const v11, 0x424c3d08

    const v12, 0x4281d22d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424742aa

    const v8, 0x427dd54d

    const v9, 0x424331c4

    const v10, 0x42774aa6

    const v11, 0x4241bc02

    const v12, 0x42704f5c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42406a30

    const v8, 0x4269ff97

    const v9, 0x424096f0    # 48.1474f

    const v10, 0x4264755a

    const v11, 0x424254fe    # 48.583f

    const v12, 0x425fc44d    # 55.9417f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42441c43

    const v8, 0x425afb4a

    const v9, 0x42475206

    const v10, 0x42579fa4

    const v11, 0x424b0a09    # 50.7598f

    const v12, 0x42557247

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424ce5e3

    const v8, 0x42545bc0

    const v9, 0x424ee0f9

    const v10, 0x4253923a

    const v11, 0x4250e1ff

    const v12, 0x42530347

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424e79f5

    const v8, 0x42502ae8

    const v9, 0x424c26cf

    const v10, 0x424d1fd9

    const v11, 0x424a3909

    const v12, 0x424a1048

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4247e666

    const v8, 0x424660c5

    const v9, 0x4245ce56    # 49.4515f

    const v10, 0x42422873

    const v11, 0x42451e01

    const v12, 0x423df15b    # 47.4857f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42446354    # 49.097f

    const v8, 0x423979c1

    const v9, 0x42453439

    const v10, 0x42345326

    const v11, 0x4249a0f9

    const v12, 0x42309a51

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424efb64

    const v8, 0x422c19e8

    const v9, 0x425656bc

    const v10, 0x422cf439

    const v11, 0x425bb2ff

    const v12, 0x422e535b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426192d7

    const v8, 0x422fd42c

    const v9, 0x4267f4f1

    const v10, 0x4232b886

    const v11, 0x426dacf4

    const v12, 0x4235b34d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4273758e

    const v8, 0x4238b6ae

    const v9, 0x4278e824

    const v10, 0x423bffe6    # 46.9999f

    const v11, 0x427cecf4

    const v12, 0x423e7454

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427de787

    const v8, 0x423f0d50    # 47.763f

    const v9, 0x427ec8e9

    const v10, 0x423f947b    # 47.895f

    const v11, 0x427f8ef3

    const v12, 0x42400d50    # 48.013f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427fc000    # 63.9375f

    const v8, 0x423fd461

    const v9, 0x427ff46e

    const v10, 0x423f98e2

    const v11, 0x428014fe    # 64.041f

    const v12, 0x423f5a51

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42813097

    const v8, 0x423cc433

    const v9, 0x4282b50b

    const v10, 0x42392a4b

    const v11, 0x428454fe    # 66.166f

    const v12, 0x42359446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4285f2f2

    const v8, 0x423202de    # 44.5028f

    const v9, 0x4287c45a

    const v10, 0x422e4000    # 43.5625f

    const v11, 0x428985fe

    const v12, 0x422b5254

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428a669b

    const v8, 0x4229dbda

    const v9, 0x428b559b

    const v10, 0x42287ac7

    const v11, 0x428c477a

    const v12, 0x42276e49

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428d2dc6

    const v8, 0x42266ecc    # 41.6082f

    const v9, 0x428e5b64

    const v10, 0x42256cf4

    const v11, 0x428fa903

    const v12, 0x42255a51

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

    iput-object v0, v3, LX/0C63;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C63;->LJIILIIL:LX/0CDd;

    const v2, 0x42565cfb

    const v1, 0x4166f141

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x425da3a3

    const v9, 0x4152db8c

    const v10, 0x427131f9

    const v11, 0x41343055

    const v12, 0x42859100

    const v13, 0x4142a57a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428e1717

    const v9, 0x414c25af    # 12.7592f

    const v10, 0x429651c4

    const v11, 0x416ff3b6    # 14.997f

    const v12, 0x429c857a

    const v13, 0x419dde9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a27893

    const v9, 0x41c23924

    const v10, 0x42a67375

    const v11, 0x41f84d01

    const v12, 0x42a75f7d

    const v13, 0x4222cc4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf1e5d

    const v9, 0x42400db9

    const v10, 0x42ce61cb

    const v11, 0x4271570a    # 60.335f

    const v12, 0x42d0ef1b

    const v13, 0x42922ea5    # 73.0911f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca90e5

    const v5, 0x4292d1aa

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c82b85    # 100.085f

    const v9, 0x4275baad

    const v10, 0x42b985d6

    const v11, 0x42470347

    const v12, 0x42a2a000    # 81.3125f

    const v13, 0x422c044d    # 43.0042f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a11e01

    const v5, 0x422a3d56

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a10d84

    const v5, 0x4226be5d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a0508a

    const v9, 0x41feff97

    const v10, 0x429c6a23

    const v11, 0x41cbf694

    const v12, 0x42972a7f    # 75.583f

    const v13, 0x41abe48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4291fe42

    const v9, 0x418c49ba    # 17.536f

    const v10, 0x428b68dc

    const v11, 0x417cdcc6

    const v12, 0x4284af00

    const v13, 0x41755d64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4272816f    # 60.6264f

    const v9, 0x41689f56

    const v10, 0x426231c4

    const v11, 0x4182404f

    const v12, 0x425da305

    const v13, 0x41888aa6

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

    iput-object v2, v3, LX/0C63;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C63;->LJIILL:LX/0CDd;

    const v1, 0x42387909

    const v0, 0x4254dd49

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4230d6bc

    const v9, 0x426421e5

    const v10, 0x42207d56

    const v11, 0x42845bda

    const v12, 0x421b4505

    const v13, 0x429105af

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420ebafb

    const v5, 0x428fbaad

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42144f76

    const v9, 0x42823183

    const v10, 0x422553c3

    const v11, 0x425e89d5

    const v12, 0x422d06f7

    const v13, 0x424f2354

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C63;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C63;->LJIIZILJ:LX/0CDd;

    const v2, 0x42457909

    const v1, 0x41c13a93

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4240cdb9

    const v9, 0x41d3e83e

    const v10, 0x423e7c36

    const v11, 0x41ebdcfb

    const v12, 0x423d9b09

    const v13, 0x42017958

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423cbb4a

    const v9, 0x420cf1f9

    const v10, 0x423d50b1

    const v11, 0x42176ecc    # 37.8582f

    const v12, 0x423e17f6

    const v13, 0x421d6d5d    # 39.3568f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42316704

    const v5, 0x421f135b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x423083b0

    const v9, 0x42183c9f

    const v10, 0x422fe6b5

    const v11, 0x420cdeed

    const v12, 0x4230d7f6

    const v13, 0x4200804f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4231c7e3

    const v9, 0x41e86873    # 29.051f

    const v10, 0x42344b44

    const v11, 0x41ccb1f9

    const v12, 0x423a060b

    const v13, 0x41b5c6a8    # 22.722f

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C63;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C63;->LJIJI:LX/0CDd;

    const v2, 0x4250a5fe

    const v1, 0x41ff40b8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4243da02

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41da809d

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C63;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C63;->LJIJJLI:LX/0CDd;

    const v2, 0x41cd3611

    const v1, 0x41df809d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41e015b5

    const v7, 0x41867525

    const v8, 0x421418fc

    const v9, 0x414dff2e

    const v10, 0x42329604

    const v11, 0x41644120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4251130c

    const v7, 0x417a844d    # 15.6573f

    const v8, 0x4270877a

    const v9, 0x41b6d97f

    const v10, 0x4265e1ff

    const v11, 0x4208ea4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425b3c50

    const v7, 0x423667bb

    const v8, 0x422c0d1b

    const v9, 0x423bbb16

    const v10, 0x421f39f5

    const v11, 0x423ac347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421b9893

    const v7, 0x4247d54d

    const v8, 0x4207ff63    # 33.9994f

    const v9, 0x4284f1c4

    const v10, 0x420593f8

    const v11, 0x42856dac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4203b7cf

    const v7, 0x4285ccc0    # 66.8999f

    const v8, 0x41ffb405

    const v9, 0x4285dd08

    const v10, 0x41fbe219

    const v11, 0x4285d9a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41faf1de

    const v7, 0x428624b6

    const v8, 0x41f9ff2e

    const v9, 0x42866c30

    const v10, 0x41f90a09    # 31.1299f

    const v11, 0x4286adac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f41893    # 30.512f

    const v7, 0x4287ff56

    const v8, 0x41ed9d7e

    const v9, 0x428943d7

    const v10, 0x41e665fe

    const v11, 0x428a672b    # 69.2015f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d7f8d5    # 26.9965f

    const v7, 0x428cad6a

    const v8, 0x41c51893    # 24.637f

    const v9, 0x428eab29

    const v10, 0x41b1f3eb

    const v11, 0x428f852c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419f0903

    const v7, 0x42905c92

    const v8, 0x4189e7d5

    const v9, 0x42902b44

    const v10, 0x4171a7f0

    const v11, 0x428d6ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x414e1bda

    const v7, 0x428a915b    # 69.2839f

    const v8, 0x413958e2    # 11.5842f

    const v9, 0x428572e5

    const v10, 0x4137680a

    const v11, 0x427c3646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x427c004f    # 63.0003f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x413767a1    # 11.4628f

    const v7, 0x4273126f

    const v8, 0x413ef0d8

    const v9, 0x42695048

    const v10, 0x41581ff3

    const v11, 0x42600a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4171381d

    const v7, 0x4256cce7    # 53.7001f

    const v8, 0x418d2196

    const v9, 0x424e9d7e

    const v10, 0x41ac97f6

    const v11, 0x42481653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d261e5    # 26.2978f

    const v7, 0x42403f2e

    const v8, 0x41efd495

    const v9, 0x423e0a09    # 47.5098f

    const v10, 0x4201f405

    const v11, 0x423fa64c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4202d3a9

    const v7, 0x423fca3d

    const v8, 0x4203af4f

    const v9, 0x423ff9db    # 47.994f

    const v10, 0x420486f7

    const v11, 0x42402f4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4205d23a

    const v7, 0x423c47e3

    const v8, 0x4207961e

    const v9, 0x4236f4f1

    const v10, 0x42087c02

    const v11, 0x42343b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f417f6

    const v7, 0x422c3f14

    const v8, 0x41be1d15

    const v9, 0x42135e6a

    const v10, 0x41cd3611

    const v11, 0x41df809d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x41ffd9e8

    const v1, 0x424c4952

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41f26d91

    const v7, 0x424b35a8

    const v8, 0x41da1e1b    # 27.2647f

    const v9, 0x424c8083

    const v10, 0x41b6680a

    const v11, 0x4253e95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419a4674

    const v7, 0x4259bf7d    # 54.437f

    const v8, 0x418a4bfb

    const v9, 0x42609048

    const v10, 0x41813e0e

    const v11, 0x42673b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41709b3d    # 15.0379f

    const v7, 0x426dd097

    const v8, 0x416aaf4f    # 14.6678f

    const v9, 0x4274d183

    const v10, 0x416a97f6

    const v11, 0x427bd54d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416c2fec

    const v7, 0x4283cecc

    const v8, 0x417bed29

    const v9, 0x4286a3ca

    const v10, 0x4186ac08    # 16.834f

    const v11, 0x42880a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419016bc

    const v7, 0x42898d9f

    const v8, 0x419db127

    const v9, 0x4289ebd4

    const v10, 0x41ad7803

    const v11, 0x4289382b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bd05bc    # 23.6278f

    const v7, 0x42888704

    const v8, 0x41ccd0b1

    const v9, 0x4286df14

    const v10, 0x41d8be0e

    const v11, 0x4284fda5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41deb2ca

    const v7, 0x42840d43

    const v8, 0x41e3507d

    const v9, 0x42831d2f    # 65.557f

    const v10, 0x41e65bf5

    const v11, 0x42824d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e91fbe

    const v7, 0x4281903b

    const v8, 0x41e9b1f9

    const v9, 0x42812bd4

    const v10, 0x41e9c60b

    const v11, 0x428123a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e9d845

    const v7, 0x4280f41f

    const v8, 0x41e9dc92

    const v9, 0x4280cf00

    const v10, 0x41e9d9e8

    const v11, 0x4280b2a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e87382

    const v7, 0x4280a91d

    const v8, 0x41e66b51

    const v9, 0x4280ac71

    const v10, 0x41e3afec

    const v11, 0x4280c3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e07c1c

    const v7, 0x4280deed

    const v8, 0x41de044d    # 27.7521f

    const v9, 0x4281025b

    const v10, 0x41daac08    # 27.334f

    const v11, 0x4281272b    # 64.5765f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d59c0f

    const v1, 0x4275c44d    # 61.4417f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d97d56

    const v7, 0x4275511a

    const v8, 0x41dff6c9

    const v9, 0x4273f6ae

    const v10, 0x41e65bf5

    const v11, 0x4271ac57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41eb2440

    const v7, 0x426ff5dd    # 59.9901f

    const v8, 0x41ef50e5

    const v9, 0x426decc0

    const v10, 0x41f24817

    const v11, 0x426baf4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41eb7382

    const v7, 0x426b9aba

    const v8, 0x41e25e35    # 28.296f

    const v9, 0x426c6595

    const v10, 0x41dc63f1

    const v11, 0x426d594b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d2d1ec

    const v1, 0x42618347

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41db5773

    const v7, 0x425f6704

    const v8, 0x41e88e8a

    const v9, 0x425bc347

    const v10, 0x41f439f5

    const v11, 0x4257c84b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fa119d

    const v7, 0x4255ca23

    const v8, 0x41ff4396    # 31.908f

    const v9, 0x4253cc64

    const v10, 0x42019cfb

    const v11, 0x4251f454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4203bb7f

    const v7, 0x424ffb64

    const v8, 0x4204961e

    const v9, 0x424eaee6

    const v10, 0x4204cbfb

    const v11, 0x424e264c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4204cd36

    const v7, 0x424e2354

    const v8, 0x4204cd01

    const v9, 0x424e200d

    const v10, 0x4204ce07

    const v11, 0x424e1d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42046b6b

    const v7, 0x424dbc02

    const v8, 0x42031bda

    const v9, 0x424ccc15

    const v10, 0x41ffd9e8

    const v11, 0x424c4952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x423446f7

    const v1, 0x419914af

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4230c6dc

    const v7, 0x419754fe    # 18.9165f

    const v8, 0x4201eb6b

    const v9, 0x4185e944

    const v10, 0x41f3460b

    const v11, 0x41dfb6ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e60588

    const v7, 0x4213c7fd

    const v8, 0x420e460b

    const v9, 0x42234e22

    const v10, 0x421cbc02

    const v11, 0x4226935b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4229c49c

    const v7, 0x422985d6

    const v8, 0x4249130c

    const v9, 0x422acd1b

    const v10, 0x425303fe

    const v11, 0x4207664c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f70f2

    const v7, 0x41b64af5

    const v8, 0x4239753f

    const v9, 0x419babd4

    const v10, 0x423446f7

    const v11, 0x419914af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C63;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C63;->LJJ:LX/0CDd;

    const v2, 0x4287e5fe

    const v1, 0x4206e64c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42869fd9

    const v9, 0x4214dc78

    const v10, 0x428405bc    # 66.0112f

    const v11, 0x421e0be1

    const v12, 0x427f3909

    const v13, 0x421ffe5d    # 39.9984f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427b0312

    const v9, 0x4220ec22

    const v10, 0x42771f8a

    const v11, 0x421fd73f

    const v12, 0x42742305

    const v13, 0x421e514e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427125c9

    const v9, 0x421ccaf5

    const v10, 0x426e9cfb

    const v11, 0x421a9d64

    const v12, 0x426cbd08

    const v13, 0x42188745

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427642f8

    const v5, 0x420ff958

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4277582b

    const v9, 0x42112d91

    const v10, 0x4278aa99

    const v11, 0x421242c4

    const v12, 0x4279f2ff

    const v13, 0x4212ea4b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427b3c36

    const v9, 0x4213923a

    const v10, 0x427c0a72

    const v11, 0x42139639

    const v12, 0x427c76fd

    const v13, 0x42137e5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427cea7f    # 63.229f

    const v9, 0x421364a9

    const v10, 0x42806042

    const v11, 0x42120866

    const v12, 0x42819a02

    const v13, 0x42049a51

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

    iput-object v2, v3, LX/0C63;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C63;->LJJIFFI:LX/0CDd;

    const v1, 0x4286a083

    const v0, 0x41e5a4a9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4282f46e

    const v9, 0x41e7fb16

    const v10, 0x427ff8bb

    const v11, 0x41effd22    # 29.9986f

    const v12, 0x427e460b

    const v13, 0x41f3089a    # 30.3792f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4275b9f5

    const v5, 0x41dff8a1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4278dcac

    const v9, 0x41da594b    # 27.2936f

    const v10, 0x42807efa

    const v11, 0x41cf9ff3

    const v12, 0x42859f7d

    const v13, 0x41cc5c92

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C63;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C63;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C63;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
