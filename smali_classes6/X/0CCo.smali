.class public final LX/0CCo;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCo;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCo;->LJFF:LX/0CDd;

    const v4, 0x43428042

    const v2, 0x42dfcbc7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433f4f5c    # 191.31f

    const v0, 0x42e039db

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433ec189

    const v0, 0x42cfc51f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4341f26f

    const v0, 0x42cf578d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCo;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCo;->LJII:LX/0CDd;

    const v4, 0x433e3581    # 190.209f

    const v2, 0x42cee979

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43370dd3    # 183.054f

    const v0, 0x42cf63d7    # 103.695f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4336f26f

    const v0, 0x42c8fe77

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e1a5e

    const v0, 0x42c88419

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

    iput-object v6, v3, LX/0CCo;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCo;->LJIIIZ:LX/0CDd;

    const v4, 0x434902d1

    const v2, 0x42cdb53f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43425917

    const v0, 0x42ce5cac    # 103.181f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434230e5

    const v0, 0x42c7f886

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4348daa0

    const v0, 0x42c75100

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

    iput-object v6, v3, LX/0CCo;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCo;->LJIIJJI:LX/0CDd;

    const v4, 0x43419581    # 193.584f

    const v2, 0x42c8353f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433e62d1

    const v0, 0x42c86b85    # 100.21f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e25a2

    const v0, 0x42ba1c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43415893

    const v0, 0x42b9e5fe

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

    iput-object v0, v3, LX/0CCo;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCo;->LJIILIIL:LX/0CDd;

    const v2, 0x433cc72b    # 188.778f

    const v1, 0x41d531f9

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433d4a7f    # 189.291f

    const v8, 0x41f961e5    # 31.1728f

    const v9, 0x433c7df4

    const v10, 0x42297f63

    const v11, 0x43353375

    const v12, 0x424bfd08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432de8f6    # 173.91f

    const v8, 0x426e7aad

    const v9, 0x43255e35

    const v10, 0x427cb41f

    const v11, 0x4322020c

    const v12, 0x427f8106    # 63.876f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43252fdf

    const v8, 0x428bdaad

    const v9, 0x432b1810

    const v10, 0x42a9a4b6

    const v11, 0x43294b44

    const v12, 0x42bffb7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43277e77

    const v8, 0x42d651ec    # 107.16f

    const v9, 0x4324628f

    const v10, 0x42e406a8    # 114.013f

    const v11, 0x43230e14

    const v12, 0x42e81604    # 116.043f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319c72b    # 153.778f

    const v4, 0x42e08bc7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431bc1cb

    const v8, 0x42d85893

    const v9, 0x431e0ed9

    const v10, 0x42c711aa

    const v11, 0x43182b44

    const v12, 0x42c00083    # 96.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4310ab44

    const v8, 0x42b70083    # 91.501f

    const v9, 0x4307ab44

    const v10, 0x42bf0083    # 95.501f

    const v11, 0x43002b44

    const v12, 0x42bd0083    # 94.501f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f15687

    const v8, 0x42bb0076

    const v9, 0x42df5687

    const v10, 0x42b30083    # 89.501f

    const v11, 0x42d95687

    const v12, 0x42ae0083    # 87.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d392f2

    const v8, 0x42a932d7

    const v9, 0x42cebbe7

    const v10, 0x42aadb64

    const v11, 0x42c90ac1

    const v12, 0x42af6d84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cd0106

    const v8, 0x42a21886

    const v9, 0x42d56e98

    const v10, 0x428c7375

    const v11, 0x42e0999a    # 112.3f

    const v12, 0x4282adfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ed6666    # 118.7f

    const v8, 0x426ef5a8

    const v9, 0x42fd4419

    const v10, 0x425c06a8

    const v11, 0x4301cccd    # 129.8f

    const v12, 0x42555bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fd999a    # 126.8f

    const v8, 0x42475bf5

    const v9, 0x42f1cccd    # 120.9f

    const v10, 0x42208f28

    const v11, 0x42f2999a    # 121.3f

    const v12, 0x41eab7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f43333    # 122.1f

    const v8, 0x41adeb51

    const v9, 0x42fb4419

    const v10, 0x4162c56d

    const v11, 0x42fe999a    # 127.3f

    const v12, 0x41356fd2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCo;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCo;->LJIILL:LX/0CDd;

    const v2, 0x430f2b44

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430f2b44

    const v6, 0x42b65c02

    const v7, 0x43095958    # 137.349f

    const/high16 v8, 0x42c20000    # 97.0f

    const v9, 0x43022b44

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f5fa5e

    const/high16 v6, 0x42c20000    # 97.0f

    const v7, 0x42ea5687

    const v8, 0x42b65c02

    const/high16 v10, 0x42a80000    # 84.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea5687

    const v6, 0x4299a3fe

    const v7, 0x42f5fa5e

    const/high16 v8, 0x428e0000    # 71.0f

    const v9, 0x43022b44

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43095958    # 137.349f

    const/high16 v6, 0x428e0000    # 71.0f

    const v7, 0x430f2b44

    const v8, 0x4299a3fe

    const/high16 v10, 0x42a80000    # 84.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CCo;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCo;->LJIIZILJ:LX/0CDd;

    const v1, 0x4303aa7f    # 131.666f

    const v0, 0x42955fa4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4304edd3    # 132.929f

    const v8, 0x42956433

    const v9, 0x43062b44

    const v10, 0x4295cf69

    const v11, 0x43073e35

    const v12, 0x4296b220

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43061021

    const v4, 0x429c3f21

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43056560

    const v8, 0x429bb261

    const v9, 0x4304922d    # 132.571f

    const v10, 0x429b6794

    const v11, 0x4303b26f

    const v12, 0x429b5f21

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303befa

    const v4, 0x42a5072b    # 82.514f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43049c29    # 132.61f

    const v8, 0x42a55296

    const v9, 0x43057d2f

    const v10, 0x42a5b8e2

    const v11, 0x4306424e

    const v12, 0x42a65a2a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43096c8b

    const v8, 0x42a8f141

    const v9, 0x430a3c29    # 138.235f

    const v10, 0x42b14bfb

    const v11, 0x43072396

    const v12, 0x42b4ef28

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43062ed9

    const v8, 0x42b60ea5    # 91.0286f

    const v9, 0x430500c5

    const v10, 0x42b69b30

    const v11, 0x4303d646

    const v12, 0x42b6d5a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303ddf4

    const v4, 0x42bc9c29    # 94.305f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4300ddb2

    const v4, 0x42bcc426

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4300d5c3

    const v4, 0x42b6d1aa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43001a5e

    const v8, 0x42b6ae63

    const v9, 0x42fec5a2

    const v10, 0x42b674f1

    const v11, 0x42fd6f9e

    const v12, 0x42b62a23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fade35

    const v8, 0x42b59a44    # 90.8013f

    const v9, 0x42f846a8    # 124.138f

    const v10, 0x42b4b525

    const v11, 0x42f69581    # 123.292f

    const v12, 0x42b36aa6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fa4625

    const v4, 0x42aea120

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42faed0e

    const v8, 0x42af2090

    const v9, 0x42fc7e77

    const v10, 0x42afcc71

    const v11, 0x42feced9    # 127.404f

    const v12, 0x42b04e22

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ffb333    # 127.85f

    const v8, 0x42b0800d

    const v9, 0x430052b0

    const v10, 0x42b0a787

    const v11, 0x4300ce14

    const v12, 0x42b0c4a9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300c560

    const v4, 0x42aa42aa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42fcc6a8    # 126.388f

    const v8, 0x42a99b23

    const v9, 0x42f63efa

    const v10, 0x42a85141

    const v11, 0x42f5df3b

    const v12, 0x42a25c9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f573b6

    const v8, 0x429bad6a

    const v9, 0x42fb8396

    const v10, 0x42978312

    const v11, 0x4300aac1

    const v12, 0x4296141f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300a5e3

    const v4, 0x42924b9f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4303a666    # 131.65f

    const v4, 0x42922426

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4303ce98

    const v0, 0x42b0d326

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43049c29    # 132.61f

    const v8, 0x42b0a13b

    const v9, 0x43053d2f

    const v10, 0x42b041d8

    const v11, 0x4305a5e3

    const v12, 0x42afc6a8    # 87.888f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4306a3d7    # 134.64f

    const v8, 0x42ae9c85

    const v9, 0x4305eb44

    const v10, 0x42ac978d

    const v11, 0x43051581    # 133.084f

    const v12, 0x42abe8a7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304b53f

    const v8, 0x42ab99e8

    const v9, 0x4304451f    # 132.27f

    const v10, 0x42ab5d2f    # 85.682f

    const v11, 0x4303c6e9

    const v12, 0x42ab292a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42fbdcac    # 125.931f

    const v0, 0x42a1e4a9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42fbfa5e

    const v8, 0x42a3c155

    const v9, 0x430026a8    # 128.151f

    const v10, 0x42a3fe77

    const v11, 0x4300bd2f

    const v12, 0x42a42b9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4300b2f2

    const v0, 0x429c45a2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42fef0a4    # 127.47f

    const v8, 0x429d17dc

    const v9, 0x42fbac08

    const v10, 0x429ed8c8

    const v11, 0x42fbdcac    # 125.931f

    const v12, 0x42a1e4a9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCo;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCo;->LJIJI:LX/0CDd;

    const v11, 0x4313c5e3

    const v2, 0x41ab56a1

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4317476d

    const v6, 0x41a75567

    const v7, 0x43198f1b

    const v8, 0x41bc3eab

    const v9, 0x431a89fc

    const v10, 0x41d4d07d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b2c8b

    const v6, 0x41e4b852    # 28.59f

    const v7, 0x431b6f9e

    const v8, 0x41f7484b

    const v9, 0x431b89ba

    const v10, 0x4203f247

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c68f6    # 156.41f

    const v6, 0x42043c6a

    const v7, 0x431d1efa

    const v8, 0x42049b09

    const v9, 0x431d9810

    const v10, 0x42050b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320c6e9

    const v6, 0x42080034    # 34.0002f

    const v7, 0x4324d3f8

    const v8, 0x42423eab

    const/high16 v9, 0x43230000    # 163.0f

    const v10, 0x424dff48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43212c08

    const v6, 0x4259bfb1

    const v7, 0x430f62d1

    const v8, 0x425f4bfb

    const v9, 0x430b2a3d

    const v10, 0x4259ff48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307c9fc

    const v6, 0x4255c0ec

    const v7, 0x4309fba6

    const v8, 0x420fcbac

    const v9, 0x430b2a7f    # 139.166f

    const v10, 0x4209ff48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b7b23

    const v6, 0x4207f93e

    const v7, 0x430ca6a8    # 140.651f

    const v8, 0x42067924

    const v9, 0x430e449c

    const v10, 0x42056752

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e07f0

    const v6, 0x41fbb127

    const v7, 0x430dbcac    # 141.737f

    const v8, 0x41e787c8

    const v9, 0x430e2e98

    const v10, 0x41d6009d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ec4dd

    const v8, 0x41bed604

    const v9, 0x4310d333

    const v10, 0x41aeb53f

    const v12, 0x41ab56a1

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43143a1d

    const v2, 0x41c4ae7d

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4312999a    # 146.6f

    const v6, 0x41c68aa6

    const v7, 0x4311a419

    const v8, 0x41ce61b1

    const v9, 0x43115168

    const v10, 0x41db1893    # 27.387f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310fcac    # 144.987f

    const v6, 0x41e82681

    const v7, 0x43113439

    const v8, 0x41f83c9f

    const v9, 0x4311726f

    const v10, 0x4203f646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313aa7f    # 147.666f

    const v6, 0x42034e07

    const v7, 0x4316251f

    const v8, 0x4203224e

    const v9, 0x43185333

    const v10, 0x42035340

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43183893

    const v6, 0x41f81b3d    # 31.0133f

    const v7, 0x4317fc6a

    const v8, 0x41e903e4

    const v9, 0x43177d71    # 151.49f

    const v10, 0x41dc9893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4316ff7d

    const v8, 0x41d04083

    const v9, 0x431619db

    const v10, 0x41c28aa6

    const v12, 0x41c4ae7d

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCo;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCo;->LJIJJLI:LX/0CDd;

    const v2, 0x43391168

    const v1, 0x41d905f0

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43399cee

    const v8, 0x41ff75c3

    const v9, 0x4338c979

    const v10, 0x422e8155

    const v11, 0x43311f7d

    const v12, 0x4252c20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ab74c

    const v8, 0x427110cb

    const v9, 0x4323578d

    const v10, 0x428034d7

    const v11, 0x431f0189

    const v12, 0x42831afb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432086a8    # 160.526f

    const v8, 0x42897660

    const v9, 0x43225cac    # 162.362f

    const v10, 0x42928666

    const v11, 0x4323c28f    # 163.76f

    const v12, 0x429c7c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43256f1b

    const v8, 0x42a86993

    const v9, 0x4326872b    # 166.528f

    const v10, 0x42b5f82b

    const v11, 0x432592f2

    const v12, 0x42c1cf83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323c083

    const v8, 0x42d86d91

    const v9, 0x43209604

    const v10, 0x42e69a1d

    const v11, 0x431f1810

    const v12, 0x42eb2873

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c6ac1

    const v4, 0x42e7a6e9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431d95c3

    const v8, 0x42e41687

    const v9, 0x4320a312

    const v10, 0x42d6da1d

    const v11, 0x43226a3d

    const v12, 0x42c0cb02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432342d1

    const v8, 0x42b64bba

    const v9, 0x43224d50

    const v10, 0x42a9ca09    # 84.8946f

    const v11, 0x4320ad91

    const v12, 0x429e367a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f0f9e

    const v8, 0x4292b0b1

    const v9, 0x431cd53f

    const v10, 0x42886d01

    const v11, 0x431b4ac1

    const v12, 0x42828f83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a4e56    # 154.306f

    const v4, 0x427d9bf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431c61cb

    const v4, 0x427be0f9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431f65a2

    const v8, 0x42795db2

    const v9, 0x43279f3b

    const v10, 0x426be148    # 58.97f

    const v11, 0x432eae14    # 174.68f

    const v12, 0x424a7efa    # 50.624f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43359917

    const v8, 0x4229c467

    const v9, 0x43365eb8    # 182.37f

    const v10, 0x41fdda1d

    const v11, 0x4335e3d7    # 181.89f

    const v12, 0x41dbea16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCo;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCo;->LJJ:LX/0CDd;

    const v2, 0x42fc028f

    const v1, 0x41104802

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f639db

    const v9, 0x41428937

    const v10, 0x42ead47b    # 117.415f

    const v11, 0x41aa154d

    const v12, 0x42ec578d

    const v13, 0x41ff97f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ede2d1    # 118.943f

    const v9, 0x422b6824

    const v10, 0x42f72f9e

    const v11, 0x4249b574

    const v12, 0x42fb4fdf

    const v13, 0x4252db09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe276d

    const v5, 0x4259280a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fa5893

    const v5, 0x425ce40b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f46560

    const v9, 0x4262b93e

    const v10, 0x42eabdf4

    const v11, 0x426e08ce

    const v12, 0x42e1547b    # 112.665f

    const v13, 0x427cd206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7dfbe

    const v9, 0x4285d687

    const v10, 0x42cef22d    # 103.473f

    const v11, 0x428ece07

    const v12, 0x42ca1e35

    const v13, 0x42984704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bff7dc

    const v9, 0x42ac2f0e

    const v10, 0x42bd15ea

    const v11, 0x42ba786c

    const v12, 0x42bcde01

    const v13, 0x42beba02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6797f

    const v5, 0x42be657a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b6c113

    const v9, 0x42b8f53f

    const v10, 0x42ba024e

    const v11, 0x42a9c711

    const v12, 0x42c469fc    # 98.207f

    const v13, 0x42955e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c9dcac    # 100.931f

    const v9, 0x428aaf0e

    const v10, 0x42d3a1cb

    const v11, 0x428107c8

    const v12, 0x42dd6042

    const v13, 0x4272c106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5828f

    const v9, 0x4265f958

    const v10, 0x42edd1ec    # 118.91f

    const v11, 0x425bad77

    const v12, 0x42f4072b    # 122.014f

    const v13, 0x42550106    # 53.251f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eebcee

    const v9, 0x42461639

    const v10, 0x42e75c29    # 115.68f

    const v11, 0x422849ba

    const v12, 0x42e5f53f

    const v13, 0x4200b1f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e448b4

    const v9, 0x41a2adac

    const v10, 0x42f0c083    # 120.376f

    const v11, 0x4126872b    # 10.408f

    const v12, 0x42f74d50    # 123.651f

    const v13, 0x40db3809

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

    iput-object v0, v3, LX/0CCo;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCo;->LJJIFFI:LX/0CDd;

    const v2, 0x43481aa0

    const v1, 0x425414fe

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43469eb8    # 198.62f

    const v5, 0x425f6cf4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43427efa

    const v5, 0x4256caf5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4344347b

    const v9, 0x42678d84

    const v10, 0x434647f0

    const v11, 0x4280c5fe

    const v12, 0x4344a51f

    const v13, 0x42922bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43432fdf

    const v9, 0x42a1ac15

    const v10, 0x433e399a

    const v11, 0x42ae1247

    const v12, 0x4338c1cb

    const v13, 0x42b8d47b    # 92.415f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338c1cb

    const v9, 0x42b8d47b    # 92.415f

    const v10, 0x4336ddf4

    const v11, 0x42b476f0

    const v12, 0x4336b021

    const v13, 0x42b3f27c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4336b021

    const v9, 0x42b3f27c

    const v10, 0x43403df4

    const v11, 0x429e5a44    # 79.1763f

    const v12, 0x43417fbe

    const v13, 0x4290fd7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342fa5e

    const v9, 0x4281436e

    const v10, 0x4341224e

    const v11, 0x426b5810

    const v12, 0x433f82d1

    const v13, 0x425b6f00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e6873

    const v5, 0x426be80a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433b50e5

    const v5, 0x426897f6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433e17cf

    const v5, 0x423f21ff

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

    iput-object v0, v3, LX/0CCo;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCo;->LJJIII:LX/0CDd;

    const v6, 0x42cbae14    # 101.84f

    const v7, 0x41cee219

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c42a09    # 98.0821f

    const v9, 0x41e4bfe6

    const v10, 0x42c0d07d

    const v11, 0x41f153f8    # 30.166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bade1b

    const v10, 0x4203d47b

    const v11, 0x42b44738

    const v12, 0x42137d56

    const v13, 0x42b10505

    const v14, 0x42261bf5

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42abbba6

    const v10, 0x4244514e

    const v11, 0x42ada305

    const v12, 0x425c585f

    const v13, 0x42afa704

    const v14, 0x426d0d01

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b31206

    const v1, 0x425d7007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b8ef00

    const v1, 0x42629206

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b054fe    # 88.166f

    const v1, 0x4284f206

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429e1c02

    const v1, 0x426f29fc    # 59.791f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a1e505

    const v1, 0x4264d7f6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a96681

    const v1, 0x426fda02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42a747ae    # 83.64f

    const v10, 0x425e4155

    const v11, 0x42a5212d

    const v12, 0x42434e56    # 48.8265f

    const v13, 0x42aafa86

    const v14, 0x4221e1ff

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42aeb852    # 87.36f

    const v10, 0x420c8106    # 35.126f

    const v11, 0x42b6217c

    const v12, 0x41f652f2

    const v13, 0x42bc6f00

    const v14, 0x41dea7f0    # 27.832f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c020b8

    const v10, 0x41d0c8b4    # 26.098f

    const v11, 0x42c84f5c

    const v12, 0x41b91de7

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCo;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCo;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCo;->LJJII:Landroid/graphics/Paint;

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
