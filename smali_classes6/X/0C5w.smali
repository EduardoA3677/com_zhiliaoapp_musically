.class public final LX/0C5w;
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
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5w;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5w;->LJFF:LX/0CDd;

    const v2, 0x42bcc2aa

    const v1, 0x42c3cccd    # 97.9f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42beebc7

    const v6, 0x42c2fb57

    const v7, 0x42c5a3bd

    const v8, 0x42ce2e14    # 103.09f

    const v9, 0x42c575b5

    const v10, 0x42cfb333    # 103.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c53fe6

    const v6, 0x42d13b64

    const v7, 0x42a21f3b

    const v8, 0x42fbb7cf

    const v9, 0x429e5732

    const v10, 0x42fcdc29    # 126.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429a8f83

    const v6, 0x42fdfae1    # 126.99f

    const v7, 0x428d8505

    const v8, 0x42ef428f    # 119.63f

    const v9, 0x428e75a8

    const v10, 0x42eba8f6    # 117.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428f6c08

    const v6, 0x42e813f8

    const v7, 0x42ba4cf4

    const v8, 0x42c4bd71    # 98.37f

    const v9, 0x42bcc2aa

    const v10, 0x42c3cccd    # 97.9f

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

    iput-object v0, v3, LX/0C5w;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5w;->LJII:LX/0CDd;

    const/high16 v2, 0x43800000    # 256.0f

    const v11, 0x42f10083    # 120.501f

    invoke-virtual {v5, v2, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4373aac1

    const v7, 0x42f15581    # 120.667f

    const v8, 0x4355cccd    # 213.8f

    const v9, 0x42f1cd50    # 120.901f

    const/high16 v10, 0x43410000    # 193.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432c3333    # 172.2f

    const v14, 0x42f033b6

    const v15, 0x42fdab02    # 126.834f

    const v16, 0x42ecab02    # 118.334f

    const/high16 v17, 0x42d50000    # 106.5f

    const v18, 0x42eb0083    # 117.501f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v13, 0x42d50000    # 106.5f

    const v14, 0x42d122d1    # 104.568f

    const v15, 0x42d47127    # 106.221f

    const v16, 0x42b87fcc

    const v17, 0x42d48312

    const v18, 0x429f2354    # 79.569f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d46b85    # 106.21f

    const v2, 0x429c0f4f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x42d473b6

    const v14, 0x429c2ef3

    const v15, 0x42d47cee

    const v16, 0x429c4e7d

    const v17, 0x42d4851f    # 106.26f

    const v18, 0x429c6e49

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42d490e5

    const v14, 0x4292b639

    const v15, 0x42d4b4bc

    const v16, 0x4288e069

    const v17, 0x42d50419

    const v18, 0x427da196

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42d4a0c5

    const v14, 0x427fa282

    const v15, 0x42d44ccd    # 106.15f

    const v16, 0x4280d0a4

    const v17, 0x42d4051f    # 106.01f

    const v18, 0x4281cccd    # 64.9f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d4fae1    # 106.49f

    const v2, 0x426aff97

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x42d51b23

    const v14, 0x426aca23

    const v15, 0x42d53c6a

    const v16, 0x426a9604

    const v17, 0x42d55d2f    # 106.682f

    const v18, 0x426a6196

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42d5bdf4

    const v14, 0x42580f42

    const v15, 0x42d645a2

    const v16, 0x424551b7

    const/high16 v17, 0x42d70000    # 107.5f

    const v18, 0x4232009d

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42efab02    # 119.834f

    const v14, 0x422cab51

    const v15, 0x4316b375

    const v16, 0x42219a37

    const v17, 0x432f8000    # 175.5f

    const v18, 0x4220009d    # 40.0006f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43484ccd    # 200.3f

    const v14, 0x421e6704

    const v15, 0x436f8000    # 239.5f

    const v16, 0x421cab51

    const/high16 v17, 0x43800000    # 256.0f

    const v18, 0x421c009d    # 39.0006f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v11}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5w;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5w;->LJIIIZ:LX/0CDd;

    const v4, 0x43800666

    const v0, 0x421b3296

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438007ae    # 256.06f

    const v7, 0x421b514e

    const v8, 0x438003d7    # 256.03f

    const v9, 0x421b999a    # 38.9f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438003d7    # 256.03f

    const v7, 0x421b2944

    const v8, 0x4380051f    # 256.04f

    const v9, 0x421af5dd

    const v10, 0x43800666

    const v11, 0x421b3296

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5w;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5w;->LJIIJJI:LX/0CDd;

    const v4, 0x42dc8000    # 110.25f

    const v2, 0x41d0514e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e3999a    # 113.8f

    const v7, 0x41d0cd01    # 26.1001f

    const v8, 0x42e30a3d    # 113.52f

    const v9, 0x4200147b    # 32.02f

    const v10, 0x42db851f    # 109.76f

    const v11, 0x41f9c32d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3fae1    # 105.99f

    const v7, 0x41f35cc6

    const v8, 0x42d5999a    # 106.8f

    const v9, 0x41cfd66d    # 25.9797f

    const v10, 0x42dc8000    # 110.25f

    const v11, 0x41d0514e

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

    iput-object v0, v3, LX/0C5w;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5w;->LJIILIIL:LX/0CDd;

    const v2, 0x4355ab85    # 213.67f

    const v1, 0x42747a93

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4352e3d7    # 210.89f

    const v6, 0x4257f574

    const v7, 0x434a68f6    # 202.41f

    const v8, 0x4246b803

    const v9, 0x4341f333    # 193.95f

    const v10, 0x425132e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433707ae    # 183.03f

    const v6, 0x425eb803

    const v7, 0x4334f333    # 180.95f

    const v8, 0x42807fd9

    const v9, 0x43358ccd    # 181.55f

    const v10, 0x428c759b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43362666    # 182.15f

    const v6, 0x42986b5e

    const v7, 0x433c6b85    # 188.42f

    const v8, 0x42acbd49

    const v9, 0x434991ec    # 201.57f

    const v10, 0x42a7a8ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356b852    # 214.72f

    const v6, 0x42a29454

    const v7, 0x4358f852    # 216.97f

    const v8, 0x428b23b0

    const v9, 0x4355ab85    # 213.67f

    const v10, 0x42747a93

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5w;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5w;->LJIILL:LX/0CDd;

    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v1, 0x428d0000    # 70.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d1aa7f    # 104.833f

    const v6, 0x427aaab3

    const v7, 0x42de999a    # 111.3f

    const v8, 0x423dffe6    # 47.4999f

    const v9, 0x43048000    # 132.5f

    const/high16 v10, 0x424e0000    # 51.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c8000    # 156.5f

    const v6, 0x42601d15

    const/high16 v7, 0x431c0000    # 156.0f

    const/high16 v8, 0x42b70000    # 91.5f

    const/high16 v9, 0x43030000    # 131.0f

    const/high16 v10, 0x42bb0000    # 93.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42de0000    # 111.0f

    const v6, 0x42be3333    # 95.1f

    const v7, 0x42d2aa7f    # 105.333f

    const v8, 0x429daab3

    const/high16 v9, 0x42d20000    # 105.0f

    const/high16 v10, 0x428d0000    # 70.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5w;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5w;->LJIIZILJ:LX/0CDd;

    const v2, 0x42a64d01

    const v1, 0x4290f100

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a60034    # 83.0004f

    const v9, 0x4291057a

    const v10, 0x429efac7

    const v11, 0x42931ed3

    const v12, 0x4297997f

    const v13, 0x4294d206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429023bd

    const v9, 0x42968a4b

    const v10, 0x4284faba

    const v11, 0x4298b886

    const v12, 0x4283f07d

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4295857a

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42839e84

    const v5, 0x429256fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4284758e    # 66.2296f

    const v9, 0x42923d64

    const v10, 0x428d70b1

    const v11, 0x4290999a    # 72.3f

    const v12, 0x42962903

    const v13, 0x428e947b    # 71.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429d570a    # 78.67f

    const v9, 0x428ceb85    # 70.46f

    const v10, 0x42a47afb

    const v11, 0x428acd01

    move v12, v10

    move v13, v11

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

    iput-object v0, v3, LX/0C5w;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5w;->LJIJI:LX/0CDd;

    const v2, 0x428da903

    const v1, 0x4241710d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428e2910

    const v9, 0x424214fe

    const v10, 0x4299e68e

    const v11, 0x4251ebee    # 52.4804f

    const v12, 0x429f7afb

    const v13, 0x425a9a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a4b0f2

    const v9, 0x4262ad0e

    const v10, 0x42ab20aa

    const v11, 0x426902f8

    const v12, 0x42ab32ff

    const v13, 0x426914fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a86681

    const v5, 0x42749a02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a81ed3

    const v9, 0x42745254

    const v10, 0x42a15206

    const v11, 0x426daeb2

    const v12, 0x429b8f83

    const v13, 0x4264b909

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4296291d

    const v9, 0x425c52a3    # 55.0807f

    const v10, 0x428a3838

    const v11, 0x424c3df4

    const v12, 0x428a197f

    const v13, 0x424c14fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428dadfa

    const v5, 0x42417afb

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

    iput-object v0, v3, LX/0C5w;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5w;->LJIJJLI:LX/0CDd;

    const v2, 0x4346f5c3    # 198.96f

    const v1, 0x428d0a65

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43498a3d    # 201.54f

    const v6, 0x428be68e

    const v7, 0x434b2b85    # 203.17f

    const v8, 0x428c75ea

    const v9, 0x434bab85    # 203.67f

    const v10, 0x428d8027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bf852    # 203.97f

    const v6, 0x428e23fe

    const v7, 0x434be148    # 203.88f

    const v8, 0x428f6bac

    const v9, 0x434bc000    # 203.75f

    const v10, 0x42905c50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434afd71    # 202.99f

    const v6, 0x4295f0cb

    const v7, 0x43454ccd    # 197.3f

    const v8, 0x4295ccf4

    const v9, 0x43435c29    # 195.36f

    const v10, 0x42954cf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4342f333    # 194.95f

    const v1, 0x429ba3fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434311ec    # 195.07f

    const v6, 0x429bae3c

    const v7, 0x4344028f    # 196.01f

    const v8, 0x429be68e

    const v9, 0x434551ec    # 197.32f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43464a3d    # 198.29f

    const v6, 0x429be68e

    const v7, 0x434775c3    # 199.46f

    const v8, 0x429bc7d5

    const v9, 0x4348a666    # 200.65f

    const v10, 0x429b5732

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348fd71    # 200.99f

    const v6, 0x429e1ee0

    const v7, 0x434968f6    # 201.41f

    const v8, 0x42a19ee0

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c851f    # 204.52f

    const v1, 0x42a019c1

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a019c1

    const v7, 0x434c0a3d    # 204.04f

    const v8, 0x429c2e3c

    const v9, 0x434bb333    # 203.7f

    const v10, 0x42995c50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d2666    # 205.15f

    const v8, 0x4297e16f    # 75.9403f

    const v9, 0x434e599a    # 206.35f

    const v10, 0x429594a2

    const v11, 0x434ed47b    # 206.83f

    const v12, 0x42920546

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f75c3    # 207.46f

    const v8, 0x428d6bac

    const v9, 0x434eb5c3    # 206.71f

    const v10, 0x428a99c1

    const v11, 0x434dfae1    # 205.98f

    const v12, 0x42890f83

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42860027    # 67.0003f

    const v7, 0x4349d99a    # 201.85f

    const v8, 0x4285335b

    const v9, 0x4346428f    # 198.26f

    const v10, 0x4286c7d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43450000    # 197.0f

    const v6, 0x42875732

    const v7, 0x4343cccd    # 195.8f

    const v8, 0x4286ae3c

    const v9, 0x43433333    # 195.2f

    const v10, 0x428514a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43429c29    # 194.61f

    const v6, 0x42838027

    const v7, 0x4342ab85    # 194.67f

    const v8, 0x4281335b

    const v9, 0x434363d7    # 195.39f

    const v10, 0x427d1f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434430a4    # 196.19f

    const v6, 0x42773dbf

    const v7, 0x43480a3d    # 200.04f

    const v8, 0x4275a426

    const v9, 0x434a63d7    # 202.39f

    const v10, 0x42767b30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434aab85    # 202.67f

    const v1, 0x4269b8a1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434a51ec    # 202.32f

    const v6, 0x426999e8

    const v7, 0x4348c51f    # 200.77f

    const v8, 0x42692944

    const v9, 0x4346f5c3    # 198.96f

    const v10, 0x4269f611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43467ae1    # 198.48f

    const v1, 0x425e47fd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434351ec    # 195.32f

    const v1, 0x42605c78

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4343d47b    # 195.83f

    const v1, 0x426ccd1b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43427ae1    # 194.48f

    const v6, 0x426ecd1b

    const v7, 0x4341451f    # 193.27f

    const v8, 0x4272004f

    const v9, 0x4340970a    # 192.59f

    const v10, 0x42770a8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f428f    # 191.26f

    const v6, 0x4280668e

    const v7, 0x433f4a3d    # 191.29f

    const v8, 0x42854cf4

    const v9, 0x4340a8f6    # 192.66f

    const v10, 0x4288f0cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434207ae    # 194.03f

    const v6, 0x428c94a2

    const v7, 0x434470a4    # 196.44f

    const v8, 0x428e23fe

    const v9, 0x4346f5c3    # 198.96f

    const v10, 0x428d0a65

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5w;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5w;->LJJ:LX/0CDd;

    const v11, 0x42fe6148    # 127.19f

    const v2, 0x42a3ae3c

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4301828f    # 129.51f

    const v6, 0x42a6c7d5

    const v7, 0x4302c51f    # 130.77f

    const v8, 0x42a3ae3c

    const v9, 0x43030f5c    # 131.06f

    const v10, 0x429e75ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303599a    # 131.35f

    const v6, 0x42993d98

    const v7, 0x430107ae    # 129.03f

    const v8, 0x4278c2de    # 62.1903f

    const v9, 0x42fec28f    # 127.38f

    const v10, 0x426a70f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb75c3    # 125.73f

    const v6, 0x425c1f07

    const v7, 0x42f20f5c    # 121.03f

    const v8, 0x4263e196

    const v9, 0x42f1051f    # 120.51f

    const v10, 0x4270a426

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42efa8f6    # 119.83f

    const v8, 0x4280a3fe

    const v9, 0x42f9bd71    # 124.87f

    const v10, 0x42a094a2

    const v12, 0x42a3ae3c

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5w;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5w;->LJJIFFI:LX/0CDd;

    const v11, 0x4301ab85    # 129.67f

    const v0, 0x42a8fb09

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42fb70a4    # 125.72f

    const v6, 0x42a9f5ea

    const v7, 0x42fa75c3    # 125.23f

    const v8, 0x42b599c1

    const v9, 0x430228f6    # 130.16f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4307170a    # 135.09f

    const v8, 0x42b599c1

    const v9, 0x43058a3d    # 133.54f

    const v10, 0x42a80546

    const v12, 0x42a8fb09

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5w;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5w;->LJJIII:LX/0CDd;

    const v11, 0x434fa3d7    # 207.64f

    const v2, 0x42a347d5

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434df333    # 205.95f

    const v6, 0x42a53d98

    const v7, 0x434bf0a4    # 203.94f

    const v8, 0x42a6c2b7

    const v9, 0x434991ec    # 201.57f

    const v10, 0x42a7ae3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343f5c3    # 195.96f

    const v6, 0x42a9d732

    const v7, 0x433f999a    # 191.6f

    const v8, 0x42a7616f    # 83.6903f

    const v9, 0x433c6666    # 188.4f

    const v10, 0x42a2ebac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43390000    # 185.0f

    const v6, 0x42a36bac

    const v7, 0x43337ae1    # 179.48f

    const v8, 0x42a4f5ea

    const v9, 0x43334a3d    # 179.29f

    const v10, 0x42a9b879

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433328f6    # 179.16f

    const v6, 0x42ad14a2

    const v7, 0x4339170a    # 185.09f

    const v8, 0x42b15732

    const v9, 0x43466e14    # 198.43f

    const v10, 0x42b175ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435535c3    # 213.21f

    const v6, 0x42b199c1

    const v7, 0x435ba666    # 219.65f

    const v8, 0x42ad1ee0

    const v9, 0x435c0ccd    # 220.05f

    const v10, 0x42a994a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c75c3    # 220.46f

    const v8, 0x42a60027    # 83.0003f

    const v9, 0x435507ae    # 213.03f

    const v10, 0x42a419c1

    const v12, 0x42a347d5

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C5w;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5w;->LJJIIJZLJL:LX/0CDd;

    const v0, 0x42c7197f

    const v7, 0x41a17007

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c756f0

    const v8, 0x42cd947b    # 102.79f

    const v9, 0x41a1999a    # 20.2f

    const v10, 0x42f0e666    # 120.45f

    const v11, 0x41aa51ec    # 21.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430ab0a4    # 138.69f

    const v10, 0x41b35c29    # 22.42f

    const v11, 0x433028f6    # 176.16f

    const v12, 0x41b06595

    const v13, 0x43402b85    # 192.17f

    const v14, 0x41accbfb

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4350e148    # 208.88f

    const v10, 0x41a9096c

    const v11, 0x4378c000    # 248.75f

    const v12, 0x41b08ded

    const v13, 0x43792666    # 249.15f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437ab5c3    # 250.71f

    const v2, 0x41b0e00d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4206f50b

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v9, 0x437c6ed9

    const v10, 0x4207096c

    const v11, 0x437d6979

    const v12, 0x42070a09    # 33.7598f

    const v13, 0x437d6b85    # 253.42f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437d6e14    # 253.43f

    const/high16 v2, 0x42070000    # 33.75f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4213cbfb

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v9, 0x437d62d1

    const v10, 0x4213cbfb

    const v11, 0x437c722d    # 252.446f

    const v12, 0x4213c241

    const v13, 0x437ab852    # 250.72f

    const v14, 0x4213b803

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437abae1    # 250.73f

    const v10, 0x423c09ef

    const v11, 0x437ac51f    # 250.77f

    const v12, 0x42713333    # 60.3f

    const v13, 0x437adc29    # 250.86f

    const v14, 0x4286eb85    # 67.46f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437b051f    # 251.02f

    const v10, 0x429f56e3

    const v11, 0x437abaa0

    const v12, 0x42bd4c71

    const v13, 0x437a3aa0

    const v14, 0x42c9b7cf

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4379c28f    # 249.76f

    const v10, 0x42d55d2f    # 106.682f

    const v11, 0x4378cd50

    const v12, 0x42e125e3

    const v13, 0x4378cccd    # 248.8f

    const v14, 0x42e14c4a

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437891ec    # 248.57f

    const v2, 0x42e42e14    # 114.09f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43771c29    # 247.11f

    const v2, 0x42e3fa5e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4376e3d7    # 246.89f

    const v10, 0x42e3f021

    const v11, 0x4360b333    # 224.7f

    const v12, 0x42e0cccd    # 112.4f

    const v13, 0x434ef333    # 206.95f

    const v14, 0x42def0a4    # 111.47f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433d3ae1    # 189.23f

    const v10, 0x42dd147b    # 110.54f

    const v11, 0x42f6c28f    # 123.38f

    const v12, 0x42dd0ed9    # 110.529f

    const v13, 0x42f570a4    # 122.72f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d6a8f6    # 107.33f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v9, 0x42f6c28f    # 123.38f

    const v10, 0x42d6a8f6    # 107.33f

    const v11, 0x433d51ec    # 189.32f

    const v12, 0x42d6ad91

    const v13, 0x434f1eb8    # 207.12f

    const v14, 0x42d88ed9    # 108.279f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435e428f    # 222.26f

    const v10, 0x42da2873

    const v11, 0x43709c29    # 240.61f

    const v12, 0x42dca873

    const v13, 0x4375deb8    # 245.87f

    const v14, 0x42dd65e3

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43762b85    # 246.17f

    const v10, 0x42d93cee

    const v11, 0x4376bae1    # 246.73f

    const v12, 0x42d132b0    # 104.599f

    const v13, 0x43770ccd    # 247.05f

    const v14, 0x42c937cf

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437787ae    # 247.53f

    const v10, 0x42bd2dac

    const v11, 0x4377d1ec    # 247.82f

    const v12, 0x429edbf5

    const v13, 0x4377ab85    # 247.67f

    const v14, 0x42870505

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4377970a    # 247.59f

    const v10, 0x427151d1

    const v11, 0x43778ccd    # 247.55f

    const v12, 0x423bf5dd

    const v13, 0x437787ae    # 247.53f

    const v14, 0x4213a40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4371cf5c    # 241.81f

    const v10, 0x42135c5d

    const v11, 0x43683852    # 232.22f

    const v12, 0x4212a3d7    # 36.66f

    const v13, 0x435bf852    # 219.97f

    const v14, 0x4210d70a    # 36.21f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434563d7    # 197.39f

    const v10, 0x420d8f5c    # 35.39f

    const v11, 0x4328eb85    # 168.92f

    const v12, 0x420dc1f2

    const v13, 0x430fd70a    # 143.84f

    const v14, 0x42117007

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43026148    # 130.38f

    const v10, 0x421365c9

    const v11, 0x42e15c29    # 112.68f

    const v12, 0x4211d724

    const v13, 0x42ca0a3d    # 101.02f

    const v14, 0x42105206

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ca9917

    const v10, 0x422b554d

    const v11, 0x42cb8ed9    # 101.779f

    const v12, 0x4250907d

    const v13, 0x42cb8f5c    # 101.78f

    const v14, 0x42511e01

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c52903

    const v2, 0x4251c20c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42c52396

    const v10, 0x42513bcd

    const v11, 0x42c428c1

    const v12, 0x422b1014

    const v13, 0x42c3997f

    const v14, 0x420fe0f9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b8b326

    const v10, 0x420f1e6a

    const v11, 0x42b1a8ce

    const v12, 0x420e7007

    const v13, 0x42b1707d

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1bd7e

    const v2, 0x4201a40b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42b1f73f

    const v10, 0x4201a426

    const v11, 0x42b8c8c1

    const v12, 0x42024794

    const v13, 0x42c35c02

    const v14, 0x42030a09    # 32.7598f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c351c4

    const v10, 0x4200a3f1

    const v11, 0x42c3e113

    const v12, 0x41ae5773

    const v13, 0x42c3eb85    # 97.96f

    const v14, 0x41aca40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c4477a

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42c9fae1    # 100.99f

    const v0, 0x41bb5bf5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c9ae14    # 100.84f

    const v7, 0x41cb1f21

    const v8, 0x42c9b852    # 100.86f

    const v9, 0x4200c2aa

    const v10, 0x42c9c28f    # 100.88f

    const v11, 0x42037afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0fae1    # 112.49f

    const v7, 0x4205001a

    const v8, 0x43024000    # 130.25f

    const v9, 0x4206b886

    const v10, 0x430fb5c3    # 143.71f

    const v11, 0x4204a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430fb333    # 143.7f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x433be148    # 187.88f

    const v7, 0x41fbc2f8

    const v8, 0x4371970a    # 241.59f

    const v9, 0x4206851f    # 33.63f

    const v10, 0x43778000    # 247.5f

    const v11, 0x4206d70a    # 33.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41c9ea16

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x436ff0a4    # 239.94f

    const v7, 0x41c88ded

    const v8, 0x434efd71    # 206.99f

    const v9, 0x41c309d5

    const v10, 0x43404000    # 192.25f

    const v11, 0x41c665fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433030a4    # 176.19f

    const v7, 0x41c9ff97

    const v8, 0x430a947b    # 138.58f

    const v9, 0x41ccf4bc

    const v10, 0x42f07ae1    # 120.24f

    const v11, 0x41c3d604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8ec08

    const v7, 0x41bdfefa

    const v8, 0x42ce6666    # 103.2f

    const v9, 0x41bbffcc    # 23.4999f

    const v10, 0x42c9fae1    # 100.99f

    move-object v5, v5

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5w;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5w;->LJJIIZI:LX/0CDd;

    const v4, 0x42de199a    # 111.05f

    const v1, 0x42510a09    # 52.2598f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e9147b    # 116.54f

    const v7, 0x424751b7

    const v8, 0x42fd947b    # 126.79f

    const v9, 0x4246eace

    const v10, 0x430670a4    # 134.44f

    const v11, 0x4256f50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c970a    # 140.59f

    const v7, 0x4263d639

    const v8, 0x43108f5c    # 144.56f

    const v9, 0x4279adc6

    const v10, 0x4311eb85    # 145.92f

    const v11, 0x428b09fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431375c3    # 147.46f

    const v7, 0x429b1e6a

    const v8, 0x4311bd71    # 145.74f

    const v9, 0x42ab8f1b

    const v10, 0x430d51ec    # 141.32f

    const v11, 0x42b709fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430968f6    # 137.41f

    const v7, 0x42c132f2

    const v8, 0x4303999a    # 131.6f

    const v9, 0x42c71439

    const v10, 0x42f90f5c    # 124.53f

    const v11, 0x42c80a3d    # 100.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f723d7    # 123.57f

    const v7, 0x42c82e14    # 100.09f

    const v8, 0x42f5428f    # 122.63f

    const v9, 0x42c83d71    # 100.12f

    const v10, 0x42f36666    # 121.7f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e570a4    # 114.72f

    const v7, 0x42c83d71    # 100.12f

    const v8, 0x42d975c3    # 108.73f

    const v9, 0x42c484b6

    const v10, 0x42d0428f    # 104.13f

    const v11, 0x42bd65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c3617c

    const v1, 0x42cb2354    # 101.569f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c247f0

    const v7, 0x42c9472b    # 100.639f

    const v8, 0x42c0e68e

    const v9, 0x42c73d3c

    const v10, 0x42bfa3fe

    const v11, 0x42c5c77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cb7ae1    # 101.74f

    const v1, 0x42b9237b

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c3ccf4

    const v7, 0x42b137f6

    const v8, 0x42bf70a4    # 95.72f

    const v9, 0x42a6d6bc

    const v10, 0x42beeb85    # 95.46f

    const v11, 0x429ae106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd800d

    const v7, 0x4274eb51

    const v8, 0x42d4428f    # 106.13f

    const v9, 0x4259b81d

    const v10, 0x42de199a    # 111.05f

    const v11, 0x42510a09    # 52.2598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42f16b85    # 120.71f

    const v7, 0x425713f8

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ea75c3    # 117.23f

    const v8, 0x42e46148    # 114.19f

    const v9, 0x42597a5e

    const v10, 0x42e0ae14    # 112.34f

    const v11, 0x425cc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5f0a4    # 106.97f

    const v7, 0x426632b0

    const v8, 0x42c419ce

    const v9, 0x427e51b7

    const v10, 0x42c54d01

    const v11, 0x429a997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5cd01

    const v7, 0x42a5eb5e

    const v8, 0x42ca2e14    # 101.09f

    const v9, 0x42af99a7

    const v10, 0x42d1fae1    # 104.99f

    const v11, 0x42b6947b    # 91.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db4ccd    # 109.65f

    const v7, 0x42beeb6b

    const v8, 0x42e8a8f6    # 116.33f

    const v9, 0x42c2c28f    # 97.38f

    const v10, 0x42f89eb8    # 124.31f

    const v11, 0x42c1a903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430270a4    # 130.44f

    const v7, 0x42c0d1f9

    const v8, 0x430770a4    # 135.44f

    const v9, 0x42bbcc71

    const v10, 0x430ac7ae    # 138.78f

    const v11, 0x42b3237b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430aca3d    # 138.79f

    const v1, 0x42b32903

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430eab85    # 142.67f

    const v7, 0x42a919a7

    const v8, 0x431028f6    # 144.16f

    const v9, 0x429a8f42

    const v10, 0x430eca3d    # 142.79f

    const v11, 0x428c4282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d999a    # 141.6f

    const v7, 0x427fb838

    const v8, 0x430a4a3d    # 138.29f

    const v9, 0x426d8539

    const v10, 0x4304f5c3    # 132.96f

    const v11, 0x42625206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43010a3d    # 129.04f

    const v7, 0x425a1ed3

    const v8, 0x42f93333    # 124.6f

    const v9, 0x425713f8

    const v10, 0x42f16b85    # 120.71f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5w;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5w;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5w;->LJJIIZ:Landroid/graphics/Paint;

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
