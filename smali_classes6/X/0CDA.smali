.class public final LX/0CDA;
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
.method public constructor <init>(III)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CDA;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CDA;->LJFF:LX/0CDd;

    const v2, 0x4228051f

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42270505

    const/high16 v5, 0x41d40000    # 26.5f

    const v6, 0x424c051f

    const/high16 v7, 0x41400000    # 12.0f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c3028f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c3028f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x42d74083    # 107.626f

    const v7, 0x41e41e84

    const v8, 0x42d7028f

    const/high16 v9, 0x41e80000    # 29.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d5028f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x42cd028f

    const/high16 v7, 0x420e0000    # 35.5f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cf028f

    const/high16 v1, 0x42980000    # 76.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4242051f

    const/high16 v1, 0x429a0000    # 77.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423a051f

    const/high16 v1, 0x42020000    # 32.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423a051f

    const/high16 v5, 0x42020000    # 32.5f

    const v6, 0x423005f0

    const v7, 0x41f7ff2e    # 30.9996f

    const v8, 0x4228051f

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CDA;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CDA;->LJII:LX/0CDd;

    const v2, 0x42ce2979

    const v1, 0x41c59412    # 24.6973f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42cc4ccd    # 102.15f

    const v5, 0x41dca92a

    const v6, 0x42c90bc7

    const v7, 0x41f2428f

    const v8, 0x42c44106

    const v9, 0x4200c60b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c59d7e

    const v1, 0x424a4bfb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42cd35c3

    const v5, 0x424854ca

    const v6, 0x42d31aa0

    const v7, 0x4243dcac

    const v8, 0x42d69375

    const v9, 0x424014fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cba2d1    # 101.818f

    const v1, 0x4235ca09    # 45.4473f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ce5d2f    # 103.182f

    const v1, 0x422a35f7    # 42.5527f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e2420c

    const v1, 0x423cef00

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d8e4dd

    const v1, 0x4264b9f5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d31b23

    const v1, 0x425f460b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d73c6a

    const v1, 0x424db5f7    # 51.4277f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d2ec8b

    const v5, 0x4251a9fc    # 52.416f

    const v6, 0x42ccfa5e

    const v7, 0x42556bba

    const v8, 0x42c5da86

    const v9, 0x42572305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c75206

    const v1, 0x4293237b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4221d206

    const v1, 0x42954106

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x421ba9fc    # 38.916f

    const v1, 0x41e7b9f5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42140553

    const v5, 0x41da55d0

    const v6, 0x420e45f0

    const v7, 0x41ca09a0

    const v8, 0x42089604

    const v9, 0x41b96219

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42089604

    const v5, 0x41b96219

    const v6, 0x422166e9

    const v7, 0x4140b22d    # 12.0435f

    const/high16 v8, 0x422e0000    # 43.5f

    const/high16 v9, 0x40d00000    # 6.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x422e0000    # 43.5f

    const/high16 v5, 0x40d00000    # 6.5f

    const v6, 0x429cd766    # 78.4207f

    const v7, 0x409cde6a

    const v8, 0x42b91780

    const v9, 0x408b9ffd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b91780

    const v5, 0x408b9ffd

    const v6, 0x42c71454

    const v7, 0x418fe873

    const v8, 0x42ce2979

    const v9, 0x41c59412    # 24.6973f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x429c437b

    const v1, 0x41cb8c15

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x429a42eb

    const v5, 0x41ec41be

    const v6, 0x4291f97f

    const v7, 0x4207353f

    const v8, 0x4288817c

    const v9, 0x42044a09    # 33.0723f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4280bf70

    const v5, 0x4201e5af

    const v6, 0x4274ad77

    const v7, 0x41e98000    # 29.1875f

    const v8, 0x426ed100

    const v9, 0x41cd9206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4266d183

    const v5, 0x41ed2858

    const v6, 0x4259aa7f    # 54.4165f

    const v7, 0x42084f28

    const v8, 0x4246a5fe

    const v9, 0x4208e9fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423a0831    # 46.508f

    const v5, 0x42095097

    const v6, 0x42331254

    const v7, 0x4204e9ad

    const v8, 0x4228cef3

    const v9, 0x41fc1ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422e2f00

    const v1, 0x428ebe01

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c0af00

    const v1, 0x428cdafb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bf7780

    const v1, 0x42581100

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b7683e

    const v5, 0x42587b30

    const v6, 0x42aeebc7

    const v7, 0x42568433

    const v8, 0x42a76704

    const v9, 0x42506f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a17e01

    const v5, 0x4263bfcc

    const v6, 0x429502aa

    const v7, 0x426b01d8

    const v8, 0x428a4dfa

    const v9, 0x42664000    # 57.5625f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428bb100

    const v1, 0x4259c20c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42939773

    const v5, 0x425d44d0

    const v6, 0x429d2aa6

    const v7, 0x425895d0

    const v8, 0x42a1ba86

    const v9, 0x424a6f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429ee752

    const v5, 0x4246868e

    const v6, 0x429cfba6

    const v7, 0x42420794

    const v8, 0x429bda86

    const v9, 0x423d3afb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42994b78    # 76.6474f

    const v5, 0x42325b09

    const v6, 0x429b2539

    const v7, 0x4225cb78    # 41.4487f

    const v8, 0x429fcf83

    const v9, 0x42220ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3eb51

    const v5, 0x421ec6c2

    const v6, 0x42a8b4e4

    const v7, 0x42224903

    const v8, 0x42aac7fd

    const v9, 0x422b5604    # 42.834f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ac4cb3

    const v5, 0x4231f646

    const v6, 0x42ac35dd

    const v7, 0x423aa8dc

    const v8, 0x42aa3c85

    const v9, 0x4244ecf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b0d11a

    const v5, 0x424a05a2

    const v6, 0x42b83803

    const v7, 0x424b9de7

    const v8, 0x42bf3afb

    const v9, 0x424b460b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bdf886

    const v1, 0x420735f7    # 33.8027f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b66083

    const v5, 0x4208c1a3

    const v6, 0x42adc5d6

    const v7, 0x42049e84

    const v8, 0x42a772ff

    const v9, 0x41f9a7f0    # 31.207f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a2dd2f    # 81.432f

    const v5, 0x41ee5b57

    const v6, 0x429e9c0f

    const v7, 0x41de95ea

    const v8, 0x429c437b

    const v9, 0x41cb8c15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42a4f6fd

    const v1, 0x4230ac08    # 44.168f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a44a16

    const v5, 0x422db972

    const v6, 0x42a3138f

    const v7, 0x422d3b99

    const v8, 0x42a22f83

    const v9, 0x422df1f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a1d958

    const v5, 0x422e37cf

    const v6, 0x42a03412

    const v7, 0x4231a88d

    const v8, 0x42a1a481

    const v9, 0x4237c6f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a22155

    const v5, 0x4239d965

    const v6, 0x42a308a7

    const v7, 0x423c44ea

    const v8, 0x42a48ff9

    const v9, 0x423eb2ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a5c993

    const v5, 0x4237875f

    const v6, 0x42a57f14

    const v7, 0x4232fe42

    const v8, 0x42a4f6fd

    const v9, 0x4230ac08    # 44.168f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x423606f7

    const v1, 0x4114f803

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x422bea30

    const v5, 0x415d86c2

    const v6, 0x42211cc6

    const v7, 0x4192aace

    const v8, 0x421772ff

    const v9, 0x41b76dfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421b386c

    const v5, 0x41c23717

    const v6, 0x421ec120

    const v7, 0x41cb3e77

    const v8, 0x4224750b

    const v9, 0x41d51c0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4231cfc5    # 44.4529f

    const v5, 0x41ec3611

    const v6, 0x42394419

    const v7, 0x41f91100

    const v8, 0x42463df4

    const v9, 0x41f83e0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258dd7e

    const v5, 0x41f70e8a

    const v6, 0x42626305

    const v7, 0x41ca6bba

    const v8, 0x4267a4f7

    const v9, 0x41ac680a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4277adfa

    const v1, 0x41b20ded

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427baf4f

    const v5, 0x41cccaf5

    const v6, 0x4281db8c

    const v7, 0x41ea94af

    const v8, 0x42897afb

    const v9, 0x41ef4817

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42925b4a

    const v5, 0x41f4c120

    const v6, 0x42966560

    const v7, 0x41c35b57

    const v8, 0x42970481

    const v9, 0x41aab611

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429a2681

    const v5, 0x41a88e56    # 21.0695f

    const v6, 0x429d4986

    const v7, 0x41a6c120

    const v8, 0x42a0707d

    const v9, 0x41a51de7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a161a3

    const v5, 0x41c107fd

    const v6, 0x42a4a1ff

    const v7, 0x41d4a64c

    const v8, 0x42aacdfa

    const v9, 0x41e3dbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b04cc0

    const v5, 0x41f1669b

    const v6, 0x42b6b247

    const v7, 0x41f8477a

    const v8, 0x42bb5b7f

    const v9, 0x41f65810    # 30.793f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c107a1

    const v5, 0x41f3fc85

    const v6, 0x42c4e560

    const v7, 0x41da315b

    const v8, 0x42c72a7f    # 99.583f

    const v9, 0x41c7680a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c11ed3

    const v5, 0x4199aa65

    const v6, 0x42bafb23

    const v7, 0x4157dd2f    # 13.4915f

    const v8, 0x42b57a86

    const v9, 0x40f46003

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42976858

    const v5, 0x41035917

    const v6, 0x42721f8a

    const v7, 0x41054b7d

    const v8, 0x423606f7

    const v9, 0x4114f803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CDA;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CDA;->LJIIIZ:LX/0CDd;

    const v3, 0x41c1a1ff

    const v2, 0x4207f909

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x417cfbe7

    const v0, 0x4211d30c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x416e902e

    const v0, 0x42058af5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ba6bee    # 23.3027f

    const v0, 0x41f76219

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CDA;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CDA;->LJIIJJI:LX/0CDd;

    const v3, 0x41b9dbf5

    const v2, 0x4189f3eb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41b0fa10

    const v0, 0x41a1f3eb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x414b2824    # 12.6973f

    const v0, 0x41860a09    # 16.7549f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x415cebee    # 13.8076f

    const v0, 0x415c0ff9

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CDA;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CDA;->LJIILIIL:LX/0CDd;

    const v3, 0x41e443fe

    const v2, 0x4101e7ff

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41cfe3f1

    const v0, 0x4120e00d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a4cbfb

    const v0, 0x403deff2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b92e14

    const/high16 v0, 0x3f840000    # 1.03125f

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

    iput-object v0, p0, LX/0CDA;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CDA;->LJIILL:LX/0CDd;

    const v2, 0x4219efd2

    const v1, 0x4218554d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x422e0000    # 43.5f

    const/high16 v5, 0x42220000    # 40.5f

    const v6, 0x425a52f2

    const v7, 0x4237739c

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424049ba

    const v1, 0x4267425b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4239514e

    const v5, 0x4262617c

    const v6, 0x4231b525

    const v7, 0x425de042

    const v8, 0x422b48e9

    const v9, 0x425845d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4238671e

    const v1, 0x428444f7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421c64f7

    const v5, 0x42877724

    const v6, 0x42005d7e

    const v7, 0x428a9d7e

    const v8, 0x41c8ad43

    const v9, 0x428dc539

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c3a95f

    const v5, 0x42859f56

    const v6, 0x41bdd9b4

    const v7, 0x427a5845

    const v8, 0x41b847e3

    const v9, 0x426a1206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41890bac

    const v1, 0x42797a78

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4170d220    # 15.0513f

    const v5, 0x426d29c7

    const v6, 0x4155a234

    const v7, 0x425f99ce

    const v8, 0x4137f41f

    const v9, 0x4252bdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41aefa10

    const v1, 0x42287f97

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d7ced9    # 26.976f

    const v5, 0x423c86c2

    const v6, 0x420f87ae

    const v7, 0x4231fb16

    const v8, 0x4219efd2

    const v9, 0x4218554d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDA;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDA;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDA;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDA;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDA;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDA;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDA;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDA;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDA;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDA;->LJIILJJIL:Landroid/graphics/Paint;

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
