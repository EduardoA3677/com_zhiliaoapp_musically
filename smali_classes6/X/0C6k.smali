.class public final LX/0C6k;
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
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJFF:LX/0CDd;

    const v3, 0x4393e5c3

    const v2, 0x42dec625

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43934fdf

    const v0, 0x42efdcac    # 119.931f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4391ba3d

    const v0, 0x42eefc6a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43925021

    const v0, 0x42dde560

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6k;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJII:LX/0CDd;

    const v5, 0x4397e24e

    const v3, 0x42d9a3d7    # 108.82f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4397a354    # 303.276f

    const v0, 0x42dff6c9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4394322d

    const v0, 0x42ddcf5c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x439470e5

    const v0, 0x42d77c6a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6k;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJIIIZ:LX/0CDd;

    const v5, 0x439251ec

    const v3, 0x42d651ec    # 107.16f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43920ccd    # 292.1f

    const v0, 0x42dca0c5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438e5d2f

    const v0, 0x42da1581    # 109.042f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438ea28f

    const v0, 0x42d3c6a8    # 105.888f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6k;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJIIJJI:LX/0CDd;

    const v5, 0x4394b917

    const v3, 0x42c88b44

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x439416e9

    const v0, 0x42d74d50    # 107.651f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43928354    # 293.026f

    const v0, 0x42d63646

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x439325a2

    const v0, 0x42c7747b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJIILIIL:LX/0CDd;

    const v3, 0x438828d5    # 272.319f

    const v2, 0x423c20f9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43889000    # 273.125f

    const v7, 0x423af4bc

    const v8, 0x438b6810

    const v9, 0x4246bfe6

    const v10, 0x438b5d2f

    const v11, 0x42475a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438b2b85    # 278.34f

    const v7, 0x4249ee7d

    const v8, 0x438a845a

    const v9, 0x424edfd9

    const v10, 0x4389efbe

    const v11, 0x424f93f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438941ec

    const v7, 0x42506b1c    # 52.1046f

    const v8, 0x4387ee98

    const v9, 0x42494ea5    # 50.3268f

    const v10, 0x4387d78d

    const v11, 0x4244f9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387c24e

    const v7, 0x4241075f

    const v8, 0x43880439

    const v9, 0x423c89d5

    const v10, 0x438828d5    # 272.319f

    const v11, 0x423c20f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJIILL:LX/0CDd;

    const v3, 0x438c8893

    const v2, 0x419c4e07

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438ef560

    const v7, 0x419532ca

    const v8, 0x43917560

    const v9, 0x41a1c28f    # 20.22f

    const v10, 0x4392fa7f    # 293.957f

    const v11, 0x41ba3e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43947f9e

    const v7, 0x41d2c60b

    const v8, 0x43949efa

    const v9, 0x41f075f7    # 30.0576f

    const v10, 0x43947810

    const v11, 0x42015bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43944aa0

    const v7, 0x420bf525

    const v8, 0x4393a5c3

    const v9, 0x422308b4

    const v10, 0x439093f8

    const v11, 0x422c4000    # 43.0625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438f149c

    const v7, 0x4230be28

    const v8, 0x438e9979

    const v9, 0x4232ad43

    const v10, 0x438dfd2f

    const v11, 0x423560f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438ce7f0

    const v7, 0x423a2f00

    const v8, 0x438c9937

    const v9, 0x423c63f1

    const v10, 0x438c47cf

    const v11, 0x423eacf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c29db

    const v7, 0x423f851f    # 47.88f

    const v8, 0x438c0b44

    const v9, 0x4240600d

    const v10, 0x438be26f

    const v11, 0x4241600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438bb2b0

    const v7, 0x42428880

    const v8, 0x4388ed91

    const v9, 0x4235ba44    # 45.4319f

    const v10, 0x43889581    # 273.168f

    const v11, 0x423402f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438861aa    # 272.763f

    const/high16 v7, 0x42330000    # 44.75f

    const v8, 0x43886e56    # 272.862f

    const v9, 0x4231708a

    const v10, 0x4388847b

    const v11, 0x422eb909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43889e98

    const v7, 0x422b85d6

    const v8, 0x4388c5c3

    const v9, 0x4226b74c    # 41.679f

    const v10, 0x4388a021

    const v11, 0x421f4d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43887d0e

    const v7, 0x42186f1b

    const v8, 0x43885fbe

    const v9, 0x4213d02e

    const v10, 0x438848d5    # 272.569f

    const v11, 0x42103803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438810a4    # 272.13f

    const v7, 0x42076027

    const v8, 0x4387ffdf

    const v9, 0x4204bdd9

    const v10, 0x438822d1

    const v11, 0x41ec4e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43885687

    const v7, 0x41c16426

    const v8, 0x438a9bc7

    const v9, 0x41a1f03b    # 20.2423f

    const v10, 0x438c8893

    const v11, 0x419c4e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6k;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJIIZILJ:LX/0CDd;

    const v5, 0x439bd7f0

    const v3, 0x41d6d1ec

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4396c4dd

    const v0, 0x41e9240b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43966aa0

    const v0, 0x41d029fc

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x439b7db2

    const v0, 0x41bdd810

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6k;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJIJI:LX/0CDd;

    const v5, 0x4396c4bc

    const v3, 0x412297f6

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4393f4fe

    const v0, 0x418f1412    # 17.8848f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4392a9db

    const v0, 0x41800419    # 16.002f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4395799a

    const v0, 0x41047803

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJIJJLI:LX/0CDd;

    const v2, 0x432d2189

    const v1, 0x42a2df7d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4332028f    # 178.01f

    const v7, 0x42a22711

    const v8, 0x43374bc7

    const v9, 0x42aafc92

    const v10, 0x43395439

    const v11, 0x42af7e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b7021

    const v7, 0x42aa62aa

    const v8, 0x434054fe    # 192.332f

    const v9, 0x42a1b446

    const v10, 0x43430ac1

    const v11, 0x42a7d581    # 83.917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345c083

    const v7, 0x42adf6e3

    const v8, 0x4342f74c

    const v9, 0x42ba0347

    const v10, 0x43413be7

    const v11, 0x42bf457a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43466e14    # 198.43f

    const v7, 0x42c41454

    const v8, 0x4350a3d7    # 208.64f

    const v9, 0x42d4a354    # 106.319f

    const v10, 0x434feac1

    const v11, 0x42f0676d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f0354    # 207.013f

    const v7, 0x43098e56    # 137.556f

    const v8, 0x434054bc

    const v9, 0x431137cf

    const v10, 0x43325375

    const v11, 0x431050e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324526f

    const v7, 0x430f6a3d

    const v8, 0x4316e312

    const v9, 0x4305eb44

    const v10, 0x4316170a    # 150.09f

    const v11, 0x42f72a7f    # 123.583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314f5c3    # 148.96f

    const v7, 0x42d9de35

    const v8, 0x431debc7

    const v9, 0x42d25aa0

    const v10, 0x43219c29    # 161.61f

    const v11, 0x42cafdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eac8b

    const v7, 0x42c715f7    # 99.5429f

    const v8, 0x43196ed9

    const v9, 0x42be0268

    const v10, 0x431bf687

    const v11, 0x42b8f604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e7e35

    const v7, 0x42b3e9e2

    const v8, 0x4323cb02    # 163.793f

    const v9, 0x42b50dd3    # 90.527f

    const v10, 0x432620c5

    const v11, 0x42b6417c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43266dd3    # 166.429f

    const v7, 0x42b0186c

    const v8, 0x43284083

    const v9, 0x42a39845

    const v10, 0x432d2189

    const v11, 0x42a2df7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C6k;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJJ:LX/0CDd;

    const v7, 0x42ec2c08

    const v5, 0x41549c0f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e5d3f8

    const v0, 0x415b63f1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e4cac1

    const v0, 0x411d6ffc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d2c72b    # 105.389f

    const v0, 0x41a9c01a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c6d405

    const v0, 0x41441bda

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b68bfb

    const v0, 0x41b7c01a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b17405

    const v0, 0x41a843fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c72b85    # 99.585f

    const v0, 0x40d7cfff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d33852    # 105.61f

    const v0, 0x417c83e4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dfd0e5

    const v0, 0x40fa7803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d73333    # 107.6f

    const v0, 0x41018c00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d6cccd    # 107.4f

    const v0, 0x409ce7ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e9c72b    # 116.889f

    const v0, 0x4089f007

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJJIFFI:LX/0CDd;

    const v2, 0x432e0dd3    # 174.054f

    const v1, 0x4159c0ec    # 13.6096f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432f2419

    const v7, 0x41250481

    const v8, 0x4332b8d5    # 178.722f

    const v9, 0x4081efb3

    const v10, 0x43385ae1

    const v11, 0x40ad3997

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dfcac    # 189.987f

    const v7, 0x40d88477

    const v8, 0x4341ea7f    # 193.916f

    const v9, 0x41370e56    # 11.441f

    const v10, 0x43432d50

    const v11, 0x4159c0ec    # 13.6096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347649c

    const v7, 0x4132e632    # 11.1812f

    const v8, 0x4350c354    # 208.763f

    const v9, 0x40e6b963

    const v10, 0x435484dd

    const v11, 0x412bf8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43584625

    const v7, 0x416496bc

    const v8, 0x4354f3f8

    const v9, 0x41bcab6b

    const v10, 0x4352d2b0

    const v11, 0x41de5254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43562b85    # 214.17f

    const v7, 0x41d123d7    # 26.1425f

    const v8, 0x435d4e56    # 221.306f

    const v9, 0x41bfbb64

    const v10, 0x435f147b    # 223.08f

    const v11, 0x41e38659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360da5e

    const v7, 0x4203a9ad

    const v8, 0x435bbbe7

    const v9, 0x422652a3    # 41.5807f

    const v10, 0x4358f3b6

    const v11, 0x42356a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361e354    # 225.888f

    const v7, 0x4231a979

    const v8, 0x435a2000    # 218.125f

    const v9, 0x4263926f

    const v10, 0x4351424e

    const v11, 0x426d9d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43505893

    const v7, 0x4275c433

    const v8, 0x434dca7f    # 205.791f

    const v9, 0x4283ebac

    const v10, 0x434adeb8    # 202.87f

    const v11, 0x4287759b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358f3f8

    const v7, 0x428a94f1

    const v8, 0x43829396

    const v9, 0x42992752

    const v10, 0x4382a45a

    const v11, 0x42bafa1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382b51f

    const v7, 0x42dccd50    # 110.401f

    const v8, 0x436c1e77

    const v9, 0x43042083

    const v10, 0x434c4dd3    # 204.304f

    const v11, 0x43067810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bc9ba

    const v7, 0x430681cb

    const v8, 0x434b48f6

    const v9, 0x430689fc

    const v10, 0x434acb44

    const v11, 0x430691ec    # 134.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434db646

    const v7, 0x4302de35

    const v8, 0x434f9c29    # 207.61f

    const v9, 0x42fc30a4

    const v10, 0x434feac1

    const v11, 0x42f0676d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350a3d7    # 208.64f

    const v7, 0x42d4a3d7    # 106.32f

    const v8, 0x43466e14    # 198.43f

    const v9, 0x42c4146e

    const v10, 0x43413be7

    const v11, 0x42bf4595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342f74c

    const v7, 0x42ba0347

    const v8, 0x4345c083

    const v9, 0x42adf6f0

    const v10, 0x43430ac1

    const v11, 0x42a7d59b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434054fe    # 192.332f

    const v7, 0x42a1b495

    const v8, 0x433b7021

    const v9, 0x42aa6347

    const v10, 0x43395439

    const v11, 0x42af7f14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43374bc7

    const v7, 0x42aafd2f

    const v8, 0x4332028f    # 178.01f

    const v9, 0x42a227ae

    const v10, 0x432d2189

    const v11, 0x42a2e01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432840c5

    const v7, 0x42a398e2

    const v8, 0x43266dd3    # 166.429f

    const v9, 0x42b0186c

    const v10, 0x432620c5

    const v11, 0x42b64196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323cb02    # 163.793f

    const v7, 0x42b50ded

    const v8, 0x431e7e35

    const v9, 0x42b3ea30

    const v10, 0x431bf687

    const v11, 0x42b8f61e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43196f1b

    const v7, 0x42be0275

    const v8, 0x431eac8b

    const v9, 0x42c71604    # 99.543f

    const v10, 0x43219c29    # 161.61f

    const v11, 0x42cafdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f48f6

    const v7, 0x42cfa24e

    const v8, 0x431add2f

    const v9, 0x42d45581    # 106.167f

    const v10, 0x4318326f

    const v11, 0x42de8396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430f0560

    const v1, 0x42dccd50    # 110.401f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f87d71

    const v7, 0x42e49b23

    const v8, 0x42d9b7cf

    const v9, 0x42cd3127    # 102.596f

    const v10, 0x42ccad91

    const v11, 0x42ca1168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfa388

    const v7, 0x42c6f261

    const v8, 0x42a6154d

    const v9, 0x42d79917

    const v10, 0x429f4d84

    const v11, 0x42cd30a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4299e155

    const v7, 0x42c4dd3c

    const v8, 0x42ad6227

    const v9, 0x42be9e84

    const v10, 0x42b7d08a

    const v11, 0x42bc8993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad358e    # 86.6046f

    const v7, 0x42be45a2

    const/high16 v8, 0x42980000    # 76.0f

    const v9, 0x42bfc37b

    const v11, 0x42b7da93

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42980090

    const v7, 0x42b0ac64

    const v8, 0x42a7c481

    const v9, 0x42b061f2

    const v10, 0x42b1d382

    const v11, 0x42b14c98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7c45a

    const v7, 0x42b00b85

    const/high16 v8, 0x42980000    # 76.0f

    const v9, 0x42ac71ec

    const v11, 0x42a5a419

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429800c5

    const v7, 0x429e260b

    const v8, 0x42b64042

    const v9, 0x429f0cda

    const v10, 0x42c56000    # 98.6875f

    const v11, 0x42a07014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c297e9

    const v7, 0x429a3168

    const v8, 0x42beb30c

    const v9, 0x428db41f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdb8d5    # 102.861f

    const v7, 0x428db4ca

    const v8, 0x43006ac1

    const v9, 0x42c34d50    # 97.651f

    const v10, 0x43122625

    const v11, 0x42a9489a    # 84.6418f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432055c3

    const v7, 0x42947852    # 74.235f

    const v8, 0x432c9e35

    const v9, 0x428c6787

    const v10, 0x432ef74c

    const v11, 0x428be219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a2f5c

    const v7, 0x42826de0

    const v8, 0x43218fdf

    const v9, 0x424da993

    const v10, 0x43255127

    const v11, 0x42082426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c0f5c    # 156.06f

    const v7, 0x418a0794

    const v8, 0x431fb604

    const v9, 0x412bf972

    const v10, 0x4323e20c

    const v11, 0x41193cc9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43273893

    const v7, 0x410a40ad

    const v8, 0x432c0dd3    # 172.054f

    const v9, 0x413dff97

    const v10, 0x432e0dd3    # 174.054f

    const v11, 0x4159c0ec    # 13.6096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJJIII:LX/0CDd;

    const v3, 0x42efb958    # 119.862f

    const v2, 0x41c1f86c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f2bcee

    const v7, 0x41c046dc

    const v8, 0x42f576c9

    const v9, 0x41c7a92a

    const v10, 0x42f64e56    # 123.153f

    const v11, 0x41d35a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f84c4a

    const v7, 0x41ef00d2

    const v8, 0x42faca3d

    const v9, 0x420e67a1

    const v10, 0x42fcdeb8

    const v11, 0x422b8937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe22d1    # 127.068f

    const v7, 0x423d47c8

    const v8, 0x42ff2c8b

    const v9, 0x425842c4

    const v10, 0x42ff75c3    # 127.73f

    const v11, 0x42677d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff9168

    const v7, 0x426d5724

    const v8, 0x42fdbe77

    const v9, 0x42727574

    const v10, 0x42faf2b0    # 125.474f

    const v11, 0x4274322d    # 61.049f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef5aa0

    const v7, 0x427b664c

    const v8, 0x42da49ba

    const v9, 0x428297e9

    const v10, 0x42cdc396

    const v11, 0x42846993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c205c9

    const v7, 0x42861e28

    const v8, 0x42ae7168

    const v9, 0x42890ca5

    const v10, 0x42a3ca8c

    const v11, 0x428a2817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a070f2

    const v7, 0x428a813b

    const v8, 0x429d6e8a

    const v9, 0x428852ca

    const v10, 0x429c1488    # 78.0401f

    const v11, 0x42853d15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42993732

    const v7, 0x427d6632

    const v8, 0x429489d5

    const v9, 0x426c3f48

    const v10, 0x4291ba02

    const v11, 0x4259d326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e657a

    const v7, 0x42440155

    const v8, 0x428c4b36

    const v9, 0x42293d56

    const v10, 0x428b6a8c

    const v11, 0x421a102e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b147b    # 69.54f

    const v7, 0x42144069

    const v8, 0x428ca5e3

    const v9, 0x420ebbcd

    const v10, 0x428f5e84

    const v11, 0x420c9639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b2c22

    const v7, 0x42034659

    const v8, 0x42adf94b

    const v9, 0x41f75014

    const v10, 0x42bd8a8c

    const v11, 0x41ec0c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb52f2

    const v7, 0x41e21340

    const v8, 0x42e363d7    # 113.695f

    const v9, 0x41c8e738

    const v10, 0x42efb958    # 119.862f

    const v11, 0x41c1f86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C6k;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x432f06e9

    const v0, 0x42d7c9ba

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432edfbe

    const v8, 0x42d8ced9    # 108.404f

    const v9, 0x432eb5c3    # 174.71f

    const v10, 0x42da0083    # 109.001f

    const v11, 0x432e8979

    const v12, 0x42db5810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433008b4

    const v8, 0x42dc5fbe

    const v9, 0x433172f2

    const v10, 0x42ddc49c

    const v11, 0x4332a28f

    const v12, 0x42df428f    # 111.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330a28f

    const v3, 0x42e59917

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432fe396

    const v8, 0x42e4a979

    const v9, 0x432ed99a    # 174.85f

    const v10, 0x42e38a3d    # 113.77f

    const v11, 0x432db5c3    # 173.71f

    const v12, 0x42e2a24e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d6d91

    const v8, 0x42e57127    # 114.721f

    const v9, 0x432d27f0

    const v10, 0x42e8872b    # 116.264f

    const v11, 0x432ceccd

    const v12, 0x42ebca3d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ea8b4

    const v8, 0x42ece5e3

    const v9, 0x43302f5c

    const v10, 0x42edc312

    const v11, 0x43309fbe

    const v12, 0x42ee353f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4337e1cb

    const v8, 0x42f59917

    const v9, 0x433253b6

    const v10, 0x4302045a

    const v11, 0x432c5cee

    const v12, 0x4302c51f    # 130.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c6c4a

    const v8, 0x4303872b    # 131.528f

    const v9, 0x432c8042

    const v10, 0x430446e9

    const v11, 0x432c9aa0

    const v12, 0x43050312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328e28f

    const v3, 0x43058873

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4328c24e

    const v8, 0x4304a419

    const v9, 0x4328aac1

    const v10, 0x4303bba6

    const v11, 0x432899db

    const v12, 0x4302d127

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325e24e

    const v8, 0x43028d91

    const v9, 0x4323174c

    const v10, 0x4301a354    # 129.638f

    const v11, 0x4320cb85

    const v12, 0x42ffc6a8    # 127.888f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43231333

    const v3, 0x42f9d1ec    # 124.91f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43249d2f

    const v8, 0x42fc29fc    # 126.082f

    const v9, 0x432688f6

    const v10, 0x42fd8937

    const v11, 0x43287917

    const v12, 0x42fe0ed9    # 127.029f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43287a5e

    const v8, 0x42f977cf

    const v9, 0x43289f3b

    const v10, 0x42f4e0c5

    const v11, 0x4328da5e

    const v12, 0x42f07be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43274c4a

    const v8, 0x42ef65e3

    const v9, 0x4325cd91

    const v10, 0x42ee199a    # 119.05f

    const v11, 0x432486a8    # 164.526f

    const v12, 0x42ec0bc7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4322b26f

    const v8, 0x42e91aa0

    const v9, 0x43224937

    const v10, 0x42e493f8

    const v11, 0x43237aa0

    const v12, 0x42e0872b    # 112.264f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432526a8    # 165.151f

    const v8, 0x42dadba6    # 109.429f

    const v9, 0x4327f26f

    const v10, 0x42d93a5e

    const v11, 0x432addf4

    const v12, 0x42d9ba5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b10e5

    const v8, 0x42d82b02    # 108.084f

    const v9, 0x432b41cb

    const v10, 0x42d6ca3d

    const v11, 0x432b6e98

    const v12, 0x42d5a148

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x432c81cb

    const v2, 0x42f2e2d1    # 121.443f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432c5646

    const v8, 0x42f68625

    const v9, 0x432c3be7

    const v10, 0x42fa4625

    const v11, 0x432c3aa0

    const v12, 0x42fe0189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e7c29    # 174.485f

    const v8, 0x42fd4d50    # 126.651f

    const v9, 0x43329b23

    const v10, 0x42f8a3d7    # 124.32f

    const v11, 0x432eeb02    # 174.918f

    const v12, 0x42f4e24e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e2666    # 174.15f

    const v8, 0x42f41a1d

    const v9, 0x432d5646

    const v10, 0x42f3774c

    const v12, 0x42f2e2d1    # 121.443f

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x432a0c8b

    const v2, 0x42e0f5c3    # 112.48f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4328add3    # 168.679f

    const v8, 0x42e0ee98

    const v9, 0x432774bc

    const v10, 0x42e1d26f

    const v11, 0x4326b78d

    const v12, 0x42e453f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43263c6a

    const v8, 0x42e5f53f

    const v9, 0x432785a2

    const v10, 0x42e7a873

    const v11, 0x432951aa    # 169.319f

    const v12, 0x42e9322d    # 116.598f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43298a3d    # 169.54f

    const v8, 0x42e645a2

    const v9, 0x4329cac1

    const v10, 0x42e38106

    const v12, 0x42e0f5c3    # 112.48f

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6k;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6k;->LJJIIZI:LX/0CDd;

    const v5, 0x42dcd99a

    const v2, 0x4235379a

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c0a3fe

    const v0, 0x42639d98

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b95cfb

    const v0, 0x4222de9e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6k;->LJJIJIIJI:LX/0CDd;

    const v2, 0x43894b02

    const v1, 0x41f83f48

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438ad646

    const v9, 0x41e932ff

    const v10, 0x438df354    # 283.901f

    const v11, 0x41e0d183

    const v12, 0x438ec937

    const v13, 0x4201519d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43910021    # 290.001f

    const v9, 0x41ffb055

    const v10, 0x439262d1

    const v11, 0x4204aa16

    const v12, 0x43927312

    const v13, 0x4204e4a9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43920eb8

    const v5, 0x420be7a1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43920b23

    const v9, 0x420bda37

    const v10, 0x4390db23

    const v11, 0x4207c539

    const v12, 0x438ef45a

    const v13, 0x4208eca5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438ef3b6

    const v9, 0x4217bd56

    const v10, 0x438d38f6

    const v11, 0x422bced9    # 42.952f

    const v12, 0x438b2581    # 278.293f

    const v13, 0x42257b99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4387f106

    const v9, 0x421b9d98

    const v10, 0x438c378d

    const v11, 0x420517c2

    const v12, 0x438dc646

    const v13, 0x42026e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438cf2f2

    const v9, 0x41f16d91

    const v10, 0x438acd2f

    const v11, 0x41fba2d1

    const v12, 0x4389cb64

    const v13, 0x4202a9ad

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x438dfc08

    const v2, 0x4209e9ad

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438d624e

    const v9, 0x420ae6b5

    const v10, 0x43899ba6

    const v11, 0x421885f0

    const v12, 0x438b7e14

    const v13, 0x421e5097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438cdba6

    const v9, 0x42228952

    const v10, 0x438dec08

    const v11, 0x4212f7e9

    const v13, 0x4209e9ad

    move-object v7, v7

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJJIJIL:LX/0CDd;

    const v2, 0x4287c625

    const v1, 0x4353b0e5

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435c0b02    # 220.043f

    const v7, 0x4288a6b5

    const v8, 0x4368d333

    const v9, 0x428bef4f

    const v10, 0x43741021

    const v11, 0x4292fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438618f6

    const v7, 0x42a21c9f

    const v8, 0x438a46c9

    const v9, 0x42cb62d1    # 101.693f

    const v10, 0x437fa083

    const v11, 0x42ef8396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ff375

    const v7, 0x430549fc

    const v8, 0x43596b85    # 217.42f

    const v9, 0x4309c72b    # 137.778f

    const v10, 0x43451852

    const v11, 0x43088d50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434211aa    # 194.069f

    const v7, 0x43085e77

    const v8, 0x433f8c4a

    const v9, 0x4307ec8b

    const v10, 0x433dc419

    const v11, 0x430717cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a0f9e

    const v7, 0x43055db2

    const v8, 0x4339dcee

    const v9, 0x43013eb8

    const v10, 0x433d1852

    const v11, 0x42fd92f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433da979

    const v7, 0x42fcb5c3

    const v8, 0x433e4e14

    const v9, 0x42fbf0a4    # 125.97f

    const v10, 0x433efd71    # 190.99f

    const v11, 0x42fb4189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e2e98

    const v7, 0x42fb13f8

    const v8, 0x433d65e3

    const v9, 0x42fae042

    const v10, 0x433ca873

    const v11, 0x42faa3d7    # 125.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331f917

    const v7, 0x42f73a5e

    const v8, 0x433670a4    # 182.44f

    const v9, 0x42ea85a2

    const v10, 0x433e6ccd

    const v11, 0x42e50d50    # 114.526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d8ccd    # 189.55f

    const v7, 0x42e4b4bc

    const v8, 0x433cb687

    const v9, 0x42e4526f

    const v10, 0x433bf26f

    const v11, 0x42e3e5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335bbe7

    const v7, 0x42e07333

    const v8, 0x433628b4

    const v9, 0x42d5fcee

    const v10, 0x433cdcee

    const v11, 0x42d2b439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43457f3b

    const v7, 0x42ce79db

    const v8, 0x434e88b4

    const v9, 0x42ced70a    # 103.42f

    const v10, 0x43574312

    const v11, 0x42cb7be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43566f5c

    const v2, 0x42c5c9ef

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4359a419

    const v2, 0x42c3ef4f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435a88b4

    const v2, 0x42ca13f8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435fa9fc

    const v7, 0x42c79ce0

    const v8, 0x4365122d    # 229.071f

    const v9, 0x42c3f9f5

    const v10, 0x4368d687

    const v11, 0x42bc4a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436b3958    # 235.224f

    const v2, 0x42c0f1de

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43670b85

    const v7, 0x42c97958    # 100.737f

    const v8, 0x436129fc

    const v9, 0x42cdb74c

    const v10, 0x435b770a

    const v11, 0x42d07ae1    # 104.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43631ba6

    const v2, 0x4302872b    # 130.528f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436c726f

    const v7, 0x43005646

    const v8, 0x43762a3d

    const v9, 0x42f70ac1

    const v10, 0x437d7168

    const v11, 0x42ea7a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438837cf

    const v7, 0x42c9af9e

    const v8, 0x43845bc7

    const v9, 0x42a6e9a0

    const v10, 0x43730fdf

    const v11, 0x429955b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43682b02    # 232.168f

    const v7, 0x42928113

    const v8, 0x435bae14    # 219.68f

    const v9, 0x428f484b

    const v10, 0x43538419

    const v11, 0x428e6ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4287c625

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4358322d    # 216.196f

    const v1, 0x42d1e76d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434f6d50

    const v7, 0x42d5570a    # 106.67f

    const v8, 0x4346553f

    const v9, 0x42d4ec8b

    const v10, 0x433da873

    const v11, 0x42d92c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a9be7

    const v7, 0x42daaa7f    # 109.333f

    const v8, 0x43398d0e

    const v9, 0x42dba76d

    const v10, 0x433cd74c

    const v11, 0x42dd7ae1    # 110.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434009fc

    const v7, 0x42df4106

    const v8, 0x4344c9fc

    const v9, 0x42e054fe    # 112.166f

    const v10, 0x43483ba6

    const v11, 0x42e0c312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43485062

    const v1, 0x42e764dd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43455127

    const v7, 0x42e80ed9    # 116.029f

    const v8, 0x4334be35

    const v9, 0x42f15e35

    const v10, 0x433d2f5c

    const v11, 0x42f41062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43411be7

    const v7, 0x42f550e5

    const v8, 0x43467375

    const v9, 0x42f5a7f0

    const v10, 0x434a322d    # 202.196f

    const v11, 0x42f591ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a60c5

    const v1, 0x42fc374c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4346b47b

    const v7, 0x42fcef1b

    const v8, 0x434228b4

    const v9, 0x42fe3efa

    const v10, 0x433f1e35

    const v11, 0x43016f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dd581    # 189.834f

    const v7, 0x43026979

    const v8, 0x433db5c3    # 189.71f

    const v9, 0x4303645a

    const v10, 0x433f2dd3    # 191.179f

    const v11, 0x430413b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43406148    # 192.38f

    const v7, 0x4304a2d1

    const v8, 0x43426419

    const v9, 0x43050d91

    const v10, 0x43454bc7

    const v11, 0x43053a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e1127

    const v7, 0x4305c1cb

    const v8, 0x43573021

    const v9, 0x4304a6a8    # 132.651f

    const v10, 0x435fd333

    const v11, 0x43033168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4358322d    # 216.196f

    const v1, 0x42d1e76d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJJIJLIJ:LX/0CDd;

    const v3, 0x42d69893

    const v1, 0x428d2155

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ee13f8

    const v7, 0x429bcbac

    const v8, 0x430816c9

    const v9, 0x42bb8f76

    const v10, 0x43166000    # 150.375f

    const v11, 0x42a69931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d4b02    # 157.293f

    const v7, 0x429c7296

    const v8, 0x4326f22d    # 166.946f

    const v9, 0x428c63fe

    const v10, 0x432ff3f8

    const v11, 0x428a6467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4330526f

    const v1, 0x429102c4

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4327fbe7

    const v7, 0x4292dc50

    const v8, 0x431ebb64

    const v9, 0x42a29ad4

    const v10, 0x43185a1d

    const v11, 0x42abf6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43087917

    const v7, 0x42c34396

    const v8, 0x42ed64dd

    const v9, 0x42a33a1d

    const v10, 0x42d30d50    # 105.526f

    const v11, 0x4292c6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d00e56    # 104.028f

    const v7, 0x4290e7e3

    const v8, 0x42cf07ae    # 103.515f

    const v9, 0x428fffbe    # 71.9995f

    const v10, 0x42cf9168

    const v11, 0x429450e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d045a2

    const v7, 0x4299f3b6

    const v8, 0x42d2e0c5

    const v9, 0x429f2426

    const v10, 0x42d529fc    # 106.582f

    const v11, 0x42a44560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c703bd

    const v7, 0x42a2fa10

    const v8, 0x42b650e5

    const v9, 0x42a05a51

    const v10, 0x42a860b8

    const v11, 0x42a4a6a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5c5d6

    const v7, 0x42a57461

    const v8, 0x42a4f34d

    const v9, 0x42a5fd08

    const v10, 0x42a786b5

    const v11, 0x42a7da44    # 83.9263f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae5a2a

    const v7, 0x42accace

    const v8, 0x42b74bac

    const v9, 0x42ad46a8    # 86.638f

    const v10, 0x42bf6234

    const v11, 0x42ae4944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfbb30

    const v7, 0x42ae5168

    const v8, 0x42bee28f

    const v9, 0x42b44440

    const v10, 0x42bed02e

    const v11, 0x42b4ecda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b72227

    const v7, 0x42b43a86

    const v8, 0x42ae451f

    const v9, 0x42b272d7

    const v10, 0x42a72858

    const v11, 0x42b64c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5616f    # 82.6903f

    const v7, 0x42b7424e

    const v8, 0x42a56e7d

    const v9, 0x42b85134

    const v10, 0x42a740d2

    const v11, 0x42b91dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aef6bc

    const v7, 0x42bc7fe6

    const v8, 0x42b9cce7

    const v9, 0x42ba8aa6

    const v10, 0x42c1b446

    const v11, 0x42b93fb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c2e5e3

    const v1, 0x42bfcd6a

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bdd2e5

    const v7, 0x42c0d0a4

    const v8, 0x42b6aff9

    const v9, 0x42c2d1d1

    const v10, 0x42b195a8

    const v11, 0x42c5793e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42acd55a

    const v7, 0x42c7f1ec

    const v8, 0x42a8e090

    const v9, 0x42cd71aa    # 102.722f

    const v10, 0x42b1ccf4

    const v11, 0x42cd526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba456d

    const v7, 0x42cd34bc

    const v8, 0x42c2908a

    const v9, 0x42c9420c

    const v10, 0x42cabefa

    const v11, 0x42c77289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dad062

    const v7, 0x42c3e440

    const v8, 0x42e95eb8

    const/high16 v9, 0x42cf0000    # 103.5f

    const v10, 0x42f7c625

    const v11, 0x42d469fc    # 106.207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302bd2f

    const v7, 0x42d990e5

    const v8, 0x430aefdf

    const v9, 0x42dd4312

    const v10, 0x4313e51f

    const v11, 0x42d989ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43149333

    const v1, 0x42e00f5c    # 112.03f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430ac1cb

    const v7, 0x42e4245a    # 114.071f

    const v8, 0x4301df7d

    const v9, 0x42e00831

    const v10, 0x42f56b02    # 122.709f

    const v11, 0x42daa560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e89f3b

    const v7, 0x42d5d604    # 106.918f

    const v8, 0x42da6873

    const v9, 0x42cace56    # 101.403f

    const v10, 0x42cc3127    # 102.096f

    const v11, 0x42cdf3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c38268

    const v7, 0x42cfdfbe

    const v8, 0x42bae481

    const v9, 0x42d3dba6    # 105.929f

    const v10, 0x42b1e4f7

    const v11, 0x42d3fb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3f9a7

    const v7, 0x42d52d91

    const v8, 0x429f8ef3

    const v9, 0x42c77289

    const v10, 0x42ac11d1

    const v11, 0x42c0f604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a958ae

    const v7, 0x42c0ae2f

    const v8, 0x42a6b6f0

    const v9, 0x42c02817

    const v10, 0x42a49062

    const v11, 0x42bf367a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429dc6c2

    const v7, 0x42bc3bc0

    const v8, 0x429d7724

    const v9, 0x42b3f6bc

    const v10, 0x42a3f9a7

    const v11, 0x42b070e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4e2aa

    const v7, 0x42aff2ca

    const v8, 0x42a5e37b

    const v9, 0x42af8adb

    const v10, 0x42a6f296

    const v11, 0x42af347b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5bd2f

    const v7, 0x42ae9d7e

    const v8, 0x42a49b3d

    const v9, 0x42adf78d

    const v10, 0x42a39b3d

    const v11, 0x42ad3e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c7e1b

    const v7, 0x42a81838

    const v8, 0x429ed2e5

    const v9, 0x42a0a000    # 80.3125f

    const v10, 0x42a667e3

    const v11, 0x429e495f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1cbba

    const v7, 0x429ac618

    const v8, 0x42bf1c0f

    const v9, 0x429beb36

    const v10, 0x42cac831

    const v11, 0x429cb3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9f6c9

    const v7, 0x429a42f8

    const v8, 0x42c94083    # 100.626f

    const v9, 0x42979886

    const v10, 0x42c8f1aa    # 100.472f

    const v11, 0x42952320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7ba86

    const v7, 0x428b61ff

    const v8, 0x42cf970a

    const v9, 0x4288c162

    const v10, 0x42d69893

    const v11, 0x428d2155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C6k;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJJIZ:LX/0CDd;

    const v3, 0x4349b70a

    const v0, 0x413aa5e3

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43502666    # 208.15f

    const v7, 0x40d90c9e

    const v8, 0x4360b2f2

    const v9, 0x40dc5ec8

    const v10, 0x435deb44

    const v11, 0x4194205c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d4ccd    # 221.3f

    const v7, 0x41a8d5d0

    const v8, 0x435be5a2

    const v9, 0x41bf3a93

    const v10, 0x435a4312

    const v11, 0x41d3f247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b5c6a

    const v7, 0x41d0ad77

    const v8, 0x435c7be7

    const v9, 0x41ce130c

    const v10, 0x435d94fe    # 221.582f

    const v11, 0x41cc8e22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367a6a8    # 231.651f

    const v7, 0x41be9f8a    # 23.8279f

    const v8, 0x436865a2

    const v9, 0x420f6a7f    # 35.854f

    const v10, 0x4363eb44

    const v11, 0x4227c2aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362beb8

    const v7, 0x422e248f

    const v8, 0x43615810

    const v9, 0x42336ace

    const v10, 0x435fffbe

    const v11, 0x42377c50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43630b85

    const v7, 0x42446ee6

    const v8, 0x4361de35

    const v9, 0x4254fc9f

    const v10, 0x435f1db2

    const v11, 0x4260af69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cf5c3    # 220.96f

    const v7, 0x4269d8c8

    const v8, 0x4359eccd

    const v9, 0x42715f3b

    const v10, 0x4357a4dd

    const v11, 0x4275ded3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d1893

    const v7, 0x429c9b99

    const v8, 0x433267f0

    const v9, 0x429bf724

    const v10, 0x432b174c

    const v11, 0x426b2979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432851aa    # 168.319f

    const v7, 0x424e12f2

    const v8, 0x432812f2

    const v9, 0x422b4f28

    const v10, 0x432901cb

    const v11, 0x420e0ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432c5127

    const v0, 0x420fbdd9

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432b6ccd

    const v7, 0x422bbb30

    const v8, 0x432bb3b6

    const v9, 0x424c1917

    const v10, 0x432e3604

    const v11, 0x42666dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334bfbe

    const v7, 0x4295845a

    const v8, 0x434c7e77

    const v9, 0x4293ec57

    const v10, 0x43554b02    # 213.293f

    const v11, 0x426b96bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357fb23

    const v7, 0x42668ccd

    const v8, 0x435aa24e

    const v9, 0x426045d6

    const v10, 0x435cae98

    const v11, 0x42579100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e5852

    const v7, 0x42508000    # 52.125f

    const v8, 0x435fdba6

    const v9, 0x423f94af

    const v10, 0x435c1810

    const v11, 0x423d3c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435947f0

    const v7, 0x423b7be7

    const v8, 0x4356672b    # 214.403f

    const v9, 0x424896f0    # 50.1474f

    const v10, 0x4354ef9e

    const v11, 0x4250535b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43524625

    const v0, 0x424848b4    # 50.071f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354953f

    const v7, 0x423c1cac    # 47.028f

    const v8, 0x43588f1b

    const v9, 0x422d0c98

    const v10, 0x435cc6a8    # 220.776f

    const v11, 0x42303247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e31aa    # 222.194f

    const v7, 0x422ca8a7

    const v8, 0x435fe6a8    # 223.901f

    const v9, 0x422717f6

    const v10, 0x43613a5e

    const v11, 0x421fe0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363ec08

    const v7, 0x42113b4a

    const v8, 0x43650042

    const v9, 0x41dd52bd

    const v10, 0x435e26a8    # 222.151f

    const v11, 0x41e6cd6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b3eb8

    const v7, 0x41ead326

    const v8, 0x4357d9db

    const v9, 0x41f9096c

    const v10, 0x4355974c

    const v11, 0x4202b319    # 32.6749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43536083

    const v0, 0x41f1c56d

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43565646

    const v7, 0x41d60903

    const v8, 0x4359b7cf

    const v9, 0x41ade17c

    const v10, 0x435aac08

    const v11, 0x418df27c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435caccd

    const v7, 0x4115d7b2

    const v8, 0x434efd2f

    const v9, 0x4136b4a2

    const v10, 0x434b3db2

    const v11, 0x416b83e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c5cac    # 204.362f

    const v7, 0x418c1687    # 17.511f

    const v8, 0x434d2bc7

    const v9, 0x41a7930c

    const v10, 0x434c4c4a

    const v11, 0x41bf6c8b    # 23.928f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b51ec    # 203.32f

    const v7, 0x41da20f9    # 27.2661f

    const v8, 0x434757cf

    const v9, 0x41e0624e    # 28.048f

    const v10, 0x4345cdd3    # 197.804f

    const v11, 0x41c3fc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43445cee

    const v7, 0x41a96595

    const v8, 0x434538d5    # 197.222f

    const v9, 0x41881a37

    const v10, 0x43474ac1

    const v11, 0x41623f14    # 14.1404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343a419

    const v7, 0x40ec39d6

    const v8, 0x4337df3b

    const v9, 0x40587ff6

    const v10, 0x433590a4

    const v11, 0x4155020c    # 13.313f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337bae1    # 183.73f

    const v7, 0x41791aa0    # 15.569f

    const v8, 0x433988f6

    const v9, 0x4194161e

    const v10, 0x4339f333    # 185.95f

    const v11, 0x41ad2546    # 21.6432f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aa76d

    const v7, 0x41d79581    # 26.948f

    const v8, 0x433508f6

    const v9, 0x41e40347

    const v10, 0x4332ff7d

    const v11, 0x41bb76c9    # 23.433f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331e148    # 177.88f

    const v7, 0x41a534a2

    const v8, 0x4331a20c

    const v9, 0x418bd8e2

    const v10, 0x4331f9db

    const v11, 0x41683f14    # 14.5154f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ceb02    # 172.918f

    const v7, 0x412543fe

    const v8, 0x43262e56    # 166.181f

    const v9, 0x412c9581    # 10.7865f

    const v10, 0x43273fbe

    const v11, 0x4191cd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327d53f

    const v7, 0x41b26426

    const v8, 0x4329e000    # 169.875f

    const v9, 0x41d9bc6a    # 27.217f

    const v10, 0x432b9e77

    const v11, 0x41f435dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4328a9ba

    const v0, 0x42004e07

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4326d7cf

    const v7, 0x41e4f6fd

    const v8, 0x43249ba6

    const v9, 0x41ba813b

    const v10, 0x4323f1ec

    const v11, 0x419592d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432292f2

    const v7, 0x41124654

    const v8, 0x432b3a1d

    const v9, 0x40bcc098

    const v10, 0x4332c6a8    # 178.776f

    const v11, 0x412f652c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336aed9

    const v7, -0x41dab9f5    # -0.1614f

    const v8, 0x4344c106

    const v9, 0x406203c5

    const v10, 0x4349b70a

    const v11, 0x413aa5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4348e312

    const v0, 0x41921c43

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43488ccd    # 200.55f

    const v7, 0x419a3852

    const v8, 0x4347ef5c    # 199.935f

    const v9, 0x41bb76c9    # 23.433f

    const v10, 0x43491810

    const v11, 0x41b7f3b6    # 22.994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434988f6

    const v9, 0x41abe9ad

    const v10, 0x434940c5

    const v11, 0x419e03b0

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43354189

    const v0, 0x4193374c    # 18.402f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433563d7    # 181.39f

    const v7, 0x419f0275

    const v8, 0x4335b333    # 181.7f

    const v9, 0x41a9a474

    const v10, 0x433618d5    # 182.097f

    const v11, 0x41b18b78    # 22.1931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43368937

    const v7, 0x41ba4c30

    const v8, 0x4336ce56    # 182.806f

    const v9, 0x41ba8866

    const v10, 0x4336a45a

    const v11, 0x41b0a440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43368189

    const v9, 0x41a87972

    const v10, 0x43360b85

    const v11, 0x419e09d5

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6k;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJJJI:LX/0CDd;

    const v3, 0x4349778d

    const v1, 0x425cca58

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4344a937

    const v7, 0x42765d98

    const v8, 0x433bd26f

    const v9, 0x4281e083

    const v10, 0x4334de77

    const v11, 0x426ec16f    # 59.6889f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4336e24e

    const v1, 0x42642305

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433c5c29    # 188.36f

    const v7, 0x4274abd4

    const v8, 0x43431a5e

    const v9, 0x42687261

    const v10, 0x4346cbc7

    const v11, 0x4254cc30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4349778d

    const v1, 0x425cca58

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6k;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6k;->LJJJJ:LX/0CDd;

    const v1, 0x433f9db2

    const v0, 0x4211d7dc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433d44dd

    const v0, 0x4259a7f0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4339f581    # 185.959f

    const v0, 0x4257eeb2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433c4e56    # 188.306f

    const v0, 0x42101e9e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f9db2

    const v0, 0x4211d7dc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6k;->LJJJJI:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v4, LX/0C6k;->LJJJJIZL:LX/0CDd;

    const v0, 0x4335fae1    # 181.98f

    const v5, 0x423ba71e

    invoke-virtual {v1, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4332a45a

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4224c189    # 41.189f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4335fae1    # 181.98f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6k;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v4, LX/0C6k;->LJJJJJL:LX/0CDd;

    const v0, 0x4346ee14    # 198.93f

    invoke-virtual {v1, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x434397cf

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4228eb51

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4346ee14    # 198.93f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6k;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6k;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6k;->LJJJJJ:Landroid/graphics/Paint;

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
