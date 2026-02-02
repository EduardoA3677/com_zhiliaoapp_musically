.class public final LX/0CC0;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC0;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC0;->LJFF:LX/0CDd;

    const v2, 0x438b41ec

    const/high16 v1, 0x42540000    # 53.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438bd0a4    # 279.63f

    const v6, 0x42691ad4

    const v7, 0x438d6efa

    const v8, 0x42722c71

    const/high16 v9, 0x438f0000    # 286.0f

    const v10, 0x42761a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438c4c08

    const v6, 0x4278c794

    const v7, 0x438b9873

    const v8, 0x4282ff2e

    const v9, 0x438a4979

    const v10, 0x428af100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a4979

    const v6, 0x4281fcee

    const v7, 0x4389d333    # 275.65f

    const v8, 0x427c2b9f

    const/high16 v9, 0x43880000    # 272.0f

    const v10, 0x42722c08    # 60.543f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a224e

    const v6, 0x426d612d

    const v7, 0x438af2b0

    const v8, 0x425b39db

    const v9, 0x438b41ec

    const/high16 v10, 0x42540000    # 53.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CC0;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJII:LX/0CDd;

    const v4, 0x4386df3b

    const v2, 0x42247d08

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43856979

    const v0, 0x4244f1f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4383e831

    const v0, 0x42409a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43855df4

    const v0, 0x4220240b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CC0;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJIIIZ:LX/0CDd;

    const v4, 0x438b09db

    const v2, 0x42211206

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438a7831

    const v0, 0x422d0903

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438736c9

    const v0, 0x42231a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4387c831

    const v0, 0x421721ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CC0;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJIIJJI:LX/0CDd;

    const v4, 0x4385c4bc

    const v2, 0x42115206

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43852d2f

    const v0, 0x421d36fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381b419

    const v0, 0x42121cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43824bc7

    const v0, 0x42063803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CC0;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJIILIIL:LX/0CDd;

    const v4, 0x4388d581    # 273.668f

    const v2, 0x41f4c01a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438772b0

    const v0, 0x421631f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4385f687

    const v0, 0x421171f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43875937

    const v0, 0x41eb3fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC0;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC0;->LJIILL:LX/0CDd;

    const v2, 0x4379bdb2

    const v1, 0x42f3d917

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437a74bc

    const v6, 0x42f36354    # 121.694f

    const v7, 0x437b3f3b

    const v8, 0x42f325e3

    const v9, 0x437c0bc7

    const v10, 0x42f36e14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ce0c5

    const v6, 0x42f3b9db

    const v7, 0x437d9e35

    const v8, 0x42f48e56    # 122.278f

    const v9, 0x437e33f8

    const v10, 0x42f5e4dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437f3b23

    const v6, 0x42f83df4

    const v7, 0x437f8bc7

    const v8, 0x42faf3b6

    const v9, 0x437f4000    # 255.25f

    const v10, 0x42fda0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437f0dd3    # 255.054f

    const v6, 0x42ff64dd

    const v7, 0x437e9b64

    const v8, 0x43007f3b

    const v9, 0x437e11aa    # 254.069f

    const v10, 0x430132f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e88b4

    const v6, 0x43013439

    const v7, 0x437efdb2

    const v8, 0x43013eb8

    const v9, 0x437f6c08

    const v10, 0x4301570a    # 129.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43802f1b

    const v6, 0x43018ccd    # 129.55f

    const v7, 0x4380b70a    # 257.43f

    const v8, 0x43021604

    const v9, 0x4380f687

    const v10, 0x430340c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4381022d

    const v1, 0x43037eb8

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43810b44

    const v1, 0x4303bcee

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x438131cb

    const v6, 0x4304f127

    const v7, 0x4380f45a

    const v8, 0x4305fbe7

    const v9, 0x4380a083

    const v10, 0x4306b6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43804cac    # 256.599f

    const v6, 0x430771aa    # 135.444f

    const v7, 0x437fad50

    const v8, 0x4307feb8

    const v9, 0x437ecb02    # 254.793f

    const v10, 0x43086937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437cfefa

    const v6, 0x43094189

    const v7, 0x437ac49c

    const v8, 0x4309d021

    const v9, 0x437946e9

    const v10, 0x430a1375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4378b893

    const v1, 0x4306eccd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437a1021

    const v6, 0x4306b062

    const v7, 0x437bfc6a

    const v8, 0x430631ec

    const v9, 0x437d6e56    # 253.431f

    const v10, 0x430583d7    # 133.515f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e2ac1

    const v6, 0x43052b44

    const v7, 0x437ea354    # 254.638f

    const v8, 0x4304d687

    const v9, 0x437edf3b

    const v10, 0x430493f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ee419

    const v6, 0x43048e98

    const v7, 0x437ee76d

    const v8, 0x430488f6

    const v9, 0x437eeac1

    const v10, 0x4304849c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437edf3b

    const v6, 0x43048083

    const v7, 0x437ecfdf

    const v8, 0x43047ba6

    const v9, 0x437ebaa0

    const v10, 0x430476c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e4d0e

    const v6, 0x43045e77

    const v7, 0x437da083

    const v8, 0x43045e35

    const v9, 0x437cbdb2

    const v10, 0x43047f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437aff7d

    const v6, 0x4304c000    # 132.75f

    const v7, 0x4378f4fe    # 248.957f

    const v8, 0x43056ccd

    const v9, 0x43779ba6

    const v10, 0x4305fae1    # 133.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43765062

    const v1, 0x43030dd3    # 131.054f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4377cf1b

    const v6, 0x43025893

    const v7, 0x4379cfdf

    const v8, 0x43011f7d

    const v9, 0x437b12f2

    const v10, 0x42ff93f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437bb581    # 251.709f

    const v6, 0x42fe3be7

    const v7, 0x437c07f0

    const v8, 0x42fd1893

    const v9, 0x437c2042

    const v10, 0x42fc3e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c326f

    const v6, 0x42fb999a    # 125.8f

    const v7, 0x437c2ac1

    const v8, 0x42faf5c3    # 125.48f

    const v9, 0x437bcb85

    const v10, 0x42fa1ba6    # 125.054f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437bae14    # 251.68f

    const v6, 0x42f9d893

    const v7, 0x437b9687

    const v8, 0x42f9c49c

    const v9, 0x437b7cac    # 251.487f

    const v10, 0x42f9bb64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b5aa0

    const v6, 0x42f9af1b

    const v7, 0x437b1c6a

    const v8, 0x42f9b0a4

    const v9, 0x437ab917

    const v10, 0x42f9f0a4    # 124.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379eb02    # 249.918f

    const v6, 0x42fa75c3    # 125.23f

    const v7, 0x4378de35

    const v8, 0x42fbc6a8    # 125.888f

    const v9, 0x4377aac1

    const v10, 0x42fdcc4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43754c8b

    const v6, 0x4300e45a

    const v7, 0x4372d604

    const v8, 0x4303d4bc

    const v9, 0x43714a7f    # 241.291f

    const v10, 0x4305f1ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436eb4fe    # 238.707f

    const v1, 0x43040e56    # 132.056f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43705439

    const v6, 0x4301d646

    const v7, 0x4372f74c

    const v8, 0x42fd599a

    const v9, 0x43759b23

    const v10, 0x42f8e76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4376e8f6    # 246.91f

    const v6, 0x42f6b53f

    const v7, 0x4378574c

    const v8, 0x42f4c083    # 122.376f

    const v9, 0x4379bdb2

    const v10, 0x42f3d917

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

    iput-object v0, v3, LX/0CC0;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJIIZILJ:LX/0CDd;

    const/high16 v4, 0x430f0000    # 143.0f

    const v2, 0x419fff2e    # 19.9996f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4317d604

    const v7, 0x419fff2e    # 19.9996f

    const/high16 v8, 0x431f0000    # 159.0f

    const v9, 0x41d94e3c

    const v11, 0x420fff97    # 35.9996f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x431f0000    # 159.0f

    const v7, 0x4233582b

    const v8, 0x4317d646

    const v9, 0x424fff97    # 51.9996f

    const/high16 v10, 0x430f0000    # 143.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430629ba

    const v7, 0x424fff97    # 51.9996f

    const/high16 v8, 0x42fe0000    # 127.0f

    const v9, 0x4233582b

    const v11, 0x420fff97    # 35.9996f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42fe0000    # 127.0f

    const v7, 0x41d94e3c

    const v8, 0x430629fc

    const v9, 0x419fff2e    # 19.9996f

    const/high16 v10, 0x430f0000    # 143.0f

    move v11, v9

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

    iput-object v0, v3, LX/0CC0;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJIJI:LX/0CDd;

    const v4, 0x435732b0

    const v2, 0x414e9e84

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4356cd50

    const v2, 0x4180b53f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434f74fe    # 207.457f

    const v7, 0x4172b98c

    const v8, 0x433fc7f0

    const v9, 0x417a4880

    const v10, 0x433e5c29    # 190.36f

    const v11, 0x41cc5917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f3cac    # 191.237f

    const v7, 0x41cac8b4    # 25.348f

    const v8, 0x43401ba6

    const v9, 0x41c9b50b

    const v10, 0x4340f687

    const v11, 0x41c93b30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43433df4

    const v7, 0x41c7f62b

    const v8, 0x4345828f    # 197.51f

    const v9, 0x41caf41f

    const v10, 0x43476937

    const v11, 0x41d57b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a6083

    const v7, 0x41e5e944

    const v8, 0x434c1b23

    const v9, 0x42025d7e

    const v10, 0x4349a20c

    const v11, 0x420ef488    # 35.7388f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347cac1

    const v7, 0x42185412    # 38.0821f

    const v8, 0x43440ed9

    const v9, 0x421c8312

    const v10, 0x4341049c

    const v11, 0x42130d9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f51aa    # 191.319f

    const v7, 0x420dc44d    # 35.4417f

    const v8, 0x433ccc08

    const v9, 0x4203d85f

    const v10, 0x433bac4a

    const v11, 0x41edd73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337f439

    const v7, 0x41f985bc    # 31.1903f

    const v8, 0x43347893

    const v9, 0x42053f2e

    const v10, 0x43314c08

    const v11, 0x420ee69b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43375021

    const v2, 0x4213b79a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4336afdf

    const v2, 0x42204588

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432b1375

    const v2, 0x4216fb99

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432df062

    const v2, 0x41c9271e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43310f9e

    const v2, 0x41ced326

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432f66a8    # 175.401f

    const v2, 0x4204959b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4332f74c

    const v7, 0x41f38a09    # 30.4424f

    const v8, 0x4336e45a

    const v9, 0x41e09f8a    # 28.0779f

    const v10, 0x433b199a    # 187.1f

    const v11, 0x41d42f1b    # 26.523f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433af5c3    # 186.96f

    const v7, 0x41577c85

    const v8, 0x434de000    # 205.875f

    const v9, 0x413bf909

    const v10, 0x435732b0

    const v11, 0x414e9e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x434596c9

    const v2, 0x41ea872b    # 29.316f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4344778d

    const v7, 0x41e45048

    const v8, 0x4342fe77

    const v9, 0x41e1c361

    const v10, 0x43412f9e

    const v11, 0x41e2c539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434066e9

    const v7, 0x41e334d7

    const v8, 0x433f9375

    const v9, 0x41e44d01

    const v10, 0x433eb893

    const v11, 0x41e5f732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f9127

    const v7, 0x41f8e00d

    const v8, 0x43418419

    const v9, 0x420463a3

    const v10, 0x4342fb64

    const v11, 0x4208f39c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43447127

    const v7, 0x420d7dbf

    const v8, 0x4346353f

    const v9, 0x420bacda

    const v10, 0x43471df4

    const v11, 0x42070c98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43486a7f    # 200.416f

    const v7, 0x42006f35

    const v8, 0x434702d1

    const v9, 0x41f2680a

    const v10, 0x434596c9

    const v11, 0x41ea872b    # 29.316f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC0;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC0;->LJIJJLI:LX/0CDd;

    const v2, 0x43682560

    const v1, 0x41ff2c08

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436e2560

    const v6, 0x41db2c08

    const v7, 0x4377a5a2

    const v8, 0x42199604

    const v9, 0x437d25a2

    const v10, 0x42459604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380c604

    const v6, 0x4268c91d

    const v7, 0x437da5a2

    const v8, 0x428ccb02

    const v9, 0x437b25a2

    const v10, 0x4296cb02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437dfb23

    const v6, 0x429f75b5

    const v7, 0x43813937

    const v8, 0x42b697c2

    const v9, 0x437da5a2

    const v10, 0x42cdcac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4378a5e3

    const v6, 0x42e3c9ba

    const v7, 0x4366a666    # 230.65f

    const v8, 0x42f1ca3d

    const v9, 0x436625a2

    const v10, 0x42efcac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4365bf3b

    const v6, 0x42ee3127    # 119.096f

    const v7, 0x43695062

    const v8, 0x42e1cac1

    const v9, 0x436b25a2

    const v10, 0x42dbcac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4365a5a2

    const v1, 0x42cdcac1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436325e3

    const v6, 0x42d51fbe

    const v7, 0x435ca5a2

    const v8, 0x42e4978d

    const v9, 0x4356a5a2

    const v10, 0x42e7cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350a5e3

    const v6, 0x42eafdf4

    const v7, 0x4347d062

    const v8, 0x42ea75c3    # 117.23f

    const v9, 0x434425a2

    const v10, 0x42e9cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43425efa

    const v6, 0x42ed2042

    const v7, 0x433d4873

    const v8, 0x42f4fdf4

    const v9, 0x43372560

    const v10, 0x42f9cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f79db

    const v6, 0x42ffcac1

    const v7, 0x4323a5e3

    const v8, 0x43016560

    const v9, 0x432225a2

    const v10, 0x42fdcac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320f2b0

    const v6, 0x42f9cac1

    const v7, 0x4322a5e3

    const v8, 0x42f42042

    const v9, 0x4323a5a2

    const v10, 0x42f1cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ffb23

    const v6, 0x42f22042

    const v7, 0x43173efa

    const v8, 0x42f2978d

    const v9, 0x4311a560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430aa5a2

    const v6, 0x42f0cac1

    const v7, 0x430525a2

    const v8, 0x42e3ca3d

    const v9, 0x4306a5a2

    const v10, 0x42dfcac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430825e3

    const v6, 0x42dbcac1

    const v7, 0x430fa5e3

    const v8, 0x42ddcac1

    const v9, 0x4313a5a2

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316d917

    const v6, 0x42ddca3d

    const v7, 0x4320a5e3

    const v8, 0x42d31fbe

    const v9, 0x432525a2

    const v10, 0x42cdcac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4323a5a2

    const v1, 0x42c81581    # 100.042f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4322726f

    const v6, 0x42c1eadb

    const v7, 0x432269fc

    const v8, 0x42b951aa

    const v9, 0x43228c08

    const v10, 0x42b5ca7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d445a

    const v6, 0x42b2974c

    const v7, 0x4318ea3d

    const v8, 0x42aa88e9

    const v9, 0x43176625

    const v10, 0x42a6e7fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43154042

    const v6, 0x42a3a6cf

    const v7, 0x4310fb64

    const v8, 0x429cae2f

    const v9, 0x431117cf

    const v10, 0x429ad47b    # 77.415f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43113439

    const v6, 0x4298fb16

    const v7, 0x4317e000    # 151.875f

    const v8, 0x42988ed9    # 76.279f

    const v9, 0x431b322d    # 155.196f

    const v10, 0x42989405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43184106

    const v6, 0x429585bc    # 74.7612f

    const v7, 0x431265a2

    const v8, 0x428ef30c

    const v9, 0x4312820c

    const v10, 0x428d197f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43129e77

    const v6, 0x428b401a

    const v7, 0x4317eb02    # 151.918f

    const v8, 0x428ae320

    const v9, 0x431a3aa0

    const v10, 0x428b7206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316f893

    const v6, 0x428723f1

    const v7, 0x4314c873

    const v8, 0x4275fe0e

    const v9, 0x4315c396

    const v10, 0x4274970a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316fd2f

    const v6, 0x4272d639

    const v7, 0x4319a937

    const v8, 0x4273db09

    const v9, 0x431c25a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431eaac1

    const v6, 0x4275559b

    const v7, 0x4321f1ec

    const v8, 0x4278e88d

    const v9, 0x43228c08

    const v10, 0x42786b02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43238f5c    # 163.56f

    const v6, 0x4263ccb3

    const v7, 0x43262a3d

    const v8, 0x423ad73f

    const v9, 0x43287a1d

    const v10, 0x423bf50b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ac9ba

    const v6, 0x423d135b

    const v7, 0x432d399a

    const v8, 0x425a64a9

    const v9, 0x432e27ae

    const v10, 0x4268e9fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f74fe    # 175.457f

    const v6, 0x426b1b3d

    const v7, 0x4333f021

    const v8, 0x42701893

    const v9, 0x43372560

    const v10, 0x42786b02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339e4dd

    const v6, 0x427f8b5e

    const v7, 0x433cc6e9

    const v8, 0x428587d5

    const v9, 0x433d7439

    const v10, 0x428741ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341d4fe    # 193.832f

    const v6, 0x4285f82b

    const v7, 0x4349e72b    # 201.903f

    const v8, 0x4280e546

    const v9, 0x434b0666

    const v10, 0x4285d803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c25a2

    const v6, 0x428acac1

    const v7, 0x43472873

    const v8, 0x429553de

    const v9, 0x43450189

    const v10, 0x429bd803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434ea5a2

    const v1, 0x4296cb02

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4352a5a2

    const v6, 0x4293cace

    const v7, 0x435525e3

    const v8, 0x4285d803

    const v9, 0x4360a5a2

    const v10, 0x427f9604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369d8d5    # 233.847f

    const v6, 0x4275e7d5

    const v7, 0x43727b23

    const v8, 0x42851c02

    const v9, 0x4375a5a2

    const v10, 0x428acb02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43777b23

    const v6, 0x4285ee63

    const v7, 0x4379f22d    # 249.946f

    const v8, 0x42710ccd

    const v9, 0x43752560

    const v10, 0x42539604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4371a560

    const v6, 0x423e41a3

    const v7, 0x436225a2

    const v8, 0x42119604

    const v9, 0x43682560

    const v10, 0x41ff2c08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC0;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJJ:LX/0CDd;

    const/high16 v2, 0x429d0000    # 78.5f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429faaa6

    const v7, 0x4192aa99

    const v8, 0x42a5e505

    const v9, 0x41bc6cc0

    const/high16 v10, 0x42ac0000    # 86.0f

    const/high16 v11, 0x41dc0000    # 27.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4f7dc

    const v7, 0x420530d8

    const v8, 0x42be555a

    const v9, 0x4212aab3

    const/high16 v10, 0x42c60000    # 99.0f

    const/high16 v11, 0x421e0000    # 39.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ce0000    # 103.0f

    const v7, 0x4214aab3

    const v8, 0x42e03333    # 112.1f

    const v9, 0x4203999a    # 32.9f

    const/high16 v10, 0x42e90000    # 116.5f

    const/high16 v11, 0x420a0000    # 34.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1cccd    # 120.9f

    const v7, 0x42106666    # 36.1f

    const v8, 0x42e55581    # 114.667f

    const/high16 v9, 0x42320000    # 44.5f

    const/high16 v10, 0x42de0000    # 111.0f

    const/high16 v11, 0x42420000    # 48.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ee0000    # 119.0f

    const/high16 v7, 0x42620000    # 56.5f

    const/high16 v8, 0x43040000    # 132.0f

    const/high16 v9, 0x425e0000    # 55.5f

    const/high16 v10, 0x43010000    # 129.0f

    const/high16 v11, 0x427e0000    # 63.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42fe0000    # 127.0f

    const v7, 0x4285492a

    const v8, 0x42f80a3d    # 124.02f

    const v9, 0x42882474

    const v10, 0x42f1bae1

    const v11, 0x4288e681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f60b44

    const v7, 0x428e126f

    const v8, 0x42f76e98

    const v9, 0x4293ee07

    const/high16 v10, 0x42f20000    # 121.0f

    const/high16 v11, 0x42990000    # 76.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebc6a8    # 117.888f

    const v7, 0x429ecef3

    const v8, 0x42e0e7f0

    const v9, 0x429e97c2

    const v10, 0x42d6d062

    const v11, 0x429bfe84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da5eb8

    const v7, 0x42a1bfd9

    const v8, 0x42db8312

    const v9, 0x42a7dd3c

    const/high16 v10, 0x42d70000    # 107.5f

    const/high16 v11, 0x42ac0000    # 86.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42cb0000    # 101.5f

    const/high16 v7, 0x42b70000    # 91.5f

    const/high16 v8, 0x42a70000    # 83.5f

    const/high16 v9, 0x429f0000    # 79.5f

    const/high16 v10, 0x42900000    # 72.0f

    const/high16 v11, 0x42850000    # 66.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427b3333    # 62.8f

    const v7, 0x42606666    # 56.1f

    const/high16 v8, 0x42560000    # 53.5f

    const v9, 0x421f554d

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x42040000    # 33.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CC0;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC0;->LJJIFFI:LX/0CDd;

    const v11, 0x43026666    # 130.4f

    const v1, 0x41d117f6

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43030419

    const v6, 0x41df3afb

    const v7, 0x4303f581    # 131.959f

    const v8, 0x41f2896c

    const v9, 0x430521cb

    const v10, 0x4203280a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306970a    # 134.59f

    const v6, 0x420f710d

    const v7, 0x4308578d

    const v8, 0x421b9917

    const v9, 0x430a2ed9

    const v10, 0x4223b1f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d4e14

    const v6, 0x42316f00

    const v7, 0x43121f3b

    const v8, 0x4242adac

    const v9, 0x4314d2b0

    const v10, 0x424b9ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43139f7d

    const v6, 0x424d809d

    const v7, 0x43125a1d

    const v8, 0x424ed097

    const v9, 0x431107ae    # 145.03f

    const v10, 0x424f7c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e30a4    # 142.19f

    const v6, 0x4245a824

    const v7, 0x430a8000    # 138.5f

    const v8, 0x42381e4f

    const v9, 0x4307d0a4

    const v10, 0x422c4e07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305a7f0

    const v6, 0x4222cd50

    const v7, 0x4303bdf4

    const v8, 0x42154ac1

    const v9, 0x43023db2

    const v10, 0x4208a4f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43018000    # 129.5f

    const v6, 0x420265c9

    const v7, 0x4300d893

    const v8, 0x41f87b16

    const v9, 0x43004ccd    # 128.3f

    const v10, 0x41ed6219

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4300d917

    const v8, 0x41e33405

    const v9, 0x43018e98

    const v10, 0x41d9b439    # 27.213f

    const v12, 0x41d117f6

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CC0;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC0;->LJJIII:LX/0CDd;

    const v11, 0x43087021

    const v2, 0x41ab37e9

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43094042

    const v6, 0x41c59340

    const v7, 0x430b2148    # 139.13f

    const v8, 0x41f27efa    # 30.312f

    const v9, 0x430e547b    # 142.33f

    const v10, 0x420c72ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431194fe    # 145.582f

    const v6, 0x421ff55a

    const v7, 0x4317c396

    const v8, 0x42318bc7

    const v9, 0x431b3ae1    # 155.23f

    const v10, 0x4239420c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a8106

    const v6, 0x423cb2e5

    const v7, 0x4319b062

    const v8, 0x423fd3c3

    const v9, 0x4318cc8b

    const v10, 0x4242970a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431526e9

    const v6, 0x423a379a

    const v7, 0x430efc6a

    const v8, 0x42277525

    const v9, 0x430bab02    # 139.668f

    const v10, 0x42138d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43087fbe

    const v6, 0x420089ba

    const v7, 0x43068c8b

    const v8, 0x41d5a88d

    const v9, 0x43059127

    const v10, 0x41b89a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43067581    # 134.459f

    const v8, 0x41b36320

    const v9, 0x43076b85    # 135.42f

    const v10, 0x41aee2b7

    const v12, 0x41ab37e9

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC0;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC0;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x43634fdf

    const v1, 0x41f37007

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43677958    # 231.474f

    const v6, 0x41ce6fd2

    const v7, 0x436eae98

    const v8, 0x42018fc5    # 32.3904f

    const v9, 0x43718979

    const v10, 0x420d98fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43764d0e

    const v6, 0x4221aeb2

    const v7, 0x437ac979

    const v8, 0x423f692a

    const v9, 0x437b974c

    const v10, 0x425b4505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437cb375

    const v6, 0x4280dff3

    const v7, 0x437a53f8

    const v8, 0x428f2e8a

    const v9, 0x437870e5

    const v10, 0x4295d4fe    # 74.916f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ad646

    const v6, 0x429c998c

    const v7, 0x437e5eb8    # 254.37f

    const v8, 0x42aac745

    const v9, 0x437d97cf

    const v10, 0x42ba5183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437cc0c5

    const v6, 0x42cb1c29    # 101.555f

    const v7, 0x4378b4bc

    const v8, 0x42d71db2

    const v9, 0x4376a20c

    const v10, 0x42db4396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43745e77

    const v1, 0x42d6bc6a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4375f646

    const v6, 0x42d38ccd

    const v7, 0x4379a625

    const v8, 0x42c8e3d7    # 100.445f

    const v9, 0x437a68b4

    const v10, 0x42b9ae7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b26e9

    const v6, 0x42aad30c

    const v7, 0x437745e3

    const v8, 0x429cf9db

    const v9, 0x4375424e

    const v10, 0x42980481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43747d71    # 244.49f

    const v1, 0x42962000    # 75.0625f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437532f2

    const v1, 0x429423fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43769cee

    const v6, 0x42902ef3

    const v7, 0x437991ec    # 249.57f

    const v8, 0x428275dd

    const v9, 0x43786937

    const v10, 0x425cbc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377b70a

    const v6, 0x4244982b

    const v7, 0x4373b375

    const v8, 0x4229523a

    const v9, 0x436f370a

    const v10, 0x4216680a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436df810

    const v6, 0x421127a1

    const v7, 0x4367f127

    const v8, 0x41f08f5c    # 30.07f

    const v9, 0x4365b0a4    # 229.69f

    const v10, 0x420247fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363e28f

    const v6, 0x420a4e3c

    const v7, 0x4364ad91

    const v8, 0x421351ec    # 36.83f

    const v9, 0x436605e3

    const v10, 0x421b79f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367f893

    const v6, 0x4227484b

    const v7, 0x436b8f1b

    const v8, 0x42352e49

    const v9, 0x4370220c

    const v10, 0x424779f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4378024e

    const v6, 0x4266fc02

    const v7, 0x4375a106

    const v8, 0x428580f9

    const v9, 0x43735aa0

    const v10, 0x428cb581

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43721852

    const v1, 0x4290b27c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4370b4fe    # 240.707f

    const v1, 0x428ce1ff

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436fb917

    const v6, 0x428a2d77

    const v7, 0x436b4312

    const v8, 0x4282f79a

    const v9, 0x43626e98

    const v10, 0x428232ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e4189

    const v6, 0x4281d611

    const v7, 0x435a0625

    const v8, 0x4284f213

    const v9, 0x43565ae1

    const v10, 0x42893780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f9917

    const v6, 0x42911581    # 72.542f

    const v7, 0x434c9f3b

    const v8, 0x429c4738

    const v9, 0x43444fdf

    const v10, 0x429eef00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345ed50

    const v6, 0x42a33694

    const v7, 0x4348fb64

    const v8, 0x42a91fe6

    const v9, 0x43493852    # 201.22f

    const v10, 0x42ae98fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43494f5c    # 201.31f

    const v6, 0x42b0abd4

    const v7, 0x4348a042

    const v8, 0x42b268ce

    const v9, 0x4347a560

    const v10, 0x42b2f007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345e6a8    # 197.901f

    const v6, 0x42b3e0f9

    const v7, 0x4343ff7d

    const v8, 0x42b361b1

    const v9, 0x434234fe    # 194.207f

    const v10, 0x42b34880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43433062

    const v6, 0x42b5c9c7

    const v7, 0x43441ae1

    const v8, 0x42b878bb

    const v9, 0x4344c51f    # 196.77f

    const v10, 0x42bb5efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43453b64

    const v6, 0x42bd63f1

    const v7, 0x43459cee

    const v8, 0x42bfddf4

    const v9, 0x4344f127

    const v10, 0x42c1e57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43444831

    const v6, 0x42c3e546

    const v7, 0x43430831

    const v8, 0x42c42cf4

    const v9, 0x4341ef9e

    const v10, 0x42c42106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43402c4a

    const v6, 0x42c40db9

    const v7, 0x433e68f6    # 190.41f

    const v8, 0x42c364b6

    const v9, 0x433caed9

    const v10, 0x42c2bc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433cd852

    const v6, 0x42c3e979

    const v7, 0x433cf375

    const v8, 0x42c52d5d

    const v9, 0x433cee14    # 188.93f

    const v10, 0x42c6677a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ce7f0

    const v6, 0x42c7c196

    const v7, 0x433cb604

    const v8, 0x42c9d2f2

    const v9, 0x433bd1aa    # 187.819f

    const v10, 0x42cb38d5    # 101.611f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433adcac    # 186.862f

    const v6, 0x42ccb958    # 102.362f

    const v7, 0x4339b810

    const v8, 0x42cce9fc    # 102.457f

    const v9, 0x4338c5e3

    const v10, 0x42cca354    # 102.319f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337d375

    const v6, 0x42cc5cac    # 102.181f

    const v7, 0x4336e1cb

    const v8, 0x42cb947b    # 101.79f

    const v9, 0x433606a8    # 182.026f

    const v10, 0x42ca9917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334ad91

    const v6, 0x42c90ccd

    const v7, 0x433353f8

    const v8, 0x42c6be0e

    const v9, 0x43323f3b

    const v10, 0x42c41581    # 98.042f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433058d5    # 176.347f

    const v6, 0x42c4d1f9

    const v7, 0x432d4d0e

    const v8, 0x42c51d71

    const v9, 0x43299ae1

    const v10, 0x42c37afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a68b4

    const v1, 0x42bc347b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432ea9ba

    const v6, 0x42be162b

    const v7, 0x4331a189

    const v8, 0x42bce553

    const v9, 0x433256c9

    const v10, 0x42bc5c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4333be35

    const v1, 0x42bb4b85

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43348fdf

    const v1, 0x42bdcff9

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43356625

    const v6, 0x42c06419

    const v7, 0x4336ad91

    const v8, 0x42c2c16f    # 97.3778f

    const v9, 0x4337e189

    const v10, 0x42c42305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338649c

    const v6, 0x42c4b958    # 98.362f

    const v7, 0x4338d375

    const v8, 0x42c50e56    # 98.528f

    const v9, 0x43392666    # 185.15f

    const v10, 0x42c53405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43392000    # 185.125f

    const v6, 0x42c4f4ca

    const v7, 0x4339174c

    const v8, 0x42c4ac4a

    const v9, 0x43390a7f    # 185.041f

    const v10, 0x42c45c85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338c354    # 184.763f

    const v6, 0x42c29f07

    const v7, 0x43383cee

    const v8, 0x42c0f46e

    const v9, 0x4337c625

    const v10, 0x42c02903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43396c8b

    const v1, 0x42b9b604

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433bdeb8    # 187.87f

    const v6, 0x42bae4ea

    const v7, 0x433e5b23

    const v8, 0x42bbf8ef

    const v9, 0x4340dcac    # 192.862f

    const v10, 0x42bc8305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fcfdf

    const v6, 0x42b8ec7e

    const v7, 0x433e5aa0

    const v8, 0x42b479db

    const v9, 0x433c778d

    const v10, 0x42b26903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433d7810

    const v1, 0x42ab6c7e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433fc6a8    # 191.776f

    const v6, 0x42abb0cb

    const v7, 0x43421687

    const v8, 0x42abe3b0

    const v9, 0x43446625

    const v10, 0x42abe77a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342d4fe    # 194.832f

    const v6, 0x42a73ed3

    const v7, 0x43412000    # 193.125f

    const v8, 0x42a2c48f

    const v9, 0x433f649c

    const v10, 0x429e5a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433e9062

    const v1, 0x429c3d7e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433f4e14

    const v1, 0x4299ff7d    # 76.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433fe24e

    const v6, 0x42983e84

    const v7, 0x4340a419

    const v8, 0x42964120

    const v9, 0x43416189

    const v10, 0x42944e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342b3f8

    const v6, 0x4290d3a9

    const v7, 0x4344f26f

    const v8, 0x428c77e9

    const v9, 0x43452b85    # 197.17f

    const v10, 0x4287dd7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341af9e

    const v6, 0x4285fcc6

    const v7, 0x433d0b85

    const v8, 0x428a21b1

    const v9, 0x433993f8

    const v10, 0x428b2704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4338820c

    const v1, 0x428b7780

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4337d74c

    const v1, 0x4289c3fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433749fc

    const v6, 0x42885c29    # 68.18f

    const v7, 0x43348f1b

    const v8, 0x4282e1b1

    const v9, 0x4331fc29    # 177.985f

    const v10, 0x427f1604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f476d

    const v6, 0x42781100

    const v7, 0x432c3604

    const v8, 0x4275200d

    const v9, 0x432948f6

    const v10, 0x427032ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43286ed9

    const v1, 0x426ec2f8

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432833f8

    const v1, 0x426b2f00

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4327c106

    const v6, 0x42642b36

    const v7, 0x4326f0e5

    const v8, 0x42599cc6

    const v9, 0x4325faa0

    const v10, 0x4250cef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432589ba

    const v6, 0x424cc467

    const v7, 0x43250e56    # 165.056f

    const v8, 0x42488cb3

    const v9, 0x43245810

    const v10, 0x424521ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432390a4

    const v6, 0x4249e0df

    const v7, 0x4323174c

    const v8, 0x424f7e77

    const v9, 0x4322a45a

    const v10, 0x4254d4fe    # 53.208f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43219c29    # 161.61f

    const v6, 0x4261173f

    const v7, 0x4320b99a

    const v8, 0x4270240b

    const v9, 0x43203a5e

    const v10, 0x427a4505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431ffcac    # 159.987f

    const v1, 0x427f240b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x431c0000    # 156.0f

    const/high16 v6, 0x427e0000    # 63.5f

    const v7, 0x43181ba6

    const v8, 0x427bf439

    const v9, 0x43144831

    const v10, 0x427b860b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313fae1    # 147.98f

    const v6, 0x427b7d56

    const v7, 0x4313b687

    const v8, 0x427b7ac7

    const v9, 0x43137aa0

    const v10, 0x427b7efa    # 62.874f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43139852

    const v6, 0x427cec71

    const v7, 0x4313c083

    const v8, 0x427e9461

    const v9, 0x4313f47b

    const v10, 0x42802f83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314ba1d

    const v6, 0x428394fe    # 65.791f

    const v7, 0x4315e7ae

    const v8, 0x4286f47b

    const v9, 0x43171ba6

    const v10, 0x42888b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4315dba6

    const v1, 0x428f5a02

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431506e9

    const v6, 0x428f269b

    const v7, 0x4313abc7

    const v8, 0x428f150b

    const v9, 0x43125b64

    const v10, 0x428f327c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43142873

    const v6, 0x42917495

    const v7, 0x43160560

    const v8, 0x429385bc    # 73.7612f

    const v9, 0x4317e7f0

    const v10, 0x42957afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43170ac1

    const v1, 0x429c8305

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4314bba6

    const v6, 0x429c7f63

    const v7, 0x43126937

    const v8, 0x429c9a37

    const v9, 0x43101cee

    const v10, 0x429d1382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431509fc

    const v6, 0x42a63d49

    const v7, 0x431a8000    # 154.5f

    const/high16 v8, 0x42b10000    # 88.5f

    const v9, 0x43205eb8    # 160.37f

    const v10, 0x42b34d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432041cb

    const v1, 0x42b647fd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43202189

    const v6, 0x42b99f97

    const v7, 0x43202fdf

    const v8, 0x42c18ded

    const v9, 0x43213c29    # 161.235f

    const v10, 0x42c6f100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322628f

    const v6, 0x42ccd99a

    const v7, 0x43239ba6

    const v8, 0x42d0c000    # 104.375f

    const v9, 0x4323fd2f

    const v10, 0x42d1c419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4321024e

    const v1, 0x42d63be7

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4320b604

    const v6, 0x42d570a4    # 106.72f

    const v7, 0x43203d2f

    const v8, 0x42d3fa5e

    const v9, 0x431fb021

    const v10, 0x42d1f646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431dd4bc

    const v6, 0x42d46b02    # 106.209f

    const v7, 0x431b77cf

    const v8, 0x42d75db2

    const v9, 0x43191687

    const v10, 0x42da0083    # 109.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43177cac    # 151.487f

    const v6, 0x42dbc625

    const v7, 0x4315dae1

    const v8, 0x42dd6e98

    const v9, 0x431459db

    const v10, 0x42deb4bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43101e77

    const v6, 0x42e249ba

    const v7, 0x430c5f7d

    const v8, 0x42e0d0e5

    const v9, 0x4307f78d

    const v10, 0x42dfef9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306c9ba

    const v6, 0x42dfb333    # 111.85f

    const v7, 0x43049df4

    const v8, 0x42df0bc7

    const v9, 0x4303e3d7    # 131.89f

    const v10, 0x42e1970a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430323d7    # 131.14f

    const v6, 0x42e4374c

    const v7, 0x43056d91

    const v8, 0x42e7f439

    const v9, 0x43063df4

    const v10, 0x42e93d71    # 116.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430869fc

    const v6, 0x42ecab85    # 118.335f

    const v7, 0x430b7fbe

    const v8, 0x42ef5fbe

    const v9, 0x430e224e

    const v10, 0x42efcfdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431279db

    const v6, 0x42f08937

    const v7, 0x431b09fc

    const v8, 0x42ef051f    # 119.51f

    const v9, 0x431f85e3

    const v10, 0x42ee0083    # 119.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320ed91

    const v6, 0x42ec2148

    const v7, 0x43229604

    const v8, 0x42ea3c6a

    const v9, 0x43243ba6

    const v10, 0x42e870a4    # 116.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43265d2f

    const v6, 0x42e61d2f    # 115.057f

    const v7, 0x432865a2

    const v8, 0x42e407ae    # 114.015f

    const v9, 0x432a245a

    const v10, 0x42e2147b    # 113.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c39db

    const v6, 0x42dfc083    # 111.876f

    const v7, 0x432e09ba

    const v8, 0x42de64dd

    const v9, 0x432d6a3d

    const v10, 0x42d8f646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d22d1

    const v6, 0x42d68831

    const v7, 0x432c9062

    const v8, 0x42d41893

    const v9, 0x432c20c5

    const v10, 0x42d2a4dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432edf3b

    const v1, 0x42cf5a1d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f6f9e

    const v6, 0x42d13b64

    const v7, 0x433029ba

    const v8, 0x42d44bc7

    const v9, 0x433088b4

    const v10, 0x42d788b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43317917

    const v6, 0x42dfb7cf

    const v7, 0x432ee354    # 174.888f

    const v8, 0x42e41b23

    const v9, 0x432bb3b6

    const v10, 0x42e7aa7f    # 115.833f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329faa0

    const v6, 0x42e9978d

    const v7, 0x4327c28f    # 167.76f

    const v8, 0x42ebe1cb

    const v9, 0x4325c45a

    const v10, 0x42ee0e56    # 119.028f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323ef9e

    const v6, 0x42f00dd3    # 120.027f

    const v7, 0x43221375

    const v8, 0x42f21ba6    # 121.054f

    const v9, 0x432066e9

    const v10, 0x42f492f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ceccd

    const v6, 0x42f9b333    # 124.85f

    const v7, 0x431fdaa0

    const v8, 0x42ff1c29    # 127.555f

    const v9, 0x4323347b

    const v10, 0x42fddaa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d2831

    const v6, 0x42fa1f3b

    const v7, 0x433a2979

    const v8, 0x42f79ba6    # 123.804f

    const v9, 0x43401168

    const v10, 0x42e4178d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43414106

    const v6, 0x42e02c8b

    const v7, 0x4341a560

    const v8, 0x42db774c

    const v9, 0x434166e9

    const v10, 0x42d32f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43449917

    const v1, 0x42d2cf5c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4344daa0

    const v6, 0x42db87ae    # 109.765f

    const v7, 0x43447efa

    const v8, 0x42e1d26f

    const v9, 0x4342ce98

    const v10, 0x42e7676d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c61cb

    const v6, 0x42fca24e

    const v7, 0x432eb917

    const v8, 0x430005a2

    const v9, 0x4323cb85

    const v10, 0x4302122d    # 130.071f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fc937

    const v6, 0x4302d2b0

    const v7, 0x43194a3d    # 153.29f

    const v8, 0x42ff420c

    const v9, 0x431bbdf4

    const v10, 0x42f5353f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43172831

    const v6, 0x42f60a3d    # 123.02f

    const v7, 0x43115c29    # 145.36f

    const v8, 0x42f6c625

    const v9, 0x430dde35

    const v10, 0x42f63127    # 123.096f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a8106

    const v6, 0x42f5a148

    const v7, 0x4306d646

    const v8, 0x42f25581    # 121.167f

    const v9, 0x4304428f    # 132.26f

    const v10, 0x42ee4396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43020148    # 130.005f

    const v6, 0x42eab439

    const v7, 0x42fecd50    # 127.401f

    const v8, 0x42e466e9

    const v9, 0x43011c6a

    const v10, 0x42de69fc    # 111.207f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430293f8

    const v6, 0x42d947ae    # 108.64f

    const v7, 0x4305abc7

    const v8, 0x42d90bc7

    const v9, 0x430848f6

    const v10, 0x42d99168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c2000    # 140.125f

    const v6, 0x42da5604    # 109.168f

    const v7, 0x430f6d0e

    const v8, 0x42dbec8b

    const v9, 0x43131aa0

    const v10, 0x42d8cf5c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43147810

    const v6, 0x42d7a7f0

    const v7, 0x4315fe77    # 149.994f

    const v8, 0x42d61cac    # 107.056f

    const v9, 0x431789ba

    const v10, 0x42d466e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319fd2f

    const v6, 0x42d1b021

    const v7, 0x431c6e98

    const v8, 0x42ce9cac    # 103.306f

    const v9, 0x431e46e9

    const v10, 0x42cc2666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e1ae1

    const v6, 0x42cb5a1d

    const v7, 0x431dee98

    const v8, 0x42ca8396

    const v9, 0x431dc354    # 157.763f

    const v10, 0x42c9a45a    # 100.821f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431cafdf

    const v6, 0x42c41d56

    const v7, 0x431c7687

    const v8, 0x42bd1e01

    const v9, 0x431c7c6a

    const v10, 0x42b89e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316e20c

    const v6, 0x42b454af

    const v7, 0x431267f0

    const v8, 0x42ab3f3b

    const v9, 0x430e0106

    const v10, 0x42a35183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d52b0

    const v6, 0x42a21766    # 81.0457f

    const v7, 0x430caa7f    # 140.666f

    const v8, 0x42a0d2f2

    const v9, 0x430c2c4a

    const v10, 0x429fb007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b8f1b

    const v6, 0x429e4595

    const v7, 0x430afa1d

    const v8, 0x429c90be

    const v9, 0x430b1893

    const v10, 0x429a9780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b31aa    # 139.194f

    const v6, 0x4298f7b5

    const v7, 0x430bc312

    const v8, 0x4297b780

    const v9, 0x430c7aa0

    const v10, 0x429709fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430dac4a

    const v6, 0x4295e9ad

    const v7, 0x430f1cee

    const v8, 0x4295c234

    const v9, 0x431066e9

    const v10, 0x429589fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f89ba

    const v6, 0x429474ca

    const v7, 0x430eb7cf

    const v8, 0x42935bb3    # 73.6791f

    const v9, 0x430e1852

    const v10, 0x42925cfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d3eb8

    const v6, 0x429101f2

    const v7, 0x430c5e35

    const v8, 0x428f3c6a

    const v9, 0x430c82d1

    const v10, 0x428cdc85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ca8b4

    const v6, 0x428a69ba

    const v7, 0x430dbcee

    const v8, 0x42892588

    const v9, 0x430ed1ec    # 142.82f

    const v10, 0x42889581    # 68.292f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fca3d    # 143.79f

    const v6, 0x4288147b    # 68.04f

    const v7, 0x4310cc4a

    const v8, 0x4287e824

    const v9, 0x4311cbc7

    const v10, 0x4287cb02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43114d91

    const v6, 0x428642de    # 67.1306f

    const v7, 0x4310e396

    const v8, 0x4284b42c

    const v9, 0x43109021

    const v10, 0x42834505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fcb85

    const v6, 0x427fc539

    const v7, 0x430e7604

    const v8, 0x42719a86

    const v9, 0x4310fcee

    const v10, 0x426dfd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311f8d5    # 145.972f

    const v6, 0x426c94e4    # 59.1454f

    const v7, 0x431346e9

    const v8, 0x426c8000    # 59.125f

    const v9, 0x43146312

    const v10, 0x426c9ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43174560

    const v6, 0x426cf319    # 59.2374f

    const v7, 0x431a1893

    const v8, 0x426e6bee    # 59.6054f

    const v9, 0x431ced91

    const v10, 0x42709100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d7687

    const v6, 0x4266be91    # 57.6861f

    const v7, 0x431e3aa0

    const v8, 0x425a9014

    const v9, 0x431f1c6a

    const v10, 0x425013f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fdaa0

    const v6, 0x42473fe6

    const v7, 0x43214ed9

    const v8, 0x4233692a

    const v9, 0x43248d50

    const v10, 0x4234f9f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43271b64

    const v6, 0x42363611

    const v7, 0x432882d1

    const v8, 0x4242c396

    const v9, 0x432964dd

    const v10, 0x424ad7f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a4b02    # 170.293f

    const v6, 0x425312a3    # 52.7682f

    const v7, 0x432b0d0e

    const v8, 0x425c70f2

    const v9, 0x432b8e56    # 171.556f

    const v10, 0x4263acf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e76c9

    const v6, 0x4267bf48

    const v7, 0x43316937

    const v8, 0x426bd567

    const v9, 0x43340354    # 180.013f

    const v10, 0x427294fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433654bc

    const v6, 0x427898fc

    const v7, 0x4338b8d5    # 184.722f

    const v8, 0x4280ba44    # 64.3638f

    const v9, 0x433a02d1

    const v10, 0x428372ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d9ba6

    const v6, 0x428222f8

    const v7, 0x43416666    # 193.4f

    const v8, 0x427f17a8

    const v9, 0x43451687

    const v10, 0x42804bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43468979

    const v6, 0x4280978d

    const v7, 0x4347e7f0    # 199.906f

    const v8, 0x4281c96c

    const v9, 0x434892f2

    const v10, 0x4284837b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43498000    # 201.5f

    const/high16 v6, 0x428b0000    # 69.5f

    const v7, 0x43468ed9

    const v8, 0x4292fdbf

    const v9, 0x434486e9

    const v10, 0x429856fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b2979

    const v6, 0x42956e3c

    const v7, 0x434f174c

    const v8, 0x428a44b6

    const v9, 0x4354befa

    const v10, 0x4283af83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358b1aa    # 216.694f

    const v6, 0x427e2e2f

    const v7, 0x435d8bc7

    const v8, 0x4276bc50

    const v9, 0x436291ec    # 226.57f

    const v10, 0x42779bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369f47b

    const v6, 0x4278e4c3

    const v7, 0x436ee666    # 238.9f

    const v8, 0x428145bc    # 64.6362f

    const v9, 0x43718bc7

    const v10, 0x42859183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372d1aa    # 242.819f

    const v6, 0x427d6752

    const v7, 0x43733ae1    # 243.23f

    const v8, 0x4265f852

    const v9, 0x436dde77

    const v10, 0x425086f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43697168

    const v6, 0x423ed326

    const v7, 0x436587f0

    const v8, 0x422fb86c

    const v9, 0x43635aa0

    const v10, 0x422286f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436132f2

    const v6, 0x42157803

    const v7, 0x43608000    # 224.5f

    const v8, 0x42063694

    const v9, 0x43634fdf

    const v10, 0x41f37007

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

    iput-object v0, v3, LX/0CC0;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC0;->LJJIIZI:LX/0CDd;

    const v2, 0x43610a3d    # 225.04f

    const v1, 0x429f707d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43652d50

    const v7, 0x42993c36

    const v8, 0x436b46e9

    const v9, 0x429af581

    const v10, 0x436fae56    # 239.681f

    const v11, 0x429f1a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436e5168

    const v1, 0x42a4e505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436b05a2

    const v7, 0x42a1cac1

    const v8, 0x43661cee

    const v9, 0x429fd4bc

    const v10, 0x4362f5c3    # 226.96f

    const v11, 0x42a48f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ef810

    const v7, 0x42aa8b44

    const v8, 0x435da7f0

    const v9, 0x42b668f6

    const v10, 0x43616937

    const v11, 0x42c47e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43648bc7

    const v7, 0x42d04000    # 104.125f

    const v8, 0x436790e5

    const v9, 0x42d6e5e3

    const v10, 0x43688a7f    # 232.541f

    const v11, 0x42d891ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4369b062

    const v1, 0x42da8ac1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4368c560

    const v1, 0x42dcf22d    # 110.473f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4367b53f

    const v7, 0x42dfb958    # 111.862f

    const v8, 0x43662419

    const v9, 0x42e41581    # 114.042f

    const v10, 0x4364e5e3

    const v11, 0x42e81ba6    # 116.054f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43645852

    const v7, 0x42e9e666    # 116.95f

    const v8, 0x4363e000    # 227.875f

    const v9, 0x42eb9062

    const v10, 0x43638b44

    const v11, 0x42ecf4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43647375

    const v7, 0x42ec753f

    const v8, 0x43659e35

    const v9, 0x42eba3d7    # 117.82f

    const v10, 0x4366f021

    const v11, 0x42ea999a    # 117.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a13b6

    const v7, 0x42e81f3b

    const v8, 0x436dce56    # 237.806f

    const v9, 0x42e49db2

    const v10, 0x437048b4

    const v11, 0x42e22354    # 113.069f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4371b70a

    const v1, 0x42e7dd2f    # 115.932f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436f3168

    const v7, 0x42ea62d1    # 117.193f

    const v8, 0x436b5f3b

    const v9, 0x42edfae1    # 118.99f

    const v10, 0x43681cac    # 232.112f

    const v11, 0x42f08d50    # 120.276f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43664189

    const v7, 0x42f2049c

    const v8, 0x4364072b    # 228.028f

    const v9, 0x42f42148

    const v10, 0x4361f70a

    const v11, 0x42f3d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436043d7    # 224.265f

    const v7, 0x42f39ba6    # 121.804f

    const v8, 0x435fa042

    const v9, 0x42f09eb8    # 120.31f

    const v10, 0x43600083

    const v11, 0x42eda148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436066e9

    const v7, 0x42ea72b0    # 117.224f

    const v8, 0x436152f2

    const v9, 0x42e78083    # 115.751f

    const v10, 0x43622d0e

    const v11, 0x42e4be77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43632f5c

    const v7, 0x42e17a5e

    const v8, 0x43646148    # 228.38f

    const v9, 0x42de0b44

    const v10, 0x43656189

    const v11, 0x42db5168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363bf3b

    const v7, 0x42d7d26f

    const v8, 0x43612c08

    const v9, 0x42d1322d    # 104.598f

    const v10, 0x435e9687

    const v11, 0x42c7817c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a5810

    const v7, 0x42b7973f

    const v8, 0x435b65a2

    const v9, 0x42a7e6f7

    const v10, 0x43610a3d    # 225.04f

    const v11, 0x429f707d

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

    iput-object v0, v3, LX/0CC0;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CC0;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4360ee56    # 224.931f

    const v1, 0x42d46f1b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435ea189

    const v9, 0x42dda1cb

    const v10, 0x435a8083

    const v11, 0x42e6f6c9

    const v12, 0x43557893

    const v13, 0x42ea0f5c    # 117.03f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350174c

    const v9, 0x42ed5f3b

    const v10, 0x4348f9db

    const v11, 0x42eedba6    # 119.429f

    const v12, 0x43461810

    const v13, 0x42ef32b0    # 119.599f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345e7f0

    const v5, 0x42e8ce56    # 116.403f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4348b0e5

    const v9, 0x42e87a5e

    const v10, 0x434f828f    # 207.51f

    const v11, 0x42e70831

    const v12, 0x4354876d

    const v13, 0x42e3f1aa    # 113.972f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4358b74c

    const v9, 0x42e15e35

    const v10, 0x435c2a7f    # 220.166f

    const v11, 0x42d92f1b

    const v12, 0x435e11aa    # 222.069f

    const v13, 0x42d191ec

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

    iput-object v2, v3, LX/0CC0;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CC0;->LJJIJIL:LX/0CDd;

    const v1, 0x42a6c77a

    const v0, 0x41534fdf    # 13.207f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a96dfa

    const v9, 0x41786a7f    # 15.526f

    const v10, 0x42af9134

    const v11, 0x41a555d0

    const v12, 0x42b587fd

    const v13, 0x41c42e14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd9382

    const v9, 0x41edc952

    const v10, 0x42c5ef83

    const v11, 0x420397c2

    const v12, 0x42cd3be7

    const v13, 0x420e6305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d160c5

    const v9, 0x4209d2a3    # 34.4557f

    const v10, 0x42d7353f

    const v11, 0x42043261

    const v12, 0x42dd2560

    const v13, 0x42000ef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e37439

    const v9, 0x41f7542c

    const v10, 0x42f07646

    const v11, 0x41e6d604

    const v12, 0x42f511ec

    const v13, 0x4202350b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fa624e

    const v9, 0x421341f2

    const v10, 0x42ee8396

    const v11, 0x422dc2c4

    const v12, 0x42e9774c

    const v13, 0x42398af5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ee37cf

    const v9, 0x4241a2b7

    const v10, 0x42f3a76d

    const v11, 0x4246ee63

    const v12, 0x42f8ef9e

    const v13, 0x424b8d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43047021

    const v5, 0x422f3803

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43068fdf

    const v5, 0x4238ca09    # 46.1973f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff69fc    # 127.707f

    const v5, 0x425128f6    # 52.29f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ffcccd    # 127.9f

    const v9, 0x42518000    # 52.375f

    const v10, 0x430017cf

    const v11, 0x4251d42c

    const v12, 0x43004873

    const v13, 0x42522c08    # 52.543f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302f8d5    # 130.972f

    const v9, 0x42570745

    const v10, 0x4306249c

    const v11, 0x425dce8a

    const v12, 0x43068189

    const v13, 0x426ad7f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4306ffbe

    const v9, 0x427c8d9f

    const v10, 0x4302ddf4

    const v11, 0x4284c71e

    const v12, 0x42fe06a8    # 127.013f

    const v13, 0x4287127c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300774c

    const v9, 0x428cbc50

    const v10, 0x42ffddb2

    const v11, 0x4292f886

    const v12, 0x42fb2f1b

    const v13, 0x42975780

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4df3b

    const v9, 0x429d3b57

    const v10, 0x42eb79db

    const v11, 0x429d98a1

    const v12, 0x42e35db2

    const v13, 0x429c637b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e4e560

    const v9, 0x42a15e77

    const v10, 0x42e421cb

    const v11, 0x42a6b909

    const v12, 0x42e02979

    const v13, 0x42aa5c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d66d91

    const v9, 0x42b348c1

    const v10, 0x42c5cd43

    const v11, 0x42aa5a44    # 85.1763f

    const v12, 0x42bcaf83

    const v13, 0x42a4f206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af54fe    # 87.666f

    const v5, 0x42b33100

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aaa9fc    # 85.332f

    const v5, 0x42aecff9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b72b85    # 91.585f

    const v5, 0x42a178fc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ab26f7

    const v9, 0x42997b57

    const v10, 0x429ea6e9

    const v11, 0x428e7b71

    const v12, 0x42949a86

    const v13, 0x42831f7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4281ef76

    const v9, 0x425c0a3d    # 55.01f

    const v10, 0x425e6196

    const v11, 0x421a676d

    const v12, 0x42504e07

    const v13, 0x41fdd810

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425bb1f9

    const v5, 0x41f22c08

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42699e84

    const v9, 0x42144539

    const v10, 0x428743d7

    const v11, 0x4254c49c

    const v12, 0x4299657a

    const v13, 0x427dc2f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a4b525

    const v9, 0x428baadb

    const v10, 0x42b33439

    const v11, 0x4297f055

    const v12, 0x42c03f7d    # 96.124f

    const v13, 0x429f9e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c65574

    const v9, 0x42a333c3

    const v10, 0x42d4e666    # 106.45f

    const v11, 0x42ac0076    # 86.0009f

    const v12, 0x42dbd687

    const v13, 0x42a5a481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42df147b    # 111.54f

    const v9, 0x42a2abd4

    const v10, 0x42dd8ac1

    const v11, 0x429e0d01

    const v12, 0x42dbb5c3

    const v13, 0x429abe01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d9fc6a

    const v9, 0x429a4312

    const v10, 0x42d84c4a

    const v11, 0x4299b8ef

    const v12, 0x42d6ab85    # 107.335f

    const v13, 0x4299237b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d0b646

    const v9, 0x42970069

    const v10, 0x42cb5375

    const v11, 0x42943488    # 74.1026f

    const v12, 0x42c7cc7e

    const v13, 0x42917d7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c56adb

    const v9, 0x428fa84b

    const v10, 0x42c283d7

    const v11, 0x428ce80a

    const v12, 0x42c316fd

    const v13, 0x42899206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c43780

    const v9, 0x42830952

    const v10, 0x42ccce56    # 102.403f

    const v11, 0x4285480a

    const v12, 0x42d0bb64

    const v13, 0x42875c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d48831

    const v9, 0x42895fb1

    const v10, 0x42d89917

    const v11, 0x428c9f2e

    const v12, 0x42dbfd71    # 109.995f

    const v13, 0x429058fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd5cac    # 110.681f

    const v9, 0x4291daa0

    const v10, 0x42dea979

    const v11, 0x42937bda

    const v12, 0x42dfce56    # 111.903f

    const v13, 0x42953007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e6fdf4

    const v9, 0x4296e241

    const v10, 0x42f0ec08

    const v11, 0x429829fc    # 76.082f

    const v12, 0x42f6d0e5

    const v13, 0x4292a986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fa25e3

    const v9, 0x428f8d36

    const v10, 0x42f9b74c

    const v11, 0x428bbac7

    const v12, 0x42f7428f    # 123.63f

    const v13, 0x42883cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f29168

    const v9, 0x42888711

    const v10, 0x42eddfbe

    const v11, 0x4287d924

    const v12, 0x42e9c51f

    const v13, 0x4286b604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e44396

    const v9, 0x42852f69

    const v10, 0x42df5168

    const v11, 0x4282bc1c

    const v12, 0x42dc1cac    # 110.056f

    const v13, 0x42802c7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d9cf5c

    const v9, 0x427cabba

    const v10, 0x42d74d50    # 107.651f

    const v11, 0x42770ded

    const v12, 0x42d8178d

    const v13, 0x4270ab02    # 60.167f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d8f439

    const v9, 0x4269b0f2

    const v10, 0x42dced0e

    const v11, 0x4267b924

    const v12, 0x42e00e56    # 112.028f

    const v13, 0x42681604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e212f2

    const v9, 0x426851ec    # 58.08f

    const v10, 0x42e4526f

    const v11, 0x4269554d

    const v12, 0x42e69893

    const v13, 0x426ad4fe    # 58.708f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eb26e9

    const v9, 0x426dd5ea

    const v10, 0x42f0451f

    const v11, 0x4273199a

    const v12, 0x42f4a873

    const v13, 0x42799e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f68ac1

    const v9, 0x427c69c7

    const v10, 0x42f85c29    # 124.18f

    const v11, 0x427f8b5e

    const v12, 0x42f9f646

    const v13, 0x428178fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42feff7d    # 127.499f

    const v9, 0x4280812d

    const v10, 0x4303ad0e

    const v11, 0x4278cfc5    # 62.2029f

    const v12, 0x43035375

    const v13, 0x426c420c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43031be7

    const v9, 0x42647a93

    const v10, 0x4300747b

    const v11, 0x42608659

    const v12, 0x42fdef1b

    const v13, 0x425dd604    # 55.459f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f69581    # 123.292f

    const v9, 0x42573296

    const v10, 0x42eb45a2

    const v11, 0x424f9a51

    const v12, 0x42e2bc6a

    const v13, 0x423e87fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e091ec

    const v5, 0x423a31f9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e2a3d7    # 113.32f

    const v5, 0x4235adfa

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e5851f    # 114.76f

    const v9, 0x422f6632

    const v10, 0x42f30083    # 121.501f

    const v11, 0x4213c3e4

    const v12, 0x42efa354    # 119.819f

    const v13, 0x4208f9f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed645a    # 118.696f

    const v9, 0x4201c674

    const v10, 0x42e1e8f6

    const v11, 0x420a4bfb

    const v12, 0x42df4083    # 111.626f

    const v13, 0x420c25fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d8d687

    const v9, 0x42109e01

    const v10, 0x42d27a5e

    const v11, 0x421705f0

    const v12, 0x42ce9d2f    # 103.307f

    const v13, 0x421b87fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cccac1

    const v5, 0x421da80a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cb1917

    const v5, 0x421b2704

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c37100

    const v9, 0x420fd59b

    const v10, 0x42b9bd64

    const v11, 0x4201e440

    const v12, 0x42b07803

    const v13, 0x41d3d604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aa38e2

    const v9, 0x41b38794

    const v10, 0x42a3e75f

    const v11, 0x41892440

    const v12, 0x42a13886

    const v13, 0x416cb7e9    # 14.7949f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42d345a2

    const v0, 0x4290d47b    # 72.415f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d16666    # 104.7f

    const v9, 0x428f425b

    const v10, 0x42cf7df4

    const v11, 0x428df2b0    # 70.974f

    const v12, 0x42cdbc6a

    const v13, 0x428d0481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ccb3b6

    const v9, 0x428c7845

    const v10, 0x42cbc8b4

    const v11, 0x428c16bc

    const v12, 0x42cb0106

    const v13, 0x428bda02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd7439

    const v9, 0x428def00

    const v10, 0x42d05f3b

    const v11, 0x428f7a1d

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42df3e77

    const v0, 0x4274d604    # 61.209f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e27df4

    const v9, 0x427b1db2    # 62.779f

    const v10, 0x42e7374c

    const v11, 0x427eb8ef

    const v12, 0x42eb7ae1    # 117.74f

    const v13, 0x42808b02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed12f2

    const v9, 0x4280fbf5

    const v10, 0x42eeb22d    # 119.348f

    const v11, 0x428154d7

    const v12, 0x42f051ec    # 120.16f

    const v13, 0x42819183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec93f8

    const v9, 0x427dc1be

    const v10, 0x42e84ccd    # 116.15f

    const v11, 0x42796ecc    # 62.3582f

    const v12, 0x42e4978d

    const v13, 0x4276fd08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e2e148    # 113.44f

    const v9, 0x4275dc0f

    const v10, 0x42e10f5c    # 112.53f

    const v11, 0x4274dde7

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CC0;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CC0;->LJJIJLIJ:LX/0CDd;

    const v7, 0x432a9581    # 170.584f

    const v5, 0x42a88b85

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43276a7f    # 167.416f

    const v0, 0x42a97382

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4326ab85    # 166.67f

    const v0, 0x429f0481

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320e979

    const v0, 0x42a216fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43201687

    const v0, 0x429be7fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43295439

    const v0, 0x4296fa02

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CC0;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CC0;->LJJIZ:LX/0CDd;

    const v5, 0x4334476d

    const v2, 0x4297eb02    # 75.959f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4331476d

    const v0, 0x429feb02    # 79.959f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432eb810

    const v0, 0x429c1405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331b810

    const v0, 0x42941405

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CC0;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CC0;->LJJJI:LX/0CDd;

    const v5, 0x4328c76d

    const v2, 0x4288eb02    # 68.459f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4325c76d

    const v0, 0x4290eb02    # 72.459f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43233810

    const v0, 0x428d1405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43263810

    const v0, 0x42851405

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CC0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC0;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC0;->LJJJ:Landroid/graphics/Paint;

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
