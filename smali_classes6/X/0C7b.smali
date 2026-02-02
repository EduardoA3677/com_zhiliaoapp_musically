.class public final LX/0C7b;
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
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7b;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7b;->LJFF:LX/0CDd;

    const v2, 0x42b1000d    # 88.5001f

    const v1, 0x40b3d806

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b1000d    # 88.5001f

    const v6, 0x40b3d806

    const v7, 0x42b1385f

    const v8, 0x415e14e4

    const v9, 0x42acb340

    const v10, 0x418a292a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a823e4

    const v6, 0x41a58553

    const v7, 0x42a12e22

    const v8, 0x41a947e3

    const v9, 0x429f385f

    const v10, 0x41a9c2c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a1852c

    const v6, 0x41a98553

    const v7, 0x42aa9488    # 85.2901f

    const v8, 0x41aab886

    const v9, 0x42ae852c

    const v10, 0x41c8a40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b30a4b

    const v6, 0x41eb0a72

    const v7, 0x42b46674

    const v8, 0x420b3d8b

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b46674

    const v6, 0x420b3d8b

    const v7, 0x42b4f5d0

    const v8, 0x41e2b886

    const v9, 0x42b96155

    const v10, 0x41c07b16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bcc7bb

    const v6, 0x41a63da5

    const v7, 0x42c2a903

    const v8, 0x41a55c5d

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b5648f

    const v6, 0x418c2ee6

    const v7, 0x42b33f21

    const v8, 0x41467b4a

    const v9, 0x42b1000d    # 88.5001f

    const v10, 0x40b3d806

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7b;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7b;->LJII:LX/0CDd;

    const v4, 0x429f385f

    const v0, 0x41a9d73f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429ee155

    const v7, 0x41a9d73f

    const v8, 0x429eae22

    const v9, 0x41a9ebba

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429eae22

    const v8, 0x429ee155

    const v10, 0x429f385f

    const v11, 0x41a9d73f

    move-object v5, v5

    move v7, v9

    move v9, v9

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

    iput-object v0, v3, LX/0C7b;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7b;->LJIIIZ:LX/0CDd;

    const v4, 0x439451ec

    const v2, 0x4294852c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43918b85    # 291.09f

    const v7, 0x42956674

    const v8, 0x43905852    # 288.69f

    const v9, 0x42a351f9

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43905852    # 288.69f

    const v7, 0x42a351f9

    const v8, 0x4390b0a4    # 289.38f

    const v9, 0x42947aee

    const v10, 0x438e4000    # 284.5f

    const v11, 0x4293000d    # 73.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438d4b85    # 282.59f

    const v7, 0x42926b92

    const v8, 0x438c451f    # 280.54f

    const v9, 0x4295000d    # 74.5001f

    const v10, 0x438c399a

    const v11, 0x429e1ec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c2ccd    # 280.35f

    const v7, 0x42a8ccda

    const v8, 0x438d63d7    # 282.78f

    const v9, 0x42af47bb

    const v10, 0x438d9ae1    # 283.21f

    const v11, 0x42b6bd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438de7ae    # 283.81f

    const v7, 0x42c11488    # 96.5401f

    const v8, 0x438d8ccd    # 283.1f

    const v9, 0x42c8199a    # 100.05f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438d8ccd    # 283.1f

    const v7, 0x42c8199a    # 100.05f

    const v8, 0x4390ea3d

    const v9, 0x42c10f69

    const v10, 0x43936e14

    const v11, 0x42b88f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x439730a4    # 302.38f

    const v7, 0x42abdc36

    const v8, 0x439871ec

    const v9, 0x4293385f

    const v10, 0x439451ec

    const v11, 0x4294852c

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

    iput-object v0, v3, LX/0C7b;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7b;->LJIIJJI:LX/0CDd;

    const v2, 0x431a8000    # 154.5f

    const v1, 0x4296fff3    # 75.4999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x43160000    # 150.0f

    const v6, 0x428ffff3    # 71.9999f

    const v7, 0x43178000    # 151.5f

    const v8, 0x4290fff3    # 72.4999f

    const/high16 v9, 0x43170000    # 151.0f

    const v10, 0x4288fff3    # 68.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ad53f

    const v6, 0x4269ffe6    # 58.4999f

    const v7, 0x43236666    # 163.4f

    const v8, 0x4211ffe6    # 36.4999f

    const/high16 v9, 0x43270000    # 167.0f

    const v10, 0x41e3ffcc    # 28.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b8000    # 171.5f

    const v6, 0x4193ffcc    # 18.4999f

    const v7, 0x432d8000    # 173.5f

    const v9, 0x43338000    # 179.5f

    const v10, 0x419fffcc    # 19.9999f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43398000    # 185.5f

    const v6, 0x41abffcc    # 21.4999f

    const v7, 0x43408000    # 192.5f

    const v8, 0x41bfffcc    # 23.9999f

    const/high16 v9, 0x43460000    # 198.0f

    const v10, 0x41cfffcc    # 25.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b8000    # 203.5f

    const v6, 0x41dfffcc    # 27.9999f

    const/high16 v7, 0x434f0000    # 207.0f

    const v8, 0x41f3ffcc    # 30.4999f

    const/high16 v9, 0x434d0000    # 205.0f

    const v10, 0x4215ffe6    # 37.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434b0000    # 203.0f

    const v6, 0x4231ffe6    # 44.4999f

    const v7, 0x433f8000    # 191.5f

    const v8, 0x42acfff3    # 86.4999f

    const v9, 0x43378000    # 183.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f8000    # 175.5f

    const v6, 0x42acfff3    # 86.4999f

    const/high16 v7, 0x431f0000    # 159.0f

    const v8, 0x429dfff3    # 78.9999f

    const v9, 0x431a8000    # 154.5f

    const v10, 0x4296fff3    # 75.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7b;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7b;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x43270000    # 167.0f

    const v1, 0x42720069

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43258000    # 165.5f

    const v6, 0x42700069    # 60.0004f

    const v8, 0x426c0069    # 59.0004f

    const/high16 v9, 0x43260000    # 166.0f

    const v10, 0x42660069

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43270000    # 167.0f

    const v6, 0x425a0069

    const v7, 0x43293333    # 169.2f

    const v8, 0x42400069    # 48.0004f

    const/high16 v9, 0x432a0000    # 170.0f

    const v10, 0x42380069    # 46.0004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x432b0000    # 171.0f

    const v6, 0x422e0069

    const v7, 0x432cf0a4    # 172.94f

    const v8, 0x4228f646

    const v9, 0x432e8000    # 174.5f

    const v10, 0x422a004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fe51f

    const v6, 0x422aee2f

    const v7, 0x43407ae1    # 192.48f

    const v8, 0x42363f14

    const/high16 v9, 0x433f0000    # 191.0f

    const v10, 0x42480069    # 50.0004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e8000    # 190.5f

    const v6, 0x424e0069

    const v7, 0x433b8000    # 187.5f

    const v8, 0x42720069

    const v9, 0x433a8000    # 186.5f

    const v10, 0x427c0069    # 63.0004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43398000    # 185.5f

    const v6, 0x42830034

    const/high16 v7, 0x43380000    # 184.0f

    const v8, 0x42840034    # 66.0004f

    const v9, 0x43368000    # 182.5f

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43350000    # 181.0f

    const v6, 0x42820034    # 65.0004f

    const v7, 0x43288000    # 168.5f

    const v8, 0x42740069    # 61.0004f

    const/high16 v9, 0x43270000    # 167.0f

    const v10, 0x42720069

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7b;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7b;->LJIILL:LX/0CDd;

    const/high16 v11, 0x42f30000    # 121.5f

    const/high16 v1, 0x42af0000    # 87.5f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431a8000    # 154.5f

    const v6, 0x42ab555a

    const v7, 0x435d1958    # 221.099f

    const v8, 0x42a5000d    # 82.5001f

    const v9, 0x435f8000    # 223.5f

    const/high16 v10, 0x42a90000    # 84.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361e666    # 225.9f

    const v6, 0x42ad00b8

    const v7, 0x435a2ac1

    const v8, 0x42f0ab02    # 120.334f

    const/high16 v9, 0x43560000    # 214.0f

    const/high16 v10, 0x43090000    # 137.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350aac1

    const v6, 0x43098000    # 137.5f

    const v7, 0x4342999a    # 194.6f

    const v8, 0x430ab333    # 138.7f

    const/high16 v9, 0x43350000    # 181.0f

    const v10, 0x430b8000    # 139.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43276666    # 167.4f

    const v6, 0x430c4ccd    # 140.3f

    const/high16 v7, 0x43100000    # 144.0f

    const v8, 0x430bd53f

    const/high16 v9, 0x43060000    # 134.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43048000    # 132.5f

    const v6, 0x43078000    # 135.5f

    const v7, 0x4300e666    # 128.9f

    const v8, 0x42fa0083    # 125.001f

    const/high16 v9, 0x42fd0000    # 126.5f

    const v10, 0x42e60083    # 115.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f83333    # 124.1f

    const v8, 0x42d20083    # 105.001f

    const v9, 0x42f45581    # 122.167f

    const v10, 0x42b90027

    const/high16 v12, 0x42af0000    # 87.5f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C7b;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7b;->LJIIZILJ:LX/0CDd;

    const v2, 0x4295381d

    const v0, 0x42be23fe

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42923fb1

    const v9, 0x42cdfbe7

    const v10, 0x42938944

    const v11, 0x42f1451f

    const v12, 0x42aa759b

    const v13, 0x42f1e666    # 120.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a951d1

    const v9, 0x42e96666    # 116.7f

    const v10, 0x42aa94ca

    const v11, 0x42e0c312

    const v12, 0x42adfb23

    const v13, 0x42dc75c3    # 110.23f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b5a75f

    const v9, 0x42d2b8d5    # 105.361f

    const v10, 0x42c1161e

    const v11, 0x42dcf3b6

    const v12, 0x42bed724

    const v13, 0x42e70f5c    # 115.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42be0a3d    # 95.02f

    const v9, 0x42eab333    # 117.35f

    const v10, 0x42b9c275

    const v11, 0x42f3245a    # 121.571f

    const v12, 0x42b2051f    # 89.01f

    const v13, 0x42f6b3b6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b59780

    const v9, 0x43016bc7

    const v10, 0x42c2c6c2

    const v11, 0x4302f852    # 130.97f

    const v12, 0x42cd947b    # 102.79f

    const v13, 0x4300bd71    # 128.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0245a    # 104.071f

    const v5, 0x4303ab85    # 131.67f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c1d724

    const v9, 0x43063958    # 134.224f

    const v10, 0x42b0488d

    const v11, 0x430422d1

    const v12, 0x42abcc98

    const v13, 0x42f8428f    # 124.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428fac8b

    const v9, 0x42f9c083    # 124.876f

    const v10, 0x428a7b57

    const v11, 0x42d0ab02    # 104.334f

    const v12, 0x428efb23

    const v13, 0x42bcb382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42b8999a    # 92.3f

    const v2, 0x42e5ae14    # 114.84f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b9651f

    const v9, 0x42e2051f    # 113.01f

    const v10, 0x42b654af

    const v11, 0x42dc38d5    # 110.111f

    const v12, 0x42b3001a

    const v13, 0x42e07127    # 112.221f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b0f604

    const v9, 0x42e305a2

    const v10, 0x42aff097

    const v11, 0x42e966e9

    const v12, 0x42b0b319

    const v13, 0x42f028f6    # 120.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b5425b

    const v9, 0x42ed570a    # 118.67f

    const v10, 0x42b8197f

    const v11, 0x42e7eb85    # 115.96f

    const v13, 0x42e5ae14    # 114.84f

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7b;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7b;->LJIJI:LX/0CDd;

    const v2, 0x434451ec    # 196.32f

    const v1, 0x421fadfa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43443a5e

    const v9, 0x42202ab3

    const v10, 0x43421687

    const v11, 0x422b868e

    const v12, 0x433dae14    # 189.68f

    const v13, 0x423ee0f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43394c8b

    const v9, 0x425214af

    const v10, 0x433373f8

    const v11, 0x4268e8c1

    const v12, 0x43335eb8    # 179.37f

    const v13, 0x42693d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332828f    # 178.51f

    const v5, 0x426c9a02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433175c3    # 177.46f

    const v5, 0x426a32ff

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43313d71    # 177.24f

    const v9, 0x4269b81d

    const v10, 0x4330147b    # 176.08f

    const v11, 0x4266cd01

    const v12, 0x432e451f    # 174.27f

    const v13, 0x425d1f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c8000    # 172.5f

    const v9, 0x4253b8a1

    const v10, 0x432b0f5c    # 171.06f

    const v11, 0x4248d6d6

    const/high16 v12, 0x432b0000    # 171.0f

    const v13, 0x42485bf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dd47b    # 173.83f

    const v5, 0x424265fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432dd70a    # 173.84f

    const v9, 0x42427a78

    const v10, 0x432f35c3    # 175.21f

    const v11, 0x424ce1b1

    const v12, 0x4330d1ec    # 176.82f

    const v13, 0x4255710d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43315eb8    # 177.37f

    const v9, 0x4258523a

    const v10, 0x4331d1ec    # 177.82f

    const v11, 0x425a7127

    const v12, 0x43322e14    # 178.18f

    const v13, 0x425bec08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43340f5c    # 180.06f

    const v9, 0x42547b64

    const v10, 0x4338170a    # 184.09f

    const v11, 0x42445bc0

    const v12, 0x433b4f5c    # 187.31f

    const v13, 0x42363d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f9c29    # 191.61f

    const v9, 0x42236618

    const v10, 0x4341c28f    # 193.76f

    const/high16 v11, 0x42180000    # 38.0f

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

    iput-object v0, v3, LX/0C7b;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7b;->LJIJJLI:LX/0CDd;

    const v2, 0x4324f0a4    # 164.94f

    const v1, 0x42e2ec08

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4324f893

    const v8, 0x42e3ca3d

    const v9, 0x4325d4fe    # 165.832f

    const v10, 0x42f829fc    # 124.082f

    const v11, 0x432f3852    # 175.22f

    const v12, 0x42fe94fe    # 127.291f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fe9a1d

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v7, 0x433923d7    # 185.14f

    const v8, 0x4302ae56    # 130.681f

    const v9, 0x4341fd71    # 193.99f

    const v10, 0x42ff33b6

    const v11, 0x4342147b    # 194.08f

    const v12, 0x42ff245a    # 127.571f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434328f6    # 195.16f

    const v4, 0x430294bc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4342c189

    const v8, 0x4302b893

    const v9, 0x4339272b    # 185.153f

    const v10, 0x430613b6

    const v11, 0x432e30a4    # 174.19f

    const v12, 0x4302522d    # 130.321f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4322c28f    # 162.76f

    const v8, 0x42fcd26f

    const v9, 0x4321ca3d    # 161.79f

    const v10, 0x42e466e9

    const v11, 0x4321c000    # 161.75f

    const v12, 0x42e35cac    # 113.681f

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C7b;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7b;->LJJ:LX/0CDd;

    const v2, 0x437b547b    # 251.33f

    const v0, 0x42674831

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437f0f5c    # 255.06f

    const v7, 0x4264aeb2

    const v8, 0x43812f5c    # 258.37f

    const v9, 0x42685d98

    const v10, 0x4382347b    # 260.41f

    const v11, 0x42717c36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438235c3

    const v0, 0x42717141

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43859333    # 267.15f

    const v7, 0x4287bda5

    const v8, 0x43801852    # 256.19f

    const v9, 0x42940042    # 74.0005f

    const v10, 0x437e0a3d    # 254.04f

    const v11, 0x42950a99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e051f    # 254.02f

    const v7, 0x429bc2eb

    const v8, 0x437b5c29    # 251.36f

    const v9, 0x429f7611

    const v10, 0x437975c3    # 249.46f

    const v11, 0x42a0cd1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378cccd    # 248.8f

    const v7, 0x42a5c7fd

    const v8, 0x4376c7ae    # 246.78f

    const v9, 0x42af4831

    const v10, 0x4370dc29    # 240.86f

    const v11, 0x42c04817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367947b    # 231.58f

    const v7, 0x42daf127    # 109.471f

    const v8, 0x435c5c29    # 220.36f

    const v9, 0x42e92e98

    const v10, 0x435be3d7    # 219.89f

    const v11, 0x42e9c831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435a30a4    # 218.19f

    const v0, 0x42e45cac    # 114.181f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435a526f

    const v7, 0x42e431aa    # 114.097f

    const v8, 0x43655958    # 229.349f

    const v9, 0x42d627f0

    const v10, 0x436e3aa0

    const v11, 0x42bc9f21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43742b44

    const v7, 0x42ab8aa6

    const v8, 0x4375e148    # 245.88f

    const v9, 0x42a2cd0e

    const v10, 0x43765eb8    # 246.37f

    const v11, 0x429f2419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43707ae1    # 240.48f

    const v7, 0x429a7604

    const v8, 0x436c2666    # 236.15f

    const v9, 0x42720083

    const v10, 0x437b547b    # 251.33f

    const v11, 0x42674831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x437d599a    # 253.35f

    const v0, 0x4284ae98

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437c6666    # 252.4f

    const v7, 0x4283809d

    const v8, 0x437a876d

    const v9, 0x42845ce0

    const v10, 0x4377c51f    # 247.77f

    const v11, 0x42873e1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43761eb8    # 246.12f

    const v7, 0x4288f660

    const v8, 0x4374d1ec    # 244.82f

    const v9, 0x428b3de7

    const v10, 0x43745c29    # 244.36f

    const v11, 0x428c1a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43745eb8    # 244.37f

    const v7, 0x428c94e4

    const v8, 0x43746148    # 244.38f

    const v9, 0x428d0fb8

    const v10, 0x43746666    # 244.4f

    const v11, 0x428d8f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374d70a    # 244.84f

    const v7, 0x4298b2e5

    const v8, 0x4377e8b4

    const v9, 0x42998034

    const v10, 0x4378428f    # 248.26f

    const v11, 0x42998f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43797333    # 249.45f

    const v0, 0x4299be1b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437a47ae    # 250.28f

    const v7, 0x4298a481

    const v8, 0x437b199a    # 251.1f

    const v9, 0x4296ae98

    const v10, 0x437ac28f    # 250.76f

    const v11, 0x42936c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a6148    # 250.38f

    const v7, 0x428fc84b

    const v8, 0x437923d7    # 249.14f

    const v9, 0x428e0a99

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43792148    # 249.13f

    const v0, 0x428e0f9e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43766b85    # 246.42f

    const v0, 0x428a579a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43798a3d    # 249.54f

    const v0, 0x4288579a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437b11ec    # 251.07f

    const v7, 0x428761e5

    const v8, 0x437cb581    # 252.709f

    const v9, 0x4285c831

    const v10, 0x437d599a    # 253.35f

    const v11, 0x4284ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x438103d7    # 258.03f

    const v0, 0x4279f646

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43805eb8    # 256.74f

    const v7, 0x42743df4

    const v8, 0x437e828f    # 254.51f

    const v9, 0x4272013b

    const v10, 0x437be3d7    # 251.89f

    const v11, 0x4273d845

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377eb85    # 247.92f

    const v7, 0x4276a512

    const v8, 0x4375b852    # 245.72f

    const v9, 0x427c159b

    const v10, 0x4374d1ec    # 244.82f

    const v11, 0x42834320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43754831

    const v7, 0x4282a8e9

    const v8, 0x437c6b85    # 252.42f

    const v9, 0x4271d8fc

    const/high16 v10, 0x43800000    # 256.0f

    const v11, 0x4280d2a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380b852    # 257.44f

    const v7, 0x428400aa

    const v8, 0x43809ae1    # 257.21f

    const v9, 0x4288aeb2

    const v10, 0x437cca3d    # 252.79f

    const v11, 0x428cae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cfd71    # 252.99f

    const v7, 0x428d5261

    const v8, 0x437d2e14    # 253.18f

    const v9, 0x428e0588

    const v10, 0x437d599a    # 253.35f

    const v11, 0x428ecd1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428ec817

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x437e68f6    # 254.41f

    const v7, 0x428e38bb

    const v8, 0x4383228f

    const v9, 0x428670e5

    const v10, 0x438103d7    # 258.03f

    move-object v5, v5

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7b;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7b;->LJJIFFI:LX/0CDd;

    const v2, 0x42c8fae1    # 100.49f

    const v1, 0x4290d2a3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d8d70a    # 108.42f

    const v7, 0x42918b0f

    const v8, 0x42e14ccd    # 112.65f

    const v9, 0x42a33e01

    const v10, 0x42d5c7ae    # 106.89f

    const v11, 0x42b105a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d88f5c    # 108.28f

    const v7, 0x42b5ec08

    const v8, 0x42e075c3    # 112.23f

    const v9, 0x42c32952

    const v10, 0x42eb8f5c    # 117.78f

    const v11, 0x42cfe1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f88a3d    # 124.27f

    const v7, 0x42dec312

    const v8, 0x4301eb85    # 129.92f

    const v9, 0x42deec08

    const v10, 0x4301fd71    # 129.99f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43020ccd    # 130.05f

    const v7, 0x42e5526f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x43014a3d    # 129.29f

    const v8, 0x42f55c29    # 122.68f

    const v9, 0x42e4dcac    # 114.431f

    const v10, 0x42e6bd71    # 115.37f

    const v11, 0x42d41a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dad70a    # 109.42f

    const v7, 0x42c67127    # 99.221f

    const v8, 0x42d2ae14    # 105.34f

    const v9, 0x42b899e8

    const/high16 v10, 0x42d00000    # 104.0f

    const v11, 0x42b3cd1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce3d71    # 103.12f

    const v7, 0x42b3b382

    const v8, 0x42cbf0a4    # 101.97f

    const v9, 0x42b333a9

    const v10, 0x42ca6148    # 101.19f

    const v11, 0x42b16c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7c2c4

    const v7, 0x42ae7141

    const v8, 0x42c8a3d7    # 100.32f

    const v9, 0x42aac2f8

    const v11, 0x42aa9f21

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c823d7    # 100.07f

    const v7, 0x42aa762b

    const v8, 0x42c7851f    # 99.76f

    const v9, 0x42aa4312

    const/high16 v10, 0x42c70000    # 99.5f

    const v11, 0x42aa1a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2e666    # 97.45f

    const v7, 0x42a8d78d

    const v8, 0x42bb4c8b

    const v9, 0x42a647f0

    const v10, 0x42bc89fc

    const v11, 0x42a00f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdc794

    const v7, 0x4299d780

    const v8, 0x42c75c50

    const v9, 0x429a38e2

    const v10, 0x42d0bd71    # 104.37f

    const v11, 0x429dae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ce8a3d    # 103.27f

    const v1, 0x42a3ae98

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ca147b    # 101.04f

    const v7, 0x42a20ace

    const v8, 0x42c4d70a    # 98.42f

    const v9, 0x42a11a02

    const/high16 v10, 0x42c30000    # 97.5f

    const v11, 0x42a18a99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3f5c3    # 97.98f

    const v7, 0x42a27b3d

    const/high16 v8, 0x42ce0000    # 103.0f

    const v9, 0x42a4be0e

    const v10, 0x42ced1ec    # 103.41f

    const v11, 0x42a8009d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf147b    # 103.54f

    const v7, 0x42a91a6b

    const v8, 0x42cf051f    # 103.51f

    const v9, 0x42acec30

    const v10, 0x42cf3852    # 103.61f

    const v11, 0x42ad3e1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf61cb

    const v7, 0x42ad57a8

    const v8, 0x42cfe666    # 103.95f

    const v9, 0x42ad6c15

    const v10, 0x42d070a4    # 104.22f

    const v11, 0x42ad6c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d39eb8    # 105.81f

    const v7, 0x42a9d7a8

    const v8, 0x42d9b852    # 108.86f

    const v9, 0x429800aa

    const v10, 0x42c8b333    # 100.35f

    const v11, 0x42973e1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdb852    # 94.86f

    const v7, 0x4296be35

    const v8, 0x42b9ae63

    const v9, 0x42a13da5

    const v10, 0x42bbcd01

    const v11, 0x42a60f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42becef3

    const v7, 0x42ace49c

    const v8, 0x42c60a65

    const v9, 0x42aa5cee

    const v10, 0x42c6197f

    const v11, 0x42aa579a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c8b333    # 100.35f

    const v1, 0x42b02e98

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c7eed9

    const v7, 0x42b08632

    const v8, 0x42bb60c5

    const v9, 0x42b4ff8a

    const v10, 0x42b5f07d

    const v11, 0x42a89f21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1d6fd

    const v7, 0x429f4d29

    const v8, 0x42b91eed

    const v9, 0x42901a51

    const v10, 0x42c8fae1    # 100.49f

    const v11, 0x4290d2a3

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

    iput-object v0, v3, LX/0C7b;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7b;->LJJIII:LX/0CDd;

    const v2, 0x4326bd71    # 166.74f

    const v1, 0x42c7ae98

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432a68f6    # 170.41f

    const v7, 0x42c62993

    const v8, 0x432d7852    # 173.47f

    const v9, 0x42c98083    # 100.751f

    const v10, 0x432e970a    # 174.59f

    const v11, 0x42cd9a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432d4f5c    # 173.31f

    const v1, 0x42cf0083    # 103.501f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432cca3d    # 172.79f

    const v1, 0x42d8bdf4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43299c29    # 169.61f

    const v1, 0x42d80f5c    # 108.03f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432a23d7    # 170.14f

    const v1, 0x42ce4312

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432a2148    # 170.13f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x43296148    # 169.38f

    const v7, 0x42cdbdf4

    const v8, 0x43287333    # 168.45f

    const v9, 0x42cd8083    # 102.751f

    const v10, 0x432763d7    # 167.39f

    const v11, 0x42cdf127    # 102.971f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320a8b4

    const v7, 0x42d0bcee

    const v8, 0x431d9ba6

    const v9, 0x42de5db2

    const v10, 0x431d91ec    # 157.57f

    const v11, 0x42de8ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431aa3d7    # 154.64f

    const v1, 0x42dbfae1    # 109.99f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431acac1

    const v7, 0x42db45a2

    const v8, 0x431e672b    # 158.403f

    const v9, 0x42cb245a    # 101.571f

    const v10, 0x4326bd71    # 166.74f

    const v11, 0x42c7ae98

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

    iput-object v0, v3, LX/0C7b;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7b;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4343947b    # 195.58f

    const v1, 0x42c20f9e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4345fd71    # 197.99f

    const v7, 0x42c12e63

    const v8, 0x434891ec    # 200.57f

    const v9, 0x42c21a51

    const v10, 0x434a28f6    # 202.16f

    const v11, 0x42c4671e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a2e14    # 202.18f

    const v1, 0x42c46c22

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434b23d7    # 203.14f

    const v7, 0x42c5d289

    const v8, 0x434bbae1    # 203.73f

    const v9, 0x42c7a9a0

    const v10, 0x434be148    # 203.88f

    const v11, 0x42c9bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a51ec    # 202.32f

    const v1, 0x42ca2e98

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4349947b    # 201.58f

    const v1, 0x42d47ae1    # 106.24f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434668f6    # 198.41f

    const v1, 0x42d394fe    # 105.791f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43472e14    # 199.18f

    const v1, 0x42c8cd50    # 100.401f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4347ab85    # 199.67f

    const v1, 0x42c8f127    # 100.471f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4346b852    # 198.72f

    const v7, 0x42c82e98    # 100.091f

    const v8, 0x43455eb8    # 197.37f

    const v9, 0x42c7ebfb

    const v10, 0x434428f6    # 196.16f

    const v11, 0x42c85cac    # 100.181f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433da831

    const v7, 0x42cab74c

    const v8, 0x433cdaa0

    const v9, 0x42d491ec

    const v10, 0x433cd99a    # 188.85f

    const v11, 0x42d49f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4339ae14    # 185.68f

    const v1, 0x42d3b3b6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4339b852    # 185.72f

    const v7, 0x42d31eb8    # 105.56f

    const v8, 0x433ad4bc

    const v9, 0x42c53d98

    const v10, 0x4343947b    # 195.58f

    const v11, 0x42c20f9e

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

    iput-object v0, v3, LX/0C7b;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7b;->LJJIIZI:LX/0CDd;

    const v2, 0x4356baa0

    const v1, 0x425d902e

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4360547b    # 224.33f

    const v5, 0x42af3e1b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435e828f    # 222.51f

    const v5, 0x42afcd1b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435e4fdf

    const v9, 0x42afdd08

    const v10, 0x434aea3d

    const v11, 0x42b5b3b6

    const v12, 0x4333147b    # 179.08f

    const v13, 0x42b7c817

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432de148    # 173.88f

    const v9, 0x42b838bb

    const v10, 0x43288000    # 168.5f

    const v11, 0x42b8671e

    const v12, 0x432347ae    # 163.28f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43108c8b

    const v9, 0x42b8671e

    const v10, 0x42ff6e14

    const v11, 0x42b61fbe

    const v12, 0x42fefae1    # 127.49f

    const v13, 0x42b61a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb28f6    # 125.58f

    const v5, 0x42b5d79a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fc147b    # 126.04f

    const v5, 0x42b22419

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fc1c29    # 126.055f

    const v9, 0x42b20106

    const v10, 0x42fe3f7d    # 127.124f

    const v11, 0x42a98396

    const v12, 0x4300fd71    # 128.99f

    const v13, 0x429d7b23

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430325a2

    const v9, 0x428f94a2

    const v10, 0x43084b85

    const v11, 0x4268e113

    const v12, 0x43084f5c    # 136.31f

    const v13, 0x4268b93e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43101c29    # 144.11f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x43150ccd    # 149.05f

    const v9, 0x4268b93e

    const v10, 0x431cf333    # 156.95f

    const v11, 0x4267e234

    const v12, 0x431d07ae    # 157.03f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d1c29    # 157.11f

    const v5, 0x4274af35

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431d07ae    # 157.03f

    const v9, 0x4274af35

    const v10, 0x4315170a    # 149.09f

    const v11, 0x4275863f

    const v12, 0x43101c29    # 144.11f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a87ae    # 138.53f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x430951ec    # 137.32f

    const v9, 0x4281483e

    const v10, 0x4305970a    # 133.59f

    const v11, 0x429570f2

    const v12, 0x43040ccd    # 132.05f

    const v13, 0x429f61a3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302f0a4    # 130.94f

    const v9, 0x42a68a7f

    const v10, 0x43021eb8    # 130.12f

    const v11, 0x42ac66c2

    const v12, 0x4301a3d7    # 129.64f

    const v13, 0x42aff61e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43084a3d    # 136.29f

    const v9, 0x42b0bdcc

    const v10, 0x431ee8f6    # 158.91f

    const v11, 0x42b31f14

    const v12, 0x4332f0a4    # 178.94f

    const v13, 0x42b161a3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434668f6    # 198.41f

    const v9, 0x42afb382

    const v10, 0x4356deb8    # 214.87f

    const v11, 0x42ab7b7f

    const v12, 0x435c35c3    # 220.21f

    const v13, 0x42aa009d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354428f    # 212.26f

    const v5, 0x42694831

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42693e42

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v8, 0x435204dd

    const v9, 0x42683405

    const v10, 0x4346e3d7    # 198.89f

    const v11, 0x42659aee

    const v12, 0x4346c28f    # 198.76f

    const v13, 0x42657c36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434763d7    # 199.39f

    const v5, 0x4258ec3d

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

    iput-object v0, v3, LX/0C7b;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7b;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4343c7ae    # 195.78f

    const v1, 0x42839a1d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435363d7    # 211.39f

    const v9, 0x428505a2

    const v10, 0x43515eb8    # 209.37f

    const v11, 0x428b2440

    const v12, 0x43512b85    # 209.17f

    const v13, 0x428c5c9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350b333    # 208.7f

    const v9, 0x428f33a9

    const v10, 0x434fd1ec    # 207.82f

    const v11, 0x42947660

    const v12, 0x433151ec    # 177.32f

    const v13, 0x4298809d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b170a    # 171.09f

    const v9, 0x42995289

    const v10, 0x4325b0a4    # 165.69f

    const v11, 0x4299be1b

    const v12, 0x43212148    # 161.13f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430da937

    const v9, 0x4299be1b

    const v10, 0x430e75c3    # 142.46f

    const v11, 0x42919f56

    const v12, 0x430ea148    # 142.63f

    const v13, 0x428f2e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f3333    # 143.2f

    const v9, 0x4286be0e

    const v10, 0x43162106

    const v11, 0x42857611

    const v12, 0x4317828f    # 151.51f

    const v13, 0x42854d1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317b5c3    # 151.71f

    const v5, 0x428bae98

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431530a4    # 149.19f

    const v9, 0x428c0083    # 70.001f

    const v10, 0x43124a3d    # 146.29f

    const v11, 0x428dbdf4

    const v12, 0x4311d99a    # 145.85f

    const v13, 0x428fae98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43131eb8    # 147.12f

    const v9, 0x4291ec08

    const v10, 0x431b028f    # 155.01f

    const v11, 0x42950ac1

    const v12, 0x43311c29    # 177.11f

    const v13, 0x42921a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43311eb8    # 177.12f

    const v5, 0x42921f21

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4341e666    # 193.9f

    const v9, 0x428fe6cf

    const v10, 0x43490f5c    # 201.06f

    const v11, 0x428d574c

    const v12, 0x434c199a    # 204.1f

    const v13, 0x428ba419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349e148    # 201.88f

    const v9, 0x428ae6b5

    const v10, 0x43468f1b

    const v11, 0x428a432d

    const v12, 0x4343a3d7    # 195.64f

    const v13, 0x428a009d

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

    iput-object v0, v3, LX/0C7b;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7b;->LJJIJIL:LX/0CDd;

    const v2, 0x43034ccd    # 131.3f

    const v1, 0x416b38ef

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4309e3d7    # 137.89f

    const v9, 0x4140a993    # 12.0414f

    const v10, 0x43101eb8    # 144.12f

    const v11, 0x411853c3

    const v12, 0x431df5c3    # 157.96f

    const v13, 0x411fd8e2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329bae1    # 169.73f

    const v9, 0x41261687

    const/high16 v10, 0x43340000    # 180.0f

    const v11, 0x414e19ce    # 12.8813f

    const v12, 0x4336eb85    # 182.92f

    const v13, 0x4180a681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4337cccd    # 183.8f

    const v9, 0x418853f8    # 17.041f

    const v10, 0x4337f0a4    # 183.94f

    const v11, 0x418f8625

    const v12, 0x4337e8f6    # 183.91f

    const v13, 0x41943e77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4337e148    # 183.88f

    const v9, 0x41994880

    const v10, 0x4337a3d7    # 183.64f

    const v11, 0x41a0a546    # 20.0807f

    const v12, 0x4336b0a4    # 182.69f

    const v13, 0x41a7346e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333b375

    const v9, 0x41bbc361

    const v10, 0x432b8560

    const v11, 0x41b7afec

    const v12, 0x4328f0a4    # 168.94f

    const v13, 0x41b5c467

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329ee14    # 169.93f

    const v9, 0x41b95e01

    const/high16 v10, 0x432b0000    # 171.0f

    const v11, 0x41bd34a2

    const v12, 0x432c1eb8    # 172.12f

    const v13, 0x41c1346e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330147b    # 176.08f

    const v9, 0x41cf5d64

    const v10, 0x4333cf1b

    const v11, 0x41ec5326

    const v12, 0x4332ee14    # 178.93f

    const v13, 0x42014831

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332828f    # 178.51f

    const v9, 0x42069a1d

    const v10, 0x43310f5c    # 177.06f

    const v11, 0x420c2993

    const v12, 0x432c999a    # 172.6f

    const v13, 0x42089a37

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327b5c3    # 167.71f

    const v9, 0x4204b909

    const v10, 0x432523d7    # 165.14f

    const v11, 0x42037141

    const v12, 0x43232b85    # 163.17f

    const v13, 0x4202c32d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43244f5c    # 164.31f

    const v9, 0x4204cd6a

    const v10, 0x43258a3d    # 165.54f

    const v11, 0x42070adb

    const v12, 0x4326deb8    # 166.87f

    const v13, 0x42097141

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a3ae1    # 170.23f

    const v9, 0x420f7b64

    const v10, 0x432c424e

    const v11, 0x42187b99

    const v12, 0x432c6e14    # 172.43f

    const v13, 0x42221f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c87ae    # 172.53f

    const v9, 0x4227f611

    const v10, 0x432be666    # 171.9f

    const v11, 0x422d295f

    const v12, 0x432abd71    # 170.74f

    const v13, 0x42301f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4328fae1    # 168.98f

    const v9, 0x42349a1d

    const v10, 0x43264000    # 166.25f

    const v11, 0x4231a45a

    const v12, 0x4323170a    # 163.09f

    const v13, 0x422e1f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432691ec    # 166.57f

    const v9, 0x423ae1b1

    const v10, 0x432663d7    # 166.39f

    const v11, 0x42443e5d

    const v12, 0x4325f5c3    # 165.96f

    const v13, 0x4248b93e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43256e14    # 165.43f

    const v9, 0x424e52d7

    const v10, 0x4324076d

    const v11, 0x4251a546

    const v12, 0x43223aa0

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f35c3    # 159.21f

    const v9, 0x4251a4f7

    const v10, 0x431b3ae1    # 155.23f

    const v11, 0x42493e91    # 50.3111f

    const v12, 0x43175eb8    # 151.37f

    const v13, 0x42402a30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315570a    # 149.34f

    const v9, 0x423b5d64

    const v10, 0x4313e8f6    # 147.91f

    const v11, 0x4239c396

    const v12, 0x4313851f    # 147.52f

    const v13, 0x42395d2f    # 46.341f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431232b0

    const v9, 0x42393e77    # 46.311f

    const v10, 0x4309d1aa    # 137.819f

    const v11, 0x42383e0e

    const v12, 0x4304970a    # 132.59f

    const v13, 0x42321532

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300c7ae    # 128.78f

    const v9, 0x422d9a6b

    const v10, 0x42fe428f    # 127.13f

    const v11, 0x422c671e

    const v12, 0x42fd199a    # 126.55f

    const v13, 0x422c1532

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcf0a4    # 126.47f

    const v5, 0x422c2a30

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f809ba

    const v9, 0x422fa560

    const v10, 0x42db7f7d    # 109.749f

    const v11, 0x42435d15

    const v12, 0x42bef581

    const v13, 0x4248b93e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a05bf5

    const v9, 0x424e7bb3    # 51.6208f

    const v10, 0x4281add3

    const v11, 0x424785bc    # 49.8806f

    const v12, 0x42816106

    const v13, 0x42477141

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42821e84

    const v5, 0x423ab93e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42826b51

    const v9, 0x423acdb9

    const v10, 0x42a075f7    # 80.2304f

    const v11, 0x42419ad4

    const v12, 0x42be617c

    const v13, 0x423c013b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dc3021

    const v9, 0x42366910    # 45.6026f

    const v10, 0x42fb1810

    const v11, 0x421feecc    # 39.9832f

    const v12, 0x42fb753f

    const v13, 0x421fa546

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42fc0000    # 126.0f

    const v5, 0x421f3e42

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fc8f5c    # 126.28f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x42fd4312

    const v9, 0x421f3e42

    const v10, 0x43003127

    const v11, 0x421fb9db

    const v12, 0x43056e14    # 133.43f

    const v13, 0x4225e234

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a9333

    const v9, 0x422bf574

    const v10, 0x43139333

    const v11, 0x422ca4f7

    const v12, 0x4313ae14    # 147.68f

    const v13, 0x422ca546

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313f0a4    # 147.94f

    const v5, 0x422cc32d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4314272b    # 148.153f

    const v9, 0x422ceca5

    const v10, 0x43160fdf

    const v11, 0x422e72e5

    const v12, 0x4318ee14    # 152.93f

    const v13, 0x42353439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431aee14    # 154.93f

    const v9, 0x4239ec8b

    const v10, 0x431f9c29    # 159.61f

    const v11, 0x4244ec3d

    const v12, 0x43222b85    # 162.17f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322ae14    # 162.68f

    const v9, 0x4244ec3d

    const v10, 0x4322e3d7    # 162.89f

    const v11, 0x42445cfb

    const v12, 0x4322e8f6    # 162.91f

    const v13, 0x42443e42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322fd71    # 162.99f

    const v9, 0x4243adc6

    const v10, 0x4322e8b4

    const v11, 0x423ed6a1

    const v12, 0x4320b0a4    # 160.69f

    const v13, 0x4236ec3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431eae14    # 158.68f

    const v9, 0x422fc347

    const v10, 0x431a8ccd    # 154.55f

    const v11, 0x4226af35

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312199a    # 146.1f

    const v5, 0x42143439

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431b970a    # 155.59f

    const v5, 0x421ac32d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431c9c29    # 156.61f

    const v9, 0x421b7b7f

    const v10, 0x431d7d71    # 157.49f

    const v11, 0x421c1fd9

    const v12, 0x431fab85    # 159.67f

    const v13, 0x421daf35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43210000    # 161.0f

    const v9, 0x421ea4f7

    const v10, 0x43226666    # 162.4f

    const v11, 0x4220341f

    const v12, 0x4323c28f    # 163.76f

    const v13, 0x4221b93e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432575c3    # 165.46f

    const v9, 0x4223a4c3

    const v10, 0x432851ec    # 168.32f

    const v11, 0x4226cd6a

    const v12, 0x4328f852    # 168.97f

    const v13, 0x42256738

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43292148    # 169.13f

    const v9, 0x4224f694

    const v10, 0x43293333    # 169.2f

    const v11, 0x422433b6

    const v12, 0x43292e14    # 169.18f

    const v13, 0x42231f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43291e77

    const v9, 0x421fa45a

    const v10, 0x43281e77

    const v11, 0x4219ec57

    const v12, 0x43258000    # 165.5f

    const v13, 0x42153439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ec000    # 158.75f

    const v9, 0x42090481

    const v10, 0x431a3ae1    # 154.23f

    const v11, 0x4200844d    # 32.1292f

    const v12, 0x431a30a4    # 154.19f

    const v13, 0x42007141

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313faa0

    const v5, 0x41e98659

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431ad99a    # 154.85f

    const v5, 0x41e89062

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431af852    # 154.97f

    const v9, 0x41e89062

    const v10, 0x431dcccd    # 157.8f

    const v11, 0x41e829fc

    const v12, 0x432075c3    # 160.46f

    const v13, 0x41ea3e77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321028f    # 161.01f

    const v9, 0x41eab958

    const v10, 0x43218a3d    # 161.54f

    const v11, 0x41eb0c7e

    const v12, 0x4322147b    # 162.08f

    const v13, 0x41eb5e6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43245eb8    # 164.37f

    const v9, 0x41eccf0e

    const v10, 0x4326f893

    const v11, 0x41ee6910    # 29.8013f

    const v12, 0x432d30a4    # 173.19f

    const v13, 0x41f85461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432eae14    # 174.68f

    const v9, 0x41faba5e    # 31.341f

    const v10, 0x432f6dd3    # 175.429f

    const v11, 0x41fa53c3

    const v12, 0x432fc51f    # 175.77f

    const v13, 0x41f9c467

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f6dd3    # 175.429f

    const v9, 0x41f2f766    # 30.3708f

    const v10, 0x432db0a4    # 173.69f

    const v11, 0x41e32027

    const v12, 0x432aca3d    # 170.79f

    const v13, 0x41d8ce70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43251cac    # 165.112f

    const v9, 0x41c49062

    const v10, 0x4320be35

    const v11, 0x41b3bd71

    const v12, 0x4320b5c3    # 160.71f

    const v13, 0x41b39c78

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b5eb8    # 155.37f

    const v5, 0x419ef86c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43214a3d    # 161.29f

    const v5, 0x419b4a8c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432170e5

    const v9, 0x419b35dd

    const v10, 0x4324defa

    const v11, 0x41992162

    const v12, 0x43292148    # 169.13f

    const v13, 0x419c5461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330147b    # 176.08f

    const v9, 0x41a18794

    const v10, 0x43343333    # 180.2f

    const v11, 0x419971de

    const v12, 0x4334ab85    # 180.67f

    const v13, 0x4193346e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333f2f2

    const v9, 0x41886738

    const v10, 0x432c7062

    const v11, 0x415ae3bd

    const v12, 0x431dd70a    # 157.84f

    const v13, 0x41530cb3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310b0a4    # 144.69f

    const v9, 0x414c2bd4

    const v10, 0x430b04dd

    const v11, 0x41707f63

    const v12, 0x43047aa0

    const v13, 0x418d5e6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43033852    # 131.22f

    const v5, 0x4191727c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f7d70a    # 123.92f

    const v9, 0x41a8b9f5

    const v10, 0x42ebf0a4    # 117.97f

    const v11, 0x41ae16f0    # 21.7612f

    const v12, 0x42eb70a4    # 117.72f

    const v13, 0x41ae5461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eac28f    # 117.38f

    const v5, 0x4194e282

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42eae148    # 117.44f

    const v9, 0x4194e282

    const v10, 0x42f6570a    # 123.17f

    const v11, 0x418fb08a

    const v12, 0x43020a3d    # 130.04f

    const v13, 0x41736113

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7b;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7b;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7b;->LJJIJIIJIL:Landroid/graphics/Paint;

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
