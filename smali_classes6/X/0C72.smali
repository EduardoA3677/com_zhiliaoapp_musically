.class public final LX/0C72;
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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C72;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C72;->LJFF:LX/0CDd;

    const v4, 0x42cd11ec

    const v2, 0x43005604

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c71183

    const v0, 0x43017168

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c1147b    # 96.54f

    const v0, 0x42f2b53f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c71581    # 99.542f

    const v0, 0x42f07efa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C72;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C72;->LJII:LX/0CDd;

    const v5, 0x42bf8dfa

    const v4, 0x42f214fe    # 121.041f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b15a86

    const v0, 0x42f6c8b4

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42af5604    # 87.668f

    const v0, 0x42f0b53f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bd8903

    const v0, 0x42ec0189

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

    iput-object v7, v3, LX/0C72;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C72;->LJIIIZ:LX/0CDd;

    const v5, 0x42d4d78d

    const v4, 0x42ea7efa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c7ae7d

    const v0, 0x42ef1581    # 119.542f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c59100

    const v0, 0x42e90ac1

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d2ba5e

    const v0, 0x42e474bc

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

    iput-object v7, v3, LX/0C72;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C72;->LJIIJJI:LX/0CDd;

    const v5, 0x42c43d7e

    const v4, 0x42e98b44

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42be2a7f    # 95.083f

    const v0, 0x42eb8dd3    # 117.777f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b9727c

    const v0, 0x42dd5810

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bf857a

    const v0, 0x42db5581    # 109.667f

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

    iput-object v0, v3, LX/0C72;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C72;->LJIILIIL:LX/0CDd;

    const v4, 0x42962d84

    const/high16 v2, 0x42ba0000    # 93.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4297ade0

    const v7, 0x42be6312

    const v8, 0x429ba2aa

    const v9, 0x42c968f6

    const/high16 v10, 0x42a60000    # 83.0f

    const v11, 0x42cc51ec    # 102.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d22b7

    const v7, 0x42d263d7    # 105.195f

    const v8, 0x429ae3fe

    const v9, 0x42d720c5

    const/high16 v11, 0x42e20000    # 113.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429488f6

    const v7, 0x42d85a1d

    const v8, 0x429120ec

    const v9, 0x42d054fe    # 104.166f

    const/high16 v10, 0x42840000    # 66.0f

    const v11, 0x42ceb4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b9c0f

    const v7, 0x42cc51ec    # 102.16f

    const v8, 0x42937845

    const v9, 0x42c6d048

    const v10, 0x42962d84

    const/high16 v11, 0x42ba0000    # 93.0f

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

    iput-object v2, v3, LX/0C72;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C72;->LJIILL:LX/0CDd;

    const/high16 v1, 0x435a0000    # 218.0f

    const v0, 0x42a78000    # 83.75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43591439

    const v7, 0x42a14cb3

    const v8, 0x4357c1cb

    const v9, 0x429d3838

    const/high16 v10, 0x43560000    # 214.0f

    const/high16 v11, 0x429d0000    # 78.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43536083

    const v7, 0x429cac3d

    const v8, 0x4350f1aa    # 208.944f

    const v9, 0x42a5f780

    const v10, 0x434edc29    # 206.86f

    const/high16 v11, 0x42b30000    # 89.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x434c0000    # 204.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C72;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C72;->LJIIZILJ:LX/0CDd;

    const v4, 0x432e8bc7

    const v2, 0x4221130c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432f5d2f

    const v7, 0x420eb6e3

    const v8, 0x4333f581    # 179.959f

    const v9, 0x41fb051f

    const v10, 0x4339e666    # 185.9f

    const v11, 0x41fec9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434153b6

    const v7, 0x4201c04f

    const v8, 0x434525a2

    const v9, 0x421bdfbe

    const v10, 0x4345049c

    const v11, 0x42313007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344e45a

    const v7, 0x424624f7

    const v8, 0x433ea7ae

    const v9, 0x425f5b71

    const v10, 0x4338028f    # 184.01f

    const v11, 0x425a7803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43319f3b

    const v7, 0x4255c481

    const v8, 0x432d3ba6

    const v9, 0x423e8539

    const v10, 0x432e8bc7

    const v11, 0x4221130c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C72;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C72;->LJIJI:LX/0CDd;

    const v7, 0x4364526f

    const v5, 0x4202460b

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437cc873

    const v0, 0x41c7a9fc    # 24.958f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43763e35

    const v0, 0x42230d01

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4382d852    # 261.69f

    const v0, 0x422db50b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437cab85    # 252.67f

    const v0, 0x42545e01

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437a547b    # 250.33f

    const v0, 0x424ba1ff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437f4ed9

    const v0, 0x42364af5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4371c1cb

    const v0, 0x422cf2ff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4377378d

    const v0, 0x41f053f8    # 30.041f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4362ad0e

    const v0, 0x4211b9f5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435d3b64

    const v0, 0x41cc5604    # 25.542f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435a8106

    const v0, 0x42043007

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43577efa

    const v0, 0x41ff9ff3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435cc45a

    const v0, 0x418ba7f0    # 17.457f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C72;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C72;->LJIJJLI:LX/0CDd;

    const v2, 0x435972f2

    const v1, 0x429c01ff

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435e99db

    const v6, 0x429ca6dc

    const v7, 0x43600560

    const v8, 0x42be7a10

    const v9, 0x435e824e

    const v10, 0x42d5ad0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364926f

    const v6, 0x42c9f74c

    const v7, 0x436d5f7d

    const v8, 0x42bea910

    const v9, 0x437172f2

    const v10, 0x42c301ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437572f2

    const v6, 0x42c7cecc

    const v7, 0x437172f2

    const v8, 0x42ddac8b

    const v9, 0x436ef2f2

    const v10, 0x42e8020c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437272f2

    const v6, 0x42e0578d

    const v7, 0x437a5958    # 250.349f

    const v8, 0x42d1ced9    # 104.904f

    const v9, 0x437df2f2

    const v10, 0x42d5020c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380c646

    const v6, 0x42d8353f

    const v7, 0x437ef2f2

    const v8, 0x42ea020c

    const v9, 0x437c72f2

    const v10, 0x42f2020c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437df2f2

    const v6, 0x42f0020c    # 120.004f

    const v7, 0x43814646

    const v8, 0x42ee020c

    const v9, 0x43827979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383acac    # 263.349f

    const v6, 0x42f6020c

    const v7, 0x4382f979

    const v8, 0x43022bc7

    const v10, 0x43058106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434672f2

    const v1, 0x43090106

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43409db2

    const v6, 0x43025646

    const v7, 0x4335a666    # 181.65f

    const v8, 0x42e8020c

    const v9, 0x433872f2

    const v10, 0x42e0020c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b3fbe

    const v6, 0x42d8020c

    const v7, 0x43469db2

    const v8, 0x42e7578d

    const v9, 0x434bf2f2

    const v10, 0x42f0020c    # 120.004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434dc873

    const v6, 0x42d3ad0e

    const v7, 0x43530c8b

    const v8, 0x429b354d

    const v9, 0x435972f2

    const v10, 0x429c01ff

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

    iput-object v0, v3, LX/0C72;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C72;->LJJ:LX/0CDd;

    const v4, 0x43283d71    # 168.24f

    const v2, 0x41075ff8

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432d92b0

    const v7, 0x40be1f36

    const v8, 0x432eec4a

    const v9, 0x415026e9

    const v10, 0x433006e9

    const v11, 0x418485f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433192b0

    const v7, 0x41809518

    const v8, 0x4334fa1d

    const v9, 0x41749eed

    const v10, 0x43363810

    const v11, 0x4180c1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337276d

    const v7, 0x41859c43

    const v8, 0x433a2396

    const v9, 0x41c8b1c4

    const v10, 0x433ca49c

    const v11, 0x42017efa    # 32.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bca7f    # 187.791f

    const v7, 0x42006dc6

    const v8, 0x433ae083

    const v9, 0x41ff68a7

    const v10, 0x4339e666    # 185.9f

    const v11, 0x41fec9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333f581    # 179.959f

    const v7, 0x41fb051f

    const v8, 0x432f5d2f

    const v9, 0x420eb6e3

    const v10, 0x432e8bc7

    const v11, 0x422112f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d8c8b

    const v7, 0x42376e49

    const v8, 0x432fd70a    # 175.84f

    const v9, 0x424a3488    # 50.5513f

    const v10, 0x4333cc08

    const v11, 0x425402f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b7be7

    const v7, 0x4260c77a

    const v8, 0x431fef5c

    const v9, 0x42722a4b

    const v10, 0x431a3a5e

    const v11, 0x427b1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431da419

    const v7, 0x427a8467

    const v8, 0x4320f1aa    # 160.944f

    const v9, 0x427a05f0

    const v10, 0x43240fdf

    const v11, 0x42799f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43300ac1

    const v7, 0x42781340

    const v8, 0x433ed127

    const v9, 0x42771917

    const v10, 0x434bffbe

    const v11, 0x42767c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b01879

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x433ebeb8

    const v7, 0x42b17810

    const v8, 0x432ff22d    # 175.946f

    const v9, 0x42b2de28

    const v10, 0x4323e979

    const v11, 0x42b3a57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310778d

    const v7, 0x42b4e794

    const v8, 0x42eb5b23

    const v9, 0x42b57eb8

    const v10, 0x42cc6f9e

    const v11, 0x42b5befa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bea467

    const v7, 0x42b5dba6    # 90.929f

    const v8, 0x42b35773

    const v9, 0x42aaef5c

    const v10, 0x42b2e481

    const v11, 0x429d25fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b271c4

    const v7, 0x428f616f    # 71.6903f

    const v8, 0x42bcfba6

    const v9, 0x4283c189

    const v10, 0x42cabbe7

    const v11, 0x4282f2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0072b    # 112.014f

    const v7, 0x4281b340

    const v8, 0x43001375

    const v9, 0x427fcac1

    const v10, 0x430f7eb8

    const v11, 0x427cf007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ef4fe    # 142.957f

    const v7, 0x427ab007

    const v8, 0x430e7ba6

    const v9, 0x4277da51

    const v10, 0x430e13b6

    const v11, 0x427469fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430aa000    # 138.625f

    const v7, 0x425721cb    # 53.783f

    const v8, 0x430733b6

    const v9, 0x423816a1

    const v10, 0x4304b917

    const v11, 0x421961ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430413f8

    const v7, 0x4211669b

    const v8, 0x43029021

    const v9, 0x41fc1c0f

    const v10, 0x43079a1d

    const v11, 0x41ecf5f7    # 29.6201f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c3efa

    const v7, 0x41d5aa30

    const v8, 0x4325db23

    const v9, 0x4119663c

    const v10, 0x43283d71    # 168.24f

    const v11, 0x41075ff8

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

    iput-object v0, v3, LX/0C72;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C72;->LJJIFFI:LX/0CDd;

    const v2, 0x432063d7    # 160.39f

    const v1, 0x41cbc1f2

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43217ba6

    const v8, 0x41e44ac1

    const v9, 0x4324fdf4

    const v10, 0x41f19f56

    const v11, 0x43280f1b

    const v12, 0x41e8e00d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432981cb

    const v4, 0x4204b1f9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432766a8    # 167.401f

    const v8, 0x4207b2b0

    const v9, 0x43253581    # 165.209f

    const v10, 0x4207c56d

    const v11, 0x432334bc

    const v12, 0x420579f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326272b    # 166.153f

    const v4, 0x42268bfb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43279f7d

    const v8, 0x423708e9

    const v9, 0x43257810

    const v10, 0x42493fb1

    const v11, 0x432157cf

    const v12, 0x424f21ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d4937

    const v8, 0x4254eae8

    const v9, 0x4318a6e9

    const v10, 0x424c2f9e

    const v11, 0x431732b0

    const v12, 0x423bdf07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43159b23

    const v8, 0x422a00b8

    const v9, 0x43186e56    # 152.431f

    const v10, 0x4215fd56

    const v11, 0x431d0bc7

    const v12, 0x421224f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e8666

    const v4, 0x4222befa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431c2625

    const v8, 0x42230b44

    const v9, 0x431a74bc

    const v10, 0x422d09ba

    const v11, 0x431b4312

    const v12, 0x423613f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431beccd

    const v8, 0x423d856d

    const v9, 0x431e0c08

    const v10, 0x42418106    # 48.376f

    const v11, 0x431fe4dd

    const v12, 0x423edf07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321bc6a

    const v8, 0x423c3e77    # 47.061f

    const v9, 0x4322b646

    const v10, 0x4234409d

    const v11, 0x43222148    # 162.13f

    const v12, 0x422cda02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c5375

    const v4, 0x41d75810    # 26.918f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C72;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C72;->LJJIII:LX/0CDd;

    const v7, 0x4339f2f2

    const v5, 0x42289206

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43408312

    const v0, 0x423468f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f31ec

    const v0, 0x424013f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43375852

    const v0, 0x4231e9fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4334c937

    const v0, 0x4212710d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4337d3f8

    const v0, 0x420e7afb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C72;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C72;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4359f062

    const v0, 0x429f1a37

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435acbc7

    const v6, 0x42a1d461

    const v7, 0x435b6f9e

    const v8, 0x42a57254

    const v9, 0x435bea7f    # 219.916f

    const v10, 0x42a97134

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ce106

    const v6, 0x42b179e8

    const v7, 0x435d49fc

    const v8, 0x42bbe354    # 93.944f

    const v9, 0x435d399a

    const v10, 0x42c60ab3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d34fe    # 221.207f

    const v6, 0x42c8fc6a

    const v7, 0x435d2560

    const v8, 0x42cbee14

    const v9, 0x435d0c4a

    const v10, 0x42cecfdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435fb47b

    const v6, 0x42ca63d7    # 101.195f

    const v7, 0x4362a000    # 226.625f

    const v8, 0x42c658bb

    const v9, 0x43656354    # 229.388f

    const v10, 0x42c39732

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43681db2

    const v6, 0x42c0de9e

    const v7, 0x436bd0a4

    const v8, 0x42be0ae8

    const v9, 0x436ec0c5

    const v10, 0x42c12d36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436ec9fc

    const v0, 0x42c13732

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436ed2f2

    const v0, 0x42c141b1

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43732d50

    const v6, 0x42c67b16

    const v7, 0x4370f8d5    # 240.972f

    const v8, 0x42d4d604    # 106.418f

    const v9, 0x436fbdb2

    const v10, 0x42dc6f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437273b6

    const v6, 0x42d7deb8

    const v7, 0x43773be7

    const v8, 0x42cf9893

    const v9, 0x437b2666    # 251.15f

    const v10, 0x42d31375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fe49c

    const v6, 0x42d74ac1

    const v7, 0x437d8b02    # 253.543f

    const v8, 0x42e678d5    # 115.236f

    const v9, 0x437c170a    # 252.09f

    const v10, 0x42edb53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e4b85

    const v6, 0x42ed1e35

    const v7, 0x43806106

    const v8, 0x42ed9917

    const v9, 0x43814333

    const v10, 0x42f08ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383147b    # 262.16f

    const v6, 0x42f6999a    # 123.3f

    const v7, 0x43820ed9

    const v8, 0x4302d958    # 130.849f

    const v9, 0x43818439

    const v10, 0x430675c3    # 134.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437ff7cf

    const v0, 0x43058a3d    # 133.54f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x438049fc

    const v6, 0x4303824e

    const v7, 0x438162d1

    const v8, 0x42f949ba

    const v9, 0x43803cee

    const v10, 0x42f575c3    # 122.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ee51f

    const v6, 0x42f2d2f2

    const v7, 0x437b85e3

    const v8, 0x42f37be7

    const v9, 0x4379e354    # 249.888f

    const v10, 0x42f5a979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4377a4dd

    const v0, 0x42f14e56    # 120.653f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4378a7f0

    const v6, 0x42ee10e5

    const v7, 0x437cfcee

    const v8, 0x42dbb74c

    const v9, 0x4379d9db

    const v10, 0x42d8ec8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4375dd2f

    const v6, 0x42d56148    # 106.69f

    const v7, 0x436ed2b0

    const v8, 0x42e677cf

    const v9, 0x436cae98

    const v10, 0x42eb2873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436a0f5c    # 234.06f

    const v0, 0x42e79b23

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436b2937

    const v6, 0x42e30dd3    # 113.527f

    const v7, 0x4370ff7d

    const v8, 0x42cbb021

    const v9, 0x436d3581    # 237.209f

    const v10, 0x42c6c9ad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b4d50

    const v6, 0x42c4dd71

    const v7, 0x43687f7d

    const v8, 0x42c7a3a3

    const v9, 0x4366d0e5

    const v10, 0x42c95168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363d4fe    # 227.832f

    const v6, 0x42cc4b44

    const v7, 0x4360872b    # 224.528f

    const v8, 0x42d112f2

    const v9, 0x435da106

    const v10, 0x42d6428f    # 107.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d445a

    const v6, 0x42d6e873

    const v7, 0x435ce9ba

    const v8, 0x42d78ed9    # 107.779f

    const v9, 0x435c9168

    const v10, 0x42d835c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c522d    # 220.321f

    const v6, 0x42dbb8d5    # 109.861f

    const v7, 0x435c020c    # 220.008f

    const v8, 0x42defefa

    const v9, 0x435ba042

    const v10, 0x42e1e24e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b2189

    const v6, 0x42e59c29    # 114.805f

    const v7, 0x435a7d71    # 218.49f

    const v8, 0x42e8f6c9

    const v9, 0x4359a51f

    const v10, 0x42eb5aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358ce14

    const v6, 0x42edbbe7

    const v7, 0x435775c3    # 215.46f

    const v8, 0x42efe5e3

    const v9, 0x4355aa7f    # 213.666f

    const v10, 0x42ef2148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435431ec

    const v6, 0x42ee8000    # 119.25f

    const v7, 0x43532419

    const v8, 0x42ec3439

    const v9, 0x43531d71

    const v10, 0x42e925e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43531810

    const v6, 0x42e6b7cf

    const v7, 0x4353aa3d

    const v8, 0x42e4199a    # 114.05f

    const v9, 0x43545db2

    const v10, 0x42e1bb64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43557efa

    const v6, 0x42dde8f6

    const v7, 0x43575958    # 215.349f

    const v8, 0x42d97d71

    const v9, 0x43598a3d    # 217.54f

    const v10, 0x42d52a7f    # 106.583f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359d333

    const v6, 0x42d06d0e

    const v7, 0x4359fe35

    const v8, 0x42cb3b64

    const v9, 0x435a06a8    # 218.026f

    const v10, 0x42c5f639

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a1687

    const v6, 0x42bc1da5

    const v7, 0x4359af5c

    const v8, 0x42b24674

    const v9, 0x4358cdd3    # 216.804f

    const v10, 0x42aaef35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43585cac    # 216.362f

    const v6, 0x42a73e35

    const v7, 0x4357d26f

    const v8, 0x42a463fe

    const v9, 0x43573ae1    # 215.23f

    const v10, 0x42a28234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356851f    # 214.52f

    const v6, 0x42a0404f

    const v7, 0x4355c72b    # 213.778f

    const v8, 0x429f8076

    const v9, 0x4354ca7f    # 212.791f

    const v10, 0x42a17aad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43543375

    const v6, 0x42a2a903

    const v7, 0x43538d91

    const v8, 0x42a492e5

    const v9, 0x4352e083

    const v10, 0x42a73fb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435187ae    # 209.53f

    const v6, 0x42ac9319

    const v7, 0x43503f7d

    const v8, 0x42b4307d

    const v9, 0x434f1581    # 207.084f

    const v10, 0x42bce6b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434cc354    # 204.763f

    const v6, 0x42ce4625

    const v7, 0x434affbe

    const v8, 0x42e352f2

    const v9, 0x434a1646

    const v10, 0x42f168f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349b810

    const v0, 0x42f71a1d

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43477df4

    const v0, 0x42f37be7

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4344dfbe

    const v6, 0x42ef3a5e

    const v7, 0x4340cc08

    const v8, 0x42e96148    # 116.69f

    const v9, 0x433d13b6

    const v10, 0x42e59aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bee56    # 187.931f

    const v6, 0x42e470a4    # 114.22f

    const v7, 0x43377aa0

    const v8, 0x42df7f7d    # 111.749f

    const v9, 0x43364f9e

    const v10, 0x42e2d581    # 113.417f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335c042

    const v6, 0x42e47021

    const v7, 0x433669ba

    const v8, 0x42e7ae98

    const v9, 0x4336b127

    const v10, 0x42e939db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43375be7

    const v6, 0x42ecec08

    const v7, 0x433893b6

    const v8, 0x42f171aa    # 120.722f

    const v9, 0x433a1d2f

    const v10, 0x42f64937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d2d0e

    const v6, 0x42ffef9e

    const v7, 0x434151ec    # 193.32f

    const v8, 0x43052666    # 133.15f

    const v9, 0x4344347b

    const v10, 0x4308726f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4341cbc7

    const v0, 0x430a8d91

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433ed917

    const v6, 0x43072ed9

    const v7, 0x433a978d

    const v8, 0x4301ddb2

    const v9, 0x433769ba

    const v10, 0x42f9b74c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335d3f8

    const v6, 0x42f4b958    # 122.362f

    const v7, 0x4334770a

    const v8, 0x42efbe77

    const v9, 0x4333ae56    # 179.681f

    const v10, 0x42eb6666    # 117.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332fefa

    const v6, 0x42e79aa0

    const v7, 0x43326f1b

    const v8, 0x42e2c106

    const v9, 0x4333b0a4    # 179.69f

    const v10, 0x42df29fc    # 111.582f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43362c8b

    const v6, 0x42d810e5

    const v7, 0x433b9333

    const v8, 0x42dce76d

    const v9, 0x433e8666

    const v10, 0x42dfe5e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43418dd3    # 193.554f

    const v6, 0x42e2f8d5    # 113.486f

    const v7, 0x4344bdf4

    const v8, 0x42e74083    # 115.626f

    const v9, 0x43474a3d    # 199.29f

    const v10, 0x42eb1062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434847f0

    const v6, 0x42dd2d0e

    const v7, 0x4349e979

    const v8, 0x42cad26f

    const v9, 0x434bfe35

    const v10, 0x42bb3fb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d2ccd

    const v6, 0x42b26752

    const v7, 0x434e85e3

    const v8, 0x42aa4824

    const v9, 0x43500560

    const v10, 0x42a45c36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350c45a

    const v6, 0x42a16952

    const v7, 0x43519852

    const v8, 0x429ed289

    const v9, 0x435286a8    # 210.526f

    const v10, 0x429cf532

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354f3f8

    const v6, 0x429818bb

    const v7, 0x43582a3d

    const v8, 0x429975a8

    const v9, 0x4359f062

    const v10, 0x429f1a37

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43586148    # 216.38f

    const v0, 0x42e1526f

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4357e189

    const v6, 0x42e29f3b

    const v7, 0x435774bc

    const v8, 0x42e3daa0

    const v9, 0x43571eb8    # 215.12f

    const v10, 0x42e4fd71

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43570f5c    # 215.06f

    const v6, 0x42e53127    # 114.596f

    const v7, 0x43562396

    const v8, 0x42e8c9ba

    const v9, 0x43565604

    const v10, 0x42e8df3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435699db

    const v6, 0x42e8fc6a

    const v7, 0x4356eb02    # 214.918f

    const v8, 0x42e7fc6a

    const v9, 0x43570831

    const v10, 0x42e7a979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43577eb8

    const v8, 0x42e65a1d

    const v9, 0x4357f581    # 215.959f

    const v10, 0x42e43958    # 114.112f

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C72;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C72;->LJJIIZI:LX/0CDd;

    const v2, 0x43059687

    const v1, 0x4263075f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f80f5c    # 124.03f

    const v9, 0x42652354

    const v10, 0x42e60a3d    # 115.02f

    const v11, 0x4267514e

    const v12, 0x42d82560

    const v13, 0x42690f5c    # 58.265f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cad47b    # 101.415f

    const v9, 0x426abafb

    const v10, 0x42c09f97

    const v11, 0x4280a49c

    const v12, 0x42c10ecc

    const v13, 0x428dff2e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c12d50

    const v5, 0x4291a738

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c19cc6

    const v9, 0x429f06e9

    const v10, 0x42cc92f2

    const v11, 0x42a9a083

    const v12, 0x42d9f021

    const v13, 0x42a991b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f92b85    # 124.585f

    const v9, 0x42a96f0e

    const v10, 0x43168312

    const v11, 0x42a9068e

    const v12, 0x432972f2

    const v13, 0x42a7cd36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331c148

    const v9, 0x42a743bd

    const v10, 0x433b6312

    const v11, 0x42a66674

    const v12, 0x4344eb85    # 196.92f

    const v13, 0x42a56f35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434514fe    # 197.082f

    const v5, 0x42abd333

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433b89fc

    const v9, 0x42accab3

    const v10, 0x4331e2d1

    const v11, 0x42ada952

    const v12, 0x43298d50

    const v13, 0x42ae3333    # 87.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431690e5

    const v9, 0x42af6d5d

    const v10, 0x42f9322d    # 124.598f

    const v11, 0x42afd58e    # 87.9171f

    const v12, 0x42d9f6c9

    const v13, 0x42aff838

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c91eb8    # 100.56f

    const v9, 0x42b00ab3

    const v10, 0x42bb53f8

    const v11, 0x42a2ae22

    const v12, 0x42bac7c8

    const v13, 0x4291dc36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42baa944

    const v5, 0x428e3439

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ba1d98

    const v9, 0x427ad340

    const v10, 0x42c6f53f

    const v11, 0x425e648f

    const v12, 0x42d7befa

    const v13, 0x425c496c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5a666

    const v9, 0x425a8af5

    const v10, 0x42f7b021

    const v11, 0x42585ce0

    const v12, 0x430569ba

    const v13, 0x42564069

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

    iput-object v0, v3, LX/0C72;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C72;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4365e666    # 229.9f

    const v1, 0x424c645a    # 51.098f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436e4f5c    # 238.31f

    const v7, 0x424c507d

    const v8, 0x43752d0e

    const v9, 0x426704d0

    const v10, 0x43757333    # 245.45f

    const v11, 0x42844cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4375824e

    const v1, 0x4287f4af

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4375c873

    const v7, 0x4298c6e9

    const v8, 0x436f5604

    const v9, 0x42a70148

    const v10, 0x4366ed91

    const v11, 0x42a806b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364f810

    const v7, 0x42a84396

    const v8, 0x4362d893

    const v9, 0x42a88505

    const v10, 0x43609810

    const v11, 0x42a8c937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436067f0

    const v1, 0x42a265af

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4362a7f0

    const v7, 0x42a22196

    const v8, 0x4364c6e9

    const v9, 0x42a1e090

    const v10, 0x4366bc29    # 230.735f

    const v11, 0x42a1a3b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d67ae

    const v7, 0x42a0d439

    const v8, 0x437287ae    # 242.53f

    const v9, 0x429589ad

    const v10, 0x43724fdf

    const v11, 0x428829ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437240c5

    const v1, 0x428481b1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437208f6

    const v7, 0x426e4e8a

    const v8, 0x436c93b6

    const v9, 0x425920c5

    const v10, 0x4365e873

    const v11, 0x4259306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e4042

    const v7, 0x42594275

    const v8, 0x43541aa0

    const v9, 0x42597319    # 54.3624f

    const v10, 0x4349849c

    const v11, 0x4259e95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43497be7

    const v1, 0x424d1c5d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435414bc

    const v7, 0x424ca5fe

    const v8, 0x435e3cee

    const v9, 0x424c767a

    const v10, 0x4365e666    # 229.9f

    const v11, 0x424c645a    # 51.098f

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

    iput-object v0, v3, LX/0C72;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C72;->LJJIJIL:LX/0CDd;

    const v2, 0x4331a666    # 177.65f

    const v1, 0x41109596    # 9.03652f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4334a6a8    # 180.651f

    const v9, 0x40fb30fd

    const v10, 0x43380ccd    # 184.05f

    const v11, 0x4114c270

    const v12, 0x433945a2

    const v13, 0x41448db9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340974c

    const v5, 0x41f15ed3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433da106

    const v5, 0x41fb0ebf

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43364f9e

    const v5, 0x4157f5c3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4335c083

    const v9, 0x41421d15

    const v10, 0x433432f2

    const v11, 0x413783e4

    const v12, 0x4332d3b6

    const v13, 0x41403190

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43086c8b

    const v5, 0x41e63cd3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4307028f    # 135.01f

    const v9, 0x41eab6ae

    const v10, 0x430656c9

    const v11, 0x41f7a9c7

    const v12, 0x4306f168

    const v13, 0x42016a65

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431220c5

    const v5, 0x4268d26f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4312b47b

    const v9, 0x426e26b5

    const v10, 0x43143ba6

    const v11, 0x4270b176

    const v12, 0x431595c3

    const v13, 0x426e926f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f8a7f    # 175.541f

    const v5, 0x4245d062

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4330b5c3    # 176.71f

    const v5, 0x4251ba5e    # 52.432f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316c106

    const v5, 0x427a7d71

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4313cc4a

    const v9, 0x427f21ff

    const v10, 0x431073b6

    const v11, 0x427990b1

    const v12, 0x430f30e5

    const v13, 0x426de76d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43040148

    const v5, 0x42067f63

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4302af1b

    const v9, 0x41f48ef3

    const v10, 0x4304276d

    const v11, 0x41d8374c    # 27.027f

    const v12, 0x43073fbe

    const v13, 0x41ce6cc0

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

    iget-object v0, p0, LX/0C72;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C72;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C72;->LJJIJIIJIL:Landroid/graphics/Paint;

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
