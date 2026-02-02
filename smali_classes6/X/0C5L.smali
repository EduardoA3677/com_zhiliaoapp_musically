.class public final LX/0C5L;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C5L;->LJ:LX/0CDd;

    const/high16 v1, 0x42780000    # 62.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v0}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5L;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5L;->LJI:LX/0CDd;

    const v2, 0x422418fc

    const v1, 0x422313f8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42297dbf

    const v5, 0x4225d220

    const v6, 0x422f27d5

    const v7, 0x42282bba

    const v8, 0x4234ac8b

    const v9, 0x422aa738

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424e71c4

    const v1, 0x423643fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4251c1f2

    const v5, 0x4237b9a7

    const v6, 0x42550fc5    # 53.2654f

    const v7, 0x423934bc

    const v8, 0x42585b23    # 54.089f

    const v9, 0x423ab53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425a6148

    const v5, 0x423b9db2    # 46.904f

    const v6, 0x425c7213

    const v7, 0x423c7780

    const v8, 0x425e6979    # 55.603f

    const v9, 0x423d7ec5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42579f21

    const v5, 0x4241767a

    const v6, 0x4250e076

    const v7, 0x4245a40b

    const v8, 0x4249ee98

    const v9, 0x424953de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424ae546

    const v5, 0x424b4f91

    const v6, 0x424c2234

    const v7, 0x424d3a78

    const v8, 0x424d3c1c

    const v9, 0x424f2474

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f8b5e

    const v5, 0x425317dc

    const v6, 0x4251d4fe    # 52.458f

    const v7, 0x42570ea5    # 53.7643f

    const v8, 0x425418fc

    const v9, 0x425b0880

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42536b51

    const v5, 0x425b58c8

    const v6, 0x4252c9a0

    const v7, 0x425bbf2e

    const v8, 0x42522618

    const v9, 0x425c21e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424d7732

    const v5, 0x425f30be

    const v6, 0x42486148

    const v7, 0x4261a9ad

    const v8, 0x4243bc02

    const v9, 0x4264c5bc    # 57.1931f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42402e7d

    const v5, 0x425f3958    # 55.806f

    const v6, 0x423cd99a

    const v7, 0x42598069

    const v8, 0x42397660

    const v9, 0x4253d99a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423377cf    # 44.867f

    const v5, 0x42589eed

    const v6, 0x422d2162

    const v7, 0x425cf9db    # 55.244f

    const v8, 0x422726b5

    const v9, 0x4261c312

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4226e148    # 41.72f

    const v5, 0x425f688d

    const v6, 0x4226d3a9

    const v7, 0x425d01be

    const v8, 0x4226b53f

    const v9, 0x425aa426

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42261340

    const v1, 0x424db98c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42251014

    const v1, 0x423701a3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4224bfb1

    const v5, 0x42305db2

    const v6, 0x42245048

    const v7, 0x4229b8d5    # 42.4305f

    const v8, 0x422418fc

    const v9, 0x422313f8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5L;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5L;->LJIIIIZZ:LX/0CDd;

    const v3, 0x421c4000    # 39.0625f

    const v2, 0x4248fdf4

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41988000    # 19.0625f

    const v0, 0x424cfdf4

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41978000    # 18.9375f

    const v0, 0x4243020c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421bc000    # 38.9375f

    const v0, 0x423f020c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5L;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5L;->LJIIJ:LX/0CDd;

    const v2, 0x426cfefa    # 59.249f

    const v1, 0x4157680a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426d1f8a

    const v7, 0x416875f7    # 14.5288f

    const v8, 0x426d3f2e

    const v9, 0x417b374c    # 15.701f

    const v10, 0x426d60f9

    const v11, 0x41879c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42710ccd

    const v7, 0x418712a3    # 16.8841f

    const v8, 0x4274774c

    const v9, 0x41868d1b

    const v10, 0x42779604

    const v11, 0x418607fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427869fc

    const v3, 0x4199f803

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42752076

    const v7, 0x419a844d    # 19.3146f

    const v8, 0x42718481

    const v9, 0x419b1168

    const v10, 0x426da1ff

    const v11, 0x419ba1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426e1a02

    const v7, 0x41c2315b

    const v8, 0x426e89ef

    const v9, 0x41eef694

    const v10, 0x426eb2ff

    const v11, 0x420bb5f7    # 34.9277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426ed0e5

    const v7, 0x421a6fd2

    const v8, 0x426eca8c

    const v9, 0x42280fc5    # 42.0154f

    const v10, 0x426e8903

    const v11, 0x423286f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426e683e

    const v7, 0x4237c0d2

    const v8, 0x426e3909

    const v9, 0x423c3fcc

    const v10, 0x426df5f7    # 59.4902f

    const v11, 0x423fb909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426dd495

    const v7, 0x424174a2

    const v8, 0x426dad29

    const v9, 0x4242fe5d

    const v10, 0x426d7df4

    const v11, 0x42444505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426d5326

    const v7, 0x42456d77

    const v8, 0x426d13de

    const v9, 0x4246c32d

    const v10, 0x426ca40b

    const v11, 0x4247db09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42635bf5

    const v3, 0x424424f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426352a3    # 56.8307f

    const v7, 0x42443c50

    const v8, 0x42637021

    const v9, 0x4243eae8

    const v10, 0x426397f6

    const v11, 0x4242d70a    # 48.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4263bb99

    const v7, 0x4241e090

    const v8, 0x4263ddcc

    const v9, 0x424096d6

    const v10, 0x4263fd08

    const v11, 0x423ef909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42643b4a

    const v7, 0x423bbefa

    const v8, 0x426469ad

    const v9, 0x42377190

    const v10, 0x42648a09    # 57.1348f

    const v11, 0x42324903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4264ca8c

    const v7, 0x4227fafb

    const v8, 0x4264d0cb

    const v9, 0x421a7aad

    const v10, 0x4264b2ff

    const v11, 0x420bca09    # 34.9473f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42648a58

    const v7, 0x41ef90cb

    const v8, 0x42641cfb

    const v9, 0x41c34a8c

    const v10, 0x4263a5fe

    const v11, 0x419d05f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424be595

    const v7, 0x41a02de0    # 20.0224f

    const v8, 0x422cdd98

    const v9, 0x41a36a4b

    const v10, 0x420e35f7    # 35.5527f

    const v11, 0x41a5fdf4    # 20.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41eaf694

    const v7, 0x41a8123a

    const v8, 0x41bb6560

    const v9, 0x41a7bb30

    const v10, 0x41907803

    const v11, 0x41a70c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416b12d7

    const v7, 0x41a69e1b    # 20.8272f

    const v8, 0x4139182b

    const v9, 0x41a60cb3

    const/high16 v10, 0x410c0000    # 8.75f

    const v11, 0x41a5d9e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x40c80000    # 6.25f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x41a5ce07

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x40af5f46

    const v7, 0x41a5d35b

    const v8, 0x4097a2f0

    const v9, 0x41a5e0df

    const v10, 0x4080d806

    const/high16 v11, 0x41a60000    # 20.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x407e4ff4

    const/high16 v3, 0x41920000    # 18.25f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40967cd9

    const v7, 0x4191e042

    const v8, 0x40aecbbc

    const v9, 0x4191d326

    const/high16 v10, 0x40c80000    # 6.25f

    const v11, 0x4191ce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x41540000    # 13.25f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x41bfcd36

    const/high16 v7, 0x41540000    # 13.25f

    const v8, 0x423bc8b4    # 46.946f

    const v9, 0x41495b57

    const v10, 0x4267d8fc

    const v11, 0x41440419    # 12.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426cd8fc

    const v3, 0x4143680a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4263240b

    const v1, 0x416c93de

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42359326

    const v7, 0x417210cb

    const v8, 0x41bf051f

    const/high16 v9, 0x417c0000    # 15.75f

    const/high16 v10, 0x41a00000    # 20.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x410c0000    # 8.75f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4191d9e8

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4139b574    # 11.6068f

    const v7, 0x41920d84

    const v8, 0x416c182b

    const v9, 0x4192a0f9    # 18.3286f

    const v10, 0x4190c9ef

    const v11, 0x41930ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bb9ce0

    const v7, 0x4193bc9f

    const v8, 0x41eab67a

    const v9, 0x41940fc5    # 18.5077f

    const v10, 0x420dca09    # 35.4473f

    const v11, 0x4192020c    # 18.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422c9917

    const v7, 0x418f6b1c

    const v8, 0x424bb7b5

    const v9, 0x418c27f0

    const v10, 0x42636305

    const/high16 v11, 0x41890000    # 17.125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42634d01

    const v7, 0x41827b4a

    const v8, 0x426339a7

    const v9, 0x417872b0    # 15.528f

    const v10, 0x4263240b

    const v11, 0x416c93de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5L;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5L;->LJIIL:LX/0CDd;

    const v2, 0x42190189

    const v1, 0x418839f5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x421bda86

    const v1, 0x41caf5f7    # 25.3701f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420ce92a

    const v5, 0x41cd8a09    # 25.6924f

    const v6, 0x41fc5567

    const v7, 0x41c8adac

    const v8, 0x41e1b924

    const v9, 0x41ba680a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41eb4d01

    const v1, 0x42154000    # 37.3125f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41f0a33a

    const v5, 0x42347d56

    const v6, 0x41c24fab

    const v7, 0x424ffae1

    const v8, 0x4183d4fe    # 16.479f

    const v9, 0x4252a5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410ab626

    const v5, 0x425550cb

    const v6, 0x3fe61965

    const v7, 0x423e26e9

    const v8, 0x3f90b09f

    const v9, 0x421ee9fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3ebbf8fd

    const v5, 0x41f65048

    const v6, 0x4100b3bc

    const v7, 0x41be8903

    const v8, 0x4185710d

    const v9, 0x41c31c0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x418b5f07    # 17.4214f

    const v1, 0x4204420c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4157872b    # 13.4705f

    const v5, 0x42002618

    const v6, 0x41114817    # 9.0801f

    const v7, 0x4209a36e

    const v8, 0x4117921b

    const v9, 0x421c0ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x411bf2a6

    const v5, 0x4228df3b

    const v6, 0x4149096c

    const v7, 0x42325f07

    const v8, 0x417c460b

    const v9, 0x423146f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4197c120

    const v5, 0x42302eb2

    const v6, 0x41aabee0

    const v7, 0x4224e910    # 41.2276f

    const v8, 0x41a88ef3

    const v9, 0x42181a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41942305

    const v1, 0x41024802

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41d6e113

    const v1, 0x40edc005

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41daf03b    # 27.3673f

    const v5, 0x41552a99

    const v6, 0x4201229c

    const v7, 0x418c5879

    const v8, 0x42190189

    const v9, 0x418839f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5L;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5L;->LJIILJJIL:LX/0CDd;

    const v2, 0x420232ff

    const v1, 0x41e631f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x420409ef

    const v7, 0x41e8bda5

    const v8, 0x4205d879

    const v9, 0x41eafa44    # 29.3722f

    const v10, 0x4207cbfb

    const v11, 0x41ed9206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42099604

    const v3, 0x41eff213    # 29.9932f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4208460b

    const v3, 0x41f359e8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42048f42

    const v7, 0x41fcf6fd

    const v8, 0x420110cb

    const v9, 0x42037d08

    const v10, 0x41faebee    # 31.3652f

    const v11, 0x42087c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f6dbf5

    const v7, 0x420b4ccd    # 34.825f

    const v8, 0x41f2d5d0

    const v9, 0x420db296

    const v10, 0x41ef6219

    const v11, 0x42106704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ef49ef

    const v3, 0x42107afb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41ef2c08

    const v3, 0x42108e07

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e9f79a

    const v7, 0x4213e83e

    const v8, 0x41e52ca5

    const v9, 0x4217652c

    const v10, 0x41e00ff9

    const v11, 0x421aec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e00ded

    const v3, 0x421aecf4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41c2c9ef

    const v3, 0x422f07fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41bf87fd

    const v3, 0x422dc6f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41bc2234

    const v7, 0x422c774c

    const v8, 0x41b889d5

    const v9, 0x422b53f8    # 42.832f

    const v10, 0x41b4b611

    const v11, 0x422a0505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b15014

    const v3, 0x4228dbf5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e807fd

    const v3, 0x420335f7    # 32.8027f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e81206

    const v3, 0x42032f00

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ebe8dc

    const v7, 0x4200a234

    const v8, 0x41ef999a    # 29.95f

    const v9, 0x41fc09a0

    const v10, 0x41f35e01

    const v11, 0x41f6c01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f71e84

    const v7, 0x41f17bb3    # 30.1854f

    const v8, 0x41faf03b    # 31.3673f

    const v9, 0x41ec2b9f

    const v10, 0x41fefa10

    const v11, 0x41e70419    # 28.877f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4200a704

    const v3, 0x41e40c15

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x99cc0b

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5L;->LJIILL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5L;->LJIILLIIL:LX/0CDd;

    const v1, 0x41e80ff9

    const v0, 0x4218fd08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41ee25e3

    const v6, 0x42135134    # 36.8293f

    const v7, 0x41fb36ae

    const v8, 0x42105567

    const v9, 0x4203f6fd

    const v10, 0x4211e1ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420abec5

    const v6, 0x42138937

    const v7, 0x420f554d

    const v8, 0x4219db8c

    const v9, 0x420ece07

    const v10, 0x4220d100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420e4674

    const v6, 0x4227c6c2

    const v7, 0x4208c7fd

    const v8, 0x422d5446

    const v9, 0x4201d3f8    # 32.457f

    const v10, 0x422df007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f5c01a

    const v6, 0x422e8b5e

    const v7, 0x41e90312

    const v8, 0x422a0711

    const v9, 0x41e58ded

    const v10, 0x422343fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e401d8

    const v6, 0x42203c6a

    const v7, 0x41e47d8b

    const v8, 0x421d08b4

    const v9, 0x41e6f007

    const v10, 0x421a280a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x41ffcbfb

    const v0, 0x421b25fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41fad183

    const v6, 0x421b86a8

    const v7, 0x41f75e35    # 30.921f

    const v8, 0x421dd581    # 39.4585f

    const v9, 0x41f80ded

    const v10, 0x422053f8    # 40.082f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f8be42

    const v6, 0x4222d23a

    const v7, 0x41fd4f0e

    const v8, 0x4224930c

    const v9, 0x42012704

    const v10, 0x422443fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4202cc98

    const v6, 0x42240fc5    # 41.0154f

    const v7, 0x420435f7    # 33.0527f

    const v8, 0x4222fcb9

    const v9, 0x4204d7f6

    const v10, 0x42217405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420579c1

    const v6, 0x421feb85    # 39.98f

    const v7, 0x42053bcd

    const v8, 0x421e2a30

    const v9, 0x420435f7    # 33.0527f

    const v10, 0x421cdbf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42032fd2

    const v6, 0x421b8db9

    const v7, 0x420189ef

    const v8, 0x421ae681

    const v9, 0x41ffcbfb

    const v10, 0x421b25fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5L;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5L;->LJIJ:LX/0CDd;

    const v2, 0x41bfb611

    const v1, 0x41e8fa10

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41cf982b

    const v6, 0x41e89cac    # 29.0765f

    const v7, 0x41dcc5d6

    const v8, 0x41f53190

    const v9, 0x41dd240b

    const v10, 0x42028a09    # 32.6348f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41dd81a3

    const v6, 0x420a7ae1    # 34.62f

    const v7, 0x41d0edfa

    const v8, 0x42111168

    const v9, 0x41c10c15

    const v10, 0x42114106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b1288d

    const v6, 0x4211708a

    const v7, 0x41a3fa10

    const v8, 0x420b25c9

    const v9, 0x41a39c0f

    const v10, 0x42033405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a33dd9

    const v6, 0x41f684ea

    const v7, 0x41afd2f2    # 21.978f

    const v8, 0x41e957dc    # 29.1679f

    const v9, 0x41bfb611

    const v10, 0x41e8fa10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x41bfc817

    const v1, 0x41fc53f8    # 31.541f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41ba9eed

    const v6, 0x41fca1cb    # 31.579f

    const v7, 0x41b6af83

    const v8, 0x4200889a    # 32.1334f

    const/high16 v9, 0x41b70000    # 22.875f

    const v10, 0x42031cfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b750e5

    const v6, 0x4205b176

    const v7, 0x41bbc361

    const v8, 0x4207a7d5

    const v9, 0x41c0ebee    # 24.1152f

    const v10, 0x42077df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c61062    # 24.758f

    const v6, 0x4207542c

    const v7, 0x41c9f8a1

    const v8, 0x42051d64

    const v9, 0x41c9a7f0    # 25.207f

    const v10, 0x42028af5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c9573f

    const v6, 0x41fff1aa    # 31.993f

    const v7, 0x41c4ecc0

    const v8, 0x41fc068e

    const v9, 0x41bfc817

    const v10, 0x41fc53f8    # 31.541f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5L;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5L;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5L;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5L;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5L;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5L;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5L;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5L;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5L;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5L;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5L;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5L;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5L;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5L;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5L;->LJIIZILJ:Landroid/graphics/Paint;

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
