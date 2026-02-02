.class public final LX/0C96;
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
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C96;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJFF:LX/0CDd;

    const v3, 0x415bbc02

    const v2, 0x425f2dfa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x413443fe

    const v0, 0x4260d206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x412443fe

    const v0, 0x4248d206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x414bbc02

    const v0, 0x42472dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C96;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJII:LX/0CDd;

    const v3, 0x4121d014

    const v2, 0x4246f9f5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40939ffd

    const v0, 0x4248f9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x408c6003

    const v0, 0x423f03fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x411e3001

    const v0, 0x423d03fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C96;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJIIIZ:LX/0CDd;

    const v3, 0x4190fdf4    # 18.124f

    const v2, 0x4242f9f5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4151fbe7    # 13.124f

    const v0, 0x4244f9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x414e0419    # 12.876f

    const v0, 0x423b060b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x418f020c    # 17.876f

    const v0, 0x4239060b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C96;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJIIJJI:LX/0CDd;

    const v3, 0x414bebee    # 12.7451f

    const v2, 0x423b8bfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41241412    # 10.2549f

    const v0, 0x423c7405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x411c13fd

    const v0, 0x42267405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4143ebee    # 12.2451f

    const v0, 0x42258bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C96;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJIILIIL:LX/0CDd;

    const v3, 0x4260ec08

    const v2, 0x41e1d3f8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4240ec08

    const v0, 0x41edd3f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423f13f8

    const v0, 0x41da2c08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425f13f8

    const v0, 0x41ce2c08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C96;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJIILL:LX/0CDd;

    const v3, 0x424dc2f8

    const v2, 0x415d2824    # 13.8223f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4231c2f8

    const v0, 0x41ae9412    # 21.8223f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422a3d08

    const v0, 0x41a1680a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42463d08

    const v0, 0x4142d014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C96;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJIIZILJ:LX/0CDd;

    const v3, 0x4212f9f5

    const v2, 0x40e3cfff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420ef9f5

    const v0, 0x418cf3eb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4205060b

    const v0, 0x418b0ff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4209060b

    const v0, 0x40dc3ffb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C96;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C96;->LJIJI:LX/0CDd;

    const v2, 0x41c4a474

    const v1, 0x4165f007

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c60419    # 24.752f

    const v5, 0x41680d1b

    const v6, 0x41cbb5dd

    const v7, 0x41741de7

    const v8, 0x41cd4952

    const v9, 0x41775048    # 15.4571f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41dd90cb

    const v1, 0x418bdb8c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41fa45a2    # 31.284f

    const v1, 0x41a85254

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42027803

    const v5, 0x41b2d495

    const v6, 0x42090f0e

    const v7, 0x41bc154d

    const v8, 0x42088ac1

    const v9, 0x41cccfdf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42081206

    const v5, 0x41dc182b

    const v6, 0x42019a51

    const v7, 0x41e5706f

    const v8, 0x41f608ce

    const v9, 0x41ea8f5c    # 29.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41efb6ae

    const v5, 0x41ed0481

    const v6, 0x41e80937

    const v7, 0x41ef1ad4

    const v8, 0x41e2d9b4

    const v9, 0x41f38312    # 30.439f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ded917    # 27.856f

    const v5, 0x41f70ce7    # 30.8813f

    const v6, 0x41dc2f1b    # 27.523f

    const v7, 0x41fd2fb8

    const v8, 0x41dc398c

    const v9, 0x42014419

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dc5cc6

    const v5, 0x420a350b

    const v6, 0x41e7a71e

    const v7, 0x42143c36

    const v8, 0x41f38b44    # 30.443f

    const v9, 0x421a9724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fdd220    # 31.7276f

    const v5, 0x42201532

    const v6, 0x4207554d

    const v7, 0x4226178d

    const v8, 0x420eff7d

    const v9, 0x422646c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421bfda5

    const v5, 0x4226b368

    const v6, 0x421aa0df

    const v7, 0x42180d1b

    const v8, 0x4221f3b6

    const v9, 0x42112196

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4226fc9f

    const v5, 0x420c5f8a

    const v6, 0x422eb319    # 43.6749f

    const v7, 0x420c7dbf

    const v8, 0x42345bc0

    const v9, 0x42104069

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4235fbe7

    const v5, 0x421154fe    # 36.333f

    const v6, 0x4237cf0e

    const v7, 0x42136c8b

    const v8, 0x42393c36

    const v9, 0x4214dbda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42412512

    const v1, 0x421cd220

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x425002c4

    const v1, 0x422ba320

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42529f8a

    const v5, 0x422e3bcd

    const v6, 0x42559f3b

    const v7, 0x4231170a

    const v8, 0x42582090

    const v9, 0x4233bf97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42583a44    # 54.0569f

    const v1, 0x4233fc6a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x425768c1

    const v5, 0x42350c4a

    const v6, 0x4253aa30

    const v7, 0x4238a426

    const v8, 0x4252a8f6    # 52.665f

    const v9, 0x42398880

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4243b86c

    const v5, 0x4246cbfb

    const v6, 0x422dea4b

    const v7, 0x424d710d

    const v8, 0x421a29ad

    const v9, 0x424c6b1c    # 51.1046f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42037d8b

    const v5, 0x424b3e77    # 50.811f

    const v6, 0x41dc985f    # 27.5744f

    const v7, 0x4240671e

    const v8, 0x41be5cfb

    const v9, 0x422fb958    # 43.931f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419e786c

    const v5, 0x421e53de

    const v6, 0x418dee2f

    const v7, 0x42073e42

    const v8, 0x41907972

    const v9, 0x41df5b57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41925845

    const v5, 0x41bae910    # 23.3638f

    const v6, 0x41a1896c

    const v7, 0x419615ea

    const v8, 0x41bb1ad4

    const v9, 0x4177a993    # 15.4789f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41be1b3d    # 23.7633f

    const v5, 0x41717fcc

    const v6, 0x41c170a4    # 24.18f

    const v7, 0x416bb3d0

    const v8, 0x41c4a474

    const v9, 0x4165f007

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

    iput-object v2, p0, LX/0C96;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C96;->LJIJJLI:LX/0CDd;

    const v1, 0x41aabdd9

    const v0, 0x4156182b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41ac2618

    const v7, 0x415842c4

    const v8, 0x41ae8e8a

    const v9, 0x415d3127    # 13.8245f

    const v10, 0x41b00db9

    const v11, 0x416043fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b1faad

    const v7, 0x416437b5

    const v8, 0x41b38481

    const v9, 0x416775f7    # 14.4663f

    const v10, 0x41b457dc    # 22.5429f

    const v11, 0x4169240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c49bda

    const v3, 0x4184c1f2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e149ba    # 28.161f

    const v3, 0x41a131f9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e5bf14

    const v7, 0x41a59687

    const v8, 0x41ece9e2

    const v9, 0x41abb0be

    const v10, 0x41f1ebba

    const v11, 0x41b20ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f76f9e

    const v7, 0x41b91097

    const v8, 0x41fbc5d6

    const v9, 0x41c1e979    # 24.239f

    const v10, 0x41fb0fc5    # 31.3827f

    const v11, 0x41cd6dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f9bcd3

    const v7, 0x41e2dfa4

    const v8, 0x41e7b574

    const v9, 0x41ee6b51

    const v10, 0x41d9a7bb

    const v11, 0x41f3e219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d7ee2f

    const v7, 0x41f48db9

    const v8, 0x41d61a37

    const v9, 0x41f532ff

    const v10, 0x41d47dbf

    const v11, 0x41f5c817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d2d0e5    # 26.352f

    const v7, 0x41f662eb

    const v8, 0x41d147ae    # 26.16f

    const v9, 0x41f6f454

    const v10, 0x41cfd1b7

    const v11, 0x41f78ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ccdfd9

    const v7, 0x41f8c3ca

    const v8, 0x41cace70

    const v9, 0x41f9e4f7

    const v10, 0x41c965c9

    const v11, 0x41fb1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c7a88d

    const v7, 0x41fca9fc    # 31.583f

    const v8, 0x41c6350b

    const v9, 0x41fff382

    const v10, 0x41c639c1

    const v11, 0x420139f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c65604    # 24.792f

    const v7, 0x42086d29

    const v8, 0x41cfdc29    # 25.9825f

    const v9, 0x42114e70

    const v10, 0x41dad7dc    # 27.3554f

    const v11, 0x42172cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41df6c22

    const v7, 0x42199f8a

    const v8, 0x41e57cee    # 28.686f

    const v9, 0x421c2f9e

    const v10, 0x41ebffcc    # 29.4999f

    const v11, 0x421e20f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f29d7e

    const v7, 0x42201a6b

    const v8, 0x41f8f1aa    # 31.118f

    const v9, 0x422136ae

    const v10, 0x41fe3bcd

    const v11, 0x422146f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41ffe3bd

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x4201a92a

    const v7, 0x42213660

    const v8, 0x4202a40b

    const v9, 0x4220bae1

    const v10, 0x420353de

    const v11, 0x4220310d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42044275

    const v7, 0x421f75f7    # 39.8652f

    const v8, 0x42052196

    const v9, 0x421e4034

    const v10, 0x42061ce0

    const v11, 0x421c4106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42069845

    const v7, 0x421b45d6

    const v8, 0x42070d6a

    const v9, 0x421a3660

    const v10, 0x42078fdf

    const v11, 0x421903fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42080e07

    const v7, 0x4217dba6

    const v8, 0x42089a86

    const v9, 0x42168dd3

    const v10, 0x420934d7

    const v11, 0x421546f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420a680a

    const v7, 0x4212bcd3

    const v8, 0x420c03e4

    const v9, 0x420fdcac

    const v10, 0x420e84ea

    const v11, 0x420d7efa    # 35.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42159495

    const v7, 0x4206d326

    const v8, 0x421ff0a4    # 39.985f

    const v9, 0x42074fdf    # 33.828f

    const v10, 0x42271fd9

    const v11, 0x420c1604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42285f70

    const v7, 0x420cea65

    const v8, 0x422986c2

    const v9, 0x420e01f2

    const v10, 0x422a67f0

    const v11, 0x420ee305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422ade1b

    const v7, 0x420f5931

    const v8, 0x422b5097

    const v9, 0x420fd048

    const v10, 0x422bb5dd

    const v11, 0x421039f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422c1f07

    const v7, 0x4210a7d5

    const v8, 0x422c7732

    const v9, 0x421103ca

    const v10, 0x422cc7e3

    const v11, 0x421154fe    # 36.333f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4234acda

    const v3, 0x421947fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424387e3

    const v3, 0x4228170a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424567d5

    const v7, 0x4229f3eb

    const v8, 0x4247a666

    const v9, 0x422c1d15

    const v10, 0x4249bdd9

    const v11, 0x422e3afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424bc3e4

    const v3, 0x42305206

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424c61e5

    const v3, 0x4230f909

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424cbae1

    const v3, 0x4231cd01

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424cd4e4    # 51.2079f

    const v3, 0x42320a09    # 44.5098f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424df7e9

    const v3, 0x4234b9f5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424c2fec

    const v3, 0x42370a09    # 45.7598f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424b84d0

    const v7, 0x4237e7d5

    const v8, 0x424a16bc

    const v9, 0x42395639

    const v10, 0x424903e4

    const v11, 0x423a640b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4247d581    # 49.9585f

    const v7, 0x423b8ce7    # 46.8876f

    const v8, 0x424693c3

    const v9, 0x423cbe42

    const v10, 0x4245fae1

    const v11, 0x423d460b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4235f190

    const v7, 0x424b82c4

    const v8, 0x421ecd9f

    const v9, 0x42527e28

    const v10, 0x4209e6e9

    const v11, 0x425168f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e39bda

    const v7, 0x42502944

    const v8, 0x41b6cf76

    const v9, 0x4244a873

    const v10, 0x4196f3b6    # 18.869f

    const v11, 0x423314fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416a8d50

    const v7, 0x4220b368

    const v8, 0x41479f56

    const v9, 0x42085062

    const v10, 0x414cfb7f

    const v11, 0x41ded810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4150f4f1

    const v7, 0x41b81ff3

    const v8, 0x417123a3

    const v9, 0x4190f41f

    const v10, 0x4193efd2

    const v11, 0x4169b3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41973c6a

    const v7, 0x4162ed91    # 14.183f

    const v8, 0x419aef9e    # 19.367f

    const v9, 0x415c81d8

    const v10, 0x419df3b6    # 19.744f

    const v11, 0x41571412    # 13.4424f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a423d7    # 20.5175f

    const v3, 0x414bf007

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x41a243ca

    const v0, 0x4182ce07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x418a7efa    # 17.312f

    const v7, 0x419b3611

    const v8, 0x41786dc6

    const v9, 0x41bdb1c4

    const v10, 0x4174eb85

    const v11, 0x41dfde01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41dfe5fe

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x41701f8a    # 15.0077f

    const v7, 0x42062bba

    const v8, 0x4187a8c1

    const v9, 0x421bf055

    const v10, 0x41a5bbcd

    const v11, 0x422c57f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41a5c5d6

    const v0, 0x422c5e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41c260aa

    const v7, 0x423c25e3

    const v8, 0x41ea597f

    const v9, 0x42465340

    const v10, 0x420a6bee    # 34.6054f

    const v11, 0x42476cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d0659

    const v7, 0x424863bd

    const v8, 0x42317f2e

    const v9, 0x42421518

    const v10, 0x423f56f0    # 47.8349f

    const v11, 0x4235caf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423fa9ad

    const v7, 0x42358189

    const v8, 0x42406d91

    const v9, 0x4234c7fd

    const v10, 0x42414ded

    const v11, 0x4233ef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423fba5e    # 47.932f

    const v7, 0x42325e6a

    const v8, 0x423e1604

    const v9, 0x4230c68e

    const v10, 0x423c7be7

    const v11, 0x422f2f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x423c7ae1    # 47.12f

    const v0, 0x422f2dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422d9ce0

    const v0, 0x42205cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422d98e2

    const v0, 0x422057f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4225afec

    const v0, 0x421861ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42254a3d

    const v7, 0x4217fbb3    # 37.9958f

    const v8, 0x4224ded3

    const v9, 0x42178b5e

    const v10, 0x42247cee

    const v11, 0x421724f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422416f0    # 41.0224f

    const v7, 0x4216ba78

    const v8, 0x4223b5f7    # 40.9277f

    const v9, 0x42165518

    const v10, 0x422355ea

    const v11, 0x4215f50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42228a3d

    const v7, 0x42152979

    const v8, 0x4221f766    # 40.4916f

    const v9, 0x4214aa30

    const v10, 0x422196f0    # 40.3974f

    const v11, 0x421469fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d7525

    const v7, 0x4211ab51

    const v8, 0x421864c3

    const v9, 0x4211ec71

    const v10, 0x421562eb

    const v11, 0x4214c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42143a93

    const v7, 0x4215dbf5

    const v8, 0x4213428f

    const v9, 0x42176944

    const v10, 0x42123fe6

    const v11, 0x42198d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4211bf63

    const v7, 0x421a9d15

    const v8, 0x421147c8

    const v9, 0x421bb6c9

    const v10, 0x4210c2de    # 36.1903f

    const v11, 0x421cef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42104241

    const v7, 0x421e1d2f

    const v8, 0x420fb4f1

    const v9, 0x421f6873

    const v10, 0x420f16f0    # 35.7724f

    const v11, 0x4220a9fc    # 40.166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420ddf56

    const v7, 0x422323f1

    const v8, 0x420c30be

    const v9, 0x4225f22d

    const v10, 0x42097ee0

    const v11, 0x42280ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42023972

    const v7, 0x422dc227

    const v8, 0x41f028c1

    const v9, 0x422b04d0

    const v10, 0x41e1bfb1

    const v11, 0x4226b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d97007

    const v7, 0x42243d08

    const v8, 0x41d1f03b    # 26.2423f

    const v9, 0x42210d6a

    const v10, 0x41cc3dd9

    const v11, 0x421e020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bf710d

    const v7, 0x42172ace

    const v8, 0x41b263f1

    const v9, 0x420bfcd3

    const v10, 0x41b239c1

    const v11, 0x42014e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b229c7

    const v7, 0x41fa7525

    const v8, 0x41b5fe91    # 22.7493f

    const v9, 0x41f1889a    # 30.1917f

    const v10, 0x41bc39c1

    const v11, 0x41ec05f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41bc4bc7    # 23.537f

    const v0, 0x41ebf3eb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41bc5fd9

    const v0, 0x41ebe3f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41c0264c

    const v7, 0x41e8aeb2

    const v8, 0x41c47fcc

    const v9, 0x41e6954d

    const v10, 0x41c837b5

    const v11, 0x41e50ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ca1cac    # 25.264f

    const v7, 0x41e446a8

    const v8, 0x41cc0034    # 25.5001f

    const v9, 0x41e3954d

    const v10, 0x41cdb3d0

    const v11, 0x41e2f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cf7838

    const v7, 0x41e25495

    const v8, 0x41d0fa78

    const v9, 0x41e1cccd    # 28.225f

    const v10, 0x41d269ad

    const v11, 0x41e13e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41deb333

    const v7, 0x41dc76c9    # 27.558f

    const v8, 0x41e689a0

    const v9, 0x41d55048

    const v10, 0x41e719ce    # 28.8876f

    const v11, 0x41cc31f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e76c22

    const v7, 0x41c6fc50

    const v8, 0x41e5af1b

    const v9, 0x41c2d8e2

    const v10, 0x41e233d0

    const v11, 0x41be6bee    # 23.8027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41de3646

    const v7, 0x41b959b4

    const v8, 0x41d974f1

    const v9, 0x41b58ff9

    const v10, 0x41d33fb1

    const v11, 0x41af7213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41d33bcd

    const v0, 0x41af6bee    # 21.9277f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b685bc    # 22.8153f

    const v0, 0x4192f5f7    # 18.3701f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b683b0

    const v0, 0x4192f213

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a63bcd

    const v0, 0x4182be0e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a629c7

    const v0, 0x4182ae14    # 16.335f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41a5c9ef

    const v7, 0x41824ccd

    const v8, 0x41a51b71

    const v9, 0x41819724

    const v10, 0x41a451b7

    const v11, 0x4180c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a39de7

    const v7, 0x41817213

    const v8, 0x41a2eecc    # 20.3666f

    const v9, 0x41821e84

    const v10, 0x41a243ca

    const v11, 0x4182ce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C96;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C96;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C96;->LJIJJ:Landroid/graphics/Paint;

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
