.class public final LX/0C8e;
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

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8e;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8e;->LJFF:LX/0CDd;

    const v2, 0x4377cac1

    const v1, 0x4300445a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43758106

    const v6, 0x43073fbe

    const v7, 0x435472b0

    const v8, 0x430b9cee

    const v9, 0x432c13f8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303b581    # 131.709f

    const v6, 0x430b9cee

    const v7, 0x42c6d6fd

    const v8, 0x43096e56    # 137.431f

    const v10, 0x4300445a

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6d70a    # 99.42f

    const v6, 0x42ec0625

    const v7, 0x4316a5e3

    const v8, 0x42e5e9fc    # 114.957f

    const v9, 0x433734bc

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43512bc7

    const v6, 0x42e5e9fc    # 114.957f

    const v7, 0x437b020c

    const v8, 0x42ece560

    const v9, 0x4377cac1

    const v10, 0x4300445a

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C8e;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8e;->LJII:LX/0CDd;

    const v5, 0x4329ec8b

    const v6, 0x42f37127    # 121.721f

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435cd3f8

    const v8, 0x42a1e7a1

    const v9, 0x435b251f

    const v10, 0x424debee    # 51.4804f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359a106

    const v9, 0x41c78312    # 24.939f

    const v10, 0x43461810

    const v11, 0x40ec680a    # 7.3877f

    const v12, 0x432e06a8    # 174.026f

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315f4fe    # 149.957f

    const v9, 0x40ec680a    # 7.3877f

    const v10, 0x4300b333    # 128.7f

    const v11, 0x41c7ad77

    const v12, 0x42fdb74c

    const v13, 0x424debee    # 51.4804f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9d26f

    const v9, 0x429f06e9

    move-object v7, v4

    move v10, v5

    move v11, v6

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v14, 0x432d8354    # 173.513f

    const v0, 0x4286bf8a

    invoke-virtual {v4, v14, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4339b062

    const v9, 0x4286bf8a

    const v10, 0x43438f5c    # 195.56f

    const v11, 0x4267d9ce

    const v13, 0x42396993

    move-object v7, v4

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43438f5c    # 195.56f

    const v11, 0x420af972

    const v12, 0x4339b062

    const v13, 0x41caa858

    move-object v9, v4

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43215646

    const v9, 0x41caa858

    const v10, 0x4317778d

    const v11, 0x420af972

    const v13, 0x42396993

    move-object v7, v4

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4317778d

    const v11, 0x4267d9ce

    const v12, 0x43215646

    const v13, 0x4286bf8a

    move-object v9, v4

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C8e;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8e;->LJIIIZ:LX/0CDd;

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435cd3f8

    const v8, 0x42a1e7a1

    const v9, 0x435b251f

    const v10, 0x424debee    # 51.4804f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359a106

    const v9, 0x41c78312    # 24.939f

    const v10, 0x43461810

    const v11, 0x40ec680a    # 7.3877f

    const v12, 0x432e06a8    # 174.026f

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315f4fe    # 149.957f

    const v9, 0x40ec680a    # 7.3877f

    const v10, 0x4300b333    # 128.7f

    const v11, 0x41c7ad77

    const v12, 0x42fdb74c

    const v13, 0x424debee    # 51.4804f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9d26f

    const v9, 0x429f06e9

    move-object v7, v4

    move v10, v5

    move v11, v6

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x4286bf8a

    invoke-virtual {v4, v14, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4339b062

    const v6, 0x4286bf8a

    const v7, 0x43438f5c    # 195.56f

    const v8, 0x4267d9ce

    const v10, 0x42396993

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43438f5c    # 195.56f

    const v11, 0x420af972

    const v12, 0x4339b062

    const v13, 0x41caa858

    move-object v9, v4

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43215646

    const v6, 0x41caa858

    const v7, 0x4317778d

    const v8, 0x420af972

    const v10, 0x42396993

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4317778d

    const v11, 0x4267d9ce

    const v12, 0x43215646

    const v13, 0x4286bf8a

    move-object v9, v4

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8e;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJIIJJI:LX/0CDd;

    const v6, 0x4381c979

    const v4, 0x42b9d660

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43820148    # 260.01f

    const v1, 0x42ad9e5d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438399db

    const v1, 0x42ae130c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4383620c

    const v1, 0x42ba4b1c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8e;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8e;->LJIILIIL:LX/0CDd;

    const v5, 0x4287711a

    const v4, 0x42369b71

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42876b29

    const v1, 0x42197e91    # 38.3736f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428dd190

    const v1, 0x42197972

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428dd780

    const v1, 0x42369639

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8e;->LJIILL:LX/0CDd;

    const v2, 0x42cec8b4

    invoke-virtual {v4, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c1b15b    # 96.8464f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43836312

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8e;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJIIZILJ:LX/0CDd;

    const v4, 0x4288001a    # 68.0002f

    const v2, 0x4262cb92

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42489cac    # 50.153f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x428e6681

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8e;->LJIJI:LX/0CDd;

    const v2, 0x43838852

    const v7, 0x42bab5dd

    invoke-virtual {v4, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43865e77

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x42c11c43

    invoke-virtual {v4, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C8e;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJIJJLI:LX/0CDd;

    const v4, 0x428efb7f

    const v2, 0x423569ad

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429a5412

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4242367a

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8e;->LJJ:LX/0CDd;

    const v2, 0x437c978d

    invoke-virtual {v4, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438121ec

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8e;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJIFFI:LX/0CDd;

    const v4, 0x4275d100

    const v2, 0x423727a1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42864113

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4243f46e

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8e;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8e;->LJJIII:LX/0CDd;

    const/high16 v2, 0x42ce0000    # 103.0f

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42cbf8d5    # 101.986f

    const v6, 0x42d4a9fc    # 106.332f

    const/high16 v7, 0x42c20000    # 97.0f

    const v8, 0x42bcfff3    # 94.4999f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42c20000    # 97.0f

    const v6, 0x42bcfff3    # 94.4999f

    const v7, 0x42b0000d    # 88.0001f

    const/high16 v8, 0x42cf0000    # 103.5f

    const v9, 0x42aa8952

    const v10, 0x42cbeb02    # 101.959f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a17ad4

    const v6, 0x42c6cfdf

    const v7, 0x42a166c2

    const v8, 0x428fbd2f

    const/high16 v9, 0x42a80000    # 84.0f

    const v10, 0x4286fff3    # 67.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b5b1b7

    const v6, 0x4269b9f5

    const v7, 0x42e17ae1    # 112.74f

    const v8, 0x423d2113

    const/high16 v9, 0x42f00000    # 120.0f

    const v10, 0x424bffe6    # 50.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f98831

    const v6, 0x4255c2f8

    const v7, 0x43004f1b

    const v8, 0x4294541f

    const v9, 0x42f7c20c

    const v10, 0x42a278e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f48dd3    # 122.277f

    const v6, 0x42a795b5

    const/high16 v7, 0x42d40000    # 106.0f

    const v8, 0x42bafff3    # 93.4999f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x42bafff3    # 93.4999f

    const v7, 0x42cfc28f    # 103.88f

    const v8, 0x42cbf439

    const/high16 v9, 0x42ce0000    # 103.0f

    const/high16 v10, 0x42d00000    # 104.0f

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

    iput-object v0, v3, LX/0C8e;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x435c8000    # 220.5f

    const v2, 0x42c7ffe6    # 99.9998f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435cce14

    const v7, 0x42c3153f

    const/high16 v8, 0x43610000    # 225.0f

    const v9, 0x42abffe6    # 85.9998f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43610000    # 225.0f

    const v7, 0x42abffe6    # 85.9998f

    const v8, 0x43478873

    const v9, 0x42c789ef

    const v10, 0x43447cac    # 196.487f

    const v11, 0x42c0fdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43412083

    const v7, 0x42b9c4f7

    const v8, 0x4344f3b6

    const v9, 0x42837e4f

    const/high16 v10, 0x43480000    # 200.0f

    const v11, 0x4275ffe6    # 61.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e53b6

    const v7, 0x4252bee0

    const v8, 0x43794ac1

    const v9, 0x41f317f6

    const/high16 v10, 0x43800000    # 256.0f

    const v11, 0x4207ffcc    # 33.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43823396

    const v7, 0x42117c9f

    const v8, 0x43814000    # 258.5f

    const v9, 0x426fffcc    # 59.9998f

    const v10, 0x437f8000    # 255.5f

    const v11, 0x4282ffe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c8000    # 252.5f

    const v7, 0x428dffe6    # 70.9998f

    const v8, 0x43738000    # 243.5f

    const v9, 0x4295ffe6    # 74.9998f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43738000    # 243.5f

    const v7, 0x4295ffe6    # 74.9998f

    const v8, 0x435c07f0

    const v9, 0x42cf8dd3    # 103.777f

    const v10, 0x435c8000    # 220.5f

    const v11, 0x42c7ffe6    # 99.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8e;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8e;->LJJIIZI:LX/0CDd;

    const v1, 0x43776625

    const v0, 0x420d8d84

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436cb3f8

    const v8, 0x420ec9ba

    const v9, 0x43619d2f

    const v10, 0x421ae3a3

    const v11, 0x43579b64

    const v12, 0x42292e49

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43568c4a

    const v4, 0x421d1a37

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4360e20c

    const v8, 0x420e7247

    const v9, 0x436c4666

    const v10, 0x4202063f

    const v11, 0x43774f5c    # 247.31f

    const v12, 0x4200c20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8e;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJIJIIJI:LX/0CDd;

    const v4, 0x4385047b

    const v2, 0x4215722d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x438504dd

    const v2, 0x42157247

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43878937

    const v7, 0x42167ae1    # 37.62f

    const v8, 0x438b8df4

    const v9, 0x421fcb44

    const v10, 0x438b2396

    const v11, 0x4239d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438aa852

    const v7, 0x425805f0

    const v8, 0x43872f1b

    const v9, 0x426f7a5e

    const v10, 0x43840646

    const v11, 0x427d7525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438404dd

    const v7, 0x427d7b30

    const v8, 0x4384c9ba

    const v9, 0x42845a86

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4388670a

    const v7, 0x4278e8f6

    const v8, 0x438c2e35

    const v9, 0x425da944

    const v10, 0x438cb9db

    const v11, 0x423b7525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438d428f

    const/high16 v7, 0x421a0000    # 38.5f

    const v8, 0x43888831

    const v9, 0x420a1168

    const v10, 0x43851893

    const v11, 0x4208a944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43851189

    const v7, 0x4208a69b

    const v8, 0x438506e9

    const v9, 0x421572ff

    const v10, 0x4385047b

    const v11, 0x4215722d

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

    iput-object v0, v3, LX/0C8e;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJIJIL:LX/0CDd;

    const v4, 0x42cc14fe    # 102.041f

    const v2, 0x42e560c5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b24a99

    const v7, 0x42e6d1ec    # 115.41f

    const v8, 0x429b1b8c

    const v9, 0x42e4c6a8    # 114.388f

    const v10, 0x428c76e3

    const v11, 0x42dc0083    # 110.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42768ac1

    const v7, 0x42d1b3b6

    const v8, 0x42851461

    const v9, 0x42be609d

    const v10, 0x42915ac7

    const v11, 0x42b4b6f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42916e70

    const v7, 0x42b4a794

    const v8, 0x42955097

    const v9, 0x42b9be01

    const v10, 0x42954c22

    const v11, 0x42b9c17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c9732

    const v7, 0x42c09c78

    const v8, 0x4282aa8c

    const v9, 0x42ceac08

    const v10, 0x428fc0ec

    const v11, 0x42d68312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c9a51

    const v7, 0x42de35c3

    const v8, 0x42b20b0f

    const v9, 0x42e06c8b

    const v10, 0x42cbb958    # 101.862f

    const v11, 0x42defcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43050b02    # 133.043f

    const v7, 0x42db8083    # 109.751f

    const v8, 0x432498d5    # 164.597f

    const v9, 0x42ca322d    # 101.098f

    const v10, 0x43420e14

    const v11, 0x42b66858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43420e14

    const v7, 0x42b66858

    const v8, 0x4343147b    # 195.08f

    const v9, 0x42bc786c

    const v10, 0x434313b6

    const v11, 0x42bc78ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43255810

    const v7, 0x42d07127    # 104.221f

    const v8, 0x4305828f    # 133.51f

    const v9, 0x42e1dc29    # 112.93f

    const v10, 0x42cc14fe    # 102.041f

    const v11, 0x42e560c5

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

    iput-object v0, v3, LX/0C8e;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJIJLIJ:LX/0CDd;

    const v4, 0x42e4449c

    const v2, 0x4298a305

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42df851f    # 111.76f

    const v2, 0x42945879

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dd7d71

    const v7, 0x42969333

    const v8, 0x42db3f7d    # 109.624f

    const v9, 0x4298a9c7

    const v10, 0x42d8dfbe

    const v11, 0x429a857a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbae98

    const v7, 0x42963931

    const v8, 0x42debefa

    const v9, 0x428e3134

    const v10, 0x42d8224e

    const v11, 0x428ba632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce3c6a

    const v7, 0x4287d7a8

    const v8, 0x42c7979a

    const v9, 0x42985660

    const v10, 0x42cb3b64

    const v11, 0x42a00b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c81581    # 100.042f

    const v7, 0x42a29ac7

    const v8, 0x42c1f94b

    const v9, 0x42a73de7

    const v10, 0x42bdbf97

    const v11, 0x42a4d67a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0b972

    const v7, 0x42a13d98

    const v8, 0x42c3a952

    const v9, 0x429d598c

    const v10, 0x42c6107d

    const v11, 0x42997dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c992f2

    const v7, 0x4293db30

    const v8, 0x42d093f8

    const v9, 0x4284e659

    const v10, 0x42c74155

    const v11, 0x4280cc15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd9488    # 94.7901f

    const v7, 0x42791461

    const v8, 0x42b722d1    # 91.568f

    const v9, 0x42898cb3

    const v10, 0x42b514bc

    const v11, 0x4290cc15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b34b9f

    const v7, 0x42971838

    const v8, 0x42b28d29

    const v9, 0x429e96ae

    const v10, 0x42b5715b    # 90.7214f

    const v11, 0x42a4b319

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1aed9

    const v7, 0x42a8f42c

    const v8, 0x42adc474

    const v9, 0x42ad146e

    const v10, 0x42a99b7f

    const v11, 0x42b0f22d    # 88.473f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42adf924

    const v2, 0x42b5a034

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b204f7

    const v7, 0x42b1db71

    const v8, 0x42b5d909

    const v9, 0x42adda51

    const v10, 0x42b98858

    const v11, 0x42a9bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0db4a

    const v7, 0x42aef94b

    const v8, 0x42ca4c4a

    const v9, 0x42a94305

    const v10, 0x42d01ba6    # 104.054f

    const v11, 0x42a44f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8cac1

    const v7, 0x42a67cd3

    const v8, 0x42df2560

    const v9, 0x429e4c4a

    const v10, 0x42e4449c

    const v11, 0x4298a305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42d09062

    const v2, 0x429ae25b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d09375

    const v7, 0x42990539

    const v8, 0x42d12354    # 104.569f

    const v9, 0x4297283e

    const v10, 0x42d1f852    # 104.985f

    const v11, 0x42958090

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d279db

    const v7, 0x42947e9e

    const v8, 0x42d435c3

    const v9, 0x4291469b

    const v10, 0x42d5c8b4

    const v11, 0x42919b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6049c

    const v7, 0x429553b6

    const v8, 0x42d2cdd3    # 105.402f

    const v9, 0x429850a4

    const v10, 0x42d09062

    const v11, 0x429ae25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42c0a1be

    const v2, 0x42961bb3    # 75.0541f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42becbac

    const v7, 0x42990e7d

    const v8, 0x42bc9852

    const v9, 0x429c1021

    const v10, 0x42ba4979

    const v11, 0x429ef382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9860b

    const v7, 0x429adc0f

    const v8, 0x42ba1d08

    const v9, 0x429682aa

    const v10, 0x42bb3cfb

    const v11, 0x42928b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc09fc

    const v7, 0x428fb803

    const v8, 0x42bfdb4a

    const v9, 0x428488a7

    const v10, 0x42c4ad6a

    const v11, 0x4286a7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c4ae7d

    const v2, 0x4286a831

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c85cac    # 100.181f

    const v7, 0x42883be7

    const v8, 0x42c18666

    const v9, 0x4294ac7e

    const v10, 0x42c0a1be

    const v11, 0x42961bb3    # 75.0541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8e;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJIZ:LX/0CDd;

    const v4, 0x42cf8a3d    # 103.77f

    const v2, 0x42b7ed0e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d58ed9    # 106.779f

    const v7, 0x42b4b732

    const v8, 0x42db6f1b

    const v9, 0x42b13efa

    const v10, 0x42e17b64

    const v11, 0x42ae1810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6c9ba

    const v7, 0x42ab53eb

    const v8, 0x42ed0ed9    # 118.529f

    const v9, 0x42a80f5c    # 84.03f

    const v10, 0x42efef9e

    const v11, 0x42a38fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f745a2

    const v7, 0x429819c1

    const v8, 0x42f87f7d    # 124.249f

    const v9, 0x4264c034

    const v10, 0x42e9e042

    const v11, 0x4256178d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4bae1

    const v7, 0x4250ef35

    const v8, 0x42de0419

    const v9, 0x4253451f

    const v10, 0x42d8a5e3

    const v11, 0x4255844d    # 53.3792f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8e1cb

    const v7, 0x425c1de7

    const v8, 0x42b954ca

    const v9, 0x426a3c85

    const v10, 0x42abbaa0

    const v11, 0x427b4a8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ab6ded

    const v2, 0x427baab3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a46e22

    const v7, 0x42823845

    const v8, 0x429bef4f

    const v9, 0x42878b36

    const v10, 0x4299cbac

    const v11, 0x42900560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297aecc

    const v7, 0x42986505

    const v8, 0x4297cb0f

    const v9, 0x42a1738f

    const v10, 0x42981bf5

    const v11, 0x42aa013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42987c36

    const v7, 0x42b42c3d

    const v8, 0x4296c05c

    const v9, 0x42c0e546

    const v10, 0x429e9c5d

    const v11, 0x42c8c189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a543f1

    const v7, 0x42cf68f6

    const v8, 0x42b1c027

    const v9, 0x42c80625    # 100.012f

    const v10, 0x42b87f8a

    const v11, 0x42c40866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b8d893

    const v2, 0x42c3d3c3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bbe28f

    const v7, 0x42c821cb    # 100.066f

    const v8, 0x42c3903b

    const v9, 0x42d5472b    # 106.639f

    const v10, 0x42c9a042

    const v11, 0x42d3245a    # 105.571f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbc000    # 101.875f

    const v7, 0x42d2645a    # 105.196f

    const v8, 0x42cc50e5

    const v9, 0x42d03646

    const v10, 0x42ccbc6a

    const v11, 0x42ce3cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce4b44

    const v7, 0x42c6e659

    const v8, 0x42ced70a    # 103.42f

    const v9, 0x42bf61d8

    const v10, 0x42cf8a3d    # 103.77f

    const v11, 0x42b7ed0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42ad903b

    const v2, 0x428409a0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a842f8

    const v7, 0x42874dd3    # 67.652f

    const v8, 0x42a18d91

    const v9, 0x428b6fec

    const v10, 0x42a0004f    # 80.0006f

    const v11, 0x42919639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e09e2

    const v7, 0x42995d56

    const v8, 0x429e362b

    const v9, 0x42a1d47b    # 80.915f

    const v10, 0x429e813b

    const v11, 0x42a9c4c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ed1b7

    const v7, 0x42b244d0

    const v8, 0x429c8a8c

    const v9, 0x42bda275

    const v10, 0x42a322eb

    const v11, 0x42c43afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8fc1c

    const v7, 0x42ca147b    # 101.04f

    const v8, 0x42b5cde0

    const v9, 0x42be4704

    const v10, 0x42baa1a3

    const v11, 0x42bb18a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be63ca

    const v7, 0x42c0adb9

    const v8, 0x42c21d7e

    const v9, 0x42c658bb

    const v10, 0x42c6cc15

    const v11, 0x42cb36c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c821cb    # 100.066f

    const v7, 0x42c37f70

    const v8, 0x42c8c9ba

    const v9, 0x42bbaf69

    const v10, 0x42c97a5e

    const v11, 0x42b3e40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d071aa    # 104.222f

    const v7, 0x42b03a10

    const v8, 0x42d7374c

    const v9, 0x42ac3439

    const v10, 0x42de36c9

    const v11, 0x42a89b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2b22d    # 113.348f

    const v7, 0x42a64d9f

    const v8, 0x42e7d581    # 115.917f

    const v9, 0x42a3a952

    const v10, 0x42ea8dd3    # 117.277f

    const v11, 0x42a019b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea8bc7

    const v2, 0x42a01c9f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42efb1aa    # 119.847f

    const v7, 0x42981176

    const v8, 0x42f1d4fe    # 120.916f

    const v9, 0x426c6305

    const v10, 0x42e7020c

    const v11, 0x42618903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e34b44

    const v7, 0x425dd048

    const v8, 0x42ddc20c

    const v9, 0x426074a2

    const v10, 0x42d9f5c3    # 108.98f

    const v11, 0x42620b92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9fd71

    const v7, 0x4268bafb

    const v8, 0x42bb5d7e

    const v9, 0x427711b7

    const v10, 0x42ad903b

    const v11, 0x428409a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8e;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8e;->LJJJI:LX/0CDd;

    const v5, 0x4362d852

    const v4, 0x4275ff2e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436347f0

    const v0, 0x425315ea

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43667a1d

    const v0, 0x4253b98c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43660a7f    # 230.041f

    const v0, 0x4276a2d1    # 61.659f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8e;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8e;->LJJJJ:LX/0CDd;

    const v5, 0x436b22d1

    const v4, 0x426b860b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436b926f

    const v0, 0x4241a162

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436ec51f    # 238.77f

    const v0, 0x424229c7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436e553f

    const v0, 0x426c0e70

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8e;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJJJIZL:LX/0CDd;

    const v4, 0x43573f3b

    const v2, 0x428e2106

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4359d0a4

    const v2, 0x4291f26f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435aed50

    const v7, 0x428efaba

    const v8, 0x435c2312

    const v9, 0x428bf461

    const v10, 0x435d9893

    const v11, 0x4289a034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dfcac    # 221.987f

    const v7, 0x428be3e4

    const v8, 0x435ec8f6

    const v9, 0x428f13a9

    const v10, 0x4360174c

    const v11, 0x4291d82b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367d53f

    const v7, 0x42a241ff

    const v8, 0x437511ec    # 245.07f

    const v9, 0x428eed5d

    const v10, 0x4378e5a2

    const v11, 0x427f107d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b051f    # 251.02f

    const v7, 0x426dfafb

    const v8, 0x437b9df4

    const v9, 0x425d538f

    const v10, 0x437bc148

    const v11, 0x425623f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cf127

    const v7, 0x4253bcd3

    const v8, 0x437e3646

    const v9, 0x425212bd

    const v10, 0x437f7a1d

    const v11, 0x425074d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f26e9

    const v7, 0x424c6474

    const v8, 0x437ed47b    # 254.83f

    const v9, 0x4248530c

    const v10, 0x437e8189

    const v11, 0x4244428f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cd0e5

    const v7, 0x42466bba

    const v8, 0x4378974c

    const v9, 0x4249511a

    const v11, 0x425315ea

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378974c

    const v7, 0x42556d0e

    const v8, 0x43784b44

    const v9, 0x42672873

    const v10, 0x437607f0

    const v11, 0x42795db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43733c29    # 243.235f

    const v7, 0x4287ee14

    const v8, 0x43687c6a

    const v9, 0x429a511a

    const v10, 0x43626b02    # 226.418f

    const v11, 0x428d73de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360cfdf

    const v7, 0x428a0c08

    const v8, 0x43604c8b

    const v9, 0x4280296c

    const v10, 0x435d0c4a

    const v11, 0x4282d4a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aa6a8    # 218.651f

    const v7, 0x4284cc57

    const v8, 0x4358bd2f

    const v9, 0x428a2419

    const v10, 0x43573f3b

    const v11, 0x428e2106

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

    iput-object v0, v3, LX/0C8e;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8e;->LJJJJJL:LX/0CDd;

    const v4, 0x437425a2

    const v2, 0x429b72d7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436f2c4a

    const v7, 0x42a7d27c

    const v8, 0x436a2d0e

    const v9, 0x42b40467    # 90.0086f

    const v10, 0x4364b78d

    const v11, 0x42bf8d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43639eb8    # 227.62f

    const v7, 0x42c1deed

    const v8, 0x4361f47b

    const v9, 0x42c563a3

    const v10, 0x43606b44

    const v11, 0x42c31909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f0f9e

    const v7, 0x42c1126f

    const v8, 0x435fd604

    const v9, 0x42bd2f9e

    const v10, 0x43606979

    const v11, 0x42ba4bba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43617eb8

    const v7, 0x42b4dc36

    const v8, 0x43626ac1

    const v9, 0x42af4a30

    const v10, 0x4363799a

    const v11, 0x42a9d4af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f122d    # 223.071f

    const v7, 0x42ad62d1    # 86.693f

    const v8, 0x435a947b    # 218.58f

    const v9, 0x42b07a37

    const v10, 0x43562c4a

    const v11, 0x42b40155    # 90.0026f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43516fdf

    const v7, 0x42b7cbd4

    const v8, 0x4348fae1    # 200.98f

    const v9, 0x42be90a4

    const v10, 0x434600c5

    const v11, 0x42b89c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344774c

    const v7, 0x42b58944

    const v8, 0x43444396

    const v9, 0x42b007d5

    const v10, 0x43441c6a

    const v11, 0x42abdc92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43435f7d

    const v7, 0x4297dde7

    const v8, 0x43427646

    const v9, 0x42784553

    const v10, 0x434c0ed9

    const v11, 0x425ed0b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354449c

    const v7, 0x424908e9

    const v8, 0x435d9a1d

    const v9, 0x4239566d

    const v10, 0x4366b22d    # 230.696f

    const v11, 0x422aabba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d9ba6

    const v7, 0x421f8625    # 39.881f

    const v8, 0x43748e56    # 244.556f

    const v9, 0x4215afd2

    const v10, 0x437a3127

    const v11, 0x420f695f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d9604

    const v7, 0x420ba1e5

    const v8, 0x43819d91

    const v9, 0x420339a7

    const v10, 0x43835873

    const v11, 0x420a292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438721aa    # 270.263f

    const v7, 0x421957a8

    const v8, 0x43837439

    const v9, 0x427acbac

    const v10, 0x43823021

    const v11, 0x42888a72    # 68.2704f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380ef7d

    const v7, 0x42938f69

    const v8, 0x43794b44

    const v9, 0x4298437b

    const v10, 0x437425a2

    const v11, 0x429b72d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x434dd3b6

    const v2, 0x42697b7f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4355db23

    const v7, 0x42542eb2

    const/high16 v8, 0x435f0000    # 223.0f

    const v9, 0x4244e234

    const v10, 0x4367e49c

    const v11, 0x42368ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ebcac    # 238.737f

    const v7, 0x422b8120

    const v8, 0x43759127

    const v9, 0x4221d94b

    const v10, 0x437b0ccd    # 251.05f

    const v11, 0x421bbe28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d8c08

    const v7, 0x4218f67a

    const v8, 0x43814be7

    const v9, 0x4210cb29

    const v10, 0x43829f1b

    const v11, 0x421593f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384e2d1

    const v7, 0x422c0c64

    const v8, 0x4381ff9e    # 259.997f

    const v9, 0x42757958

    const v10, 0x4380bb23

    const v11, 0x4285e481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f4f5c    # 255.31f

    const v7, 0x428f5d15

    const v8, 0x4376a2d1

    const v9, 0x429359ce

    const v10, 0x437246a8    # 242.276f

    const v11, 0x4295e1d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436dcc8b

    const v7, 0x42a11333

    const v8, 0x436948f6

    const v9, 0x42ac3a86

    const v10, 0x4364722d    # 228.446f

    const v11, 0x42b6cf69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365f53f

    const v7, 0x42ae7f8a

    const v8, 0x43679aa0

    const v9, 0x42a64a99

    const v10, 0x43693f3b

    const v11, 0x429e14bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43630e14

    const v7, 0x42a351de

    const v8, 0x435cca3d    # 220.79f

    const v9, 0x42a8114e

    const v10, 0x43568354    # 214.513f

    const v11, 0x42acdc5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43536c08

    const v7, 0x42af3879

    const v8, 0x4348ed91

    const v9, 0x42b73bcd

    const v10, 0x43481127    # 200.067f

    const v11, 0x42b36546

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43478189

    const v7, 0x42b0e546

    const v8, 0x43476560

    const v9, 0x42aded43

    const v10, 0x43474bc7

    const v11, 0x42ab382b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346a625

    const v7, 0x4299c1ff

    const v8, 0x4345553f

    const v9, 0x428001a3

    const v10, 0x434dd3b6

    const v11, 0x42697b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C8e;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8e;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8e;->LJJJJJ:Landroid/graphics/Paint;

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
