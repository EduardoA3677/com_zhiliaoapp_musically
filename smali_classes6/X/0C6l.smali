.class public final LX/0C6l;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6l;->LJFF:LX/0CDd;

    const v4, 0x42c07766    # 96.2332f

    const v2, 0x43023a5e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b9146e

    const v0, 0x4303978d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b210a4

    const v0, 0x42f410e5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b9741f

    const v0, 0x42f15687

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6l;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJII:LX/0CDd;

    const v5, 0x42b07c50

    const v4, 0x42f36e98

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429fc354

    const v1, 0x42f8fae1    # 124.49f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429d4aa6

    const v1, 0x42f17be7

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ae03b0

    const v1, 0x42ebf021

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6l;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJIIIZ:LX/0CDd;

    const v5, 0x42c98f5c    # 100.78f

    const v4, 0x42ea7a5e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ba0fab

    const v1, 0x42efe4dd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b77917

    const v1, 0x42e87021

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c6f909

    const v1, 0x42e30625

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6l;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJIIJJI:LX/0CDd;

    const v5, 0x42b61f21

    const v4, 0x42e92354    # 116.569f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42aea52c

    const v1, 0x42eb9cac    # 117.806f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a91f56

    const v1, 0x42dad168

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b098bb

    const v1, 0x42d8578d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C6l;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6l;->LJIILIIL:LX/0CDd;

    const v4, 0x429fa75f

    const v2, 0x422d280a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a23653

    const v7, 0x4237bbcd

    const v8, 0x42a8dd22    # 84.4319f

    const v9, 0x42523fb1

    const v10, 0x42b5ed43

    const v11, 0x425635f7    # 53.5527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac3100

    const v7, 0x42686979    # 58.103f

    const v8, 0x42aa4347

    const v9, 0x42751879

    const v10, 0x42ac1694

    const v11, 0x42884282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2c1ff

    const v7, 0x427a4189    # 62.564f

    const v8, 0x429d471e

    const v9, 0x426720f9

    const v10, 0x428d13c3

    const v11, 0x42674e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295e89a    # 74.9543f

    const v7, 0x425ecf42

    const v8, 0x429e852c

    const v9, 0x424e5c29    # 51.59f

    const v10, 0x429fa75f

    const v11, 0x422d280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6l;->LJIILL:LX/0CDd;

    const v4, 0x4302ff3b

    const v2, 0x4205e5fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ec29fc    # 118.082f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x41ec37e9

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6l;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJIIZILJ:LX/0CDd;

    const v5, 0x43074f1b

    const v4, 0x41805014

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43061021

    const v1, 0x419e43fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ee9b23

    const v1, 0x416d7803

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f11917

    const v1, 0x4131902e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6l;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJIJI:LX/0CDd;

    const v5, 0x4313849c

    const v4, 0x414b53f8    # 12.708f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430ffefa

    const v1, 0x416787fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430a7646

    const v1, 0x4056a012

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430dfba6

    const v1, 0x3fcb7fe1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6l;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6l;->LJIJJLI:LX/0CDd;

    const v2, 0x4316ad0e

    const v1, 0x41c0b405

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431c3604

    const v6, 0x418a59b4

    const v7, 0x43461a5e

    const v8, 0x4197ce3c

    const v9, 0x4349b8d5    # 201.722f

    const v10, 0x41b6d07d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352f26f

    const v6, 0x4202ef4f

    const v7, 0x436cb4bc

    const v8, 0x42c0b454

    const v9, 0x436aee98

    const v10, 0x42df9604    # 111.793f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369f810

    const v6, 0x42f05ba6    # 120.179f

    const v7, 0x43419aa0

    const v8, 0x4300f70a

    const v9, 0x433ea6e9

    const v10, 0x43007893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bb333    # 187.7f

    const v6, 0x42fff3b6

    const v7, 0x433466e9

    const v8, 0x42ddf127    # 110.971f

    const v9, 0x43311f3b

    const v10, 0x42cd0ed9    # 102.529f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43360ac1

    const v6, 0x42c6e1d8

    const v7, 0x433f8354    # 191.513f

    const v8, 0x42b84e49

    const v9, 0x433e0979

    const v10, 0x42af695f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c8f9e

    const v6, 0x42a68481

    const v7, 0x4331f127

    const v8, 0x42a79694

    const v9, 0x432cd127

    const v10, 0x42a93c36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43325a1d

    const v6, 0x42a1695f

    const v7, 0x433d4c8b

    const v8, 0x428fc9c7

    const v9, 0x433cce98

    const v10, 0x4287e1d8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c50a4

    const v6, 0x427ff3eb

    const v7, 0x4335a1cb

    const v8, 0x427da595

    const v9, 0x43325a1d

    const v10, 0x427e786c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433394fe    # 179.582f

    const v6, 0x4278b4a2

    const v7, 0x43358ccd    # 181.55f

    const v8, 0x4267bda5

    const v10, 0x4251ffe6    # 52.4999f

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43319d2f

    const v6, 0x423c4227

    const v7, 0x43246979

    const v8, 0x4257c37b

    const v9, 0x431e0e56    # 158.056f

    const v10, 0x42683be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319c042

    const v6, 0x4243ffb1    # 48.9997f

    const v7, 0x43123f7d

    const v8, 0x41ec2f83

    const v9, 0x4316ad0e

    const v10, 0x41c0b405

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

    iput-object v0, v3, LX/0C6l;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6l;->LJJ:LX/0CDd;

    const v2, 0x42f07be7

    const v1, 0x42ddea7f    # 110.958f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f1c937

    const v6, 0x42db6148    # 109.69f

    const v7, 0x43032ccd

    const v8, 0x42d5c5a2

    const v9, 0x43033b23

    const v10, 0x42d65687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43037b64

    const v6, 0x42d8cb44

    const v7, 0x430346e9

    const v8, 0x42dec51f

    const v9, 0x43020e56    # 130.056f

    const v10, 0x42e1d1ec    # 112.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300a1cb

    const v6, 0x42e56666    # 114.7f

    const v7, 0x42f6c7ae    # 123.39f

    const v8, 0x42e7051f    # 115.51f

    const v9, 0x42f3e76d

    const v10, 0x42e4c5a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f147ae    # 120.64f

    const v6, 0x42e2b9db

    const v7, 0x42f00396    # 120.007f

    const v8, 0x42decfdf

    const v9, 0x42f07be7

    const v10, 0x42ddea7f    # 110.958f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6l;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6l;->LJJIFFI:LX/0CDd;

    const v4, 0x42eff53f

    const v2, 0x4265b6fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fe49ba

    const v7, 0x4267091d

    const v8, 0x43039df4

    const v9, 0x42782234

    const v10, 0x4305d021

    const v11, 0x428258fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43085be7

    const v7, 0x4289a595

    const v8, 0x430d4560

    const v9, 0x429ab289

    const v10, 0x43085ba6

    const v11, 0x42ae3206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305f5c3    # 133.96f

    const v7, 0x42b7b4d7

    const v8, 0x43055439

    const v9, 0x42bb1048

    const v10, 0x43049852

    const v11, 0x42bf7a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43034c8b

    const v7, 0x42c74ecc

    const v8, 0x43032b44

    const v9, 0x42ca0c4a

    const v10, 0x430308b4

    const v11, 0x42cce1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302fc29    # 130.985f

    const v7, 0x42cdee14

    const v8, 0x4302ef1b

    const v9, 0x42cefd71

    const v10, 0x4302d2f2

    const v11, 0x42d052f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302b22d    # 130.696f

    const v7, 0x42d1e042

    const v8, 0x42f0a45a    # 120.321f

    const v9, 0x42d6851f    # 107.26f

    const v10, 0x42edfe77

    const v11, 0x42d705a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec6f1b

    const v7, 0x42d750e5

    const v8, 0x42ebcccd    # 117.9f

    const v9, 0x42d622d1    # 107.068f

    const v10, 0x42eab22d    # 117.348f

    const v11, 0x42d4147b    # 106.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e964dd

    const v7, 0x42d1a873

    const v8, 0x42e770a4    # 115.72f

    const v9, 0x42ce05a2

    const v10, 0x42e28d50    # 113.276f

    const v11, 0x42ca23d7    # 101.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de051f    # 111.01f

    const v7, 0x42c68cb3

    const v8, 0x42dadc29    # 109.43f

    const v9, 0x42c43bf5

    const v10, 0x42d866e9

    const v11, 0x42c26f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d25aa0

    const v7, 0x42be00f9

    const v8, 0x42d08d50    # 104.276f

    const v9, 0x42bcaf42

    const v10, 0x42c90419

    const v11, 0x42b32000    # 89.5625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdef4f

    const v7, 0x42a50fdf

    const v8, 0x42c03220

    const v9, 0x42912cf4

    const v10, 0x42c806a8    # 100.013f

    const v11, 0x4286c305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1e24e

    const v7, 0x4273496c

    const v8, 0x42e1a3d7    # 112.82f

    const v9, 0x42646c3d

    const v10, 0x42eff53f

    const v11, 0x4265b6fd

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

    iput-object v0, v3, LX/0C6l;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6l;->LJJIII:LX/0CDd;

    const v4, 0x434fe49c

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435aa1cb

    const/high16 v7, 0x42200000    # 40.0f

    const v8, 0x43635646

    const v9, 0x4242ebee    # 48.7304f

    const/high16 v11, 0x426e0000    # 59.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43635646

    const v7, 0x428c8a09    # 70.2696f

    const v8, 0x435aa1cb

    const/high16 v9, 0x429e0000    # 79.0f

    const v10, 0x434fe49c

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434527ae

    const v7, 0x429dffe6    # 78.9998f

    const v8, 0x433c7333    # 188.45f

    const v9, 0x428c89ef

    const/high16 v11, 0x426e0000    # 59.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c7333    # 188.45f

    const v7, 0x4242ec22

    const v8, 0x434527ae

    const v9, 0x42200034    # 40.0002f

    const v10, 0x434fe49c

    const/high16 v11, 0x42200000    # 40.0f

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

    iput-object v0, v3, LX/0C6l;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6l;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x434f41cb

    const v2, 0x42d1fefa

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43525062

    const v6, 0x42d1fefa

    const v7, 0x4354cb02    # 212.793f

    const v8, 0x42d6f958    # 107.487f

    const v10, 0x42dd1d2f    # 110.557f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354cb02    # 212.793f

    const v6, 0x42e34106

    const v7, 0x43525062

    const v8, 0x42e83ae1

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c3333    # 204.2f

    const v6, 0x42e83ae1

    const v7, 0x4349b8d5    # 201.722f

    const v8, 0x42e34106

    const v10, 0x42dd1d2f    # 110.557f

    move-object v4, v4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349b917

    const v6, 0x42d6f958    # 107.487f

    const v7, 0x434c3333    # 204.2f

    const v8, 0x42d1fefa

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6l;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6l;->LJJIIZI:LX/0CDd;

    const v2, 0x4302e189

    const v1, 0x4293b007

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4302d1ec    # 130.82f

    const v9, 0x4293ba44    # 73.8638f

    const v10, 0x42fd8c4a

    const v11, 0x4296973f

    const v12, 0x42f4e979

    const v13, 0x429fdcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd3b64

    const v9, 0x42a8f518

    const v10, 0x430007f0

    const v11, 0x42bd103b

    const v12, 0x42f25aa0

    const v13, 0x42c28d84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd224e

    const v9, 0x42caf6c9

    const v10, 0x42e56042

    const v11, 0x42a9dd22    # 84.9319f

    const v12, 0x42eb7efa

    const v13, 0x42a134fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e1fe77

    const v9, 0x429ef8a1

    const v10, 0x42da5cac    # 109.181f

    const v11, 0x42abca58

    const v12, 0x42d828f6    # 108.08f

    const v13, 0x42b34dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d20831

    const v5, 0x42b18f00

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d55a1d

    const v9, 0x42a5fa93

    const v10, 0x42e237cf

    const v11, 0x42955cfb

    const v12, 0x42efcfdf

    const v13, 0x429bf581

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9cfdf

    const v9, 0x42911055

    const v10, 0x4301a5e3

    const v11, 0x428dc4a9

    const v12, 0x4301de35

    const v13, 0x428d9efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42f0ba5e

    const v2, 0x42a4d886

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ee599a

    const v9, 0x42a827fd

    const v10, 0x42e38a3d    # 113.77f

    const v11, 0x42c18cda

    const v12, 0x42f00419    # 120.008f

    const v13, 0x42bc9886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f91062

    const v9, 0x42b90625

    const v10, 0x42f58419

    const v11, 0x42aaadc6

    const v13, 0x42a4d886

    move-object v7, v7

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6l;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJJIJIIJI:LX/0CDd;

    const v7, 0x43525ae1

    const v5, 0x426abafb

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43597aa0

    const v0, 0x4257adfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435c3eb8

    const v0, 0x42685206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43516bc7

    const v0, 0x4282a1ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4345045a

    const v0, 0x424a75f7    # 50.6152f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4348d2b0

    const v0, 0x423d8a09    # 47.3848f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6l;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6l;->LJJIJIL:LX/0CDd;

    const v1, 0x432a93b6

    const v0, 0x4191ed29

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43306b85    # 176.42f

    const v6, 0x41919db2    # 18.202f

    const v7, 0x433641cb

    const v8, 0x41935254

    const v9, 0x433af581    # 186.959f

    const v10, 0x4196af4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d4e98

    const v6, 0x41985d2f

    const v7, 0x433f65e3

    const v8, 0x419a7a78

    const v9, 0x43411333

    const v10, 0x419d013b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342ac4a

    const v6, 0x419f6910    # 19.9263f

    const v7, 0x4344220c

    const v8, 0x41a282aa

    const v9, 0x43450873

    const v10, 0x41a7072b    # 20.8785f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43468189

    const v6, 0x41ae6d29

    const v7, 0x434779db

    const v8, 0x41be6354    # 23.7985f

    const v9, 0x43485581    # 200.334f

    const v10, 0x41c9ef35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349a042

    const v6, 0x41db566d    # 27.4172f

    const v7, 0x434b378d

    const v8, 0x41f2f2e5

    const v9, 0x434cfefa

    const v10, 0x420770a4    # 33.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434a276d

    const v0, 0x420d4396

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43486396

    const v6, 0x41fecf76

    const v7, 0x4346d581    # 198.834f

    const v8, 0x41e7c155

    const v9, 0x434597cf

    const v10, 0x41d70937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344e9fc

    const v6, 0x41cde52c

    const v7, 0x4343570a    # 195.34f

    const v8, 0x41bcb958

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343570a    # 195.34f

    const v6, 0x41bcb958

    const v7, 0x43421b23

    const v8, 0x41b89b71

    const v9, 0x43407cac    # 192.487f

    const v10, 0x41b62b36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ef2b0

    const v6, 0x41b3d9e8

    const v7, 0x433cf810

    const v8, 0x41b1d326

    const v9, 0x433aad0e

    const v10, 0x41b02f4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43361852

    const v6, 0x41ace873

    const v7, 0x43305c6a

    const v8, 0x41ab38bb

    const v9, 0x432a98d5    # 170.597f

    const v10, 0x41ab872b    # 21.441f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324d47b    # 164.83f

    const v6, 0x41abd5d0

    const v7, 0x431f12b0

    const v8, 0x41ae22d1    # 21.767f

    const v9, 0x431a7021

    const v10, 0x41b2c32d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43181e35

    const v6, 0x41b51412    # 22.6348f

    const v7, 0x43161d71

    const v8, 0x41b7f27c

    const v9, 0x43148c4a

    const v10, 0x41bb5532

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312ea7f    # 146.916f

    const v6, 0x41bedbf5

    const v7, 0x4311fb64

    const v8, 0x41c27f2e

    const v9, 0x43119646

    const v10, 0x41c5514e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43108f1b

    const v6, 0x41cca92a

    const v7, 0x4310e5e3

    const v8, 0x41df4e70

    const v9, 0x431105a2

    const v10, 0x41e8a12d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43114b44

    const v6, 0x41fd0d50

    const v7, 0x43121b23

    const v8, 0x420b7213

    const v9, 0x43133aa0

    const v10, 0x42196f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43154000    # 149.25f

    const v6, 0x42329db2    # 44.654f

    const v7, 0x43183375

    const v8, 0x424e48b4    # 51.571f

    const v9, 0x431a7a5e

    const v10, 0x4261dfa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d747b

    const v6, 0x425b5220

    const v7, 0x432187ae    # 161.53f

    const v8, 0x4251b4f1

    const v9, 0x432529fc

    const v10, 0x424b809d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328999a    # 168.6f

    const v6, 0x4245a29c

    const v7, 0x432e53b6

    const v8, 0x423df2b0    # 47.487f

    const v9, 0x4330abc7

    const v10, 0x424ee4a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433293b6

    const v6, 0x425cac8b

    const v7, 0x432f7333    # 175.45f

    const v8, 0x426f15d0

    const v9, 0x432d76c9

    const v10, 0x4279e595

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330f0e5

    const v6, 0x427bac8b

    const v7, 0x43375eb8    # 183.37f

    const v8, 0x427fe29c

    const v9, 0x43383893

    const v10, 0x42887d49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433963d7    # 185.39f

    const v6, 0x42943893

    const v7, 0x4330c083

    const v8, 0x429ed98c

    const v9, 0x432cbb23

    const v10, 0x42a431d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43314a7f    # 177.291f

    const v6, 0x42a3ea8c

    const v7, 0x43381893

    const v8, 0x42a51f14

    const v9, 0x43396f5c

    const v10, 0x42afded3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a6bc7

    const v6, 0x42b7cb6b

    const v7, 0x4337afdf

    const v8, 0x42be8745

    const v9, 0x4334d4bc

    const v10, 0x42c32952

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43325e77

    const v6, 0x42c727fd

    const v7, 0x432f5c6a

    const v8, 0x42ca5ba6    # 101.179f

    const v9, 0x432cf1ec

    const v10, 0x42cc6f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e199a    # 174.1f

    const v6, 0x42d378d5    # 105.736f

    const v7, 0x432fddf4

    const v8, 0x42dd1cac    # 110.556f

    const v9, 0x4331e1cb

    const v10, 0x42e60419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43330831

    const v6, 0x42eb1917

    const v7, 0x43343fbe

    const v8, 0x42efe0c5

    const v9, 0x43357687

    const v10, 0x42f3c6a8    # 121.888f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336b3b6

    const v6, 0x42f7c106

    const v7, 0x4337d852

    const v8, 0x42fa8083    # 125.251f

    const v9, 0x4338cd50

    const v10, 0x42fbd917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43392d0e

    const v6, 0x42fc5fbe

    const v7, 0x433a0ccd    # 186.05f

    const v8, 0x42fceb02    # 126.459f

    const v9, 0x433ba148    # 187.63f

    const v10, 0x42fd0bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d2419

    const v6, 0x42fd2b02    # 126.584f

    const v7, 0x433f0dd3    # 191.054f

    const v8, 0x42fce5e3

    const v9, 0x4341449c

    const v10, 0x42fc48b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bb127

    const v6, 0x42f964dd

    const v7, 0x43561ba6

    const v8, 0x42f2d168

    const v9, 0x435fdb23

    const v10, 0x42eafefa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43620d91

    const v6, 0x42e93b64

    const v7, 0x4363f99a

    const v8, 0x42e7872b    # 115.764f

    const v9, 0x43658148

    const v10, 0x42e5fa5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366fe35

    const v6, 0x42e47852    # 114.235f

    const v7, 0x4368024e

    const v8, 0x42e334bc

    const v9, 0x43688f1b

    const v10, 0x42e24625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43694189

    const v6, 0x42ddf127    # 110.971f

    const v7, 0x436806a8    # 232.026f

    const v8, 0x42d79062

    const v9, 0x43677c29    # 231.485f

    const v10, 0x42d37e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43663a5e

    const v6, 0x42ca0937

    const v7, 0x43640e56    # 228.056f

    const v8, 0x42bd6e70

    const v9, 0x43615a5e

    const v10, 0x42af52ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x436454bc

    const v0, 0x42ad0752

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43670c08

    const v6, 0x42bb34f1

    const v7, 0x4369449c

    const v8, 0x42c80ed9    # 100.029f

    const v9, 0x436a91aa    # 234.569f

    const v10, 0x42d1d810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b4312

    const v6, 0x42d71062

    const v7, 0x436d44dd

    const v8, 0x42e271aa    # 113.222f

    const v9, 0x436ac354    # 234.763f

    const v10, 0x42e6eb85    # 115.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369e831

    const v6, 0x42e8722d    # 116.223f

    const v7, 0x43688c4a

    const v8, 0x42ea10e5

    const v9, 0x4366f1aa    # 230.944f

    const v10, 0x42ebb0a4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43654e14

    const v6, 0x42ed599a

    const v7, 0x43634ac1

    const v8, 0x42ef21cb

    const v9, 0x43610a7f    # 225.041f

    const v10, 0x42f0f021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ddcac    # 221.862f

    const v6, 0x42f37d71

    const v7, 0x435a2c08

    const v8, 0x42f61db2

    const v9, 0x435653f8

    const v10, 0x42f890e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a3810

    const v6, 0x42fde5e3

    const v7, 0x435f7e35

    const v8, 0x4302c76d

    const v9, 0x43623852    # 226.22f

    const v10, 0x4305849c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4365c5a2

    const v6, 0x430915c3

    const v7, 0x4368c148

    const v8, 0x430d58d5    # 141.347f

    const v9, 0x4369d333

    const v10, 0x430f10e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43671e35

    const v0, 0x4310c28f    # 144.76f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43662354    # 230.138f

    const v6, 0x430f2f5c

    const v7, 0x43634c4a

    const v8, 0x430b2148    # 139.13f

    const v9, 0x435ff646

    const v10, 0x4307c76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435cec8b

    const v6, 0x4304ba5e

    const v7, 0x43562f9e

    const v8, 0x43000042

    const v9, 0x435264dd

    const v10, 0x42faf958    # 125.487f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c8d91

    const v6, 0x42fe6873

    const v7, 0x434697cf

    const v8, 0x4300a28f

    const v9, 0x4341b47b

    const v10, 0x43014fdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f64dd

    const v6, 0x4301a1cb

    const v7, 0x433d4666

    const v8, 0x4301cac1

    const v9, 0x433b8083

    const v10, 0x4301b852    # 129.72f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339cc4a

    const v6, 0x4301a6a8    # 129.651f

    const v7, 0x4338228f

    const v8, 0x43015cac    # 129.362f

    const v9, 0x4336f893

    const v10, 0x43008b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43357810

    const v6, 0x42fef9db

    const v7, 0x43340c4a

    const v8, 0x42fb5062

    const v9, 0x4332c1cb

    const v10, 0x42f72b02    # 123.584f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433170e5

    const v6, 0x42f2f127    # 121.471f

    const v7, 0x433028b4

    const v8, 0x42ede24e

    const v9, 0x432efa1d

    const v10, 0x42e8a979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c9cac    # 172.612f

    const v6, 0x42de3646

    const v7, 0x432a974c

    const v8, 0x42d2d810

    const v9, 0x432972f2

    const v10, 0x42cb8bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4328ff3b

    const v0, 0x42c8a7f0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432a68f6    # 170.41f

    const v0, 0x42c7974c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432cc45a

    const v6, 0x42c5d0cb

    const v7, 0x433032f2

    const v8, 0x42c271ec

    const v9, 0x4332d2f2

    const v10, 0x42be2fd2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433590a4

    const v6, 0x42b9bd8b

    const v7, 0x4336d3f8

    const v8, 0x42b55afb

    const v9, 0x43365687

    const v10, 0x42b16bd4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334f4fe    # 180.957f

    const v6, 0x42a653c3

    const v7, 0x43291efa

    const v8, 0x42aade77

    const v9, 0x4325c873

    const v10, 0x42ac5bcd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4324af5c

    const v0, 0x42a66952

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4327d74c

    const v6, 0x42a307c8

    const v7, 0x433632f2

    const v8, 0x4294dd71

    const v9, 0x4335178d

    const v10, 0x4289be4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43348354    # 180.513f

    const v6, 0x4283f1c4

    const v7, 0x432ced50

    const v8, 0x428329ba

    const v9, 0x432b07f0

    const v10, 0x4282e64c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328747b

    const v6, 0x42889b23

    const v7, 0x43256106

    const v8, 0x428e78a1

    const v9, 0x4321b375

    const v10, 0x4291064c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ef4fe    # 158.957f

    const v6, 0x4292eded

    const v7, 0x431c251f

    const v8, 0x429139e8

    const v9, 0x431b4ac1

    const v10, 0x428b3ad4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a75c3    # 154.46f

    const v6, 0x428560c5

    const v7, 0x431cb7cf

    const v8, 0x4281289a    # 64.5793f

    const v9, 0x431f347b

    const v10, 0x427e57a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43227810

    const v6, 0x427920aa

    const v7, 0x432628b4

    const v8, 0x42784d01

    const v9, 0x4329a3d7    # 169.64f

    const v10, 0x4278b5a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432aeccd

    const v6, 0x42728745

    const v7, 0x432f399a

    const v8, 0x425ed4fe    # 55.708f

    const v9, 0x432de189

    const v10, 0x42551aa0    # 53.276f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c9b23

    const v6, 0x424be305

    const v7, 0x4328028f    # 168.01f

    const v8, 0x42548d6a

    const v9, 0x432669ba

    const v10, 0x42574794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43224042

    const v6, 0x425e633a

    const v7, 0x431dd917

    const v8, 0x426969e2

    const v9, 0x431a7be7

    const v10, 0x427063a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431905a2

    const v0, 0x42736b9f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43184fdf

    const v0, 0x426d779a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4315f021

    const v6, 0x42599254

    const v7, 0x43127e35

    const v8, 0x423a075f

    const v9, 0x43103127

    const v10, 0x421d5ba6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f0b44

    const v6, 0x420f0f76

    const v7, 0x430e27f0

    const v8, 0x42012c57

    const v9, 0x430dd99a    # 141.85f

    const v10, 0x41eb594b    # 29.4186f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d9958    # 141.599f

    const v6, 0x41d87bb3    # 27.0604f

    const v7, 0x430d8831

    const v8, 0x41c0020c    # 24.001f

    const v9, 0x430f770a

    const v10, 0x41b23333    # 22.275f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43107439

    const v6, 0x41ab23a3

    const v7, 0x431204dd

    const v8, 0x41a64952

    const v9, 0x4313b7cf

    const v10, 0x41a29d49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43157ba6

    const v6, 0x419ecd36

    const v7, 0x4317a560

    const v8, 0x419bc1f2

    const v9, 0x431a0b44

    const v10, 0x41995d2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ed852

    const v6, 0x4194926f

    const v7, 0x4324bc6a

    const v8, 0x41923cd3

    const v9, 0x432a93b6

    const v10, 0x4191ed29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43269aa0

    const v0, 0x4282d1d1

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4324276d

    const v6, 0x428314e4

    const v7, 0x4321f3f8

    const v8, 0x4283dd71

    const v9, 0x43206312

    const v10, 0x42851dcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f87f0

    const v6, 0x4285ccc0    # 66.8999f

    const v7, 0x431e06e9

    const v8, 0x428720df

    const v9, 0x431e5c29    # 158.36f

    const v10, 0x4289794b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431eb333    # 158.7f

    const v6, 0x428bdd49

    const v7, 0x431f9f3b

    const v8, 0x428bb1de

    const v9, 0x4320a831

    const v10, 0x428af9ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43224ed9

    const v8, 0x4289d461

    const v9, 0x43247439

    const v10, 0x4286dc0f

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6l;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6l;->LJJIJLIJ:LX/0CDd;

    const v4, 0x435e2d91

    const v2, 0x422aa69b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4361770a

    const v7, 0x421ec44d    # 39.6917f

    const v8, 0x4364f22d    # 228.946f

    const v9, 0x42196e7d

    const v10, 0x4367cf1b

    const v11, 0x421a3296

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43693fbe

    const v7, 0x421a954d

    const v8, 0x436a9687

    const v9, 0x421c8e07

    const v10, 0x436b95c3

    const v11, 0x42205495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c99db

    const v7, 0x42242dfa

    const v8, 0x436d245a

    const v9, 0x422976ae

    const v11, 0x422f68a7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d245a

    const v7, 0x423220df

    const v8, 0x436d0419

    const v9, 0x423612a3    # 45.5182f

    const v10, 0x436cd8d5    # 236.847f

    const v11, 0x423a8fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436cac8b

    const v7, 0x423f2c3d

    const v8, 0x436c6e98

    const v9, 0x4244ea30

    const v10, 0x436c2bc7

    const v11, 0x424b60aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ba4dd

    const v7, 0x42586282

    const v8, 0x436b0419

    const v9, 0x4268bcd3

    const v10, 0x436a9917

    const v11, 0x427abc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369c20c

    const v7, 0x428f7532

    const v8, 0x4369c9fc

    const v9, 0x42a479db

    const v10, 0x436d09fc

    const v11, 0x42b5afd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f8831

    const v7, 0x42c2e37b

    const v8, 0x4376ec4a

    const v9, 0x42cf13f8

    const v10, 0x437f970a    # 255.59f

    const v11, 0x42d90ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384153f

    const v7, 0x42e2e76d

    const v8, 0x4388ce98

    const v9, 0x42ea2a7f    # 117.083f

    const v10, 0x438bd604

    const v11, 0x42edd0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438b6062

    const v2, 0x42f3f1aa    # 121.972f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43884168

    const v7, 0x42f02e98

    const v8, 0x43836a5e

    const v9, 0x42e8be77

    const v10, 0x437e00c5

    const v11, 0x42de9810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437543d7    # 245.265f

    const v7, 0x42d48c4a

    const v8, 0x436cf958    # 236.974f

    const v9, 0x42c7692a

    const v10, 0x436a0e14

    const v11, 0x42b7f454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43668a3d    # 230.54f

    const v7, 0x42a5579a

    const v8, 0x436691ec    # 230.57f

    const v9, 0x428f2027

    const v10, 0x43676c08

    const v11, 0x42798c98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367d99a    # 231.85f

    const v7, 0x42671bc0

    const v8, 0x43687d71    # 232.49f

    const v9, 0x42566a16

    const v10, 0x43690560

    const v11, 0x424953a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43694979

    const v7, 0x4242bdf4

    const v8, 0x43698560

    const v9, 0x423d2b1c    # 47.2921f

    const v10, 0x4369b0e5

    const v11, 0x4238a69b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369ddb2

    const v7, 0x423403b0

    const v8, 0x4369f375

    const v9, 0x4231032d

    const v11, 0x422f68a7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369f375

    const v7, 0x422cb53f

    const v8, 0x4369b917

    const v9, 0x422ae2b7

    const v10, 0x436964dd

    const v11, 0x4229a3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43690bc7

    const v7, 0x42285206

    const v8, 0x43687687

    const v9, 0x422732ff

    const v10, 0x436798d5    # 231.597f

    const v11, 0x4226f79a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365d8d5    # 229.847f

    const v7, 0x42267fe6

    const v8, 0x43632d50

    const v9, 0x4229d014

    const v10, 0x43605062

    const v11, 0x42342993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435faf9e

    const v7, 0x42366f83

    const v8, 0x435f1d71

    const v9, 0x4238b439

    const v10, 0x435e9852

    const v11, 0x423af39c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435de5a2

    const v7, 0x4237b886

    const v8, 0x435d224e

    const v9, 0x4234b86c

    const v10, 0x435c5062

    const v11, 0x4231fc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ce189

    const v7, 0x422f8d36

    const v8, 0x435d8042

    const v9, 0x422d19ce

    const v10, 0x435e2d91

    const v11, 0x422aa69b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6l;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6l;->LJJIZ:LX/0CDd;

    const v4, 0x43356d0e

    const v2, 0x41f9f93e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43260d0e

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41e06148

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6l;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6l;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6l;->LJJIL:Landroid/graphics/Paint;

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
