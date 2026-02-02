.class public final LX/0C5T;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:LX/0CDd;

.field public final LJJ:Landroid/graphics/Paint;

.field public final LJJI:LX/0CDd;

.field public final LJJIFFI:Landroid/graphics/Paint;

.field public final LJJII:LX/0CDd;

.field public final LJJIII:Landroid/graphics/Paint;

.field public final LJJIIJ:LX/0CDd;

.field public final LJJIIJZLJL:Landroid/graphics/Paint;

.field public final LJJIIZ:LX/0CDd;

.field public final LJJIIZI:Landroid/graphics/Paint;

.field public final LJJIJ:LX/0CDd;

.field public final LJJIJIIJI:Landroid/graphics/Paint;

.field public final LJJIJIIJIL:LX/0CDd;

.field public final LJJIJIL:Landroid/graphics/Paint;

.field public final LJJIJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5T;->LJ:LX/0CDd;

    const/high16 v2, 0x42ee0000    # 119.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x438b0000    # 278.0f

    invoke-virtual {v3, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5T;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5T;->LJI:LX/0CDd;

    const v2, 0x4304ab85    # 132.67f

    const v1, 0x41ec05f0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f44ed9    # 122.154f

    const v7, 0x41f5477a

    const v8, 0x42e8ae14    # 116.34f

    const v9, 0x42094106

    const v10, 0x42e2db23

    const v11, 0x42189bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e74bc7

    const v7, 0x421abf7d    # 38.687f

    const v8, 0x42eb0083    # 117.501f

    const v9, 0x421fb405

    const v10, 0x42ed9375

    const v11, 0x42263007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f05e35

    const v7, 0x422d38bb

    const v8, 0x42f1d78d

    const v9, 0x42362a65

    const v10, 0x42f13127    # 120.596f

    const v11, 0x423ed30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef8312

    const v7, 0x42552bba

    const v8, 0x42e0d581    # 112.417f

    const v9, 0x425e21e5

    const v10, 0x42da7852    # 109.235f

    const v11, 0x424aab02    # 50.667f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d77333

    const v7, 0x42416d0e

    const v8, 0x42d6849c

    const v9, 0x4233dbc0

    const v10, 0x42d86c08

    const v11, 0x42260ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6b8d5    # 107.361f

    const v7, 0x42272873

    const v8, 0x42d4ee98

    const v9, 0x4228c903

    const v10, 0x42d30f5c    # 105.53f

    const v11, 0x422b0af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cae6e9

    const v7, 0x4234e320

    const v8, 0x42c6cbac

    const v9, 0x424478a1

    const v10, 0x42c50481

    const v11, 0x42548a09    # 53.1348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c33aad

    const v7, 0x4264b405

    const v8, 0x42c3deab

    const v9, 0x4274d532

    const v10, 0x42c4fd7e

    const v11, 0x427e8903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bec17c

    const v3, 0x4280b581

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bd747b

    const v7, 0x42762704

    const v8, 0x42bcbe35

    const v9, 0x42641254

    const v10, 0x42bec481

    const v11, 0x4251c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0cd84

    const v7, 0x423f6162

    const v8, 0x42c5aca5

    const v9, 0x422c3eab

    const v10, 0x42cfc106

    const v11, 0x422014fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3d4fe    # 105.916f

    const v7, 0x421b2979

    const v8, 0x42d7c72b    # 107.889f

    const v9, 0x42188c98

    const v10, 0x42db722d    # 109.723f

    const v11, 0x4217bd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1af9e

    const v7, 0x42023439

    const v8, 0x42efa5e3

    const v9, 0x41dd93a9

    const v10, 0x4304522d    # 132.321f

    const v11, 0x41d29412    # 26.3223f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42df753f

    const v1, 0x42246704

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dccb44

    const v7, 0x42317694

    const v8, 0x42ddb6c9

    const v9, 0x423d3488    # 47.3013f

    const v10, 0x42dfd375

    const v11, 0x4243a9fc    # 48.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e30bc7

    const v7, 0x424d832d

    const v8, 0x42ea0bc7

    const v9, 0x4247c711

    const v10, 0x42eadd2f    # 117.432f

    const v11, 0x423cec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb34bc

    const v7, 0x42385bc0

    const v8, 0x42ea7333

    const v9, 0x4232e6e9

    const v10, 0x42e88fdf

    const v11, 0x422e25fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6a148

    const v7, 0x4229489a    # 42.3209f

    const v8, 0x42e38083    # 113.751f

    const v9, 0x42253c6a

    const v10, 0x42df753f

    const v11, 0x42246704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJIIIIZZ:LX/0CDd;

    const v3, 0x4294307d

    const v2, 0x4222460b

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428dd67a

    const v0, 0x4223dcfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428b9780

    const v0, 0x41fff213

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4291f07d

    const v0, 0x41fcc3fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJIIJ:LX/0CDd;

    const v3, 0x428a0106

    const v2, 0x41fb63f1

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4274bc02

    const v0, 0x42008a09    # 32.1348f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427393f8

    const v0, 0x41e795ea

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42896c7e

    const v0, 0x41e1e3f1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJIIL:LX/0CDd;

    const v3, 0x42a192ff

    const v2, 0x41f0a7f0    # 30.082f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42930681

    const v0, 0x41f6e219

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429258fc

    const v0, 0x41dd6dfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a0e481

    const v0, 0x41d73611

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJIILJJIL:LX/0CDd;

    const v3, 0x4290b183

    const v2, 0x41dda618

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428a5206

    const v0, 0x41dff5f7    # 27.9951f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4288e5fe

    const v0, 0x41a16bee    # 20.1777f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428f457a

    const v0, 0x419f1c0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJIILL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJIILLIIL:LX/0CDd;

    const v3, 0x4355472b    # 213.278f

    const v2, 0x41cd820c

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43488a3d    # 200.54f

    const v0, 0x41d149ef

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43486b85    # 200.42f

    const v0, 0x41b7b405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435528b4

    const v0, 0x41b3ebee    # 22.4902f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJIJ:LX/0CDd;

    const v3, 0x4352aa3d

    const v2, 0x4178c01a

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4347f74c    # 199.966f

    const v0, 0x4190d1ec

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43473917

    const v0, 0x416fdbf5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4351ec08

    const v0, 0x4146f7cf

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJIJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJIJJ:LX/0CDd;

    const v3, 0x434c65a2

    const/high16 v2, 0x3fd40000    # 1.65625f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4345bbe7

    const v0, 0x41480419    # 12.501f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434301cb

    const v0, 0x412d3405    # 10.8252f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4349ab85    # 201.67f

    const v0, -0x4360001b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5T;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5T;->LJIL:LX/0CDd;

    const/high16 v2, 0x43450000    # 197.0f

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x43450000    # 197.0f

    const v5, 0x4243a595

    const v6, 0x4338e979

    const/high16 v7, 0x42740000    # 61.0f

    const/high16 v8, 0x432a0000    # 170.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431b1687

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x430f0000    # 143.0f

    const v7, 0x4243a595

    const/high16 v9, 0x42080000    # 34.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x430f0000    # 143.0f

    const v5, 0x4198b4d7

    const v6, 0x431b1687

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x432a0000    # 170.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4338e979

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x43450000    # 197.0f

    const v7, 0x4198b4d7

    const/high16 v9, 0x42080000    # 34.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5T;->LJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5T;->LJJI:LX/0CDd;

    const v2, 0x43093d71    # 137.24f

    const v1, 0x42378794

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430bbd71    # 139.74f

    const v5, 0x422d87ae

    const v6, 0x430ebd71    # 142.74f

    const v7, 0x4229889a    # 42.3834f

    const v8, 0x430fbd71    # 143.74f

    const v9, 0x422d8880

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43108a3d    # 144.54f

    const v5, 0x4230bc02

    const v6, 0x430f6831

    const v7, 0x423add15

    const v8, 0x430ebd71    # 142.74f

    const v9, 0x423f8794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fe831

    const v5, 0x42398794

    const v6, 0x4312bd71    # 146.74f

    const v7, 0x422ebac7

    const v8, 0x4314bd71    # 148.74f

    const v9, 0x42338794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4316bd71    # 150.74f

    const v5, 0x42385446

    const v6, 0x4314e831

    const v7, 0x4244322d    # 49.049f

    const v8, 0x4313bd71    # 147.74f

    const v9, 0x42498794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4314e831

    const v5, 0x42478794

    const v6, 0x43178a3d    # 151.54f

    const v7, 0x4244bac7

    const v8, 0x4318bd71    # 152.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431a3d71    # 154.24f

    const v5, 0x424f8794

    const v6, 0x4315bd71    # 149.74f

    const v7, 0x42678794

    const v8, 0x43123d71    # 146.24f

    const v9, 0x42798794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ebd71    # 142.74f

    const v5, 0x4285c3bd

    const v6, 0x43093d71    # 137.24f

    const v7, 0x429ac3ca

    const v8, 0x430dbd71    # 141.74f

    const v9, 0x42abc3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311570a    # 145.34f

    const v5, 0x42b95d56

    const v6, 0x4315e831

    const v7, 0x42c36e63

    const v8, 0x4317bd71    # 151.74f

    const v9, 0x42c6c3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43176831

    const v5, 0x42c16e63

    const v6, 0x431770a4    # 151.44f

    const v7, 0x42b3c3bd

    const v8, 0x431a3d71    # 154.24f

    const v9, 0x42a7c3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431dbd71    # 157.74f

    const v5, 0x4298c3ca

    const v6, 0x4323bd71    # 163.74f

    const v7, 0x428bc3ca

    const v8, 0x432dbd71    # 173.74f

    const v9, 0x4290c3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4337bd71    # 183.74f

    const v5, 0x4295c3bd

    const v6, 0x433a3d71    # 186.24f

    const v7, 0x42a9c3bd

    const v9, 0x42b4c3ca

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433a3d71    # 186.24f

    const v5, 0x42bd908a

    const v6, 0x43393d71    # 185.24f

    const v7, 0x42ca6e98

    const v8, 0x4338bd71    # 184.74f

    const v9, 0x42cfc396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433b92b0

    const v5, 0x42c6c3bd

    const v6, 0x434170a4    # 193.44f

    const v7, 0x42b22a23

    const v8, 0x43423d71    # 194.24f

    const v9, 0x42a7c3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43433d71    # 195.24f

    const v5, 0x429ac3bd

    const v6, 0x433fbd71    # 191.74f

    const v7, 0x4283c3bd

    const v9, 0x42798794

    const v8, 0x433e3d71    # 190.24f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433cbd71    # 188.74f

    const v5, 0x426b8794

    const v7, 0x42638794

    const v9, 0x425f8794

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f70a4    # 191.44f

    const v5, 0x425c547b

    const v6, 0x4341bd71    # 193.74f

    const v7, 0x4264dce0

    const v9, 0x42698794

    const v8, 0x4342bd71    # 194.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434212b0

    const v5, 0x4264322d    # 57.049f

    const v6, 0x434123d7    # 193.14f

    const v7, 0x42585446

    const v9, 0x42538794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4344570a    # 196.34f

    const v5, 0x424ebae1

    const v6, 0x43466831

    const v7, 0x425c322d    # 55.049f

    const v9, 0x42638794

    const v8, 0x43473d71    # 199.24f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43466831

    const v5, 0x425c322d    # 55.049f

    const v6, 0x43453d71    # 197.24f

    const v7, 0x424cbac7

    const v9, 0x42498794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4349bd71    # 201.74f

    const v5, 0x42458794

    const v6, 0x434fbd71    # 207.74f

    const v7, 0x425d87ae

    const v8, 0x4352bd71    # 210.74f

    const v9, 0x4283c3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4355bd71    # 213.74f

    const v5, 0x4298c3bd

    const v6, 0x43573d71    # 215.24f

    const v7, 0x42b0c3ca

    const v8, 0x4353bd71    # 211.74f

    const v9, 0x42c6c3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4350f0a4    # 208.94f

    const v5, 0x42d85d2f    # 108.182f

    const v6, 0x434ee831

    const v7, 0x42e66e14

    const v8, 0x434e3d71    # 206.24f

    const v9, 0x42e8c396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fe7ae1    # 127.24f

    const v1, 0x42e3c419

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f7d062

    const v5, 0x42ddc419

    const v6, 0x42ea7ae1    # 117.24f

    const v7, 0x42c25d64

    const v8, 0x42f27ae1    # 121.24f

    const v9, 0x429cc3ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fc7ae1    # 126.24f

    const v5, 0x425b87ae

    const v6, 0x4306bd71    # 134.74f

    const v7, 0x42418794

    const v8, 0x43093d71    # 137.24f

    const v9, 0x42378794

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

    iput-object v0, p0, LX/0C5T;->LJJIFFI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5T;->LJJII:LX/0CDd;

    const v2, 0x42a31d64

    const v1, 0x4294b048

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a56027

    const v5, 0x42943cac

    const v6, 0x42a7aa30

    const v7, 0x42954481

    const v8, 0x42a8d1ec    # 84.41f

    const v9, 0x42974347

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42af14e4

    const v5, 0x42a21488    # 81.0401f

    const v6, 0x42b4abc7

    const v7, 0x42ad3368

    const v8, 0x42b71a6b

    const v9, 0x42b98cc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b78831

    const v5, 0x42bbba10

    const v6, 0x42b67965

    const v7, 0x42bde20c

    const v8, 0x42b48bee

    const v9, 0x42befb4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3306f

    const v5, 0x42c8dfbe

    const v6, 0x4291a4c3

    const v7, 0x42cf9db2

    const v8, 0x427c5bda

    const v9, 0x42d3ef9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42775ff3

    const v5, 0x42d47d71

    const v6, 0x42725567

    const v7, 0x42d339db

    const v8, 0x427023d7    # 60.035f

    const v9, 0x42d0eb85    # 104.46f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4265a0aa

    const v5, 0x42c5e027

    const v6, 0x425a9048

    const v7, 0x42bb076d

    const v8, 0x425408ce

    const v9, 0x42af3141

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4252db3d

    const v5, 0x42ad0e49

    const v6, 0x42547b99

    const v7, 0x42aac8f6

    const v8, 0x42582dc6

    const v9, 0x42a98fc5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4278c5d6

    const v5, 0x429ec6a8    # 79.388f

    const v6, 0x42901525

    const v7, 0x42987d56

    const v8, 0x42a31d64

    const v9, 0x4294b048

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5T;->LJJIII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5T;->LJJIIJ:LX/0CDd;

    const v3, 0x429d0704

    const v2, 0x42aeb803

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428e837b

    const v0, 0x42c2037b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42845803

    const v0, 0x42ab2903

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5T;->LJJIIJZLJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5T;->LJJIIZ:LX/0CDd;

    const v1, 0x432b353f

    const v0, 0x418fd1ec

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432dce98

    const v8, 0x418dd2bd

    const v9, 0x43306a7f    # 176.416f

    const v10, 0x418f95b5

    const v11, 0x4332a396

    const v12, 0x4195ce07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43317062

    const v4, 0x41b0460b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432fb917

    const v8, 0x41ab7838

    const v9, 0x432d98d5    # 173.597f

    const v10, 0x41aa0d1b

    const v11, 0x432b6f1b

    const v12, 0x41abc1f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c25e3

    const v4, 0x420217f6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432e076d

    const v8, 0x4202d30c

    const v9, 0x432ff2b0

    const v10, 0x4203ee14

    const v11, 0x4331978d

    const v12, 0x420635f7    # 33.5527f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333f2b0

    const v8, 0x42097b30

    const v9, 0x4336147b    # 182.08f

    const v10, 0x420faf35

    const v11, 0x43369be7

    const v12, 0x421b8ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433711aa    # 183.069f

    const v8, 0x4225e027

    const v9, 0x4335ef1b

    const v10, 0x422f5532

    const v11, 0x4333c6a8    # 179.776f

    const v12, 0x42350e07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331f6c9

    const v8, 0x4239dc29    # 46.465f

    const v9, 0x432f8a7f    # 175.541f

    const v10, 0x423c594b

    const v11, 0x432d1ba6

    const v12, 0x423d6cf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d8666

    const v4, 0x4257310d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432a08f6

    const v4, 0x42584ff9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43299c29    # 169.61f

    const v4, 0x423e17f6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4327f2b0

    const v8, 0x423e0711

    const v9, 0x43264b85

    const v10, 0x423d7405

    const v11, 0x4324c5e3

    const v12, 0x423c76fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43226000    # 162.375f

    const v8, 0x423ae80a

    const v9, 0x432013f8

    const v10, 0x42382fd2

    const v11, 0x431e9d2f

    const v12, 0x42343405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43209c6a

    const v4, 0x422894fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432171aa    # 161.444f

    const v8, 0x422ad931

    const v9, 0x43232312

    const v10, 0x422d2cf4

    const v11, 0x432562d1

    const v12, 0x422ea305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4326a5a2

    const v8, 0x422f74d7

    const v9, 0x43280354    # 168.013f

    const v10, 0x422ff190

    const v11, 0x4329624e

    const v12, 0x42300ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328d99a    # 168.85f

    const v4, 0x420f1206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4324c20c

    const v8, 0x420dd206

    const v9, 0x431e2666    # 158.15f

    const v10, 0x420c76ae

    const v11, 0x431d8625

    const v12, 0x41ee65fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431ccfdf

    const v8, 0x41bdf03b    # 23.7423f

    const v9, 0x43229127

    const v10, 0x419f8ce7    # 19.9438f

    const v11, 0x4327bcee

    const v12, 0x4194be0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432773b6

    const v4, 0x4162902e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432af168

    const v4, 0x415e0ff9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x432ce20c

    const v0, 0x422f750b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432f0106

    const v8, 0x422e79a7

    const v9, 0x4330c0c5

    const v10, 0x422c648f

    const v11, 0x4331e042

    const v12, 0x422969fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43346e98

    const v8, 0x4222a2d1    # 40.659f

    const v9, 0x4332df7d

    const v10, 0x4216e2d1

    const v11, 0x43306625

    const v12, 0x42137405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f4312

    const v8, 0x4211e00d

    const v9, 0x432de5a2

    const v10, 0x4210f4a2

    const v11, 0x432c6106

    const v12, 0x42104a09    # 36.0723f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4327f810

    const v0, 0x41b12e14

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4324be35

    const v8, 0x41b8e704

    const v9, 0x43208979

    const v10, 0x41cb4467

    const v11, 0x4320ffbe

    const v12, 0x41eab1f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43215646

    const v8, 0x4200d759

    const v9, 0x4326b74c

    const v10, 0x420051b7

    const v11, 0x43289efa

    const v12, 0x4200edfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5T;->LJJIIZI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5T;->LJJIJ:LX/0CDd;

    const v2, 0x430aae56    # 138.681f

    const v1, 0x42219a1d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430c05e3

    const v5, 0x4221b190

    const v6, 0x430d3b23

    const v7, 0x422499b4

    const v8, 0x430d8831

    const v9, 0x4229f525

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430eaf9e

    const v5, 0x4227d653

    const v6, 0x43102873

    const v7, 0x4226acc0

    const v8, 0x43118fdf

    const v9, 0x422a0b29

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431273f8

    const v5, 0x422c2e14

    const v6, 0x4312fba6

    const v7, 0x422f6027

    const v8, 0x43132937

    const v9, 0x4233051f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43135333

    const v5, 0x4236629c

    const v6, 0x43132b44

    const v7, 0x4239ae98

    const v8, 0x4312f1aa    # 146.944f

    const v9, 0x423c5d2f    # 47.091f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312f0e5

    const v5, 0x423c6824

    const v6, 0x4312ef9e

    const v7, 0x423c7319    # 47.1124f

    const v8, 0x4312ee98

    const v9, 0x423c7e28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313e51f

    const v5, 0x423c997f

    const v6, 0x4315049c

    const v7, 0x423d97a8

    const v8, 0x4315defa

    const v9, 0x42410120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4316ce56    # 150.806f

    const v5, 0x4244be5d

    const v6, 0x4316be77

    const v7, 0x424a44b6

    const v8, 0x43166000    # 150.375f

    const v9, 0x424ef41f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43160ccd    # 150.05f

    const v5, 0x425314ca

    const v6, 0x43156fdf

    const v7, 0x4257bc36

    const v8, 0x4314baa0

    const v9, 0x425c5e1b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43134d0e

    const v5, 0x4265b81d

    const v6, 0x43113f3b

    const v7, 0x42707da5

    const v8, 0x430f80c5

    const v9, 0x4279762b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c3a5e

    const v5, 0x428526f7

    const v6, 0x4308ad91

    const v7, 0x4297ae56

    const v8, 0x430b4560

    const v9, 0x42a8d717

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c926f

    const v5, 0x42b171ec

    const v6, 0x430f13b6

    const v7, 0x42b78e14

    const v8, 0x43118f1b

    const v9, 0x42bcfd8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43119db2

    const v5, 0x42bb42de    # 93.6306f

    const v6, 0x4311b810

    const v7, 0x42b97581

    const v8, 0x4311dd2f

    const v9, 0x42b7a20c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43125893

    const v5, 0x42b18e56    # 88.778f

    const v6, 0x4313522d    # 147.321f

    const v7, 0x42aab4bc

    const v8, 0x4314ca3d    # 148.79f

    const v9, 0x42a46993

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43155375

    const v5, 0x42a21d98

    const v6, 0x4315ed0e

    const v7, 0x429fd687

    const v8, 0x43169810

    const v9, 0x429da396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43110000    # 145.0f

    const v1, 0x429bee14

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43117b64

    const v1, 0x42959a10

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4318a20c

    const v1, 0x4297c910

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43202e14    # 160.18f

    const v5, 0x4285017c

    const v6, 0x432f4042

    const v7, 0x4286fce0

    const v8, 0x43352625

    const v9, 0x429d0113

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43372ccd

    const v5, 0x42a490b1

    const v6, 0x4337d70a    # 183.84f

    const v7, 0x42acdc43

    const v9, 0x42b2c40b

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4337d70a    # 183.84f

    const v5, 0x42b62148

    const v6, 0x4337b2f2

    const v7, 0x42ba0a16

    const v8, 0x43377f7d

    const v9, 0x42bde711

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4337f1ec

    const v5, 0x42bc3eed

    const v6, 0x4338645a

    const v7, 0x42ba8cc0

    const v8, 0x4338d333

    const v9, 0x42b8d810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ac083

    const v5, 0x42b13ed3

    const v6, 0x433c4d50

    const v7, 0x42a9e9ba

    const v8, 0x433ca873

    const v9, 0x42a54794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433d1be7

    const v5, 0x429f6a30

    const v6, 0x433c8c4a

    const v7, 0x4296eadb

    const v8, 0x433b9df4

    const v9, 0x428eb98c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ab22d    # 186.696f

    const v5, 0x42869dcc

    const v6, 0x433978d5    # 185.472f

    const v7, 0x427e9d7e

    const v8, 0x4338c49c

    const v9, 0x42780d1b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4337fe35

    const v5, 0x4270d0e5

    const v6, 0x43378396

    const v7, 0x426a597f

    const v9, 0x4264c817

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433783d7    # 183.515f

    const v5, 0x425a2bee    # 54.5429f

    const v6, 0x4339ac8b

    const v7, 0x4251554d

    const v8, 0x433c4937

    const v9, 0x4255af1b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433c62d1

    const v5, 0x4251b7b5

    const v6, 0x433cc49c

    const v7, 0x424d7190

    const v8, 0x433dc76d

    const v9, 0x424a692a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433eb99a

    const v5, 0x424792d7

    const v6, 0x433fcb85

    const v7, 0x4247a80a

    const v8, 0x4340abc7

    const v9, 0x42492c22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434154fe    # 193.332f

    const v5, 0x423e049c

    const v6, 0x434458d5    # 196.347f

    const v7, 0x423ce7f0

    const v8, 0x43468083

    const v9, 0x4242292a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4347aac1

    const v5, 0x424500ec

    const v6, 0x4348e0c5

    const v7, 0x42498481

    const v8, 0x434a0b02    # 202.043f

    const v9, 0x424f3e28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434c624e

    const v5, 0x425abf14

    const v6, 0x434eb9db

    const v7, 0x426c0c98

    const v8, 0x4350472b    # 208.278f

    const v9, 0x4280e312

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43535127

    const v5, 0x429628c1

    const v6, 0x4354e6e9

    const v7, 0x42aedfe6

    const v8, 0x43514396

    const v9, 0x42c5bc92

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e753f

    const v5, 0x42d75fbe

    const v6, 0x434c624e

    const v7, 0x42e0b646

    const v8, 0x434ba106

    const v9, 0x42e35aa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4348d99a    # 200.85f

    const v1, 0x42e02d91

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43496dd3    # 201.429f

    const v5, 0x42de26e9

    const v6, 0x434b6bc7

    const v7, 0x42d55aa0

    const v8, 0x434e370a

    const v9, 0x42c3cb92

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435193b6

    const v5, 0x42aea858

    const v6, 0x43502979

    const v7, 0x42975f3b

    const v8, 0x434d3375

    const v9, 0x4282a512

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434bc0c5

    const v5, 0x42710419

    const v6, 0x43499852

    const v7, 0x4261511a

    const v8, 0x43478f9e

    const v9, 0x42575220

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434689fc

    const v5, 0x42524bfb

    const v6, 0x4345978d

    const v7, 0x424eef4f

    const v8, 0x4344d604

    const v9, 0x424d1724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43443893

    const v5, 0x424b973f

    const v6, 0x4343ea3d

    const v7, 0x424b81d8

    const v8, 0x4343d646

    const v9, 0x424b8120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4343aa3d

    const v5, 0x424cdfa4

    const v6, 0x4343b9db

    const v7, 0x424ed220

    const v8, 0x4343c419

    const v9, 0x42504419

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4343e312

    const v5, 0x42548c30

    const v6, 0x434451ec    # 196.32f

    const v7, 0x42599206

    const v8, 0x4344b22d    # 196.696f

    const v9, 0x425ce219

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4341c873

    const v1, 0x42622e2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43415333

    const v5, 0x425e4e22

    const v6, 0x4340cccd    # 192.8f

    const v7, 0x425a7488    # 54.6138f

    const v8, 0x4340153f

    const v9, 0x42573d22    # 53.8097f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433fdeb8    # 191.87f

    const v5, 0x4256489a    # 53.5709f

    const v6, 0x433fb22d    # 191.696f

    const v7, 0x4255b055

    const v8, 0x433f922d    # 191.571f

    const v9, 0x4255542c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f7c6a

    const v5, 0x425605d6

    const v6, 0x433f6a3d

    const v7, 0x42574e22

    const v8, 0x433f7aa0

    const v9, 0x4259a12d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f91ec    # 191.57f

    const v5, 0x425ce824

    const v6, 0x433fe560

    const v7, 0x426077e9

    const v8, 0x43402bc7

    const v9, 0x4262ab1c    # 56.6671f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433d8625

    const v1, 0x4269b22d    # 58.424f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433d14bc

    const v5, 0x4267a0aa

    const v6, 0x433c5be7

    const v7, 0x4264c49c

    const v8, 0x433ba9ba

    const v9, 0x4262df21

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433b5c29    # 187.36f

    const v5, 0x42620b92

    const v6, 0x433b2000    # 187.125f

    const v7, 0x42619581    # 56.396f

    const v8, 0x433af810

    const v9, 0x42615e1b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ad127

    const v5, 0x4261fafb

    const v6, 0x433ab70a

    const v7, 0x4262e8dc

    const v9, 0x4264c817

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ab70a

    const v5, 0x4267b694

    const v6, 0x433afc29    # 186.985f

    const v7, 0x426c3fe6

    const v8, 0x433bb5c3    # 187.71f

    const v9, 0x4273032d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433c8189

    const v5, 0x427a72b0    # 62.612f

    const v6, 0x433dc8b4

    const v7, 0x4284ea99

    const v8, 0x433ebcac    # 190.737f

    const v9, 0x428d4e98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433fae56    # 191.681f

    const v5, 0x42959d22    # 74.8069f

    const v6, 0x43405eb8    # 192.37f

    const v7, 0x429f1e01

    const v8, 0x433fd22d    # 191.821f

    const v9, 0x42a64090

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f60c5

    const v5, 0x42ac04c3

    const v6, 0x433d97cf

    const v7, 0x42b42fec

    const v8, 0x433badd3    # 187.679f

    const v9, 0x42bbbd15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4339bb64

    const v5, 0x42c36a72    # 97.7079f

    const v6, 0x43378831

    const v7, 0x42cae6e9

    const v8, 0x43361810

    const v9, 0x42cf7852    # 103.735f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43332ac1

    const v1, 0x42cd2d0e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4333a9ba

    const v5, 0x42c7e0df

    const v6, 0x4334a396

    const v7, 0x42bb4106

    const v9, 0x42b2c40b

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4334a396

    const v5, 0x42af58ae

    const v6, 0x43345fbe

    const v7, 0x42aafa1d

    const v8, 0x4333add3    # 179.679f

    const v9, 0x42a6868e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a0e98

    const v1, 0x429eb296

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43192c4a

    const v5, 0x42a14bee

    const v6, 0x4318628f

    const v7, 0x42a42396

    const v8, 0x4317b062

    const v9, 0x42a71e91    # 83.5597f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43165ba6

    const v5, 0x42acd340

    const v6, 0x43157687

    const v7, 0x42b317e9

    const v8, 0x43150625

    const v9, 0x42b8a20c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43149333

    const v5, 0x42be4f1b

    const v6, 0x4314a45a

    const v7, 0x42c2bd49

    const v8, 0x43150419

    const v9, 0x42c4fd15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431248b4

    const v1, 0x42c814fe    # 100.041f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430f7cee

    const v5, 0x42c18f00

    const v6, 0x430a5604

    const v7, 0x42b8c63f

    const v8, 0x4308353f

    const v9, 0x42aab10d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43053c6a

    const v5, 0x4297068e

    const v6, 0x43094042

    const v7, 0x42826120

    const v8, 0x430cf9db

    const v9, 0x42719a1d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ebb64

    const v5, 0x426892d7

    const v6, 0x4310ad91

    const v7, 0x425e57f6

    const v8, 0x4311ffbe

    const v9, 0x4255b22d    # 53.424f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43128e98

    const v5, 0x42520a23

    const v6, 0x43133917

    const v7, 0x424df190

    const v8, 0x43136a3d

    const v9, 0x4249a320

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43133aa0

    const v5, 0x4249605c

    const v6, 0x4312e72b    # 146.903f

    const v7, 0x4249295f

    const v8, 0x43125f7d

    const v9, 0x42495b23    # 50.339f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43119f3b

    const v5, 0x4249a1b1

    const v6, 0x4310d646

    const v7, 0x424a9d15

    const v8, 0x43105eb8    # 144.37f

    const v9, 0x424b6a16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430e88f6

    const v1, 0x4241511a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430ed127

    const v5, 0x4240077a

    const v6, 0x4310a937

    const v7, 0x4236cef3

    const v8, 0x430fea7f    # 143.916f

    const v9, 0x4235051f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fc189

    const v5, 0x4234a36e

    const v6, 0x430f4c08

    const v7, 0x423445a2    # 45.068f

    const v8, 0x430e4b85

    const v9, 0x4236dc29    # 45.715f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430d6312

    const v5, 0x4239341f

    const v6, 0x430c8396

    const v7, 0x423cd532

    const v8, 0x430c00c5    # 140.003f

    const v9, 0x423f762b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4309599a    # 137.35f

    const v1, 0x42385b23    # 46.089f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4309a51f

    const v5, 0x42364a8c

    const v6, 0x430a0979

    const v7, 0x42330b29

    const v8, 0x430a424e

    const v9, 0x42302027

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a4e56    # 138.306f

    const v5, 0x422f8155

    const v6, 0x430a56c9

    const v7, 0x422ef4bc

    const v8, 0x430a5cee

    const v9, 0x422e7c1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a2ac1

    const v5, 0x422e98ae

    const v6, 0x4309e9ba

    const v7, 0x422ed5d0

    const v8, 0x43099aa0

    const v9, 0x422f4a23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308aa7f    # 136.666f

    const v5, 0x4230ac3d

    const v6, 0x43077ba6

    const v7, 0x42339cc6

    const v8, 0x43065efa

    const v9, 0x42380f28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43050f5c    # 133.06f

    const v5, 0x423d4d36

    const v6, 0x43027958    # 130.474f

    const v7, 0x4245b39c

    const v8, 0x42ff0fdf

    const v9, 0x42587021

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ee0831

    const v5, 0x428753eb

    const v6, 0x42dcbbe7

    const v7, 0x42c14a16

    const v8, 0x42f89e35

    const v9, 0x42da6354    # 109.194f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f45687

    const v1, 0x42df24dd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d5e24e

    const v5, 0x42c3bba6

    const v6, 0x42e6dc29    # 115.43f

    const v7, 0x4286b6d6

    const v8, 0x42f9a4dd

    const v9, 0x4251a027

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43000106

    const v5, 0x423d5d15

    const v6, 0x4302eb02    # 130.918f

    const v7, 0x4233c2f8

    const v8, 0x43041b64

    const v9, 0x422f0120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43057eb8

    const v5, 0x422973b6

    const v6, 0x43070fdf

    const v7, 0x422564dd

    const v8, 0x43087fbe

    const v9, 0x4223472b    # 40.8195f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430936c9

    const v5, 0x4222398c

    const v6, 0x4309f687

    const v7, 0x42218db9

    const v8, 0x430aae56    # 138.681f

    const v9, 0x42219a1d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x431c6560

    const v1, 0x4298ef91

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43323581    # 178.209f

    const v1, 0x429f998c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432dd1ec    # 173.82f

    const v5, 0x428fc5a2

    const v6, 0x4322bdb2

    const v7, 0x428c0d9f

    const v8, 0x431c6560

    const v9, 0x4298ef91

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

    iput-object v0, p0, LX/0C5T;->LJJIJIIJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5T;->LJJIJIIJIL:LX/0CDd;

    const v2, 0x43303604

    const v1, 0x42c02512

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432de8f6    # 173.91f

    const v7, 0x42c53a86

    const v8, 0x432b25a2

    const v9, 0x42c82d0e    # 100.088f

    const v10, 0x4327c148

    const v11, 0x42c929fc    # 100.582f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432484dd

    const v7, 0x42ca1ba6    # 101.054f

    const v8, 0x432194bc

    const v9, 0x42c9020c

    const v10, 0x431ebc29    # 158.735f

    const v11, 0x42c5c88d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43205021

    const v3, 0x42c03694

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43228c4a

    const v7, 0x42c2be91    # 97.3722f

    const v8, 0x4324c0c5

    const v9, 0x42c392a3

    const v10, 0x43274b44

    const v11, 0x42c2d50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329f53f

    const v7, 0x42c20e49

    const v8, 0x432c07f0

    const v9, 0x42bfd81d

    const v10, 0x432dd687

    const v11, 0x42bbda10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5T;->LJJIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5T;->LJJIJL:LX/0CDd;

    const v2, 0x43249687

    const v1, 0x42ad4e14

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4324ee98

    const v7, 0x42b0660b

    const v8, 0x432607ae    # 166.03f

    const v9, 0x42b45687

    const v10, 0x4327c0c5

    const v11, 0x42b4d495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43297d71    # 169.49f

    const v7, 0x42b55382

    const v8, 0x432af22d    # 170.946f

    const v9, 0x42b17b7f

    const v10, 0x432b9062

    const v11, 0x42aeb30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e7cee

    const v3, 0x42b14c15

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d43d7    # 173.265f

    const v7, 0x42b6cd0e

    const v8, 0x432a87f0

    const v9, 0x42bc16e3

    const v10, 0x43274ccd    # 167.3f

    const v11, 0x42bb2a8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432552f2

    const v7, 0x42ba9a02

    const v8, 0x4323f0e5

    const v9, 0x42b824f7

    const v10, 0x43230e56    # 163.056f

    const v11, 0x42b5b30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43230d50

    const v7, 0x42b5b062

    const v8, 0x43230c8b

    const v9, 0x42b5ad43

    const v10, 0x43230b85

    const v11, 0x42b5aa8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43230b44

    const v3, 0x42b5ab0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4321fbe7

    const v7, 0x42b837dc

    const v8, 0x43205646

    const v9, 0x42ba3296

    const v10, 0x431e06a8    # 158.026f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a876d

    const v7, 0x42ba3289

    const v8, 0x43180d50

    const v9, 0x42b48f83

    const v10, 0x43186f9e

    const v11, 0x42ada512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431b9db2

    const v3, 0x42ae5a10

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431b7021

    const v7, 0x42b18de0

    const v8, 0x431c69ba

    const v9, 0x42b3cc8b

    const v10, 0x431e06a8    # 158.026f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fcf5c    # 159.81f

    const v7, 0x42b3cc8b

    const v8, 0x43213d2f

    const v9, 0x42b1335b

    const v10, 0x43216f9e

    const v11, 0x42ada512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5T;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5T;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJJIFFI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJJIII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJJIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJJIIJZLJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJJIIZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJJIJIIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5T;->LJJIJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5T;->LJJIJIL:Landroid/graphics/Paint;

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
