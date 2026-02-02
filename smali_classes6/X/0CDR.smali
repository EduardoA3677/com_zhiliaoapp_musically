.class public final LX/0CDR;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 15

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDR;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDR;->LJFF:LX/0CDd;

    const v3, 0x4221ad5d    # 40.4193f

    const v2, 0x3fe30015    # 1.77344f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4221ad5d    # 40.4193f

    const v6, 0x3fe30015    # 1.77344f

    const v7, 0x4229a1e5

    const v8, 0x41042aa4

    const v9, 0x422cbc50

    const v10, 0x411a40cc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42589c0f

    const v2, 0x40814c44

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x424920df

    const v2, 0x417d9e1b    # 15.8511f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42706ab3

    const v2, 0x417953f8    # 15.583f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42706ab3

    const v6, 0x417953f8    # 15.583f

    const v7, 0x4258e1b1

    const v8, 0x41b97c1c

    const v9, 0x424d5412    # 51.3321f

    const v10, 0x41d7f55a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424d5412    # 51.3321f

    const v6, 0x41d7f55a

    const v7, 0x4268efec

    const v8, 0x41f1ac71    # 30.2092f

    const v9, 0x427039f5

    const v10, 0x41f5aa30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427039f5

    const v6, 0x41f5aa30

    const v7, 0x425a3d08

    const v8, 0x42059fd9

    const v9, 0x424f5d2f    # 51.841f

    const v10, 0x420adbda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x426c460b

    const v2, 0x42262595

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x426c460b

    const v6, 0x42262595

    const v7, 0x423c3803

    const v8, 0x42221fbe

    const v9, 0x4224001a    # 41.0001f

    const/high16 v10, 0x42200000    # 40.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420bc831

    const v6, 0x421de042

    const v7, 0x41dc020c    # 27.501f

    const/high16 v8, 0x421a0000    # 38.5f

    const v9, 0x41c4009d

    const/high16 v10, 0x42060000    # 33.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41abff63

    const/high16 v6, 0x41e40000    # 28.5f

    const v7, 0x41c31581    # 24.3855f

    const v8, 0x41bc8659

    const v9, 0x41cbff97

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d19aa0

    const/high16 v6, 0x41680000    # 14.5f

    const v7, 0x41e2d35b

    const v8, 0x40d26a6a    # 6.57549f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e2d35b

    const v6, 0x40d26a6a    # 6.57549f

    const v7, 0x41fe5bc0

    const v8, 0x411f0d11

    const v9, 0x420666e9

    const v10, 0x4138999a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420666e9

    const v6, 0x4138999a

    const v7, 0x421e1d2f

    const v8, 0x40469d73

    const v9, 0x4221ad5d    # 40.4193f

    const v10, 0x3fe30015    # 1.77344f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDR;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDR;->LJII:LX/0CDd;

    const v3, 0x41e790cb

    const v2, 0x420d5412    # 35.3321f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41ebd97f

    const v6, 0x420c45bc    # 35.0681f

    const v7, 0x41f46dfa

    const v8, 0x420c0155

    const v9, 0x41fabd08

    const v10, 0x420e8a23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4201d097

    const v6, 0x421225c9

    const v7, 0x4203c866

    const v8, 0x4219bb64

    const v9, 0x41f9703b    # 31.1798f

    const v10, 0x421db4d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e1e00d

    const v6, 0x422462d1

    const v7, 0x41d0f10d

    const v8, 0x4212f9c1

    const v9, 0x41e790cb

    const v10, 0x420d5412    # 35.3321f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CDR;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDR;->LJIIIZ:LX/0CDd;

    const v4, 0x41bc2c3d

    const v3, 0x41b09518

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41e968dc

    const v0, 0x4204173f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41d49db2    # 26.577f

    const v0, 0x42097924

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41a76113

    const v0, 0x41bb58ae

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0CDR;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDR;->LJIIJJI:LX/0CDd;

    const v6, 0x424432e5

    const v3, 0x41e16dc6

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x423b34f1

    const v0, 0x41fd37b5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4246a5e3

    const v0, 0x4205c2de    # 33.4403f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x424159e8

    const v0, 0x420e3cd3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4235c5f0

    const v0, 0x420700d2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422e32e5

    const v0, 0x4212b6e3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4225cce7    # 41.4501f

    const v0, 0x420d48e9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422d4adb

    const v0, 0x4201b2e5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422159e8

    const v0, 0x41f479a7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4226a5e3

    const v0, 0x41e385bc    # 28.4403f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4232b8ef

    const v0, 0x41f29db2    # 30.327f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423bcce7    # 46.9501f

    const v0, 0x41d691d1

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDR;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CDR;->LJIILIIL:LX/0CDd;

    const v7, 0x4245001a

    const v2, 0x413ffdf4    # 11.9995f

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4162ebee    # 14.1826f

    const v9, 0x4242bc02

    const v10, 0x418201d8

    const v11, 0x423d7c1c

    const v12, 0x418d40ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x423a9d64

    const v10, 0x41936738

    const v11, 0x42370fc5    # 45.7654f

    const v12, 0x41977efa    # 18.937f

    const v13, 0x4232fcd3

    const v14, 0x419963f1

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x422f6dac

    const v10, 0x41acef69

    const v11, 0x4226b0a4

    const v12, 0x41c13852

    const v13, 0x421b4745

    const v14, 0x41bde45a

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4210d879

    const v10, 0x41bad94b    # 23.3561f

    const v11, 0x420aff7d

    const v12, 0x41a7ff97    # 20.9998f

    const v14, 0x4193fd56

    move-object v8, v6

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42150034

    const v4, 0x4193fe5d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42150034

    const v10, 0x419e12d7

    const v11, 0x42173dd9

    const v12, 0x41a8809d

    const v13, 0x421cb8a1

    const v14, 0x41aa19ce    # 21.2626f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42204bfb

    const v10, 0x41ab24dd    # 21.393f

    const v11, 0x4224c711

    const v12, 0x41a58e56    # 20.6945f

    const v13, 0x422807ae

    const v14, 0x41997cb9

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42227e0e

    const v10, 0x4197570a

    const v11, 0x421cc2aa

    const v12, 0x41921340

    const v13, 0x421a59ce

    const v14, 0x41873333    # 16.9f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42186c71

    const/high16 v10, 0x417d0000    # 15.8125f

    const v11, 0x4219573f

    const v12, 0x416ad97f

    const v13, 0x421b61ff

    const v14, 0x415d83e4

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x421d6666    # 39.35f

    const v10, 0x415058e2    # 13.0217f

    const v11, 0x4220e560    # 40.224f

    const v12, 0x41454674

    const v13, 0x42252979

    const v14, 0x4142d97f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4229c347

    const v10, 0x41403c36    # 12.0147f

    const v11, 0x422e41f2

    const v12, 0x414836e3    # 12.5134f

    const v13, 0x423189a0

    const v14, 0x4159cf42    # 13.6131f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4233d6f0    # 44.9599f

    const v10, 0x41662a30

    const v11, 0x4234cd50

    const v12, 0x41750903

    const v13, 0x4234f50b

    const v14, 0x4181d879

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4239d604    # 46.459f

    const v10, 0x41742546    # 15.2591f

    const v11, 0x423b0034

    const v12, 0x415769ad

    const v13, 0x423b004f

    const v14, 0x41400069    # 12.0001f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x42237df4

    const v2, 0x417e3190

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42249f07

    const v8, 0x41843127    # 16.524f

    const v9, 0x422872e5

    const v10, 0x4185758e

    const v11, 0x422af3d0

    const v12, 0x418632ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422b27d5

    const v8, 0x418012a3    # 16.0091f

    const v9, 0x422a86dc

    const v10, 0x41771d15

    const v11, 0x42298553

    const v12, 0x4171b717

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42271a1d

    const v8, 0x4164bda5    # 14.2963f

    const v9, 0x4221efd2

    const v10, 0x41701eb8

    const v11, 0x42237df4

    const v12, 0x417e3190

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDR;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDR;->LJIILL:LX/0CDd;

    const v3, 0x41a62ee6

    const v2, 0x41615048    # 14.0821f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41b93b30

    const v6, 0x4159985f    # 13.5997f

    const v7, 0x41cbec57

    const v8, 0x4167c01a

    const v9, 0x41dbc0ec

    const v10, 0x417c1c43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41dbd2f2    # 27.478f

    const v2, 0x417c346e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41fcb3d0

    const v6, 0x41942ace

    const v7, 0x421e5581    # 39.5835f

    const v8, 0x41d6954d

    const v9, 0x4220816f    # 40.1264f

    const v10, 0x421bca23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4220d168

    const v6, 0x42249fa4

    const v7, 0x4220554d

    const v8, 0x422d84ea

    const v9, 0x421af574

    const v10, 0x4234ff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4212a0aa

    const v6, 0x424095b5

    const v7, 0x4203fd3c

    const v8, 0x4243b646

    const v9, 0x41edbafb

    const v10, 0x423ffe28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e33055

    const v6, 0x423e63a3

    const v7, 0x41d88ef3

    const v8, 0x423fef4f

    const v9, 0x41ce0ef3

    const v10, 0x4241322d    # 48.299f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c49581    # 24.573f

    const v6, 0x4242559b

    const v7, 0x41bb14af

    const v8, 0x4243ea4b

    const v9, 0x41b1b4d7

    const v10, 0x4245cd36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b8dc5d

    const v6, 0x424b9326

    const v7, 0x41c0b67a

    const v8, 0x425120df

    const v9, 0x41c778d5    # 24.934f

    const v10, 0x42570625    # 53.756f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cab74c

    const v6, 0x4259dad4

    const v7, 0x41ca7694

    const v8, 0x425cad91

    const v9, 0x41ca76fd

    const v10, 0x425cc32d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ca9e4f

    const v6, 0x426332b0

    const v7, 0x41bf4745

    const v8, 0x4266119d

    const v9, 0x41b5e2eb

    const v10, 0x42690b29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41aa7247

    const v6, 0x426cab51

    const v7, 0x419312d7

    const v8, 0x4273ae2f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x417e7bb3    # 15.9052f

    const v6, 0x4277bfb1

    const v7, 0x416e49ba    # 14.893f

    const v8, 0x4271a282

    const v9, 0x415b85f0

    const v10, 0x426a1e35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x414db439

    const v6, 0x4264954d

    const v7, 0x413f2c3d

    const v8, 0x425f2993

    const v9, 0x413169ad

    const v10, 0x42599e35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41167d61

    const v6, 0x4259b368

    const v7, 0x40fa35bd

    const v8, 0x425801f2

    const v9, 0x40cc8b97

    const v10, 0x42546426

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4087786c

    const v6, 0x424eeb9f

    const v7, 0x3fd6f790    # 1.67943f

    const v8, 0x42454f76

    const v9, 0x3f7adc5d

    const v10, 0x4238722d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x3da6674b

    const v6, 0x4227ea30

    const v7, 0x401692a3    # 2.3527f

    const v8, 0x421c514e

    const v9, 0x409da398

    const v10, 0x4210f525

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40ca3611    # 6.3191f

    const v6, 0x420ab6fd

    const v7, 0x40f5c23b

    const v8, 0x42046d0e

    const v9, 0x410ecdc8

    const v10, 0x41fb683e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4123cc64    # 10.2374f

    const v6, 0x41ed3924

    const v7, 0x4137e426

    const v8, 0x41deaa65

    const v9, 0x41490ded

    const v10, 0x41cf3e42

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41533611

    const v6, 0x41c61db2

    const v7, 0x415ec6a8    # 13.9235f

    const v8, 0x41bdc2c4

    const v9, 0x41607dbf

    const v10, 0x41b3102e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x416559b4

    const v6, 0x4194c9ba

    const v7, 0x41874dd3    # 16.913f

    const v8, 0x416dd495    # 14.8644f

    const v9, 0x41a62ee6

    const v10, 0x41615048    # 14.0821f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4162b9f5

    const v2, 0x41e14c30

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4152339c    # 13.1376f

    const v6, 0x41ee3a2a

    const v7, 0x414135a8

    const v8, 0x41faf972

    const v9, 0x412ef1aa    # 10.934f

    const v10, 0x4203a824

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x411a389b

    const v6, 0x420aa48f

    const v7, 0x4103a4d3

    const v8, 0x42112dfa

    const v9, 0x40d8eb85

    const v10, 0x4217ac22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4098bbae

    const v6, 0x422086dc

    const v7, 0x402d6f00    # 2.7099f

    const v8, 0x42293766    # 42.3041f

    const v9, 0x405b0721

    const v10, 0x42365220

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x407aa4fd

    const v6, 0x423f680a

    const v7, 0x40ba4895

    const v8, 0x42471aba

    const v9, 0x40f75b96

    const v10, 0x424bf127

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x410df319

    const v6, 0x424ed5ea

    const v7, 0x4124978d    # 10.287f

    const v8, 0x42509e9e

    const v9, 0x413a41f2    # 11.6411f

    const v10, 0x424f6b36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41470419

    const v6, 0x424eb5dd

    const v7, 0x41475c92

    const v8, 0x424f7296

    const v9, 0x414e41f2    # 12.8911f

    const v10, 0x4252451f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41624ea5

    const v6, 0x425a559b

    const v7, 0x4174ef35

    const v8, 0x42633924

    const v9, 0x418604ea

    const v10, 0x426ac539

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4186e76d    # 16.863f

    const v6, 0x426b4b78    # 58.8237f

    const v7, 0x41870fc5    # 16.8827f

    const v8, 0x426b5d49

    const v9, 0x418862eb

    const v10, 0x426b212d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b622d1    # 22.767f

    const v2, 0x425d1326

    invoke-virtual {v4, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425d1326

    const v7, 0x41b6e560    # 22.862f

    const v8, 0x425cac57

    const v9, 0x41b61eed

    const v10, 0x425bff2e    # 54.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ad257a

    const v6, 0x42542b51

    const v7, 0x41a2c56d

    const v8, 0x424cbbcd

    const v9, 0x419942f8

    const v10, 0x4245102e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419413de

    const v6, 0x4240ddcc

    const v7, 0x4195b368

    const v8, 0x42410bc7

    const v9, 0x419e98fc

    const v10, 0x423f051f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41adcbfb

    const v6, 0x423b8ef3

    const v7, 0x41bd97c2

    const v8, 0x4238bac7

    const v9, 0x41cdeecc    # 25.7416f

    const v10, 0x4236f732

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419f3f7d    # 19.906f

    const v6, 0x4227d518

    const v7, 0x41749ba6    # 15.288f

    const v8, 0x420e6c57

    const v9, 0x416309d5

    const v10, 0x41e10625    # 28.128f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4162ed91    # 14.183f

    const v6, 0x41e11d15

    const v7, 0x4162d639

    const v8, 0x41e13574

    const v9, 0x4162b9f5

    const v10, 0x41e14c30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x41d0acda

    const v2, 0x418eb611

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41c5b190

    const v6, 0x418768dc

    const v7, 0x41b785bc    # 22.9403f

    const v8, 0x41818ce7    # 16.1938f

    const v9, 0x41aa26e9    # 21.269f

    const v10, 0x41844227

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41963261

    const v6, 0x41884e07

    const v7, 0x41893afb

    const v8, 0x419ad810

    const v9, 0x418536e3

    const v10, 0x41add639

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41715048    # 15.0821f

    const v6, 0x42034d1b

    const v7, 0x41b256a1

    const v8, 0x42270b44

    const v9, 0x41f7fefa    # 30.9995f

    const v10, 0x4235ff48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42024481

    const v6, 0x4238b055

    const v7, 0x420e6f69

    const v8, 0x423548ce

    const v9, 0x4212d66d

    const v10, 0x422f292a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4216708a

    const v6, 0x422a2666

    const v7, 0x42169773

    const v8, 0x422445a2    # 41.068f

    const v10, 0x421e5b23    # 39.589f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42157660

    const v8, 0x41e1a95f

    const v9, 0x41ee9206

    const v10, 0x41a2c63f

    const v12, 0x418eb611

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDR;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDR;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDR;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDR;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDR;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDR;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDR;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDR;->LJIILJJIL:Landroid/graphics/Paint;

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
