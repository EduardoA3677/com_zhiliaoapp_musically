.class public final LX/0CBe;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBe;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBe;->LJFF:LX/0CDd;

    const v2, 0x425d6b36

    const v1, 0x42955909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4253d19d

    const v7, 0x4292f2a3

    const v8, 0x42232219

    const v9, 0x41bd63f1

    const v10, 0x422d6b36

    const v11, 0x41996426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423d6b36

    const v7, 0x4142c84b

    const v8, 0x42bdb59b

    const v9, 0x406b21ff

    const v10, 0x42c3b59b

    const v11, 0x40a59100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9b5c3

    const v7, 0x40d59100

    const v8, 0x42dfb5c3

    const v9, 0x4260b213

    const v10, 0x42d9b5c3

    const v11, 0x4270b213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3b5c3

    const v7, 0x42805909

    const v8, 0x42696b36

    const v9, 0x42985909

    const v10, 0x425d6b36

    const v11, 0x42955909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBe;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBe;->LJII:LX/0CDd;

    const v2, 0x42ac1b99

    const v1, 0x4138a36e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42ad5ae1

    const v8, 0x4136b5dd

    const v9, 0x42ae875f

    const v10, 0x413dfec5

    const v11, 0x42ae9b99

    const v12, 0x414823a3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b1919d

    const v3, 0x421185d6

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b1ff70

    const v8, 0x421f5fbe

    const v9, 0x42ac8c57

    const v10, 0x422a74bc

    const v11, 0x42a5cd1b

    const v12, 0x422b50e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429f5446

    const v8, 0x422c1e4f

    const v9, 0x4299c16f    # 76.8778f

    const v10, 0x42224674

    const v11, 0x42995aa0

    const v12, 0x421554e4    # 37.3329f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4298f3eb

    const v8, 0x42086320

    const v9, 0x429de042

    const v10, 0x41fa7a78

    const v11, 0x42a45917

    const v12, 0x41f8dfa4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a8561e

    const v3, 0x41f7e3bd

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a6e618

    const v3, 0x419b2b9f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428acb1c

    const v3, 0x41b0f9a7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428d009d

    const v3, 0x421fb5dd

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x428d6e2f

    const v8, 0x422d844d    # 43.3792f

    const v9, 0x4287fc1c

    const v10, 0x4238b488    # 46.1763f

    const v11, 0x42813c1c

    const v12, 0x42397fe6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4275868e

    const v8, 0x423a4d50

    const v9, 0x426a60c5

    const v10, 0x4230767a

    const v11, 0x42699340

    const v12, 0x422384d0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4268c5d6

    const v8, 0x42169326

    const v9, 0x42729e84

    const v10, 0x420b6e49

    const v11, 0x427f902e

    const v12, 0x420aa0df

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4283c51f

    const v3, 0x420a21e5

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42818c15

    const v3, 0x4184d1b7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42817b64

    const v8, 0x418098fc

    const v9, 0x42823567

    const v10, 0x4179a8c1

    const v11, 0x42833f21

    const v12, 0x41780b78    # 15.5028f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBe;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBe;->LJIIIZ:LX/0CDd;

    const v2, 0x42b6fd22    # 91.4944f

    const v1, 0x3e70d4dc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b9c49c

    const v7, 0x3e91f2dc

    const v8, 0x42bbc0df

    const v9, 0x3f51dd90

    const v10, 0x42bd1b23

    const v11, 0x40035d4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfdd15

    const v7, 0x40921dd2

    const v8, 0x42c152bd

    const v9, 0x40efbde4    # 7.49193f

    const v10, 0x42c2e320

    const v11, 0x41239724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5b9e8

    const v7, 0x4172f4f1

    const v8, 0x42c8de35

    const v9, 0x41ad6b85

    const v10, 0x42cba148

    const v11, 0x41e1dfa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce63d7    # 103.195f

    const v7, 0x420b27f0

    const v8, 0x42d0c8b4

    const v9, 0x4225c7c8

    const v10, 0x42d21cac    # 105.056f

    const v11, 0x423aecda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2ddb2

    const v7, 0x4246ed43

    const v8, 0x42d3d78d

    const v9, 0x4253c2de    # 52.9403f

    const v10, 0x42d2f9db

    const v11, 0x425fded3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d28ac1

    const v7, 0x4265e95f

    const v8, 0x42d11b23

    const v9, 0x4269c0ec

    const v10, 0x42ce849c

    const v11, 0x426cd9ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c951ec    # 100.66f

    const v7, 0x427312a3    # 60.7682f

    const v8, 0x42c3511a

    const v9, 0x4276de4f

    const v10, 0x42bd9e1b

    const v11, 0x427ab8d5    # 62.6805f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9bcee

    const v7, 0x4284150b

    const v8, 0x428adfb1

    const v9, 0x428c0fdf

    const v10, 0x426e0e3c

    const v11, 0x428fffe6    # 71.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42630866

    const v7, 0x429117dc

    const v8, 0x4257a17c

    const v9, 0x42926320

    const v10, 0x424c5446

    const v11, 0x42927567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4247ba44    # 49.9319f

    const v7, 0x42927cd3

    const v8, 0x4243c505

    const v9, 0x4291f81d

    const v10, 0x42413646

    const v11, 0x428fefec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4237722d

    const v7, 0x42882d77

    const v8, 0x4233f055

    const v9, 0x427b0396

    const v10, 0x422f463f

    const v11, 0x4269a9e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423ba24e

    const v1, 0x426657dc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4240096c

    const v7, 0x4276b8bb

    const v8, 0x4243a738

    const v9, 0x42847134

    const v10, 0x424b844d    # 50.8792f

    const v11, 0x428c0ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425631c4

    const v7, 0x428c21f2

    const v8, 0x42612ee6

    const v9, 0x428ac083    # 69.376f

    const v10, 0x426b9048

    const v11, 0x4289b8ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42894f35

    const v7, 0x4285d909

    const v8, 0x42a8126f

    const v9, 0x427bc75f

    const v10, 0x42bb9127

    const v11, 0x426e98e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0befa

    const v7, 0x426b1845

    const v8, 0x42c832b0    # 100.099f

    const v9, 0x4267e738

    const v10, 0x42cc65e3

    const v11, 0x426039db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce3021

    const v7, 0x4255b9f5

    const v8, 0x42cc6b85    # 102.21f

    const v9, 0x424702de    # 49.7528f

    const v10, 0x42cbc312

    const v11, 0x423c84d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca76c9

    const v7, 0x4227da37

    const v8, 0x42c81ba6    # 100.054f

    const v9, 0x420d9a37

    const v10, 0x42c55e1b

    const v11, 0x41e725af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2a0ec

    const v7, 0x41b31a6b

    const v8, 0x42bf8553

    const v9, 0x417f9168    # 15.973f

    const v10, 0x42bcbc1c

    const v11, 0x4131af4f    # 11.1053f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb4b5e

    const v7, 0x41096a4b

    const v8, 0x42ba0fd2

    const v9, 0x40b7408e

    const v10, 0x42b7539c

    const v11, 0x405cbd3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1f6e3

    const v7, 0x404e23b8

    const v8, 0x42ac47e3

    const v9, 0x40723afb

    const v10, 0x42a70227

    const v11, 0x4084feb0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d394b

    const v7, 0x409b0aa6

    const v8, 0x42909dbf

    const v9, 0x40bf476f

    const v10, 0x4283f021

    const v11, 0x40ec06a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426e7efa    # 59.624f

    const v7, 0x410c6853

    const v8, 0x4255240b

    const v9, 0x4126e9e2

    const v10, 0x4241393e

    const v11, 0x41429375    # 12.161f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42395931

    const v7, 0x414d837b

    const v8, 0x421e9446

    const v9, 0x41688241

    const v10, 0x421d374c    # 39.304f

    const v11, 0x4189ed91    # 17.241f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421c2f00

    const v7, 0x419a5bc0

    const v8, 0x421d95d0

    const v9, 0x41abc227

    const v10, 0x421ea042

    const v11, 0x41bc01a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42209d2f

    const v7, 0x41db0a09    # 27.3799f

    const v8, 0x42243cb9

    const v9, 0x42017cee

    const v10, 0x4228ab36

    const v11, 0x4216b1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421c2440

    const v1, 0x42194fdf    # 38.328f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4217ade0

    const v7, 0x4203f55a

    const v8, 0x4213fac7

    const v9, 0x41df3fb1

    const v10, 0x4211ee49

    const v11, 0x41bf4396    # 23.908f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4210bfcc

    const v7, 0x41acd1b7

    const v8, 0x420f5893

    const v9, 0x41995b23

    const v10, 0x4210844d    # 36.1292f

    const v11, 0x4186bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4212cb78    # 36.6987f

    const v7, 0x414507c8

    const v8, 0x422eb58e

    const v9, 0x4126154d

    const v10, 0x423d063f

    const v11, 0x41123353

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42519b23

    const v7, 0x40eb3b25

    const v8, 0x426b8034

    const v9, 0x40b53bcd    # 5.66355f

    const v10, 0x42828f1b

    const v11, 0x408806a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f6148    # 71.69f

    const v7, 0x40358cfc    # 2.83673f

    const v8, 0x429c268e

    const v9, 0x3fd82aed    # 1.68881f

    const v10, 0x42a61da5

    const v11, 0x3f7cb535    # 0.98714f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aba794

    const v7, 0x3f18dee3

    const v8, 0x42b15ee0

    const v9, 0x3e09b34a

    const v10, 0x42b6fd22    # 91.4944f

    const v11, 0x3e70d4dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CBe;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBe;->LJIIJJI:LX/0CDd;

    const v1, 0x4295c71e

    const v0, 0x427035dd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428d69ef

    const v9, 0x42746474

    const v10, 0x42851653

    const v11, 0x4278e4a9

    const v12, 0x42794241

    const v13, 0x427c46dc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4276c034

    const v5, 0x426fb8d5    # 59.9305f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4283b917

    const v9, 0x426c61e5

    const v10, 0x428bf3f8

    const v11, 0x4267ffe6    # 57.9999f

    const v12, 0x42943326

    const v13, 0x4263cdd3    # 56.951f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CBe;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBe;->LJIILIIL:LX/0CDd;

    const v1, 0x42a60320

    const v0, 0x424c11d1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4297703b

    const v9, 0x4255c91d

    const v10, 0x4288ae49

    const v11, 0x425ca12d

    const v12, 0x42732e49

    const v13, 0x426249d5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4270d23a

    const v5, 0x4255b5dd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4287374c

    const v9, 0x4250288d

    const v10, 0x4295b0be

    const v11, 0x42497611

    const v12, 0x42a3fd22    # 81.9944f

    const v13, 0x423fede0

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

    iput-object v0, v4, LX/0CBe;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBe;->LJIILL:LX/0CDd;

    const v12, 0x41f97319    # 31.1812f

    const v1, 0x42185100

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4215688d

    const v7, 0x4204f8bb

    const v8, 0x4233d917

    const v9, 0x420bce07

    const v10, 0x42437f97

    const v11, 0x4218d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42780d9f

    const v7, 0x4244a5af

    const v8, 0x424406f7

    const v9, 0x42841048

    const v10, 0x420a3e91    # 34.5611f

    const v11, 0x427bce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f6cb5e

    const v7, 0x4288bcb9

    const v8, 0x41b8cccd    # 23.1f

    const v9, 0x429e6993

    const v10, 0x41ae5f07    # 21.7964f

    const v11, 0x429e6dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a15604    # 20.167f

    const v7, 0x429e7375

    const v8, 0x418a4880

    const v9, 0x42976481

    const v10, 0x4185bb30

    const v11, 0x4294defa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41813574

    const v7, 0x429257dc

    const v8, 0x41ded38f    # 27.8533f

    const v9, 0x4272bb99

    const v10, 0x41e62512

    const v11, 0x426cb1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b40e8a

    const v9, 0x4253c433

    const v10, 0x41cd86c2

    const v11, 0x4229877a

    const v13, 0x42185100

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4238db8c

    const v1, 0x42440903

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423aa474

    const v7, 0x42185375

    const v8, 0x41fb0ff9

    const v9, 0x42198467

    const v10, 0x41f7cb29

    const v11, 0x42418bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41f49b3d    # 30.5758f

    const v9, 0x42689a02

    const v10, 0x423741be

    const v11, 0x426b3cb9

    const v13, 0x42440903

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBe;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBe;->LJIIZILJ:LX/0CDd;

    const v3, 0x41f28312    # 30.314f

    const v2, 0x41c48c15

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41a28312    # 20.314f

    const v0, 0x41d48c15

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x419d7f2e

    const v0, 0x41bb7007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ed7f2e

    const v0, 0x41ab7007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBe;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBe;->LJIJI:LX/0CDd;

    const v3, 0x41fca305

    const v2, 0x41681ff3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f35b23

    const v0, 0x418bebee    # 17.4902f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ab5b23

    const v0, 0x415fd7dc    # 13.9902f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b4a305

    const v0, 0x41301ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBe;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBe;->LJIJJLI:LX/0CDd;

    const v3, 0x4211d99a

    const v2, 0x4125a027

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42062787

    const v0, 0x413a680a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ec4f0e

    const v0, 0x40299ffd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4201d99a

    const v0, 0x3facffeb    # 1.35156f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBe;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBe;->LJIJJ:Landroid/graphics/Paint;

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
