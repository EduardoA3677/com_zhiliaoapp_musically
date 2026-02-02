.class public final LX/0CCc;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCc;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJFF:LX/0CDd;

    const v4, 0x41986dfa

    const v2, 0x42846880

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4130dbf5

    const v0, 0x42926880

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x410f2401

    const v0, 0x428d9780

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41879206

    const v0, 0x427f2f00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCc;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCc;->LJII:LX/0CDd;

    const v5, 0x4146381d

    const v2, 0x42795206

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40cc6ffc

    const v0, 0x4284a903

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40939ffd

    const v0, 0x427eac08    # 63.668f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4129d014

    const v0, 0x426eac08    # 59.668f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCc;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCc;->LJIIIZ:LX/0CDd;

    const v2, 0x42068af5

    const v1, 0x4195bc02

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x420224dd    # 32.536f

    const v9, 0x41cf12a3    # 25.8841f

    const v10, 0x41fb4711

    const v11, 0x420842aa

    const v12, 0x41f6460b

    const v13, 0x42236c08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41f27b16

    const v9, 0x42380241

    const v10, 0x41ef1c43

    const v11, 0x424c5ff3

    const v12, 0x41ec4bfb

    const v13, 0x425e640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b863f1

    const v5, 0x425d9b09

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b7ac08    # 22.959f

    const v5, 0x42694ef3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x41b40000    # 22.5f

    const/high16 v5, 0x426a0000    # 58.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41a827f0

    const v5, 0x425d2cf4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41ac6dfa

    const v9, 0x425c2b51

    const v10, 0x41b02a30

    const v11, 0x425b138f

    const v12, 0x41b40419    # 22.502f

    const v13, 0x4259c60b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b7a36e

    const v9, 0x42588c30

    const v10, 0x41bb3333    # 23.4f

    const v11, 0x425748ce

    const v12, 0x41be65fe

    const v13, 0x4255c903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41beee98

    const v9, 0x4255a3a3

    const v10, 0x41bf77cf

    const v11, 0x42558083

    const v12, 0x41bffbe7    # 23.998f

    const v13, 0x42555b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c7c25b

    const v9, 0x42527319    # 52.6124f

    const v10, 0x41d8ba5e    # 27.091f

    const v11, 0x424e81f2

    const v12, 0x41d19de7

    const v13, 0x424528f6    # 49.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41cf0f5c

    const v9, 0x4241cd01

    const v10, 0x41c9d0e5    # 25.227f

    const v11, 0x42403efa

    const v12, 0x41c37803

    const v13, 0x423fb10d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c06320

    const v9, 0x423d88e9

    const v10, 0x41bc54fe    # 23.5415f

    const v11, 0x423bf488    # 46.9888f

    const v12, 0x41b7b9f5

    const v13, 0x423aec08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b7b190

    const v9, 0x423aea16

    const v10, 0x41b7a858

    const v11, 0x423ae7d5

    const v12, 0x41b79ff3

    const v13, 0x423ae5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c2cf0e

    const v9, 0x4236fb7f

    const v10, 0x41cb919d

    const v11, 0x4231f7b5

    const v12, 0x41c69a02

    const v13, 0x422b7007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c3ce07

    const v9, 0x4227c347

    const v10, 0x41be9893

    const v11, 0x42262979

    const v12, 0x41b849ef

    const v13, 0x4225c505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b2e9ad

    const v9, 0x4221ef83

    const v10, 0x41aa514e

    const v11, 0x421fdb71

    const v12, 0x41a11de7

    const v13, 0x421f9206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41a2eecc    # 20.3666f

    const v9, 0x421a303b    # 38.5471f

    const v10, 0x419c3cd3

    const v11, 0x4213b213

    const v12, 0x41908ff9

    const v13, 0x421324f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x418c9f8a    # 17.5779f

    const v9, 0x421074a2

    const v10, 0x418791d1

    const v11, 0x420e87ae

    const v12, 0x4181afec

    const v13, 0x420d6dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x416d212d

    const v9, 0x420b599a

    const v10, 0x4154cb92

    const v11, 0x420c8a72

    const v12, 0x413f6c22

    const v13, 0x420eb007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41280000    # 10.5f

    const/high16 v5, 0x42020000    # 32.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CCc;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x42af0000    # 87.5f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ca0fdf

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x42e00000    # 112.0f

    const v9, 0x4197c083    # 18.969f

    const/high16 v11, 0x42020000    # 32.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42e00000    # 112.0f

    const v7, 0x4210e8a7

    const v8, 0x42de54fe    # 111.166f

    const v9, 0x421f0952

    const v10, 0x42db5aa0

    const v11, 0x422bb007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8d78d

    const v7, 0x4228523a

    const v8, 0x42d5ec8b

    const v9, 0x42257886

    const v10, 0x42d2e8f6

    const v11, 0x4224970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0999a    # 104.3f

    const v7, 0x4223ea30

    const v8, 0x42ce3127    # 103.096f

    const v9, 0x4224a6e9

    const v10, 0x42cc4625

    const v11, 0x422768f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca3be7

    const v7, 0x42268b5e

    const v8, 0x42c86560

    const v9, 0x422756d6

    const v10, 0x42c71e84

    const v11, 0x422b6704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5c4a9

    const v7, 0x422fb41f

    const v8, 0x42c60361

    const v9, 0x4233fafb

    const v10, 0x42c6ee7d

    const v11, 0x423787fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5f368

    const v7, 0x423786f7

    const v8, 0x42c4edc6

    const v9, 0x4237c89a    # 45.9459f

    const v10, 0x42c3ef00

    const v11, 0x42387df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3708a

    const v7, 0x4238d810

    const v8, 0x42c2f8e2

    const v9, 0x42394bac

    const v10, 0x42c28986

    const v11, 0x4239d604    # 46.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0111a

    const v7, 0x42392d5d    # 46.2943f

    const v8, 0x42bddff3

    const v9, 0x423a3eab

    const v10, 0x42bce305

    const v11, 0x423f7007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbd19d

    const v7, 0x42450d9f

    const v8, 0x42bd49a0

    const v9, 0x42498ea5    # 50.3893f

    const v10, 0x42bf7f7d    # 95.749f

    const v11, 0x424d32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf8b9f

    const v7, 0x424d70d8

    const v8, 0x42bf98ef

    const v9, 0x424dae2f

    const v10, 0x42bfa681

    const v11, 0x424deb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c007e3

    const v7, 0x424fa05c

    const v8, 0x42c08a72    # 96.2704f

    const v9, 0x425126e9

    const v10, 0x42c11b7f

    const v11, 0x42528505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0be35

    const v7, 0x4252ca58

    const v8, 0x42c0609d

    const v9, 0x42531d64

    const v10, 0x42c00880

    const v11, 0x42537efa    # 52.874f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd7412

    const v7, 0x425330a4

    const v8, 0x42bb1213

    const v9, 0x42543b64

    const v10, 0x42ba21ff

    const v11, 0x425928f6    # 54.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b97c50

    const v7, 0x425c902e

    const v8, 0x42b9a33a

    const v9, 0x425f3fe6

    const v10, 0x42ba2f83

    const v11, 0x42616dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b697b5

    const v7, 0x42631b8c

    const v8, 0x42b2d931

    const/high16 v9, 0x42640000    # 57.0f

    const/high16 v10, 0x42af0000    # 87.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293f021

    const/high16 v7, 0x42640000    # 57.0f

    const/high16 v8, 0x427c0000    # 63.0f

    const v9, 0x42381fbe

    const/high16 v11, 0x42020000    # 32.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x427c0000    # 63.0f

    const v7, 0x4197c083    # 18.969f

    const v8, 0x4293f021

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x42af0000    # 87.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCc;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCc;->LJIILIIL:LX/0CDd;

    const v2, 0x42bf6880

    const v1, 0x415a680a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bd0505

    const v4, 0x418a87fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c1eaa6

    const v8, 0x41907c50

    const v9, 0x42c67b3d

    const v10, 0x4199c711

    const v11, 0x42c9fae1    # 100.99f

    const v12, 0x41a5f3eb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4a1ff

    const v4, 0x41bdfdf4    # 23.749f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c20cb3

    const v8, 0x41b5009d

    const v9, 0x42be799a

    const v10, 0x41adbc36

    const v11, 0x42ba8b02

    const v12, 0x41a8f5f7    # 21.1201f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b3f604

    const v4, 0x41f9cbfb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42bb8e2f

    const v8, 0x4204cd9f

    const v9, 0x42c49da5

    const v10, 0x4210e5c9

    const v11, 0x42c292ff

    const v12, 0x4224c000    # 41.1875f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c03df4

    const v8, 0x423b6c57

    const v9, 0x42b390f2

    const v10, 0x423bfeab

    const v11, 0x42aa797f

    const v12, 0x423729fc    # 45.791f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a6a000    # 83.3125f

    const v4, 0x424ed206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429ef97f

    const v4, 0x424a18fc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a2e77a

    const v4, 0x4231f50b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429ff488    # 79.9776f

    const v8, 0x422f7cb9

    const v9, 0x429d1d8b

    const v10, 0x422c9b3d

    const v11, 0x429a927c

    const v12, 0x42298e07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42966282

    const v8, 0x4224877a

    const v9, 0x42928adb

    const v10, 0x421e82f8

    const v11, 0x42908000    # 72.25f

    const v12, 0x421875f7    # 38.1152f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42973382

    const v4, 0x420f8106    # 35.876f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4298448f

    const v8, 0x4212a9fc    # 36.666f

    const v9, 0x429ae8b4

    const v10, 0x42173f63

    const v11, 0x429ecd01

    const v12, 0x421beb02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a0d3a9

    const v8, 0x421e5965

    const v9, 0x42a31261

    const v10, 0x4220a618

    const v11, 0x42a56505

    const v12, 0x4222ab02    # 40.667f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa367a

    const v4, 0x420514fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a2a7a1

    const v8, 0x41fb5183

    const v9, 0x4296e60b

    const v10, 0x41e49b3d    # 28.5758f

    const v11, 0x4299b604

    const v12, 0x41bab405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429ce6f7

    const v8, 0x418b2b36

    const v9, 0x42aa5e42

    const v10, 0x417e13a9

    const v11, 0x42b52305

    const v12, 0x4183fbe7    # 16.498f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7c305

    const v4, 0x414787fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42acf405

    const v1, 0x4227f2ff

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b0faba

    const v8, 0x422a056d

    const v9, 0x42b97bc0

    const v10, 0x422d8d9f

    const v11, 0x42bab27c

    const v12, 0x4221c106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bbc6cf

    const v8, 0x421741be

    const v9, 0x42b53bda

    const v10, 0x42107b4a

    const v11, 0x42b17100

    const v12, 0x420c60f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42a17afb

    const v1, 0x41c287fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a01d56

    const v8, 0x41d6e042

    const v9, 0x42a9a162

    const v10, 0x41e53574

    const v11, 0x42acb886

    const v12, 0x41eb5bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b29c02

    const v1, 0x41a307fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ac4dd3    # 86.152f

    const v8, 0x41a13f7d    # 20.156f

    const v9, 0x42a3676d

    const v10, 0x41a5e45a

    const v11, 0x42a17afb

    const v12, 0x41c287fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCc;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCc;->LJIILL:LX/0CDd;

    const v2, 0x42313c36

    const v1, 0x4102594b    # 8.1468f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42445724

    const v6, 0x40eff601

    const v7, 0x426702c4

    const v8, 0x40d82e1f

    const v9, 0x4288669b

    const v10, 0x40e28295

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4294d717

    const v6, 0x40e8a915

    const v7, 0x429e762b

    const v8, 0x40fab5b3

    const v9, 0x42a59724

    const v10, 0x4107414a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428f07d5

    const v6, 0x412a5c92

    const v7, 0x427c0034    # 63.0002f

    const v8, 0x41a4a12d

    const v10, 0x4202004f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427c0083    # 63.0005f

    const v6, 0x42376e7d

    const v7, 0x42936162

    const v8, 0x4262ded3

    const v9, 0x42adf6a1

    const v10, 0x4263f958

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42abea23

    const v1, 0x4291baad

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42abb2d7

    const v6, 0x42955a1d

    const v7, 0x42a9146e

    const v8, 0x42985d64

    const v9, 0x42a57e9e

    const v10, 0x4298edac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c8e98

    const v6, 0x429a5518

    const v7, 0x428ade4f

    const v8, 0x429c90f2

    const v9, 0x42708034

    const v10, 0x429bde28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424c849c

    const v6, 0x429b315b    # 77.5964f

    const v7, 0x422965c9

    const v8, 0x429925d6

    const v9, 0x4216703b    # 37.6096f

    const v10, 0x4297e52c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420e3cd3

    const v6, 0x42975a51

    const v7, 0x42086752

    const v8, 0x4293bb7f

    const v9, 0x4208f838

    const v10, 0x428f9b23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420a71de

    const v6, 0x4284dd49

    const v7, 0x420d81d8

    const v8, 0x425f5b3d

    const v9, 0x42118034

    const v10, 0x42340155

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42158d36

    const v6, 0x4208089a    # 34.0084f

    const v7, 0x421ee666

    const v8, 0x419a8275

    const v9, 0x42247d3c

    const v10, 0x4134594b    # 11.2718f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42259f21

    const v6, 0x411a4784

    const v7, 0x422aae2f

    const v8, 0x4105e7ff

    const v9, 0x42313c36

    const v10, 0x4102594b    # 8.1468f

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

    iput-object v0, v3, LX/0CCc;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJIIZILJ:LX/0CDd;

    const v4, 0x42c71e1b

    const v2, 0x422b6752

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c9d47b    # 100.915f

    const v7, 0x4222c481

    const v8, 0x42cf1581    # 103.542f

    const v9, 0x4228e88d

    const v10, 0x42d36666    # 105.7f

    const v11, 0x422e554d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7b7cf

    const v7, 0x4233c241

    const v8, 0x42e077cf

    const v9, 0x42481d49

    const v10, 0x42dae2d1    # 109.443f

    const v11, 0x4260f74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d54d50    # 106.651f

    const v7, 0x4279d19d

    const v8, 0x42c62af5

    const v9, 0x42720347

    const v10, 0x42be8a99

    const v11, 0x42695b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc9909

    const v7, 0x42667382

    const v8, 0x42b85a86

    const v9, 0x42628241

    const v10, 0x42ba21a3

    const v11, 0x4259295f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbe8c1

    const v7, 0x424fd097

    const v8, 0x42c2e227

    const v9, 0x425468c1

    const v10, 0x42c68c22

    const v11, 0x4255c553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2bc02

    const v7, 0x4251715b    # 52.3607f

    const v8, 0x42bac083    # 93.376f

    const v9, 0x424aa7bb

    const v10, 0x42bce29c

    const v11, 0x423f7055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf04c3

    const v7, 0x42343909

    const v8, 0x42c6c3ca

    const v9, 0x423c425b

    const v10, 0x42cad062

    const v11, 0x423f5759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c82148    # 100.065f

    const v7, 0x423c959b

    const v8, 0x42c46794

    const v9, 0x42340a8c

    const v10, 0x42c71e1b

    const v11, 0x422b6752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCc;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJIJI:LX/0CDd;

    const v4, 0x41591d15

    const v2, 0x421a554d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x417ba71e    # 15.7283f

    const v7, 0x4214e88d

    const v8, 0x4192d639

    const v9, 0x420ec44d    # 35.6917f

    const v10, 0x419db08a

    const v11, 0x42176752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a88aa6

    const v7, 0x42200a8c

    const v8, 0x4199a440

    const v9, 0x4228959b

    const v10, 0x418ee666

    const v11, 0x422b5759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419f199a

    const v7, 0x4228425b

    const v8, 0x41be13a9

    const v9, 0x42203972

    const v10, 0x41c69c78

    const v11, 0x422b7055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cf24dd    # 25.893f

    const v7, 0x4236a7bb

    const v8, 0x41af38ef

    const v9, 0x423d715b    # 47.3607f

    const v10, 0x419ff86c    # 19.9963f

    const v11, 0x4241c553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41aea05c

    const v7, 0x424068c1

    const v8, 0x41ca83b0

    const v9, 0x423bd0e5

    const v10, 0x41d1a090

    const v11, 0x4245295f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d8bcd3

    const v7, 0x424e8241

    const v8, 0x41c7c505

    const v9, 0x42527382

    const v10, 0x41bffe91    # 23.9993f

    const v11, 0x42555b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a17d56

    const v7, 0x425e0361

    const v8, 0x4149e8a7

    const v9, 0x4265d1b7

    const v10, 0x411d3cf3

    const v11, 0x424cf74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40e1245f

    const v7, 0x42341d15

    const v8, 0x4136930c

    const v9, 0x421fc20c

    const v10, 0x41591d15

    const v11, 0x421a554d

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

    iput-object v0, v3, LX/0CCc;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCc;->LJIJJLI:LX/0CDd;

    const v2, 0x42206113

    const v1, 0x4023e98e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4233cd9f

    const v6, 0x3ff37de9

    const v7, 0x4256d461

    const v8, 0x3f93a0f9    # 1.15335f

    const v9, 0x42808083    # 64.251f

    const v10, 0x3fbd5326    # 1.4791f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4290c155

    const v6, 0x3fdd7732    # 1.7302f

    const v7, 0x429bdc78

    const v8, 0x40170457

    const v9, 0x42a3350b

    const v10, 0x40444990

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a6e076

    const v6, 0x405ae758

    const v7, 0x42a9aa3d

    const v8, 0x40731a76

    const v9, 0x42abb687

    const v10, 0x40857cc4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ad9e4f

    const v6, 0x409097f6

    const v7, 0x42af4ccd    # 87.65f

    const v8, 0x409dd7b2    # 4.93258f

    const v9, 0x42b05206

    const v10, 0x40aefcce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42abaf0e

    const v1, 0x40f594c4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42abc106

    const v6, 0x40f6c361

    const v7, 0x42ab4c08

    const v8, 0x40f00ded    # 7.5017f

    const v9, 0x42a98588

    const v10, 0x40e5b4cc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7e37b

    const v6, 0x40dc306a

    const v7, 0x42a57333

    const v8, 0x40d15144

    const v9, 0x42a1ff07

    const v10, 0x40c6acc5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b17a8

    const v6, 0x40b16723

    const v7, 0x429058d5    # 72.1735f

    const v8, 0x409d9b3d    # 4.9252f

    const v9, 0x42804d84

    const v10, 0x4095acc5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425732ff

    const v6, 0x408b7122

    const v7, 0x4234e1ff

    const v8, 0x40a30903

    const v9, 0x42221917

    const v10, 0x40b76cca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421e70be

    const v6, 0x40bb67f5

    const v7, 0x421b79a7

    const v8, 0x40d24270

    const v9, 0x421acc15

    const v10, 0x40f174d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421536fd

    const v6, 0x41793e42

    const v7, 0x420be7d5

    const v8, 0x41f1c4d0

    const v9, 0x4207e113

    const v10, 0x4224978d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4206028f

    const v6, 0x4238e17c

    const v7, 0x420459ce

    const v8, 0x424cf58e

    const v9, 0x4202f50b

    const v10, 0x425ec68e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42911909

    const v1, 0x42639aa0    # 56.901f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4290e704

    const v1, 0x4270669b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4201f909

    const v1, 0x426b8ea5    # 58.8893f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4200dc92

    const v6, 0x427a3c85

    const v7, 0x41fff176

    const v8, 0x42835f21

    const v9, 0x41feb81d

    const v10, 0x4287d3d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fe0b0f

    const v6, 0x428a4b29

    const v7, 0x42027b4a

    const v8, 0x428c67e3

    const v9, 0x42074817

    const v10, 0x428cb94b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421a2666

    const v6, 0x428df879

    const v7, 0x423d0c64

    const v8, 0x4290005c    # 72.0007f

    const v9, 0x4260bf14

    const v10, 0x4290abc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4282b2bd

    const v6, 0x42915bcd

    const v7, 0x42942866

    const v8, 0x428f27f0

    const v9, 0x429d000d    # 78.5001f

    const v10, 0x428dc44d    # 70.8834f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f0873

    const v6, 0x428d7289

    const v7, 0x42a097a8

    const v8, 0x428bbb3d

    const v9, 0x42a0b909

    const v10, 0x42898a4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a2420c

    const v1, 0x425f809d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a8a588

    const v1, 0x42604396

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a71c85

    const v1, 0x4289ebc7

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a6cf76

    const v6, 0x428ef9e8

    const v7, 0x42a321e5

    const v8, 0x4293480a

    const v9, 0x429dfe84

    const v10, 0x429416c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4294f604

    const v6, 0x42958219

    const v7, 0x42830b1c

    const v8, 0x4297c6e9

    const v9, 0x42604419

    const v10, 0x4297114e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423bff2e    # 46.9992f

    const v6, 0x42966320

    const v7, 0x4218a787

    const v8, 0x42945405

    const v9, 0x42059b09

    const v10, 0x429311d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f40275

    const v6, 0x42924d77

    const v7, 0x41e39759

    const v8, 0x428d2ca5

    const v9, 0x41e52e14

    const v10, 0x42876347

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e663f1

    const v6, 0x4282fb30

    const v7, 0x41e8240b

    const v8, 0x4279a2b7

    const v9, 0x41ea542c

    const v10, 0x426b2a99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41b79c0f

    const v1, 0x426a669b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41b86426

    const v1, 0x425d9aa0    # 55.401f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ec4c30

    const v1, 0x425e63a3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41ef1c78

    const v6, 0x424c5f70

    const v7, 0x41f27909

    const v8, 0x4238020c

    const v9, 0x41f64433

    const v10, 0x42236b9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fe6ab3

    const v6, 0x41ee5d98    # 29.7957f

    const v7, 0x4208978d

    const v8, 0x4170c7e3

    const v9, 0x420e3007

    const v10, 0x40dfecc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420fc674

    const v6, 0x4096de40

    const v7, 0x4216ee14

    const v8, 0x40386f69    # 2.8818f

    const v9, 0x42206113

    const v10, 0x4023e98e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCc;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJJ:LX/0CDd;

    const v12, 0x424c7b16

    const v1, 0x42858347

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4247bd71

    const v7, 0x4275570a    # 61.335f

    const v8, 0x42677b64

    const v9, 0x42715ba6

    const v10, 0x426f170a

    const v11, 0x4281b5d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427865e3

    const v9, 0x428da8ce

    const v10, 0x4251dff3

    const v11, 0x4291d5c3

    const v13, 0x42858347

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42632b1c    # 56.7921f

    const v1, 0x4284084b

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42614e3c

    const v7, 0x4281e034

    const v8, 0x42577c6a

    const v9, 0x4280b759

    const v10, 0x4258fc1c

    const v11, 0x42842553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425a7803

    const v9, 0x42878787

    const v10, 0x4266404f

    const v11, 0x4287efb8

    const v13, 0x4284084b

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CCc;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJJIFFI:LX/0CDd;

    const v12, 0x42ce1eb8    # 103.06f

    const v1, 0x42256f9e

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cfbc6a

    const v7, 0x422439db

    const v8, 0x42d166e9

    const v9, 0x422426e9

    const v10, 0x42d2e873

    const v11, 0x4224978d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5d99a

    const v7, 0x422573b6

    const v8, 0x42d8c937

    const v9, 0x4228706f

    const v10, 0x42db11ec

    const v11, 0x422b4f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dddeb8

    const v7, 0x422ed4af

    const v8, 0x42e171aa    # 112.722f

    const v9, 0x4236de35    # 45.717f

    const v10, 0x42e3999a    # 113.8f

    const v11, 0x42413da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8f021

    const v7, 0x425aeeb2

    const v8, 0x42e270a4    # 113.22f

    const v9, 0x427c2fb8

    const v10, 0x42d31d2f    # 105.557f

    const v11, 0x427c648f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc8312

    const v7, 0x427c7b30

    const v8, 0x42c2f574

    const v9, 0x42775aee

    const v10, 0x42be2090

    const v11, 0x426c1c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd5405

    const v7, 0x426a409d

    const v8, 0x42bc96fd

    const v9, 0x4267d5b5

    const v10, 0x42bc468e

    const v11, 0x4264c9a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbf532

    const v7, 0x4261b41f

    const v8, 0x42bc2000    # 94.0625f

    const v9, 0x425e7660

    const v10, 0x42bcc106

    const v11, 0x425b27a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd8505

    const v7, 0x42572113

    const v8, 0x42bf17dc

    const v9, 0x4254056d

    const v10, 0x42c11b09

    const v11, 0x4252868e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c089ef

    const v7, 0x42512873

    const v8, 0x42c0076d

    const v9, 0x424fa113

    const v10, 0x42bfa60b

    const v11, 0x424deb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdde6a

    const v7, 0x4245ec71

    const v8, 0x42bfb0cb

    const v9, 0x423b8505

    const v10, 0x42c3ee8a

    const v11, 0x42387f97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c58666

    const v7, 0x42375d2f    # 45.841f

    const v8, 0x42c72f0e

    const v9, 0x42376196

    const v10, 0x42c8a354    # 100.319f

    const v11, 0x4237c89a    # 45.9459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c871aa    # 100.222f

    const v7, 0x4234240b

    const v8, 0x42c8ca3d

    const v9, 0x42302dc6

    const v10, 0x42ca051f    # 101.01f

    const v11, 0x422c4396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb0ccd

    const v9, 0x4228fbe7

    const v10, 0x42cc73b6

    const v11, 0x4226af00

    const v13, 0x42256f9e

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42d1fbe7

    const v1, 0x4231428f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cfb8d5    # 103.861f

    const v7, 0x4230994b

    const v8, 0x42ce449c

    const v9, 0x42349412    # 45.1446f

    const v10, 0x42cf63d7    # 103.695f

    const v11, 0x4238e29c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cffbe7

    const v7, 0x423b295f

    const v8, 0x42d113f8

    const v9, 0x423d13c3

    const v10, 0x42d1e2d1    # 104.943f

    const v11, 0x423de88d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cf49ba

    const v1, 0x4249959b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cce5e3

    const v7, 0x4247c419

    const v8, 0x42ca7df4

    const v9, 0x4245708a

    const v10, 0x42c82b02    # 100.084f

    const v11, 0x424496a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6c91d

    const v7, 0x42441518

    const v8, 0x42c494af

    const v9, 0x42449b8c

    const v10, 0x42c57e84

    const v11, 0x4248b694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5b86c

    const v7, 0x4249ba93

    const v8, 0x42c639a7

    const v9, 0x424b0433

    const v10, 0x42c7228f

    const v11, 0x424c849c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c90dd3    # 100.527f

    const v7, 0x424faf1b

    const v8, 0x42cb828f

    const v9, 0x4251efd2

    const v10, 0x42cdbcee

    const v11, 0x4254779a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cb926f

    const v1, 0x42605495

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c94f5c

    const v7, 0x425f7d3c

    const v8, 0x42c73eed

    const v9, 0x425e3df4

    const v10, 0x42c52505

    const v11, 0x425e1c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c42c3d

    const v7, 0x425e0d36

    const v8, 0x42c39141

    const v9, 0x425e4be1

    const v10, 0x42c33a86

    const v11, 0x425e999a    # 55.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c24354

    const v7, 0x425f779a

    const v8, 0x42c266b5

    const v9, 0x42626b51

    const v10, 0x42c2fb09

    const v11, 0x4263c49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c699e8

    const v7, 0x426c31c4

    const v8, 0x42ce0fdf

    const v9, 0x426fa993

    const v10, 0x42d31168

    const v11, 0x426f9893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddd375

    const v7, 0x426f73b6

    const v8, 0x42e14c4a

    const v9, 0x425784d0

    const v10, 0x42ddb0a4

    const v11, 0x4246269b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbf6c9

    const v7, 0x423dd810

    const v8, 0x42d92e14    # 108.59f

    const v9, 0x42380d6a

    const v10, 0x42d7a9fc    # 107.832f

    const v11, 0x42362595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5a1cb

    const v7, 0x4233982b

    const v8, 0x42d39aa0

    const v9, 0x4231bbe7

    const v10, 0x42d1fbe7

    const v11, 0x4231428f

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

    iput-object v0, v3, LX/0CCc;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJJIII:LX/0CDd;

    const v12, 0x415d147b

    const v1, 0x420c978d

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4169233a

    const v7, 0x420c26cf

    const v8, 0x417674bc

    const v9, 0x420c39db

    const v10, 0x4181b22d    # 16.212f

    const v11, 0x420d6f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41885d64

    const v7, 0x420eaf00

    const v8, 0x418df8d5    # 17.7465f

    const v9, 0x4210fbcd

    const v10, 0x4192182b

    const v11, 0x42144396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41970312

    const v7, 0x42182d77

    const v8, 0x4198648f

    const v9, 0x421c2354

    const v10, 0x41979e1b    # 18.9522f

    const v11, 0x421fc794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a72c08

    const v7, 0x421eb454

    const v8, 0x41b64227

    const v9, 0x4221afb8

    const v10, 0x41bc2618

    const v11, 0x42296d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c0b50b

    const v7, 0x422f6b85    # 43.855f

    const v8, 0x41bdbe0e

    const v9, 0x4235b454

    const v10, 0x41b5c01a

    const v11, 0x423a868e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bdcd01

    const v7, 0x423c056d

    const v8, 0x41c41a37

    const v9, 0x423f20f9

    const v10, 0x41c72a30

    const v11, 0x424327a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cba162

    const v7, 0x424906c2

    const v8, 0x41c9eae8

    const v9, 0x424f5048

    const v10, 0x41c1ac3d

    const v11, 0x42541c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41aefaad

    const v7, 0x425efc6a

    const v8, 0x418c3e0e

    const v9, 0x4263e52c

    const v10, 0x41617c1c

    const v11, 0x4262288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x413184b6

    const v7, 0x4260a4a9

    const v8, 0x4104716b

    const v9, 0x4259ad5d    # 54.4193f

    const v10, 0x40d18890

    const v11, 0x424aaf9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x408a5159

    const v7, 0x4237657a

    const v8, 0x409e90eb

    const v9, 0x421f5461

    const v10, 0x411bcc4f

    const v11, 0x42134f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x412e147b    # 10.88f

    const v9, 0x4210708a

    const v10, 0x41458ce7    # 12.3469f

    const v11, 0x420d73b6

    const v13, 0x420c978d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x41647c1c

    const v1, 0x4219428f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4157872b    # 13.4705f

    const v7, 0x4219bbe7

    const v8, 0x41474952

    const v9, 0x421b9810

    const v10, 0x41370831

    const v11, 0x421e2595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x410057c7

    const v7, 0x4226bcb9

    const v8, 0x40fcf291

    const v9, 0x4237e440

    const v10, 0x41174448

    const v11, 0x424552a3    # 49.3307f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412b9653

    const v7, 0x4250542c

    const v8, 0x414992a3    # 12.5983f

    const v9, 0x42547f48

    const v10, 0x4167e83e

    const v11, 0x425574a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41864539

    const v7, 0x42569cac    # 53.653f

    const v8, 0x41a1123a

    const v9, 0x425370be

    const v10, 0x41ae4227

    const v11, 0x424bc49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b0930c

    const v7, 0x424a6b6b

    const v8, 0x41b11ce0

    const v9, 0x424776fd

    const v10, 0x41ad4227

    const v11, 0x4246999a    # 49.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a39d15

    const v7, 0x42447055

    const v8, 0x41957247

    const v9, 0x42477021

    const v10, 0x418be219

    const v11, 0x4248538f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41833a2a

    const v1, 0x423c779a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x418c24a9

    const v7, 0x4239efec

    const v8, 0x4195f5c3    # 18.745f

    const v9, 0x4237af00

    const v10, 0x419da234

    const v11, 0x4234849c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a65e6a

    const v7, 0x4230e9e2

    const v8, 0x41a77f97

    const v9, 0x422b4f0e

    const v10, 0x4199820c

    const v11, 0x422c96a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419035a8

    const v7, 0x422d708a

    const v8, 0x4186954d

    const v9, 0x422fc419

    const v10, 0x417a0c4a    # 15.628f

    const v11, 0x4231959b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4165404f

    const v1, 0x4225e88d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x416bb9f5

    const v7, 0x422513de

    const v8, 0x4174786c

    const v9, 0x422328a7

    const v10, 0x4179381d

    const v11, 0x4220e196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418118c8

    const v7, 0x421c938f

    const v8, 0x41769581    # 15.4115f

    const v9, 0x4218997f

    const v10, 0x41647c1c

    const v11, 0x4219428f

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

    iput-object v0, v3, LX/0CCc;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCc;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x427a8711

    const v1, 0x41fd0f28

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x426d959b

    const v9, 0x420b78ef

    const v10, 0x425f7df4

    const v11, 0x42119aa0    # 36.401f

    const v12, 0x4251570a    # 52.335f

    const v13, 0x421116a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42434a8c

    const v9, 0x4210935b

    const v10, 0x42365518

    const v11, 0x42098d01

    const v12, 0x422b710d

    const v13, 0x41fcfd22    # 31.6236f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42348f0e

    const v5, 0x41eb051f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x423dddcc

    const v9, 0x41fdeb51

    const v10, 0x4247e8dc

    const v11, 0x4203ef35

    const v12, 0x4251cf0e

    const v13, 0x42044b92

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425b9b3d

    const v9, 0x4204a6e9

    const v10, 0x42666ab3

    const v11, 0x420087e3

    const v12, 0x42717909

    const v13, 0x41eaf319    # 29.3687f

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

    iput-object v0, v3, LX/0CCc;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJJIIZI:LX/0CDd;

    const v2, 0x4181de35

    const v1, 0x418cc32d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41b8e7a1    # 23.1131f

    const v7, 0x415d837b

    const v8, 0x41de3296

    const v9, 0x41a7c986

    const v10, 0x41f37213

    const v11, 0x41d24b29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41dc8a3d

    const v1, 0x41ddbd3c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ce9ba6    # 25.826f

    const v7, 0x41c1de35

    const v8, 0x41b5398c

    const v9, 0x418dea7f    # 17.7395f

    const v10, 0x418e1e1b    # 17.7647f

    const v11, 0x41a33d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41564189    # 13.391f

    const v7, 0x41b651b7

    const v8, 0x418a9931

    const v9, 0x41eebb99

    const v10, 0x41973a2a

    const v11, 0x4202f190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4180c01a

    const v1, 0x420912a3    # 34.2682f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4158212d

    const v7, 0x41ec37e9

    const v8, 0x411d09df

    const v9, 0x41a8c2f8

    const v10, 0x4181de35

    const v11, 0x418cc32d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCc;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCc;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4236600d

    const v1, 0x4186d94b    # 16.8561f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42370e22

    const v9, 0x4195c60b

    const v10, 0x423b8a58

    const v11, 0x41a7353f    # 20.901f

    const v12, 0x4244001a    # 49.0001f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424efa5e

    const v9, 0x41a7350b

    const v10, 0x425a2dfa

    const v11, 0x419754ca

    const v12, 0x42613717

    const v13, 0x4187813b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426c2d0e

    const v5, 0x41935f3b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4269c51f

    const v9, 0x41a505bc    # 20.6278f

    const v10, 0x426f5687

    const v11, 0x41af353f    # 21.901f

    const v12, 0x4278001a    # 62.0001f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427f460b

    const v9, 0x41af350b

    const v10, 0x428271c4

    const v11, 0x41a98625

    const v12, 0x42849190

    const v13, 0x41a1eb1c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4282e481

    const v9, 0x41ad7e91    # 21.6868f

    const v10, 0x42818155

    const v11, 0x41b9d254

    const v12, 0x42807190

    const v13, 0x41c6bd3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427e2042

    const v9, 0x41c80adb

    const v10, 0x427b2a7f    # 62.7915f

    const v11, 0x41c8cd36

    const v12, 0x4278001a    # 62.0001f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426dc553

    const v9, 0x41c8cd36

    const v10, 0x42639220

    const v11, 0x41bfdb57

    const v12, 0x4260200d

    const v13, 0x41ab7d22    # 21.4361f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4257f7e9

    const v9, 0x41b760df

    const v10, 0x424e4711

    const v11, 0x41c0cd01    # 24.1001f

    const v12, 0x4244001a    # 49.0001f

    const v13, 0x41c0cd36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4234c68e

    const v9, 0x41c0cd36

    const v10, 0x422ae8a7

    const v11, 0x41a561b1

    const v12, 0x4229a00d

    const v13, 0x4189292a

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

    iput-object v2, v3, LX/0CCc;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCc;->LJJIJIL:LX/0CDd;

    const v1, 0x42890a8c

    const v0, 0x41880f28

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4288fc9f

    const v7, 0x4188535b

    const v8, 0x4288eee6

    const v9, 0x418898c8

    const v10, 0x4288e106

    const v11, 0x4188dd2f    # 17.108f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4288e84b

    const v7, 0x41888d1b

    const v8, 0x4288f0be

    const v9, 0x418840ec

    const v10, 0x4288f70a

    const v11, 0x4187f525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CCc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCc;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCc;->LJJIJIIJIL:Landroid/graphics/Paint;

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
