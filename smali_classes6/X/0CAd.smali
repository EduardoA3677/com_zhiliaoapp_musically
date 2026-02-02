.class public final LX/0CAd;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAd;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAd;->LJFF:LX/0CDd;

    const v1, 0x434886e9

    const v0, 0x42600433

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434ae6e9

    const v0, 0x421c8433

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433f8354    # 191.513f

    const v6, 0x421896d6

    const v7, 0x433ebb23

    const v8, 0x42516354    # 52.347f

    const v9, 0x434886e9

    const v10, 0x42600433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJII:LX/0CDd;

    const v4, 0x435b06e9

    const v3, 0x424f8433

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43563c6a

    const v7, 0x4257aee6

    const v8, 0x434c86e9

    const v9, 0x4268b766    # 58.1791f

    const v10, 0x434c06e9

    const v11, 0x426b8433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351befa

    const v7, 0x42882090

    const v8, 0x435d7eb8

    const v9, 0x42779581    # 61.896f

    const v10, 0x435b06e9

    const v11, 0x424f8433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAd;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJIIIZ:LX/0CDd;

    const v4, 0x42b12ded

    const v0, 0x425d4bac

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42aa2ded

    const v12, 0x4293a5d6

    invoke-virtual {v5, v0, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bbf99a

    const v7, 0x428de84b

    const v8, 0x42c5fcc6

    const v9, 0x4270170a

    const v10, 0x42b12ded

    const v11, 0x425d4bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJIIJJI:LX/0CDd;

    const v4, 0x434bc6e9

    const v3, 0x42b78219

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434bc6e9

    const v7, 0x42b0cf91

    const v8, 0x4343fd71    # 195.99f

    const v9, 0x42ac30a4

    const v10, 0x433f47f0

    const v11, 0x42aa5ed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342dfbe

    const v7, 0x42973d7e

    const v8, 0x433b4666

    const v9, 0x428d99ce

    const v10, 0x4336c312

    const v11, 0x4287e042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43355c6a

    const v7, 0x42861924

    const v8, 0x433441cb

    const v9, 0x4284b2b0    # 66.349f

    const v10, 0x4333e106

    const v11, 0x42838219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334c6e9

    const v7, 0x423a7176

    const v8, 0x431de106

    const v9, 0x420fab02    # 35.917f

    const v11, 0x42860234

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430ee106

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x430b8000    # 139.5f

    const v7, 0x4232f176

    const v8, 0x42f8e76d

    const v9, 0x423dcaa6

    const v10, 0x42f2c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9ec8b

    const v7, 0x42860234

    const v8, 0x42d7f53f

    const v9, 0x428d689a    # 70.7043f

    const v10, 0x42d6c20c

    const v11, 0x42ab0219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d690e5

    const v7, 0x42afb74c

    const v8, 0x42d8c5a2

    const v9, 0x42b3d74c

    const v10, 0x42dcce56    # 110.403f

    const v11, 0x42b76433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d033b6

    const v7, 0x42bbd58e    # 93.9171f

    const v8, 0x42d1a5e3

    const v9, 0x42c18e8a

    const v10, 0x42d41d2f    # 106.057f

    const v11, 0x42cb4f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4c51f

    const v7, 0x42cde873

    const v8, 0x42d58000    # 106.75f

    const v9, 0x42d0c9ba

    const v10, 0x42d60dd3    # 107.027f

    const v11, 0x42d4020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2e354    # 105.444f

    const v7, 0x42d4020c

    const v8, 0x42cbdaa0

    const v9, 0x42d4ced9    # 106.404f

    const v10, 0x42c90dd3    # 100.527f

    const v11, 0x42d8020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c58ded

    const v7, 0x42dc020c    # 110.004f

    const v9, 0x42e1820c

    move v8, v6

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc8dd3    # 102.277f

    const v7, 0x42e1820c

    const v8, 0x42f28dd3    # 121.277f

    const v9, 0x42e1020c

    const v10, 0x42f48dd3    # 122.277f

    const v11, 0x42df020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6276d

    const v7, 0x42dd6873

    const v8, 0x42efe354    # 119.944f

    const v9, 0x42d1578d

    const v10, 0x42ec8dd3    # 118.277f

    const v11, 0x42cb820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43006e98

    const v3, 0x42c4fe77

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43121e35

    const v7, 0x42cb1d2f    # 101.557f

    const v8, 0x432a6831

    const v9, 0x42c81e35    # 100.059f

    const v10, 0x4336a831

    const v11, 0x42bc8ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43373917

    const v7, 0x42bd1014

    const v8, 0x4337d1ec    # 183.82f

    const v9, 0x42bd8db9

    const v10, 0x433864dd

    const v11, 0x42be06b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339ee14    # 185.93f

    const v7, 0x42bf49fc

    const v8, 0x433b4f5c    # 187.31f

    const v9, 0x42c06c64

    const v10, 0x433b86e9

    const v11, 0x42c18219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bbcee

    const v7, 0x42c28f83

    const v8, 0x433aa9fc

    const v9, 0x42c6e3f1

    const v10, 0x43397604

    const v11, 0x42cbbcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337ce98

    const v7, 0x42d26873

    const v8, 0x4335e8b4

    const v9, 0x42da0f5c    # 109.03f

    const v10, 0x4336c6e9

    const v11, 0x42db820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433846e9

    const v7, 0x42de020c

    const v8, 0x434bc6e9

    const v9, 0x42df020c

    const v10, 0x434e06e9

    const v11, 0x42d9020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fd3b6

    const v7, 0x42d4353f

    const v8, 0x434b46e9

    const v9, 0x42cfac8b

    const v10, 0x4348c6e9

    const v11, 0x42ce020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349c6e9

    const v7, 0x42c9820c

    const v8, 0x434bc6e9

    const v9, 0x42beb54d

    const v11, 0x42b78219

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0CAd;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAd;->LJIILIIL:LX/0CDd;

    const v0, 0x429e6dfa

    invoke-virtual {v6, v0, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x428cadfa

    const v0, 0x4263cbac

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4277dfa4

    const v8, 0x4285c7ae    # 66.89f

    const v9, 0x427a7fcc

    const v10, 0x429df8bb

    const v11, 0x429e6dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAd;->LJIILL:LX/0CDd;

    const v5, 0x43489fbe

    const v4, 0x400b1801

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x434dc6a8    # 205.776f

    const v1, 0x4179b98c

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434ac9fc

    const v1, 0x41860794

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4345a2d1

    const v1, 0x40546d72

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x437d4b44

    const v1, 0x4222bc85

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43796c8b

    const v8, 0x42663aad

    const v9, 0x4364cf5c    # 228.81f

    const v10, 0x427d9aba

    const v11, 0x4356f810

    const v12, 0x425c1d7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a7be7

    const v8, 0x423de7d5

    const v9, 0x43478ccd    # 199.55f

    const v10, 0x41f8a268    # 31.0793f

    const v11, 0x434eef1b

    const v12, 0x41979eed

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435278d5    # 210.472f

    const v8, 0x41524674

    const v9, 0x4358a873

    const v10, 0x4104d087    # 8.30091f

    const v11, 0x4362c083

    const v12, 0x40f1e93a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43757b64

    const v8, 0x40c5e72e

    const v9, 0x4380aa5e

    const v10, 0x41b8a6b5    # 23.0814f

    const v11, 0x437d4b44

    const v12, 0x4222bc85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x433f4625

    const v4, 0x4126dd98    # 10.4291f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43459fbe

    const v1, 0x41819f21

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43437893

    const v1, 0x41948ff9

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433d1efa

    const v1, 0x414cbfb1

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x43462148    # 198.13f

    const v1, 0x41d1d1ec

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43448c08

    const v1, 0x41e81100

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434001cb

    const v8, 0x41dabafb

    const v9, 0x433b2000    # 187.125f

    const v10, 0x41d6e2eb

    const v11, 0x433660c5

    const v12, 0x41d1463f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4336f4bc

    const v1, 0x41b81893    # 23.012f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433b27f0

    const v8, 0x41bb62eb

    const v9, 0x4341f2f2

    const v10, 0x41bec5d6

    const v11, 0x43462148    # 198.13f

    const v12, 0x41d1d1ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAd;->LJIIZILJ:LX/0CDd;

    const v3, 0x422386dc

    const v1, 0x41dc77cf

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42190dd3

    const v6, 0x42030674

    const v7, 0x424d7007

    const v8, 0x426555d0

    const v9, 0x42527fe6

    const v10, 0x42727176

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42593b99

    const v6, 0x4281f3de

    const v7, 0x425f8bac

    const v8, 0x428249c7

    const v9, 0x4264ee98

    const v10, 0x428373d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426baa65

    const v6, 0x4284e84b

    const v7, 0x42b66f83

    const v8, 0x4250ce22

    const v9, 0x42ba5d3c

    const v10, 0x4247daa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c03ff3

    const v6, 0x423a7176

    const v7, 0x42a7a069

    const v8, 0x4165a8c1

    const v9, 0x429dbfd9

    const v10, 0x415bc6a8    # 13.736f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4293df48

    const v6, 0x4151e48f

    const v7, 0x422dffe6    # 43.4999f

    const v8, 0x41b2e2b7

    const v9, 0x422386dc

    const v10, 0x41dc77cf

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

    iput-object v0, v2, LX/0CAd;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJIJI:LX/0CDd;

    const v4, 0x41cdab02    # 25.7085f

    const v3, 0x4285c120

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41e71a6b

    const v3, 0x42867a78

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e39c0f

    const v7, 0x428e25fe

    const v8, 0x41f58553

    const v9, 0x42954fec

    const v10, 0x420a4ea5    # 34.5768f

    const v11, 0x4296bb57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421da4c3

    const v7, 0x42987f48

    const v8, 0x422b0a09    # 42.7598f

    const v9, 0x42922cc0

    const v10, 0x423d1bc0

    const v11, 0x4291922d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42531759

    const v7, 0x4290d62b

    const v8, 0x4266f454

    const v9, 0x429dc01a

    const v10, 0x4268fd08

    const v11, 0x42a7b9e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425c4120

    const v3, 0x42a8601a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425aecc0

    const v7, 0x42a1daba

    const v8, 0x424ce7f0

    const v9, 0x42977518

    const v10, 0x423df646

    const v11, 0x4297f4f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422adad4

    const v7, 0x4298985f

    const v8, 0x421d2e7d

    const v9, 0x429ef5f7    # 79.4804f

    const v10, 0x420801f2

    const v11, 0x429d0711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e3ca23

    const v7, 0x429b0234

    const v8, 0x41c8ac71    # 25.0842f

    const v9, 0x4290b7f6

    const v10, 0x41cdab02    # 25.7085f

    const v11, 0x4285c120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CAd;->LJIJJLI:LX/0CDd;

    const v10, 0x435b45a2

    const v1, 0x41a3aeb2

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x434da000    # 205.625f

    const v5, 0x421e7176

    const v6, 0x43695646

    const v7, 0x425b17dc

    const v8, 0x43749cee

    const v9, 0x421aab85

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4375e7ae

    const v5, 0x42134937

    const v6, 0x436dc937

    const v7, 0x41f81446

    const v8, 0x436ceb85    # 236.92f

    const v9, 0x41f4ebba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436c0d91

    const v5, 0x41f1c2f8

    const v6, 0x4369c8b4

    const v7, 0x41f8597f

    const v8, 0x436a54fe    # 234.332f

    const v9, 0x4209ba78

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ae148    # 234.88f

    const v5, 0x42174817

    const v6, 0x43676f1b

    const v7, 0x42237886

    const v8, 0x43610419

    const v9, 0x4214e1cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435a9917

    const v5, 0x42064b0f

    const v6, 0x435f122d    # 223.071f

    const v7, 0x41ea648f

    const v8, 0x436030a4    # 224.19f

    const v9, 0x41ec98fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43614f1b

    const v5, 0x41eecd6a

    const v6, 0x4364f604

    const v7, 0x41e57766    # 28.6833f

    const v8, 0x43650042

    const v9, 0x41d7786c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43650a7f    # 229.041f

    const v7, 0x41c9793e

    const v8, 0x435e0042

    const v9, 0x417e57a8

    const v11, 0x41a3aeb2

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJJ:LX/0CDd;

    const v4, 0x42952268

    const v3, 0x4231abee    # 44.4179f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4292440b

    const v7, 0x42329d15

    const v8, 0x428f7d22    # 71.7444f

    const v9, 0x42305aee

    const v10, 0x428d774c

    const v11, 0x422c57f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b8268

    const v7, 0x4233b766    # 44.9291f

    const v8, 0x42890481

    const/high16 v9, 0x423c0000    # 47.0f

    const v10, 0x4284df7d

    const v11, 0x423ed965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427f9b8c

    const v7, 0x4242559b

    const v8, 0x42769d7e

    const v9, 0x423a13de

    const v10, 0x427399e8

    const v11, 0x4230fbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42705917

    const v7, 0x42272ace

    const v8, 0x42720d84

    const v9, 0x421a2fd2

    const v10, 0x427bb2ff

    const v11, 0x420d741f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4284f46e

    const v7, 0x41f56426

    const v8, 0x42945965

    const v9, 0x42062752

    const v10, 0x42903cfb

    const v11, 0x421ddd64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290d340

    const v7, 0x4220b6e3

    const v8, 0x4292330c

    const v9, 0x4225a9fc    # 41.416f

    const v10, 0x429418ef

    const v11, 0x42250a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b9eed

    const v7, 0x42229206

    const v8, 0x429976c9

    const v9, 0x420a2090

    const v10, 0x42976b44

    const v11, 0x4200f4d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293cab3

    const v7, 0x41e16148

    const v8, 0x428b9ce0

    const v9, 0x41d55bf5

    const v10, 0x4283240b

    const v11, 0x41dad14e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4270bbb3    # 60.1833f

    const v7, 0x41e1c25b

    const v8, 0x4264c96c

    const v9, 0x4204393e

    const v10, 0x4264d35b

    const v11, 0x4219b766    # 38.4291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42610000    # 56.25f

    const v7, 0x42507176

    const v8, 0x429c6090

    const v9, 0x425fb1aa    # 55.9235f

    const v10, 0x429e5687

    const v11, 0x422aef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a4b86c

    const v3, 0x422be1cb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a2303b

    const v7, 0x427002f8    # 60.0029f

    const v8, 0x42554034

    const v9, 0x42633176

    const v10, 0x4258068e

    const v11, 0x4219bd56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4257faad

    const v7, 0x42000711

    const v8, 0x4266a3bd

    const v9, 0x41cb14af

    const v10, 0x42821f7d

    const v11, 0x41c18b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d6f0e

    const v7, 0x41ba4189    # 23.282f

    const v8, 0x4298766d

    const v9, 0x41cc6bee    # 25.5527f

    const v10, 0x429d43a3

    const v11, 0x41f77c50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a11cd3

    const v7, 0x420d004f

    const v8, 0x42a11dbf

    const v9, 0x422dbcb9

    const v10, 0x42952268

    const v11, 0x4231abee    # 44.4179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42895d71

    const v3, 0x42201de7

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42880a09    # 68.0196f

    const v7, 0x4225a546

    const v8, 0x4286b168

    const v9, 0x422b90b1

    const v10, 0x428491aa

    const v11, 0x423016d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42828986

    const v7, 0x42346ab3

    const v8, 0x4280c9a0

    const v9, 0x423275c3

    const v10, 0x427fc069

    const v11, 0x422cf50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427e06f7

    const v7, 0x4227c13b

    const v8, 0x427e6219

    const v9, 0x421f1ba6    # 39.777f

    const v10, 0x4282f375

    const v11, 0x42152ecc    # 37.2957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4287a7bb

    const v9, 0x4208c37b

    const v10, 0x428c2e63

    const v11, 0x42145f56

    const v13, 0x42201de7

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAd;->LJJIFFI:LX/0CDd;

    const v3, 0x42fdb646

    const v1, 0x42620ea5    # 56.5143f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42f765e3

    const v1, 0x425ff9a7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f2b2b0    # 121.349f

    const v6, 0x428c7f70

    const v7, 0x4307f3f8

    const v8, 0x428fa0b8

    const v9, 0x43069eb8    # 134.62f

    const v10, 0x426865af

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43036f5c

    const v1, 0x4269a2b7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43045be7

    const v6, 0x4287d382

    const v7, 0x42fabefa

    const v8, 0x4283071e

    const v9, 0x42fdb646

    const v10, 0x42620ea5    # 56.5143f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJJIII:LX/0CDd;

    const v3, 0x4320322d    # 160.196f

    const v1, 0x425989d5

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43235ba6

    const v1, 0x425b7e91    # 54.8736f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432178d5    # 161.472f

    const v7, 0x42862505

    const v8, 0x43261ae1

    const v9, 0x42850cb3

    const v10, 0x43274f1b

    const v11, 0x4256ea99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432a7eb8

    const v1, 0x42581db2    # 54.029f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4328d917

    const v7, 0x428f0ce7

    const v8, 0x431dc000    # 157.75f

    const v9, 0x4290ff07

    const v10, 0x4320322d    # 160.196f

    const v11, 0x425989d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAd;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x430acb85

    invoke-virtual {v5, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4307c24e

    const v1, 0x4293051f    # 73.51f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430c4396

    const v7, 0x42ae0c4a

    const v8, 0x432ec083

    const v9, 0x42a83ac7

    const v11, 0x4289c219

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b8d50

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x42a082c4

    const v8, 0x430e3b23

    const v9, 0x42a59ce0

    const v10, 0x430acb85

    const v11, 0x4290ff07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAd;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAd;->LJJIIZI:LX/0CDd;

    const v1, 0x434d8ac1

    const v0, 0x4254afd2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434fb8d5    # 207.722f

    const v0, 0x4216b852    # 37.68f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43478419

    const v7, 0x4213e3f1

    const v8, 0x433da6e9

    const v9, 0x4235e4f7

    const v10, 0x4344eed9

    const v11, 0x4255f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43466625

    const v7, 0x425c6d29

    const v8, 0x43482b44

    const v9, 0x4260c8ce

    const v10, 0x434a12b0

    const v11, 0x426449a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43473f7d

    const v0, 0x4281ae22

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433a0c08

    const v0, 0x428e35c3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433893b6

    const v7, 0x4289f518

    const v8, 0x43369ae1

    const v9, 0x42861ed3

    const v10, 0x433432b0

    const v11, 0x42830a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43320c08

    const v7, 0x42804937

    const v8, 0x4330dc29    # 176.86f

    const v9, 0x427ca282

    const v10, 0x43308666

    const v11, 0x4271e8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fc354    # 175.763f

    const v7, 0x42598539

    const v8, 0x432e5df4

    const v9, 0x423bc275

    const v10, 0x43276a3d

    const v11, 0x4234cebf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c4f1b

    const v7, 0x4229b34d

    const v8, 0x431880c5

    const v9, 0x425e0467

    const v10, 0x4318347b

    const v11, 0x427f9e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x430c2b85    # 140.17f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x430b276d

    const v7, 0x42668b5e

    const v8, 0x430823d7    # 136.14f

    const v9, 0x424127d5

    const v10, 0x4300b6c9

    const v11, 0x423da944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f11cac    # 120.556f

    const v7, 0x4239d26f

    const v8, 0x42ea38d5    # 117.111f

    const v9, 0x426769e2

    const v10, 0x42e7d687

    const v11, 0x427ff9db    # 63.994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d638d5    # 107.111f

    const v7, 0x42823d15

    const v8, 0x42c7711a

    const v9, 0x4298f7c2

    const v10, 0x42cb4189

    const v11, 0x42aa781d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c58cf4

    const v7, 0x42ad8e07

    const v8, 0x42bf04dd

    const v9, 0x42b034ca

    const v10, 0x42b8b2d7

    const v11, 0x42b12ae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7e076

    const v7, 0x42b03972

    const v8, 0x42b7319d

    const v9, 0x42af272b    # 87.5765f

    const v10, 0x42b686cf

    const v11, 0x42ae193e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2464c

    const v7, 0x42a7612d

    const v8, 0x42aebd22    # 87.3694f

    const v9, 0x42a03b64

    const v10, 0x42ab3567

    const v11, 0x42991879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa8396

    const v7, 0x4297b0f2

    const v8, 0x42a9d1c4

    const v9, 0x42964986

    const v10, 0x42a91e9e

    const v11, 0x4294e312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b106dc

    const v7, 0x42918681

    const v8, 0x42b7d1ec    # 91.91f

    const v9, 0x428bba6b

    const v10, 0x42ba42d1

    const v11, 0x428302b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdbbda

    const v7, 0x426d36fd

    const v8, 0x42b296fd

    const v9, 0x425cf766    # 55.2416f

    const v10, 0x42a8ca7f

    const v11, 0x42541db2    # 53.029f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a286a8    # 81.263f

    const v0, 0x42892738

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42934c08

    const v0, 0x425864c3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428bbc92

    const v7, 0x426a597f

    const v8, 0x42839574

    const v9, 0x42810467

    const v10, 0x4285c745

    const v11, 0x428d7439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287d254

    const v7, 0x42990817

    const v8, 0x4294bdf4

    const v9, 0x42995cee

    const v10, 0x429f96bc

    const v11, 0x4297bb16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0c95f

    const v7, 0x42978cf4

    const v8, 0x42a1f581

    const v9, 0x429758ae

    const v10, 0x42a316ae

    const v11, 0x4297217c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3eb6b

    const v7, 0x4298c903

    const v8, 0x42a4be0e

    const v9, 0x429a7213

    const v10, 0x42a590cb

    const v11, 0x429c1b3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a59100

    const v0, 0x429c1bb3    # 78.0541f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a92be1

    const v7, 0x42a361e5

    const v8, 0x42acc824

    const v9, 0x42aaaaf5

    const v10, 0x42b11e4f

    const v11, 0x42b18553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b13c5d

    const v7, 0x42b1b4d7

    const v8, 0x42b15b71

    const v9, 0x42b1e6c2

    const v10, 0x42b17b99

    const v11, 0x42b21a78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2d5f7    # 89.4179f

    const v7, 0x42b44738

    const v8, 0x42b4af35

    const v9, 0x42b73fcc

    const v10, 0x42b75b8c

    const v11, 0x42b7955a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be2993

    const v7, 0x42b86f1b

    const v8, 0x42c7028f

    const v9, 0x42b43007

    const v10, 0x42cd8083    # 102.751f

    const v11, 0x42b093a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce68f6

    const v7, 0x42b2416f    # 89.1278f

    const v8, 0x42cf8c4a

    const v9, 0x42b3d724

    const v10, 0x42d0ef1b

    const v11, 0x42b54d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd3be7

    const v7, 0x42b6b254

    const v8, 0x42c994fe    # 100.791f

    const v9, 0x42b896bc

    const v10, 0x42c736ae

    const v11, 0x42bb73eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5fa2a

    const v7, 0x42bcf296

    const v8, 0x42c4e48f

    const v9, 0x42bf5732

    const v10, 0x42c63134

    const v11, 0x42c1f06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c82354    # 100.069f

    const v7, 0x42c5d50b

    const v8, 0x42c90189

    const v9, 0x42ca73b6

    const v10, 0x42c9d375

    const v11, 0x42ced168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42ced1ec    # 103.41f

    invoke-virtual {v5, v10, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c9d3f8

    const v0, 0x42ced375

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c9f852    # 100.985f

    const v7, 0x42cf93f8

    const v8, 0x42ca1c29    # 101.055f

    const v9, 0x42d052f2

    const v10, 0x42ca4106

    const v11, 0x42d10ed9    # 104.529f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3001a

    const v7, 0x42d1f2b0    # 104.974f

    const v8, 0x42bb3aba

    const v9, 0x42d5e666    # 106.95f

    const v11, 0x42de420c

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb3aba

    const v7, 0x42e1a45a    # 112.821f

    const v8, 0x42bd758e    # 94.7296f

    const v9, 0x42e4b53f

    const v10, 0x42c10ded

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2d8c8

    const v7, 0x42e4b53f

    const v8, 0x42cd4312

    const v9, 0x42e494fe    # 114.291f

    const v10, 0x42d77be7

    const v11, 0x42e434bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc9810

    const v7, 0x42e4049c

    const v8, 0x42e1b333    # 112.85f

    const v9, 0x42e3c419

    const v10, 0x42e5ac8b

    const v11, 0x42e36e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6322d    # 115.098f

    const v7, 0x42e36354    # 113.694f

    const v8, 0x42e6c312

    const v9, 0x42e35cac    # 113.681f

    const v10, 0x42e7599a

    const v11, 0x42e35581    # 113.667f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9f4bc

    const v7, 0x42e33646

    const v8, 0x42ed049c

    const v9, 0x42e311ec

    const v10, 0x42eed168

    const v11, 0x42e1451f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2cb44

    const v7, 0x42dd4b44

    const v8, 0x42ed64dd

    const v9, 0x42d451ec    # 106.16f

    const v10, 0x42ea7b64

    const v11, 0x42cf7b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9f852    # 116.985f

    const v7, 0x42cea1cb

    const v8, 0x42e988b4

    const v9, 0x42cde8f6

    const v10, 0x42e93df4

    const v11, 0x42cd5db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fe27f0

    const v0, 0x42c6a824

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303bcee

    const v7, 0x42c7b611

    const v8, 0x43085a1d

    const v9, 0x42c7ffb1    # 99.9994f

    const v10, 0x430c645a

    const v11, 0x42c834bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317dc29    # 151.86f

    const v7, 0x42c8cc4a

    const v8, 0x4324c72b    # 164.778f

    const v9, 0x42c7dd22    # 99.9319f

    const v10, 0x432fcf9e

    const v11, 0x42bf63a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43305810

    const v7, 0x42c005a2

    const v8, 0x43311a1d

    const v9, 0x42c09021

    const v10, 0x4331e1cb

    const v11, 0x42c11eab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333c354    # 179.763f

    const v7, 0x42c27687

    const v8, 0x4335c666

    const v9, 0x42c3e63f

    const v10, 0x4335147b    # 181.08f

    const v11, 0x42c6f19d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334a4dd

    const v7, 0x42c8da1d

    const v8, 0x43341e77

    const v9, 0x42cacac1

    const v10, 0x43339646

    const v11, 0x42ccc312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43324dd3    # 178.304f

    const v7, 0x42d18106

    const v8, 0x4330f9db

    const v9, 0x42d669fc    # 107.207f

    const v10, 0x4330baa0

    const v11, 0x42db76c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43308a7f    # 176.541f

    const v7, 0x42df4ccd    # 111.65f

    const v8, 0x4331e76d

    const v9, 0x42e0e2d1    # 112.443f

    const v10, 0x4333922d    # 179.571f

    const v11, 0x42e1828f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43396c08

    const v7, 0x42e3b333    # 113.85f

    const v8, 0x433fd3f8

    const v9, 0x42e35aa0

    const v10, 0x4345aa3d

    const v11, 0x42e170a4    # 112.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e07f0

    const v7, 0x42df78d5    # 111.736f

    const v8, 0x434d7581    # 205.459f

    const v9, 0x42d43021

    const v10, 0x4346a20c

    const v11, 0x42ce353f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347e8b4    # 199.909f

    const v7, 0x42c7b34d

    const v8, 0x43492083

    const v9, 0x42c08e70

    const v11, 0x42b98219

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43492083

    const v7, 0x42af8aa6

    const v8, 0x434142d1

    const v9, 0x42ab6f0e

    const v10, 0x433c61cb

    const v11, 0x42a99646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d922d    # 189.571f

    const v7, 0x42a2836e

    const v8, 0x433d3d2f

    const v9, 0x429ad30c

    const v10, 0x433ba28f

    const v11, 0x4293c986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4349ce98

    const v0, 0x42865604    # 67.168f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434cb74c

    const v0, 0x426caa16

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434d67f0

    const v7, 0x426f38d5    # 59.8055f

    const v8, 0x434e37cf

    const v9, 0x4271ad5d    # 60.4193f

    const v10, 0x434f22d1

    const v11, 0x4273b0f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43597810

    const v7, 0x42852b85    # 66.585f

    const v8, 0x435e1b64

    const v9, 0x425ac16f    # 54.6889f

    const v10, 0x435c2189

    const v11, 0x423aadc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b8937

    const v7, 0x423bb10d

    const v8, 0x435af127

    const v9, 0x423cb3d0

    const v10, 0x435a5893

    const v11, 0x423db6ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43560b02    # 214.043f

    const v7, 0x42450674

    const v8, 0x4351ba1d

    const v9, 0x424c5b8c

    const v10, 0x434d8ac1

    const v11, 0x4254afd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43474d50

    const v0, 0x424d5d15

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43439a5e

    const v7, 0x423d11ec

    const v8, 0x43472312

    const v9, 0x42264aa6

    const v10, 0x434c0d0e

    const v11, 0x42233296

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434a3eb8

    const v0, 0x42568952

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43493917

    const v7, 0x4254367a

    const v8, 0x4348272b    # 200.153f

    const v9, 0x42511c92

    const v10, 0x43474d50

    const v11, 0x424d5d15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, 0x431b6083

    const v12, 0x42863567

    invoke-virtual {v5, v0, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43095917

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x4308c354    # 136.763f

    const v7, 0x4277b803

    const v8, 0x43070419

    const v9, 0x424d83e4

    const v10, 0x4300570a    # 128.34f

    const v11, 0x424a5f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2b6c9

    const v7, 0x42471653

    const v8, 0x42ef05a2

    const v9, 0x42764a58

    const v10, 0x42ed64dd

    const v11, 0x42858ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42ed4a3d

    invoke-virtual {v5, v0, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42daa1cb

    const v13, 0x42c5eed9

    const v14, 0x42a2e49c

    const v15, 0x42d68831

    const v16, 0x42b1d2ff

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e05a1d

    const v7, 0x42baa88d

    const v8, 0x42eee24e

    const v9, 0x42be7488    # 95.2276f

    const v10, 0x42fd5aa0

    const v11, 0x42c0315b    # 96.0964f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fe13f8

    const v0, 0x42bff604

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fe2e98

    const v0, 0x42c04a3d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303c083

    const v7, 0x42c15c1c

    const v8, 0x43086189

    const v9, 0x42c19924

    const v10, 0x430c56c9

    const v11, 0x42c1cd50    # 96.901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430c799a

    const v0, 0x42c1cf1b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318c9fc

    const v7, 0x42c27190

    const v8, 0x4326f74c

    const v9, 0x42c16858

    const v10, 0x433249ba

    const v11, 0x42b6412d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e2c4a

    const v7, 0x42aa8c30

    const v8, 0x433ae8b4

    const v9, 0x429320df

    const v10, 0x4331d4bc

    const v11, 0x42879cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f13f8

    const v7, 0x42841eed

    const v8, 0x432dc51f    # 173.77f

    const v9, 0x428078c8

    const v10, 0x432d599a    # 173.35f

    const v11, 0x42737f63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d53b6

    const v7, 0x4272c77a

    const v8, 0x432d4e14

    const v9, 0x42720ccd

    const v10, 0x432d4831

    const v11, 0x42714fdf    # 60.328f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cb5c3    # 172.71f

    const v7, 0x425ebe42

    const v8, 0x432bf70a

    const v9, 0x42468d36

    const v10, 0x4326a396

    const v11, 0x424139a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c8b44

    const v7, 0x42372113

    const v8, 0x431b6083

    const v9, 0x427278a1

    const v11, 0x42863567

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42d6b1aa    # 107.347f

    const v0, 0x42ba1838

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ddff7d    # 110.999f

    const v7, 0x42bf2d6a

    const v8, 0x42e6e0c5

    const v9, 0x42c25f14

    const v10, 0x42f036c9

    const v11, 0x42c46873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42dfd0e5

    const v0, 0x42c9ab02    # 100.834f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e052f2

    const v7, 0x42ca8e56    # 101.278f

    const v8, 0x42e0d687

    const v9, 0x42cb7127    # 101.721f

    const v10, 0x42e15aa0

    const v11, 0x42cc54fe    # 102.166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e462d1    # 114.193f

    const v7, 0x42d18ed9    # 104.779f

    const v8, 0x42e771aa    # 115.722f

    const v9, 0x42d6d4fe    # 107.416f

    const v10, 0x42e9420c

    const v11, 0x42dc9b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e83127    # 116.096f

    const v7, 0x42dcc396

    const v8, 0x42e6cc4a

    const v9, 0x42dce9fc    # 110.457f

    const v10, 0x42e52354    # 114.569f

    const v11, 0x42dd0dd3    # 110.527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e150e5

    const v7, 0x42dd6042

    const v8, 0x42dc53f8

    const v9, 0x42dd9fbe

    const v10, 0x42d74000    # 107.625f

    const v11, 0x42ddcf5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5c625

    const v7, 0x42dddd2f    # 110.932f

    const v8, 0x42c1a120

    const v9, 0x42de6c08

    const v11, 0x42de420c

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1a120

    const v7, 0x42d71a1d

    const v8, 0x42cb13f8

    const v9, 0x42d72a7f    # 107.583f

    const v10, 0x42d0bd71    # 104.37f

    const v11, 0x42d73439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d12148

    const v7, 0x42d734bc

    const v8, 0x42d18106

    const v9, 0x42d7353f

    const v10, 0x42d1daa0

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d167f0

    const v7, 0x42d49c29    # 106.305f

    const v8, 0x42ce1fbe

    const v9, 0x42c2a8c1

    const v10, 0x42cc2560

    const v11, 0x42bf883e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce7df4

    const v7, 0x42bcb1aa    # 94.347f

    const/high16 v8, 0x42d30000    # 105.5f

    const v9, 0x42bb3055

    const v10, 0x42d6b1aa    # 107.347f

    const v11, 0x42ba1838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x433af47b

    const v0, 0x42af90cb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43396ccd

    const v7, 0x42b46512

    const v8, 0x43370b44

    const v9, 0x42b8b2e5

    const v10, 0x4333b74c

    const v11, 0x42bbfb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333e24e

    const v7, 0x42bc1a51

    const v8, 0x43340dd3    # 180.054f

    const v9, 0x42bc38e2

    const v10, 0x433439db

    const v11, 0x42bc57a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433619db

    const v7, 0x42bda7bb

    const v8, 0x43381cac    # 184.112f

    const v9, 0x42bf103b

    const v10, 0x4338c354    # 184.763f

    const v11, 0x42c251d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43393168

    const v7, 0x42c4785f

    const v8, 0x43389d71

    const v9, 0x42c6ef76

    const v10, 0x4338245a

    const v11, 0x42c8f333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338170a    # 184.09f

    const v7, 0x42c92c8b

    const v8, 0x433809fc

    const v9, 0x42c9645a    # 100.696f

    const v10, 0x4337fd71    # 183.99f

    const v11, 0x42c99aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337e979

    const v7, 0x42c9f22d    # 100.973f

    const v8, 0x4337be35

    const v9, 0x42caa979

    const v10, 0x4337845a

    const v11, 0x42cb9e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336645a

    const v7, 0x42d061cb

    const v8, 0x4333dbe7

    const v9, 0x42db1b23

    const v10, 0x433428b4

    const v11, 0x42db3852    # 109.61f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339a4dd

    const v7, 0x42dd45a2

    const v8, 0x433fad50

    const v9, 0x42dceb02    # 110.459f

    const v10, 0x434525a2

    const v11, 0x42db1fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c1893

    const v7, 0x42d8d893

    const v8, 0x4345ef5c

    const v9, 0x42d451ec    # 106.16f

    const v10, 0x4342599a    # 194.35f

    const v11, 0x42d1ee14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43428625

    const v0, 0x42d124dd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43443168

    const v7, 0x42c9a560

    const v8, 0x4345ed50

    const v9, 0x42c1d9c1

    const v11, 0x42b98219

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345ed50

    const v7, 0x42b3d97f

    const v8, 0x433e52b0

    const v9, 0x42b0bdd9

    const v10, 0x433af47b

    const v11, 0x42af90cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4358ae14    # 216.68f

    const v0, 0x424e84d0

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43553893

    const v7, 0x42547b16

    const v8, 0x4351bfbe

    const v9, 0x425a7717

    const v10, 0x434e64dd

    const v11, 0x42614c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434efeb8

    const v7, 0x4263dc92

    const v8, 0x434fc4dd

    const v9, 0x42667b64

    const v10, 0x4350ac8b

    const v11, 0x42687766    # 58.1166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355e666    # 213.9f

    const v7, 0x4273ebd4

    const v8, 0x435a11ec    # 218.07f

    const v9, 0x426085a2

    const v10, 0x4359c148

    const v11, 0x424caa16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43596560

    const v9, 0x424d4866

    const v10, 0x435909ba

    const v11, 0x424de69b

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42ad7c43

    const v0, 0x426758c8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a875d0

    const v0, 0x428e3c6a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ad8cf4

    const v7, 0x428b60aa

    const v8, 0x42b2798c

    const v9, 0x428714fe    # 67.541f

    const v10, 0x42b41917

    const v11, 0x428148f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5abee

    const v7, 0x42775461

    const v8, 0x42b1d2a3

    const v9, 0x426d804f

    const v10, 0x42ad7c43

    const v11, 0x426758c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x429f96bc

    const v0, 0x42915168

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429a75d0

    const v7, 0x42921581    # 73.042f

    const v8, 0x428d5ee0

    const v9, 0x4293a625

    const v10, 0x428c14bc

    const v11, 0x428c5773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ad405

    const v7, 0x42853de7

    const v8, 0x428e703b

    const v9, 0x427b7a2a

    const v10, 0x42923aad

    const v11, 0x426fd4e4    # 59.9579f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAd;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAd;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAd;->LJJIIZ:Landroid/graphics/Paint;

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
