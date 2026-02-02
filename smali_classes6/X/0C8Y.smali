.class public final LX/0C8Y;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Y;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJFF:LX/0CDd;

    const v2, 0x431642d1

    const v1, 0x428ac7e3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4314d958    # 148.849f

    const v5, 0x4299cf00

    const v6, 0x4319824e

    const v7, 0x42a48711

    const v8, 0x4320b375

    const v9, 0x42a93da5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f3b23

    const v5, 0x42af0034

    const v6, 0x431e7375

    const v7, 0x42bd5732

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4317bb23

    const v5, 0x42be0034    # 95.0004f

    const v6, 0x4312bb23

    const v7, 0x42b00034    # 88.0004f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312bb23

    const v5, 0x42b00034    # 88.0004f

    const v6, 0x430d122d    # 141.071f

    const v7, 0x42e8a3d7    # 116.32f

    const v8, 0x430c3b23

    const/high16 v9, 0x42f10000    # 120.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308b5c3    # 136.71f

    const v5, 0x430a072b    # 138.028f

    const v6, 0x42d41810

    const v7, 0x430333f8

    const v8, 0x42da7646

    const v9, 0x42e423d7    # 114.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e0a979

    const v5, 0x42c3240b

    const v6, 0x4303bb23

    const/high16 v7, 0x42d30000    # 105.5f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4303bb23

    const/high16 v5, 0x42d30000    # 105.5f

    const v6, 0x430a1efa

    const v7, 0x4293e68e

    const v8, 0x430adc6a

    const v9, 0x4287b886

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Y;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJII:LX/0CDd;

    const v2, 0x436d6148    # 237.38f

    const v1, 0x4292e68e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43740fdf

    const v5, 0x42918034

    const v6, 0x4374cf5c    # 244.81f

    const v7, 0x42a0e68e

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436eab85    # 238.67f

    const v1, 0x42ac292a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436fe666    # 239.9f

    const v1, 0x42b475f7    # 90.2304f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x436fe666    # 239.9f

    const v5, 0x42b475f7    # 90.2304f

    const v6, 0x436c7852    # 236.47f

    const v7, 0x42bc47e3

    const v8, 0x436c547b    # 236.33f

    const v9, 0x42bcae3c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436c30a4    # 236.19f

    const v5, 0x42bd14a2

    const v6, 0x43722148    # 242.13f

    const v7, 0x42b8292a

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43728f5c    # 242.56f

    const v1, 0x42afc2b7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43790a3d    # 249.04f

    const v1, 0x42a875f7    # 84.2304f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43790a3d    # 249.04f

    const v5, 0x42a875f7    # 84.2304f

    const v6, 0x437fe51f

    const v7, 0x42a9e29c

    const v8, 0x4380851f    # 257.04f

    const v9, 0x42b1335b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43825810

    const v5, 0x42c88000    # 100.25f

    const v6, 0x436f8d91

    const v7, 0x42c48196

    const v8, 0x436935c3    # 233.21f

    const v9, 0x42c175f7    # 96.7304f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43674bc7

    const v5, 0x42b4e57a

    const v6, 0x43625439

    const v7, 0x42953759

    const v8, 0x436d6148    # 237.38f

    const v9, 0x4292e68e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Y;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJIIIZ:LX/0CDd;

    const v2, 0x43276560

    const v1, 0x42a3ad5d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431f19db

    const v5, 0x428d5d2f    # 70.682f

    const v6, 0x4322020c

    const v7, 0x4254ff63

    const v8, 0x43227581    # 162.459f

    const v9, 0x42397766    # 46.3666f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431e4f1b

    const v5, 0x422af333

    const v6, 0x4317d917

    const v7, 0x420c2fec

    const v8, 0x431e451f    # 158.27f

    const v9, 0x41c8514e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432356c9

    const v5, 0x418924a9

    const v6, 0x432cd646

    const v7, 0x41accac1    # 21.599f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432f0937

    const v5, 0x4184a512

    const v6, 0x4336b333    # 182.7f

    const v7, 0x414c05bc    # 12.7514f

    const v8, 0x433ccf1b

    const v9, 0x41a65183

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4342e000    # 194.875f

    const v5, 0x418ef86c

    const v6, 0x4349c106

    const v7, 0x4199c1be

    const v8, 0x434aaccd

    const v9, 0x41d79c0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4350251f

    const v5, 0x41abf79a

    const v6, 0x43575810

    const v7, 0x41d5f0a4

    const v8, 0x43560d91

    const v9, 0x4206d1b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43560d91

    const v5, 0x4206d1b7

    const v6, 0x436090e5

    const v7, 0x41c8514e

    const v8, 0x4364a189

    const v9, 0x42162512

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4368b22d    # 232.696f

    const v5, 0x4248217c

    const v6, 0x435835c3    # 216.21f

    const v7, 0x4247d931

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x426c5e9e

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x435835c3    # 216.21f

    const v5, 0x426c5e9e

    const v6, 0x43629a5e

    const v7, 0x4263d38f

    const v8, 0x435ef1aa    # 222.944f

    const v9, 0x428652e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435b4937

    const v5, 0x429abbf5

    const v6, 0x43528666

    const v7, 0x4299004f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b2a3d

    const v5, 0x42b12738

    const v6, 0x4332e148    # 178.88f

    const v7, 0x42c29d98

    const v8, 0x43276560

    const v9, 0x42a3ad5d

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

    iput-object v0, p0, LX/0C8Y;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJIIJJI:LX/0CDd;

    const v2, 0x42bbc9ba

    const v1, 0x42bfaf69

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c81687    # 100.044f

    const v5, 0x42be3488    # 95.1026f

    const v6, 0x42cb8c4a

    const v7, 0x42c5e7bb

    const v8, 0x42ca6354    # 101.194f

    const v9, 0x42ce9b23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c9dba6    # 100.929f

    const v5, 0x42d27c6a

    const v6, 0x42c7ee63

    const v7, 0x42d60ac1

    const v8, 0x42c4f7cf

    const v9, 0x42d89b23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c84ed9    # 100.154f

    const v5, 0x42d91917

    const v6, 0x42cb1e35

    const v7, 0x42db92f2

    const v8, 0x42cc072b    # 102.014f

    const v9, 0x42ded375

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ced917

    const v5, 0x42e9774c

    const v6, 0x42c4072b    # 98.014f

    const v7, 0x42ef90e5

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c4072b    # 98.014f

    const v5, 0x42ef90e5

    const v6, 0x42cfd917

    const v7, 0x42f2d893

    const v8, 0x42c6ab02    # 99.334f

    const v9, 0x43007ba6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bcab02    # 94.334f

    const v5, 0x430812b0

    const v6, 0x42a4b333    # 82.35f

    const v7, 0x4308dfbe

    const v8, 0x4299f0a4    # 76.97f

    const v9, 0x43031aa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427f9e4f

    const v5, 0x42ea2e98

    const v6, 0x429d1f7d

    const v7, 0x42c35ec5

    const v8, 0x42bbc9ba

    const v9, 0x42bfaf69

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

    iput-object v0, p0, LX/0C8Y;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJIILIIL:LX/0CDd;

    const v2, 0x4363e419

    const v1, 0x42e82c8b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4363cc08

    const v5, 0x42bfd525

    const v6, 0x431ce0c5

    const v7, 0x42ad170a

    const v8, 0x43182e14    # 152.18f

    const v9, 0x42ca4419

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43166b85    # 150.42f

    const v5, 0x42d510e5

    const v6, 0x431e451f    # 158.27f

    const v7, 0x42d89b23

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431e451f    # 158.27f

    const v5, 0x42d89b23

    const v6, 0x431c451f    # 156.27f

    const v7, 0x42dd5893

    const v9, 0x42e12f9e

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c47ae    # 156.28f

    const v5, 0x42eb90e5

    const v6, 0x4324deb8    # 164.87f

    const v7, 0x42efc419

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4324deb8    # 164.87f

    const v5, 0x42efc419

    const v6, 0x4320cf5c    # 160.81f

    const v7, 0x42f8a042

    const v8, 0x43251c29    # 165.11f

    const v9, 0x43000873

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e23d7    # 174.14f

    const v5, 0x4307da5e

    const v6, 0x4363fdb2

    const v7, 0x430cd3b6

    const v8, 0x4363e419

    const v9, 0x42e82c8b

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

    iput-object v0, p0, LX/0C8Y;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8Y;->LJIILL:LX/0CDd;

    const v2, 0x43221333

    const v1, 0x420cbfe6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431c90e5

    const v7, 0x41e2d66d    # 28.3547f

    const v8, 0x431cf70a

    const v9, 0x419f5c29    # 19.92f

    const v10, 0x43263333    # 166.2f

    const v11, 0x4186511a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a547b    # 170.33f

    const v7, 0x41763bcd

    const v8, 0x432b5c29    # 171.36f

    const v9, 0x418fd639

    const v10, 0x432ba148    # 171.63f

    const v11, 0x41943c9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328cf5c    # 168.81f

    const v7, 0x41ad844d    # 21.6896f

    const v8, 0x43253333    # 165.2f

    const v9, 0x41efc1be

    const v10, 0x432aca3d    # 170.79f

    const v11, 0x41f8b780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ff333    # 175.95f

    const v7, 0x42005bc0

    const v8, 0x43303333    # 176.2f

    const v9, 0x41b3ad43

    const v10, 0x432f47ae    # 175.28f

    const v11, 0x419946dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331b852    # 177.72f

    const v7, 0x4183d639

    const v8, 0x4335028f    # 181.01f

    const v9, 0x4166b6ae

    const v10, 0x4338a3d7    # 184.64f

    const v11, 0x4164a234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a4a3d    # 186.29f

    const v7, 0x41624539    # 14.1419f

    const v8, 0x433bf1ec

    const v9, 0x416d52bd

    const/high16 v10, 0x433d0000    # 189.0f

    const v11, 0x4180e076    # 16.1096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336970a    # 182.59f

    const v7, 0x41b5ad43

    const v8, 0x4338b0a4    # 184.69f

    const v9, 0x41ea3c9f

    const v10, 0x433b4ccd    # 187.3f

    const v11, 0x41f55b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fd47b    # 191.83f

    const v7, 0x42045183

    const v8, 0x43433333    # 195.2f

    const v9, 0x41d06595

    const v10, 0x434128f6    # 193.16f

    const v11, 0x4188f4f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43426979

    const v7, 0x4183af1b

    const v8, 0x4343d8d5    # 195.847f

    const v9, 0x4181e219

    const v10, 0x43453d71    # 197.24f

    const v11, 0x4183d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434aee14    # 202.93f

    const v7, 0x418d844d    # 17.6896f

    const v8, 0x434a28f6    # 202.16f

    const v9, 0x41d9844d    # 27.1896f

    const v10, 0x434a2666    # 202.15f

    const v11, 0x41d9eab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434d428f    # 205.26f

    const v3, 0x41dfeab3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434d428f    # 205.26f

    const v7, 0x41df5b57

    const v8, 0x434f1eb8    # 207.12f

    const v9, 0x41a43c9f

    const v10, 0x4353828f    # 211.51f

    const v11, 0x41a93261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356828f    # 214.51f

    const v7, 0x41aca305

    const v8, 0x4355199a    # 213.1f

    const v9, 0x41e07a10

    const v10, 0x43544ccd    # 212.3f

    const v11, 0x41f346dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43573333    # 215.2f

    const v3, 0x41fdad43

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43573333    # 215.2f

    const v7, 0x41fd46dc

    const v8, 0x435a3333    # 218.2f

    const v9, 0x41d42824    # 26.5196f

    const v10, 0x435e6e14    # 222.43f

    const v11, 0x41d75b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362ee14    # 226.93f

    const v7, 0x41da7a10

    const v8, 0x4364eb85    # 228.92f

    const v9, 0x4200ff97

    const v10, 0x436530a4    # 229.19f

    const v11, 0x420de0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43660ccd    # 230.05f

    const v7, 0x4235e0df

    const v8, 0x435ecf5c    # 222.81f

    const v9, 0x423fa36e

    const v10, 0x435c0ccd    # 220.05f

    const v11, 0x423f3d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354b852    # 212.72f

    const v7, 0x423e1412    # 47.5196f

    const v8, 0x4354ca3d    # 212.79f

    const v9, 0x4225e0df

    const v10, 0x4354cccd    # 212.8f

    const v11, 0x4225c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43519c29    # 209.61f

    const v3, 0x422469e2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43519be7

    const v7, 0x42257f97

    const v8, 0x4351974c

    const v9, 0x424a20f9

    const v10, 0x435c3333    # 220.2f

    const v11, 0x424bff97    # 50.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fdc29    # 223.86f

    const v7, 0x424cadac

    const v8, 0x4369599a    # 233.35f

    const v9, 0x424232ca

    const v10, 0x43686148    # 232.38f

    const v11, 0x420ce0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43680000    # 232.0f

    const v7, 0x41ef3261

    const v8, 0x4364828f    # 228.51f

    const v9, 0x41c1c1be

    const v10, 0x435eb852    # 222.72f

    const v11, 0x41bdd639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c8042

    const v7, 0x41bc8069

    const v8, 0x435a4c4a

    const v9, 0x41c1bda5

    const v10, 0x435887ae    # 216.53f

    const v11, 0x41cc8e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358a8f6    # 216.66f

    const v7, 0x41bd46dc

    const v8, 0x43586148    # 216.38f

    const v9, 0x41935b57

    const v10, 0x4353d99a    # 211.85f

    const v11, 0x418fc1be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351645a

    const v7, 0x418dcccd    # 17.725f

    const v8, 0x434eec4a

    const v9, 0x41964c64

    const v10, 0x434d68f6    # 205.41f

    const v11, 0x41a5eab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d23d7    # 205.14f

    const v7, 0x419b6fd2

    const v8, 0x434bb333    # 203.7f

    const v9, 0x416197f6

    const v10, 0x4345b0a4    # 197.69f

    const v11, 0x41551d15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343a28f

    const v7, 0x4150b5dd

    const v8, 0x43418b85

    const v9, 0x415648e9

    const v10, 0x433fb0a4    # 191.69f

    const v11, 0x41651d15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e0937

    const v7, 0x41421340

    const v8, 0x433b5127

    const v9, 0x412e6f69

    const v10, 0x4338947b    # 184.58f

    const v11, 0x4131c0ec    # 11.1096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334849c

    const v7, 0x413572b0

    const v8, 0x4330b062

    const v9, 0x41515cfb

    const v10, 0x432dd99a    # 173.85f

    const v11, 0x417ffe5d    # 15.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432db0a4    # 173.69f

    const v7, 0x417c5048    # 15.7696f

    const v8, 0x432ba148    # 171.63f

    const v9, 0x4135460b

    const v10, 0x432511ec    # 165.07f

    const v11, 0x415c793e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a3d71    # 154.24f

    const v7, 0x418e76fd

    const v8, 0x431816c9

    const v9, 0x41e86426

    const v10, 0x431fca3d    # 159.79f

    const v11, 0x4215adac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x433cd687

    const v1, 0x41defd22    # 27.8736f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433cd47b    # 188.83f

    const v1, 0x41def4f1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433b6666    # 187.4f

    const v7, 0x41d8b780

    const v8, 0x433b91ec    # 187.57f

    const v9, 0x41c6511a

    const v10, 0x433c23d7    # 188.14f

    const v11, 0x41b87a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ca000    # 188.625f

    const v7, 0x41aceb85    # 21.615f

    const v8, 0x433d67ae

    const v9, 0x41a24b92

    const v10, 0x433e6e14    # 190.43f

    const v11, 0x419946dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e9df4

    const v7, 0x419f45d6

    const v8, 0x433eda1d

    const v9, 0x41e70e22

    const v10, 0x433cd687

    const v11, 0x41defd22    # 27.8736f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x432c999a    # 172.6f

    const v1, 0x41b75b57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432c9fbe

    const v7, 0x41bf703b    # 23.9298f

    const v8, 0x432c8354    # 172.513f

    const v9, 0x41c78241

    const v10, 0x432c451f    # 172.27f

    const v11, 0x41cf5b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c24dd

    const v7, 0x41d55e6a

    const v8, 0x432bcb85

    const v9, 0x41daf0d8

    const v10, 0x432b451f    # 171.27f

    const v11, 0x41df5b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a69fc

    const v7, 0x41d59fbe    # 26.703f

    const v8, 0x432c02d1

    const v9, 0x41c04dd3    # 24.038f

    const v10, 0x432c999a    # 172.6f

    const v11, 0x41b75b57

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

    iput-object v0, p0, LX/0C8Y;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJIIZILJ:LX/0CDd;

    const v2, 0x4331ffbe

    const v1, 0x422e69c7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43352dd3    # 181.179f

    const v1, 0x422ef9a7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4334ed50

    const v5, 0x4247c7ae    # 49.945f

    const v6, 0x4334cd50

    const v7, 0x4260b972

    const/high16 v8, 0x43360000    # 182.0f

    const v9, 0x427932ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4332e8f6    # 178.91f

    const v1, 0x427bd6a1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43319d71

    const v5, 0x426249ba

    const v6, 0x4331cb02    # 177.793f

    const v7, 0x424854af

    const v8, 0x4331ffbe

    const v9, 0x422e69c7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Y;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJIJI:LX/0CDd;

    const v2, 0x433207ae    # 178.03f

    const v1, 0x4297ffcc    # 75.9996f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432ed47b    # 174.83f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x432eca3d    # 174.79f

    const v5, 0x4291ffcc    # 72.9996f

    const v6, 0x43306148    # 176.38f

    const v7, 0x428684ea

    const v8, 0x4336b5c3    # 182.71f

    const v9, 0x42867fcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433c4d91

    const v5, 0x42867fcc

    const v6, 0x43406ccd

    const v7, 0x4290a7c8

    const v8, 0x4342851f    # 194.52f

    const v9, 0x4299ffcc    # 76.9996f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433f970a    # 191.59f

    const v1, 0x429c9446

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433f8f5c    # 191.56f

    const v5, 0x429c6b51

    const v6, 0x433c0ccd    # 188.05f

    const v7, 0x428ce632

    const v8, 0x4336d70a    # 182.84f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4333b4fe    # 179.707f

    const v5, 0x428ce632

    const v6, 0x433207ae    # 178.03f

    const v7, 0x42923cc6

    const v9, 0x4297ffcc    # 75.9996f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Y;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJIJJLI:LX/0CDd;

    const v2, 0x4321947b    # 161.58f

    const v1, 0x42807fcc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43201eb8    # 160.12f

    const v5, 0x42441e4f

    const v6, 0x43221c29    # 162.11f

    const v7, 0x4220a36e

    const v8, 0x43223333    # 162.2f

    const v9, 0x421f1e4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4325451f    # 165.27f

    const v1, 0x4221d6a1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43254000    # 165.25f

    const v5, 0x422232ca

    const v6, 0x432351ec    # 163.32f

    const v7, 0x4244ff97

    const v8, 0x4324bae1    # 164.73f

    const v9, 0x427fa36e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432607ae    # 166.03f

    const v5, 0x429affcc

    const v6, 0x432a947b    # 170.58f

    const v7, 0x42aa706f

    const v8, 0x4332451f    # 178.27f

    const v9, 0x42add1b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433d88f6

    const v5, 0x42b2bd8b

    const v6, 0x434dee56    # 205.931f

    const v7, 0x42a958ae

    const v8, 0x4351e148    # 209.88f

    const v9, 0x42913d3c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4351e148    # 209.88f

    const v5, 0x42913d3c

    const v6, 0x435ad99a    # 218.85f

    const v7, 0x42937fcc

    const v8, 0x435d428f    # 221.26f

    const v9, 0x4281ade0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435dc28f    # 221.76f

    const v5, 0x427c09d5

    const v6, 0x435da8f6    # 221.66f

    const v7, 0x42753d08

    const v8, 0x435ca8f6    # 220.66f

    const v9, 0x427232ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43598f5c    # 217.56f

    const v5, 0x42689931

    const v6, 0x43552666    # 213.15f

    const v7, 0x427b3d08

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4352199a    # 210.1f

    const v1, 0x42773d08

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435228f6    # 210.16f

    const v5, 0x42767a78

    const v6, 0x435887ae    # 216.53f

    const v7, 0x4255e0df

    const v8, 0x435f0a3d    # 223.04f

    const v9, 0x42699931

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4360ee14    # 224.93f

    const v5, 0x426f5183

    const v6, 0x436111ec    # 225.07f

    const v7, 0x427ab7e9

    const v8, 0x43606148    # 224.38f

    const v9, 0x428328c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f31aa    # 223.194f

    const v5, 0x428ed319

    const v6, 0x4359fd71    # 217.99f

    const v7, 0x42978dfa

    const v8, 0x43540a3d    # 212.04f

    const v9, 0x4297dbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e7d2f

    const v5, 0x42af8553

    const v6, 0x433d8106

    const v7, 0x42ba9014

    const v8, 0x4331947b    # 177.58f

    const v9, 0x42b40a09    # 90.0196f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4328947b    # 168.58f

    const v5, 0x42af1446

    const v6, 0x43230a3d    # 163.04f

    const v7, 0x429ef06f

    const v8, 0x4321947b    # 161.58f

    const v9, 0x42807fcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Y;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJJ:LX/0CDd;

    const v2, 0x4368d1ec    # 232.82f

    const v1, 0x42d528f6    # 106.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43632e14    # 227.18f

    const v5, 0x42c81eb8    # 100.06f

    const v6, 0x4352deb8    # 210.87f

    const v7, 0x42b9f58e    # 92.9796f

    const v8, 0x433ac28f    # 186.76f

    const v9, 0x42b86113

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a0f5c    # 170.06f

    const v5, 0x42b74c98

    const v6, 0x431c1c29    # 156.11f

    const v7, 0x42b99e84

    const v8, 0x431bf852    # 155.97f

    const v9, 0x42c66113

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431bf852    # 155.97f

    const v5, 0x42cd2e14    # 102.59f

    const v6, 0x431ff852    # 159.97f

    const v7, 0x42d1051f    # 104.51f

    const v8, 0x4322f852    # 162.97f

    const v9, 0x42d2f0a4    # 105.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4321cdd3    # 161.804f

    const v5, 0x42d571aa    # 106.722f

    const v6, 0x43212b85    # 161.17f

    const v7, 0x42d8c20c

    const v8, 0x43213333    # 161.2f

    const v9, 0x42dc2e14    # 110.09f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43217ae1    # 161.48f

    const v5, 0x42e36b85    # 113.71f

    const v6, 0x432587ae    # 165.53f

    const v7, 0x42e73d71    # 115.62f

    const v8, 0x43289c29    # 168.61f

    const v9, 0x42e91eb8    # 116.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43276b85    # 167.42f

    const v5, 0x42ebc7ae    # 117.89f

    const v6, 0x43244ccd    # 164.3f

    const v7, 0x42f43333    # 122.1f

    const v8, 0x43283d71    # 168.24f

    const v9, 0x42fb75c3    # 125.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c6e14    # 172.43f

    const v5, 0x4301970a    # 129.59f

    const v6, 0x43396666    # 185.4f

    const v7, 0x430375c3    # 131.46f

    const v8, 0x434cf852    # 204.97f

    const v9, 0x4302547b    # 130.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4362b0a4    # 226.69f

    const v5, 0x43010f5c    # 129.06f

    const v6, 0x43707ae1    # 240.48f

    const v7, 0x42e6e148    # 115.44f

    const v8, 0x4368d1ec    # 232.82f

    const v9, 0x42d528f6    # 106.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4329bd71    # 169.74f

    const v1, 0x42f4b333    # 122.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43290a3d    # 169.04f

    const v5, 0x42e98000    # 116.75f

    const v6, 0x4331e3d7    # 177.89f

    const v7, 0x42e5eb85    # 114.96f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4331e3d7    # 177.89f

    const v5, 0x42e5eb85    # 114.96f

    const v6, 0x4324e3d7    # 164.89f

    const v7, 0x42e4a8f6    # 114.33f

    const v8, 0x43246b85    # 164.42f

    const v9, 0x42dba8f6    # 109.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4324170a    # 164.09f

    const v5, 0x42d53d71    # 106.62f

    const v6, 0x432a2666    # 170.15f

    const v7, 0x42cf851f    # 103.76f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a2666    # 170.15f

    const v5, 0x42cf851f    # 103.76f

    const v6, 0x431f11ec    # 159.07f

    const v7, 0x42ccdc29    # 102.43f

    const v8, 0x431f2666    # 159.15f

    const v9, 0x42c63d3c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x431f0000    # 159.0f

    const v5, 0x42c4bd3c

    const/high16 v6, 0x43220000    # 162.0f

    const v7, 0x42bdffcc    # 94.9996f

    const v8, 0x4337947b    # 183.58f

    const v9, 0x42bea3a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4342947b    # 194.58f

    const v1, 0x42ff147b    # 127.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x43360000    # 182.0f

    const v5, 0x42ff28f6    # 127.58f

    const v6, 0x432a23d7    # 170.14f

    const v7, 0x42fb47ae    # 125.64f

    const v8, 0x4329bd71    # 169.74f

    const v9, 0x42f4b333    # 122.35f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4367cccd    # 231.8f

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4366f5c3    # 230.96f

    const v5, 0x42ec23d7    # 118.07f

    const v6, 0x435f5eb8    # 223.37f

    const v7, 0x42fb6148    # 125.69f

    const v8, 0x434cc000    # 204.75f

    const v9, 0x42fe51ec    # 127.16f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434a68f6    # 202.41f

    const v5, 0x42feb333    # 127.35f

    const v6, 0x43482666    # 200.15f

    const v7, 0x42fef0a4    # 127.47f

    const v8, 0x4345fd71    # 197.99f

    const v9, 0x42ff0f5c    # 127.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x433b0000    # 187.0f

    const v1, 0x42bed1b7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4351cf5c    # 209.81f

    const v5, 0x42c06b51

    const v6, 0x43617852    # 225.47f

    const v7, 0x42cda3d7    # 102.82f

    const v8, 0x43666148    # 230.38f

    const v9, 0x42d94ccd    # 108.65f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436747f0

    const v5, 0x42db08b4

    const v6, 0x4367cd91

    const v7, 0x42dd7f7d    # 110.749f

    const v8, 0x4367cccd    # 231.8f

    const/high16 v9, 0x42e00000    # 112.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8Y;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJJIFFI:LX/0CDd;

    const v2, 0x42d6c7ae    # 107.39f

    const v1, 0x42da999a    # 109.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42d99eb8    # 108.81f

    const v5, 0x42e08a3d    # 112.27f

    const v6, 0x42d34ccd    # 105.65f

    const v7, 0x42e747ae    # 115.64f

    const v8, 0x42ce9eb8    # 103.31f

    const v9, 0x42eb3d71    # 117.62f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d0cd50    # 104.401f

    const v5, 0x42ecb646

    const v6, 0x42d270a4    # 105.22f

    const v7, 0x42eedd2f    # 119.432f

    const v8, 0x42d347ae    # 105.64f

    const v9, 0x42f15c29    # 120.68f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d451ec    # 106.16f

    const v5, 0x42f4f0a4    # 122.47f

    const v6, 0x42d2e666    # 105.45f

    const v7, 0x42f9947b    # 124.79f

    const v8, 0x42cf47ae    # 103.64f

    const v9, 0x42fe70a4    # 127.22f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c492ff

    const v5, 0x43064bc7

    const v6, 0x42af82eb

    const v7, 0x4308f74c

    const v8, 0x42a1d70a    # 80.92f

    const v9, 0x43026666    # 130.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429177c2

    const v5, 0x42f44106

    const v6, 0x429b0fb8

    const v7, 0x42d8e9fc    # 108.457f

    const v8, 0x42a85c29    # 84.18f

    const v9, 0x42ca28f6    # 101.08f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b080b8

    const v5, 0x42c12275

    const v6, 0x42c62474

    const v7, 0x42b41141

    const v8, 0x42d0d70a    # 104.42f

    const v9, 0x42c084ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d6570a    # 107.17f

    const v5, 0x42c78a09    # 99.7696f

    const v6, 0x42d3c7ae    # 105.89f

    const v7, 0x42cf428f    # 103.63f

    const v8, 0x42cfc7ae    # 103.89f

    const v9, 0x42d4c28f    # 106.38f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d2d26f

    const v5, 0x42d591ec

    const v6, 0x42d56f9e

    const v7, 0x42d7c000    # 107.875f

    const v8, 0x42d6c7ae    # 107.39f

    const v9, 0x42da999a    # 109.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42c1999a    # 96.8f

    const v1, 0x42ec9eb8    # 118.31f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c55b8c

    const v5, 0x42ea1604    # 117.043f

    const v6, 0x42d34083    # 105.626f

    const v7, 0x42e239db

    const v8, 0x42d10f5c    # 104.53f

    const v9, 0x42dd5c29    # 110.68f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ce30a4

    const v5, 0x42d74b44

    const v6, 0x42c17eab

    const v7, 0x42dc6e98

    const v8, 0x42bd147b    # 94.54f

    const v9, 0x42dd570a    # 110.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c339f5

    const v5, 0x42d833b6

    const v6, 0x42d3449c

    const v7, 0x42cded91

    const v8, 0x42cbdc29    # 101.93f

    const v9, 0x42c4758e    # 98.2296f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c39c78

    const v5, 0x42bc385f

    const v6, 0x42b29525

    const v7, 0x42c86042

    const v8, 0x42ad1eb8    # 86.56f

    const v9, 0x42ce6b85    # 103.21f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a22f28

    const v5, 0x42da8ac1

    const v6, 0x42989048

    const v7, 0x42f23c6a

    const v8, 0x42a66b85    # 83.21f

    const v9, 0x430023d7    # 128.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b14505

    const v5, 0x430547ae    # 133.28f

    const v6, 0x42c1d687

    const v7, 0x4302d9db

    const v8, 0x42ca199a    # 101.05f

    const v9, 0x42fa9eb8    # 125.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cca3d7    # 102.32f

    const v5, 0x42f73333    # 123.6f

    const v6, 0x42cd6b85    # 102.71f

    const v7, 0x42f46b85    # 122.21f

    const v8, 0x42cd0f5c    # 102.53f

    const v9, 0x42f33333    # 121.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cbe24e

    const v5, 0x42ef1a1d

    const v6, 0x42c50c57

    const v7, 0x42edd687

    const v8, 0x42c1999a    # 96.8f

    const v9, 0x42ec9eb8    # 118.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C8Y;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8Y;->LJJIII:LX/0CDd;

    const v3, 0x4329ca3d    # 169.79f

    const v2, 0x423b6fb8

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x432d8000    # 173.5f

    const v5, 0x423bff97    # 46.9996f

    invoke-virtual {v4, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d6148    # 173.38f

    const v0, 0x424fff97    # 51.9996f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8Y;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8Y;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x433ad1ec    # 186.82f

    invoke-virtual {v3, v2, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433e8ccd    # 190.55f

    const v0, 0x423c8f5c    # 47.14f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e6e14    # 190.43f

    const v0, 0x4253ff97    # 52.9996f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8Y;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Y;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Y;->LJJIIJ:Landroid/graphics/Paint;

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
