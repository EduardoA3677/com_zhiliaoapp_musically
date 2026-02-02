.class public final LX/0CBW;
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
    .locals 21

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJFF:LX/0CDd;

    const v3, 0x4288a17c

    const v2, 0x41ef8ff9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42823d7e

    const v0, 0x41f0ce07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4281707d

    const v0, 0x41aeea16

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4287d47b    # 67.915f

    const v0, 0x41adac08    # 21.709f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJII:LX/0CDd;

    const v3, 0x42805cfb

    const v2, 0x41ab6dfa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426417f6

    const v0, 0x41ac460b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4263e80a

    const v0, 0x4192ac08    # 18.334f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42804505

    const v0, 0x4191d604

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJIIIZ:LX/0CDd;

    const v3, 0x4295fb7f

    const v2, 0x41a82e14

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4288a57a

    const v0, 0x41a9ce07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42887405

    const v0, 0x419037e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4295c9fc

    const v0, 0x418e9a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJIIJJI:LX/0CDd;

    const v3, 0x42873cfb

    const v2, 0x41911206

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4280d6fd

    const v0, 0x41917213

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4280a106

    const v0, 0x41305c29    # 11.0225f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42870704

    const v0, 0x412f9c0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CBW;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJIILIIL:LX/0CDd;

    const v7, 0x43528000    # 210.5f

    const/high16 v5, 0x42300000    # 44.0f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435a8000    # 218.5f

    const/high16 v0, 0x421a0000    # 38.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43578000    # 215.5f

    const/high16 v8, 0x42400000    # 48.0f

    invoke-virtual {v6, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x43600000    # 224.0f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43558000    # 213.5f

    const/high16 v0, 0x425a0000    # 54.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x427e0000    # 63.5f

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434e8000    # 206.5f

    const/high16 v0, 0x42580000    # 54.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x43440000    # 196.0f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x434c8000    # 204.5f

    invoke-virtual {v6, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43498000    # 201.5f

    const/high16 v0, 0x42160000    # 37.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJIILL:LX/0CDd;

    const v3, 0x42d59db2

    const v2, 0x4215ef00

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e361cb

    const v7, 0x4213fb7f

    const v8, 0x42ef52f2

    const v9, 0x4228bfe6

    const v10, 0x42f04419

    const v11, 0x424446f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f134bc

    const v7, 0x425fce70

    const v8, 0x42e6c937

    const v9, 0x4277a1ff

    const v10, 0x42d90396

    const v11, 0x4279710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb4ac1

    const v7, 0x427b3e28

    const v8, 0x42bf6de0

    const v9, 0x42668069

    const v10, 0x42be7e01

    const v11, 0x424b130c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd8e2f

    const v7, 0x422fa57a

    const v8, 0x42c7e5fe

    const v9, 0x4217e0c5

    const v10, 0x42d59db2

    const v11, 0x4215ef00

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

    iput-object v7, v4, LX/0CBW;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJIIZILJ:LX/0CDd;

    const v5, 0x42b65efa

    const v3, 0x421e3803

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b3a1ff

    const v0, 0x4229ca09    # 42.4473f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a0a1ff

    const v0, 0x4217ca09    # 37.9473f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a35efa

    const v0, 0x420c3803

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

    iput-object v7, v4, LX/0CBW;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJIJI:LX/0CDd;

    const v5, 0x42c30505

    const v3, 0x4207e00d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42bcfc02

    const v0, 0x420c21ff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b6fc02

    const v0, 0x41d443fe

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bd0505

    const v0, 0x41cbc01a

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

    iput-object v7, v4, LX/0CBW;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBW;->LJIJJLI:LX/0CDd;

    const v5, 0x42da11ec

    const v3, 0x41c79c0f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d511ec

    const v0, 0x4205ce07

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ceee14

    const v0, 0x420231f9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d3ee14

    const v0, 0x41c063f1

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

    iput-object v0, v4, LX/0CBW;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJ:LX/0CDd;

    const v2, 0x42de34bc

    const v1, 0x424b7909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e1f439

    const v7, 0x424a1e84

    const v8, 0x42e58ccd

    const v9, 0x424f1048

    const v10, 0x42e64189

    const v11, 0x42568bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6f6c9

    const v7, 0x425e07c8

    const v8, 0x42e4851f    # 114.26f

    const v9, 0x426541a3

    const v10, 0x42e0c831

    const v11, 0x4266bafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd0083    # 110.501f

    const v7, 0x4268386c

    const v8, 0x42d9570a    # 108.67f

    const v9, 0x42634396

    const v10, 0x42d89fbe

    const v11, 0x425bb1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7e8f6

    const v7, 0x42542076

    const v8, 0x42da69fc    # 109.207f

    const v9, 0x424cd7c2

    const v10, 0x42de34bc

    const v11, 0x424b7909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42e23a5e

    const v1, 0x42576305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e1c000    # 112.875f

    const v7, 0x4254519d

    const v8, 0x42e01c29    # 112.055f

    const v9, 0x42529e01

    const v10, 0x42de947b    # 111.29f

    const v11, 0x425398fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd10e5

    const v7, 0x42549168

    const v8, 0x42dc3a5e

    const v9, 0x4257cc4a

    const v10, 0x42dcb333    # 110.35f

    const v11, 0x425ad4fe    # 54.708f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd2c8b

    const v7, 0x425dddb2

    const v8, 0x42dec831

    const v9, 0x425f91ec

    const v10, 0x42e04dd3    # 112.152f

    const v11, 0x425ea5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1d78d

    const v7, 0x425db6fd

    const v8, 0x42e2b4bc

    const v9, 0x425a7454

    const v10, 0x42e23a5e

    const v11, 0x42576305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJIFFI:LX/0CDd;

    const v3, 0x42e18a3d    # 112.77f

    const v2, 0x422a25fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e29cac    # 113.306f

    const v7, 0x422b33d0

    const v8, 0x42e3c625

    const v9, 0x422da48f

    const v10, 0x42e4b6c9

    const v11, 0x422f32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1c20c

    const v7, 0x4236c8ce

    const v8, 0x42de91ec

    const v9, 0x423e11d1

    const v10, 0x42db8419

    const v11, 0x42458106    # 49.376f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d70dd3    # 107.527f

    const v7, 0x42505d64

    const v8, 0x42d2a873

    const v9, 0x425b5d98

    const v10, 0x42ce0f5c    # 103.03f

    const v11, 0x4265fefa    # 57.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccf22d    # 102.473f

    const v7, 0x426492bd

    const v8, 0x42cbf333

    const v9, 0x42629687    # 56.647f

    const v10, 0x42caf439

    const v11, 0x4260da02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d29e35

    const v7, 0x424edf56

    const v8, 0x42d9f646

    const v9, 0x423c4831

    const v10, 0x42e18a3d    # 112.77f

    const v11, 0x422a25fe

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

    iput-object v0, v4, LX/0CBW;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJIII:LX/0CDd;

    const v3, 0x42cd8937

    const v2, 0x422b68f6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d13df4

    const v7, 0x42299134    # 42.3918f

    const v8, 0x42d4fe77

    const v9, 0x422e1461

    const v10, 0x42d5eb02    # 106.959f

    const v11, 0x42357d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6d70a    # 107.42f

    const v7, 0x423ce595

    const v8, 0x42d494fe    # 106.291f

    const v9, 0x424465e3

    const v10, 0x42d0e042

    const v11, 0x42463df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd2b85    # 102.585f

    const v7, 0x424815ea

    const v8, 0x42c96b02    # 100.709f

    const v9, 0x424392bd

    const v10, 0x42c87efa

    const v11, 0x423c29fc    # 47.041f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c792ca

    const v7, 0x4234c16f    # 45.1889f

    const v8, 0x42c9d47b    # 100.915f

    const v9, 0x422d4106

    const v10, 0x42cd8937

    const v11, 0x422b68f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42d1e979

    const v2, 0x4236dcfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d15db2

    const v7, 0x4233e9c7

    const v8, 0x42cfbbe7

    const v9, 0x423264c3

    const v10, 0x42ce4083    # 103.126f

    const v11, 0x4233750b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccc106

    const v7, 0x4234891d

    const v8, 0x42cbfb64

    const v9, 0x4237d97f

    const v10, 0x42cc88b4

    const v11, 0x423ad604    # 46.709f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd1604    # 102.543f

    const v7, 0x423dd23a

    const v8, 0x42cec000    # 103.375f

    const v9, 0x423f5604    # 47.834f

    const v10, 0x42d03d71    # 104.12f

    const v11, 0x423e350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1b5c3

    const v7, 0x423d1773

    const v8, 0x42d274bc

    const v9, 0x4239d014

    const v10, 0x42d1e979

    const v11, 0x4236dcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4334b127

    const v1, 0x412b3e42

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433645a2

    const v7, 0x41419100

    const v8, 0x43368ed9

    const v9, 0x4171b439

    const v10, 0x4336aac1

    const v11, 0x4188851f    # 17.065f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43394083

    const v7, 0x417c1062    # 15.754f

    const v8, 0x433d6083

    const v9, 0x415a7b4a

    const v10, 0x43402f9e

    const v11, 0x416eee63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434406e9

    const v7, 0x418576fd

    const v8, 0x433f6b02    # 191.418f

    const v9, 0x41c3dc5d

    const v10, 0x433e5efa

    const v11, 0x41d5ed29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340c189

    const v7, 0x41d950e5

    const v8, 0x43436312

    const v9, 0x41df36e3

    const v10, 0x434566e9

    const v11, 0x41ea4d36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43469b23

    const v7, 0x41f0ecc0

    const v8, 0x4347f3b6    # 199.952f

    const v9, 0x41fcae14    # 31.585f

    const v10, 0x4346d99a    # 198.85f

    const v11, 0x42041097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344fc6a

    const v7, 0x420dbefa

    const v8, 0x433f9aa0

    const v9, 0x420ed532

    const v10, 0x433cc148

    const v11, 0x42101d98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e1958    # 190.099f

    const v7, 0x42158553

    const v8, 0x433f72b0

    const v9, 0x421ccff9

    const v10, 0x433f88f6

    const v11, 0x4224bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fabc7

    const v7, 0x42312a30

    const v8, 0x433c8419

    const v9, 0x423420c5

    const v10, 0x433a02d1

    const v11, 0x4234a3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a6560

    const v7, 0x42395845

    const v8, 0x433a2f9e

    const v9, 0x423f1d7e

    const v10, 0x43397aa0

    const v11, 0x424327a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337d958    # 183.849f

    const v7, 0x424c78d5    # 51.118f

    const v8, 0x4334defa

    const v9, 0x424a166d

    const v10, 0x4332da1d

    const v11, 0x4244758e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331ef5c

    const v7, 0x42476704

    const v8, 0x43310625

    const v9, 0x424a229c

    const v10, 0x433007ae    # 176.03f

    const v11, 0x424caa99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334a625

    const v7, 0x4261f646

    const v8, 0x43386f9e

    const v9, 0x42733c1c

    const v10, 0x433e5852

    const v11, 0x4284f0cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43438831

    const v7, 0x428ee1a3

    const v8, 0x434ae9ba

    const v9, 0x429b2a23

    const v10, 0x434c3958    # 204.224f

    const v11, 0x429d174c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435003d7    # 208.015f

    const v7, 0x429759e8

    const v8, 0x43578ccd    # 215.55f

    const v9, 0x428dd532

    const v10, 0x435c1eb8    # 220.12f

    const v11, 0x428b2a4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435db127

    const v7, 0x428f5b3d

    const v8, 0x435e86e9

    const v9, 0x4294ce49

    const v10, 0x435f70a4    # 223.44f

    const v11, 0x4299adc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43609062

    const v7, 0x4299bf8a

    const v8, 0x4361a7f0

    const v9, 0x429a609d

    const v10, 0x4362b2b0

    const v11, 0x429b2e49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43665917

    const v7, 0x429dfe5d

    const v8, 0x436bd7cf

    const v9, 0x42a4ab0f

    const v10, 0x436d7ae1    # 237.48f

    const v11, 0x42ac114e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b3893

    const v7, 0x42ad766d

    const v8, 0x43687d71    # 232.49f

    const v9, 0x42ad91c4

    const v10, 0x43662042

    const v11, 0x42ae01cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361bf3b

    const v7, 0x42aed4ca

    const v8, 0x435d5d2f

    const v9, 0x42af87a1

    const v10, 0x4358fa1d

    const v11, 0x42b019ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355d0e5

    const v7, 0x42b67de7

    const v8, 0x43501958    # 208.099f

    const v9, 0x42c12866

    const v10, 0x434b9ba6

    const v11, 0x42c30952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434648b4

    const v7, 0x42c54354

    const v8, 0x433df8d5    # 189.972f

    const v9, 0x42baf6e3

    const v10, 0x4339a042

    const v11, 0x42b54ccd    # 90.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433906e9

    const v7, 0x42bb63a3

    const v8, 0x4338978d

    const v9, 0x42c19220

    const v10, 0x43381581    # 184.084f

    const v11, 0x42c7b1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43375be7

    const v7, 0x42d05fbe

    const v8, 0x43369958    # 182.599f

    const v9, 0x42d90ac1

    const v10, 0x4335cdd3    # 181.804f

    const v11, 0x42e1b22d    # 112.848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433433f8

    const v7, 0x42e1cf5c

    const v8, 0x432c7687

    move-object v5, v5

    move v9, v11

    move v10, v8

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c7687

    const v7, 0x42e1b22d    # 112.848f

    const v8, 0x432ad810

    const v9, 0x42dbc7ae    # 109.89f

    const v10, 0x432a7687

    const v11, 0x42da276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4327a28f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43279127

    const v8, 0x431d2396

    const v9, 0x42e1ab02    # 112.834f

    const v10, 0x43186ccd

    const v11, 0x42e0f3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317974c

    const v7, 0x42e0d0e5

    const v8, 0x4314e24e

    const v9, 0x42e0aa7f    # 112.333f

    const v10, 0x43157168

    const v11, 0x42ddb74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431613f8

    const v7, 0x42da6148    # 109.19f

    const v8, 0x431f3cac    # 159.237f

    const v9, 0x42cfb3b6

    const v10, 0x43217687

    const v11, 0x42cdae14    # 102.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214b02    # 161.293f

    const v7, 0x42c051de

    const v8, 0x43209893

    const v9, 0x42b5e539

    const v10, 0x43207be7

    const v11, 0x42a8824e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316ce56    # 150.806f

    const v7, 0x42aa56ae

    const v8, 0x430b2979

    const v9, 0x42a694e4

    const/high16 v10, 0x43020000    # 130.0f

    const v11, 0x42a04b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430350e5

    const v7, 0x4291db23

    const v8, 0x430696c9

    const v9, 0x4284ebfb

    const v10, 0x43097127

    const v11, 0x426ef58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dc979

    const v7, 0x427436ae

    const v8, 0x43121062

    const v9, 0x427a54e4    # 62.5829f

    const v10, 0x431641cb

    const v11, 0x4280a4d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43194e98

    const v7, 0x426f7c6a

    const v8, 0x431cda1d

    const v9, 0x425e4fdf    # 55.578f

    const v10, 0x43207e35

    const v11, 0x424e70a4    # 51.61f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cdc29    # 156.86f

    const v7, 0x4244d70a    # 49.21f

    const v8, 0x431ad3b6

    const v9, 0x4235de84

    const v10, 0x431a7cac    # 154.487f

    const v11, 0x422470a4    # 41.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a072b    # 154.028f

    const v7, 0x420cdba6

    const v8, 0x431cb1ec

    const v9, 0x41ebf2e5

    const v10, 0x4320770a

    const v11, 0x41c8c745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fd810

    const v7, 0x41af1965

    const v8, 0x431d1c29    # 157.11f

    const v9, 0x415bfdf4

    const v10, 0x431fc7f0

    const v11, 0x412d624e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432253f8

    const v7, 0x41010a72

    const v8, 0x4327b893

    const v9, 0x4160404f

    const v10, 0x43295021

    const v11, 0x4179367a    # 15.5758f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b8625

    const v7, 0x4159182b

    const v8, 0x4331628f

    const v9, 0x40f92ad8

    const v10, 0x4334b127

    const v11, 0x412b3e42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBW;->LJJIIZI:LX/0CDd;

    const v2, 0x42c07886

    const v1, 0x4299c1cb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x42f30000    # 121.5f

    const v5, 0x4298004f    # 76.0006f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42e10000    # 112.5f

    const v5, 0x42d00083    # 104.001f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42970000    # 75.5f

    const v5, 0x42d30083    # 105.501f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42800000    # 64.0f

    const v5, 0x429c004f    # 78.0006f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42902481

    const v5, 0x429b7048

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x426c0000    # 59.0f

    const v5, 0x4270009d    # 60.0006f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x427a0000    # 62.5f

    const v5, 0x4266009d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x427c001a    # 63.0001f

    const v9, 0x426e0034

    const v10, 0x42817660

    const v11, 0x4271629c

    const/high16 v12, 0x42840000    # 66.0f

    const v13, 0x426e009d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4286fff3    # 67.4999f

    const v9, 0x426a009d

    const v10, 0x4285fff3    # 66.9999f

    const v11, 0x4262009d

    const/high16 v12, 0x42830000    # 65.5f

    const v13, 0x425e009d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42890000    # 68.5f

    const v5, 0x4256009d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x428a0000    # 69.0f

    const v9, 0x425c0069    # 55.0004f

    const v10, 0x428be9ba

    const v11, 0x4261b4bc

    const/high16 v12, 0x428f0000    # 71.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4292554d

    const v9, 0x425a009d

    const v10, 0x4290fff3    # 72.4999f

    const v11, 0x4252009d

    const/high16 v12, 0x428e0000    # 71.0f

    const v13, 0x424e009d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42950000    # 74.5f

    const v5, 0x4244009d    # 49.0006f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJIJIIJI:LX/0CDd;

    const v7, 0x42d1cccd    # 104.9f

    const/high16 v13, 0x42930000    # 73.5f

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4299bcd3

    const v8, 0x429f32e5

    const v9, 0x42d74312

    const v10, 0x429f32ff

    const/high16 v11, 0x42de0000    # 111.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429f32ff

    const v10, 0x42e4bcee

    const v11, 0x4299bce0

    const v12, 0x42ea32b0    # 117.099f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x428c4320

    const v16, 0x42ea32b0    # 117.099f

    const v17, 0x4286cd01

    const v18, 0x42e4bcee

    const/high16 v20, 0x42de0000    # 111.0f

    move-object v14, v5

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4286cd1b

    const v10, 0x42d74312

    const v11, 0x428c432d

    move-object v8, v5

    move v12, v7

    move v13, v13

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v7, 0x42d832b0    # 108.099f

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428fcc08

    const v8, 0x428d3319

    const v9, 0x42dacbc7

    const v10, 0x428d32ff

    const/high16 v11, 0x42de0000    # 111.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428d32ff

    const v10, 0x42e133b6

    const v11, 0x428fcbfb

    const v12, 0x42e3cccd    # 113.9f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42963405

    const v16, 0x42e3cccd    # 113.9f

    const v17, 0x4298cd01

    const v18, 0x42e133b6

    const/high16 v20, 0x42de0000    # 111.0f

    move-object v14, v5

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4298cce7

    const v10, 0x42dacbc7

    const v11, 0x429633f8

    move-object v8, v5

    move v12, v7

    move v13, v13

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJIJIL:LX/0CDd;

    const v7, 0x42cfcccd    # 103.9f

    const/high16 v13, 0x42d20000    # 105.0f

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d8bcee

    const v8, 0x42de32b0    # 111.099f

    const v9, 0x42d54312

    const v10, 0x42de3333    # 111.1f

    const/high16 v11, 0x42dc0000    # 110.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42de3333    # 111.1f

    const v10, 0x42e2bcee

    const v11, 0x42d8bcee

    const v12, 0x42e832b0    # 116.099f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42cb4312

    const v16, 0x42e832b0    # 116.099f

    const v17, 0x42c5cd01

    const v18, 0x42e2bcee

    const/high16 v20, 0x42dc0000    # 110.0f

    move-object v14, v5

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c5cd1b

    const v10, 0x42d54312

    const v11, 0x42cb4312

    move-object v8, v5

    move v12, v7

    move v13, v13

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v7, 0x42d632b0    # 107.099f

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cecbc7

    const v8, 0x42cc3333    # 102.1f

    const v9, 0x42d8cbc7

    const/high16 v11, 0x42dc0000    # 110.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc3333    # 102.1f

    const v10, 0x42df33b6

    const v11, 0x42cecbc7

    const v12, 0x42e1cccd    # 112.9f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42d53439

    const v16, 0x42e1cccd    # 112.9f

    const v17, 0x42d7cccd    # 107.9f

    const v18, 0x42df33b6

    const/high16 v20, 0x42dc0000    # 110.0f

    move-object v14, v5

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d7cccd    # 107.9f

    const v10, 0x42d8cbc7

    const v11, 0x42d53439

    move-object v8, v5

    move v12, v7

    move v13, v13

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJIJLIJ:LX/0CDd;

    const v3, 0x431efc6a

    const v2, 0x4213a3bd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43200d0e

    const v7, 0x421e5ce0

    const v8, 0x43223cee

    const v9, 0x4224c866

    const v10, 0x43251d71

    const v11, 0x42259eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327df7d

    const v7, 0x42266c22

    const v8, 0x432a2873

    const v9, 0x4221da1d

    const v10, 0x432ba6e9

    const v11, 0x42188bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432e5893

    const v2, 0x421f75c3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432c39db

    const v7, 0x422caa16

    const v8, 0x4328cbc7

    const v9, 0x4233863f

    const v10, 0x4324e20c

    const v11, 0x423262b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320cc8b

    const v7, 0x42313261

    const v8, 0x431d85e3

    const v9, 0x42279759

    const v10, 0x431c0312

    const v11, 0x42185db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431efc6a

    const v2, 0x4213a3bd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CBW;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJIZ:LX/0CDd;

    const v2, 0x43277852    # 167.47f

    const v0, 0x41dd0b78    # 27.6306f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4325199a    # 165.1f

    const v0, 0x4204a3bd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43272106

    const v0, 0x42081eb8    # 34.03f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4325de77

    const v0, 0x4213e2b7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4320e5e3

    const v0, 0x420b5db2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4324872b    # 164.528f

    const v0, 0x41d2f766    # 26.3708f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43277852    # 167.47f

    const v0, 0x41dd0b78    # 27.6306f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBW;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJJI:LX/0CDd;

    const v12, 0x432a32f2

    const v13, 0x41f95773

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432b3687

    const v7, 0x41f5cd36

    const v8, 0x432c649c

    const v9, 0x41f9844d    # 31.1896f

    const v10, 0x432cd581    # 172.834f

    const v11, 0x4200d0b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d4625

    const v7, 0x4204df56

    const v8, 0x432cced9

    const v9, 0x420996a1

    const v10, 0x432bcb44

    const v11, 0x420b57c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ac831

    const v7, 0x420d1773

    const v8, 0x43299ae1

    const v9, 0x420b3b64

    const v10, 0x43292a7f    # 169.166f

    const v11, 0x42072fb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4328ba1d

    const v9, 0x4203240b

    const v10, 0x43293062

    const v11, 0x41fcdfa4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0CBW;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJJJ:LX/0CDd;

    const v12, 0x431e32f2

    const v13, 0x41d95773

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f3687

    const v7, 0x41d5cd36

    const v8, 0x4320649c

    const v9, 0x41d9844d    # 27.1896f

    const v10, 0x4320d581    # 160.834f

    const v11, 0x41e1a162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214625

    const v7, 0x41e9beab

    const v8, 0x4320ced9

    const v9, 0x41f32d43

    const v10, 0x431fcb44

    const v11, 0x41f6af83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ec831

    const v7, 0x41fa2ee6

    const v8, 0x431d9ae1

    const v9, 0x41f676c9    # 30.808f

    const v10, 0x431d2a7f    # 157.166f

    const v11, 0x41ee5f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431cba1d

    const v9, 0x41e64817

    const v10, 0x431d3062

    const v11, 0x41dcdfa4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0CBW;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJJJIZL:LX/0CDd;

    const v3, 0x432ef70a

    const v2, 0x40a255da

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4331fa5e

    const v7, 0x409bae7d

    const v8, 0x4333ae98

    const v9, 0x40e98827

    const v10, 0x433452b0

    const v11, 0x411f52e7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43346f1b

    const v7, 0x4126a858

    const v8, 0x4334845a

    const v9, 0x412e14e4

    const v10, 0x4334953f

    const v11, 0x41354f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335f2f2

    const v7, 0x412c3c36    # 10.7647f

    const v8, 0x43375b23

    const v9, 0x4124573f

    const v10, 0x4338ce14

    const v11, 0x411f6eeb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a2a7f    # 186.166f

    const v7, 0x411ad2e7

    const v8, 0x433bf1aa    # 187.944f

    const v9, 0x4117b904

    const v10, 0x433d628f

    const v11, 0x412236e3    # 10.1384f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e5021

    const v7, 0x4129710d

    const v8, 0x433ef8d5    # 190.972f

    const v9, 0x413556d6

    const v10, 0x433f5958    # 191.349f

    const v11, 0x4144aace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fb99a

    const v7, 0x41551134    # 13.3167f

    const v8, 0x433fb1ec

    const v9, 0x41676d5d    # 14.4642f

    const v10, 0x433f8979

    const v11, 0x4177e704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f6000    # 191.375f

    const v7, 0x41846a16

    const v8, 0x433f0ccd    # 191.05f

    const v9, 0x418d4e70

    const v10, 0x433ead50

    const v11, 0x4195b574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e3ba6

    const v7, 0x419faf83

    const v8, 0x433db021

    const v9, 0x41a99c78

    const v10, 0x433d347b

    const v11, 0x41b2075f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f224e

    const v7, 0x41b5de9e

    const v8, 0x4341276d

    const v9, 0x41bbb9c1

    const v10, 0x4342d893

    const v11, 0x41c5096c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43434a7f    # 195.291f

    const v7, 0x41c77d22    # 24.9361f

    const v8, 0x4343d439

    const v9, 0x41cad773

    const v10, 0x43444b44

    const v11, 0x41cf0588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434587ae    # 197.53f

    const v7, 0x41da2268    # 27.2668f

    const v8, 0x4345db23

    const v9, 0x41e8bb30

    const v10, 0x4344a72b    # 196.653f

    const v11, 0x41f5398c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434356c9

    const v7, 0x420170d8

    const v8, 0x4340ff7d

    const v9, 0x42047b64

    const v10, 0x433f0a3d    # 191.04f

    const v11, 0x420624c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e276d

    const v7, 0x4206e52c

    const v8, 0x433d3cac    # 189.237f

    const v9, 0x42076f4f

    const v10, 0x433c5fbe

    const v11, 0x4207dcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dc937

    const v7, 0x4210d532

    const v8, 0x433e58d5    # 190.347f

    const v9, 0x421d229c

    const v10, 0x433c649c

    const v11, 0x42259fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b3893

    const v7, 0x422ab6ae

    const v8, 0x4339aa7f    # 185.666f

    const v9, 0x422c74f1

    const v10, 0x433850e5

    const v11, 0x422d26b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433847f0

    const v7, 0x4231629c

    const v8, 0x4337fb23

    const v9, 0x4235bae1

    const v10, 0x43375333

    const v11, 0x423978bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336778d

    const v7, 0x423e5fbe

    const v8, 0x433526a8    # 181.151f

    const v9, 0x424165fe

    const v10, 0x4333c106

    const v11, 0x424254af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43320f5c    # 178.06f

    const v7, 0x4243762b

    const v8, 0x4330a937

    const v9, 0x424191b7

    const v10, 0x432f7c29    # 175.485f

    const v11, 0x423ee9ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f4ed9

    const v7, 0x423f73eb

    const v8, 0x432f2189

    const v9, 0x423ffe42

    const v10, 0x432ef333    # 174.95f

    const v11, 0x424085bc    # 48.1306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332b6c9

    const v7, 0x4251d220

    const v8, 0x43360ccd    # 182.05f

    const v9, 0x4260c0b8

    const v10, 0x433ab604

    const v11, 0x4272f3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433cb687

    const v2, 0x426e6dc6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433e4979

    const v2, 0x427991b7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433d1fbe

    const v2, 0x427c31c4

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43415be7

    const v7, 0x428604c3

    const v8, 0x43468f9e

    const v9, 0x428ecc4a

    const v10, 0x4348ca3d    # 200.79f

    const v11, 0x4292645a    # 73.196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dcbc7

    const v7, 0x428b291d

    const v8, 0x43534e98

    const v9, 0x4284471e

    const v10, 0x43594560

    const v11, 0x4280cb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b05e3

    const v7, 0x428575dd

    const v8, 0x435c249c

    const v9, 0x428a89ba

    const v10, 0x435d228f

    const v11, 0x429003e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43637d71    # 227.49f

    const v7, 0x429200aa

    const v8, 0x4369a106

    const v9, 0x429bbc36

    const v10, 0x436c353f

    const v11, 0x42a7625b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436567ae

    const v7, 0x42ab96fd

    const v8, 0x435d399a

    const v9, 0x42ab99ce

    const v10, 0x435638d5    # 214.222f

    const v11, 0x42ac87e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435278d5    # 210.472f

    const v7, 0x42b40426    # 90.0081f

    const v8, 0x434dd74c

    const v9, 0x42bd3eed

    const v10, 0x43487917

    const v11, 0x42bf7dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434293f8

    const v7, 0x42c1f518

    const v8, 0x433c1b64

    const v9, 0x42b9ddbf

    const v10, 0x43374e14

    const v11, 0x42b3e05c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43361604

    const v7, 0x42c1f55a

    const v8, 0x4334f917

    const v9, 0x42d01062

    const v10, 0x4333ae56    # 179.681f

    const v11, 0x42de1fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fce56    # 175.806f

    const v7, 0x42de6560

    const v8, 0x432bec4a

    const v9, 0x42de420c

    const v10, 0x43280c08

    const v11, 0x42de33b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43279d2f

    const v7, 0x42dc9f3b

    const v8, 0x43272ed9

    const v9, 0x42db0ac1

    const v10, 0x4326c189

    const v11, 0x42d97439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4324f893

    const v2, 0x42de37cf

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431f9fbe

    const v7, 0x42de34bc

    const v8, 0x431a276d

    const v9, 0x42dea560

    const v10, 0x4314d4bc

    const v11, 0x42dd7646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43135a1d

    const v7, 0x42dd3852    # 110.61f

    const v8, 0x4311cf5c    # 145.81f

    const v9, 0x42dd028f

    const v10, 0x4310c5a2

    const v11, 0x42da9168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f2f5c

    const v7, 0x42d6d47b    # 107.415f

    const v8, 0x43118e56    # 145.556f

    const v9, 0x42d2d3f8

    const v10, 0x4312d74c

    const v11, 0x42d0dd2f    # 104.432f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315cbc7

    const v7, 0x42cc599a

    const v8, 0x43191375

    const v9, 0x42c87a5e

    const v10, 0x431c5e35

    const v11, 0x42c50c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c3021

    const v7, 0x42ba71aa    # 93.222f

    const v8, 0x431ba106

    const v9, 0x42afe1e5

    const v10, 0x431b7687

    const v11, 0x42a546dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431107f0

    const v7, 0x42a68d77

    const v8, 0x43068c4a

    const v9, 0x42a27df4

    const v10, 0x42f96e14

    const v11, 0x429bbfd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa20c5

    const v7, 0x4297ebd4

    const v8, 0x42fae560

    const v9, 0x42941f2e

    const v10, 0x42fbf7cf

    const v11, 0x4290605c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa3d71    # 125.12f

    const v7, 0x42907176

    const v8, 0x42f851ec    # 124.16f

    const v9, 0x42907a86

    const v10, 0x42f68189

    const v11, 0x42906c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f39917

    const v7, 0x429055a8

    const v8, 0x42eecb44

    const v9, 0x42905c29    # 72.18f

    const v10, 0x42ed2979

    const v11, 0x428d4f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d95eb8

    const v2, 0x42cc2354    # 102.069f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4289df7d

    const v2, 0x42ce420c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x426297f6

    const v2, 0x4291eed9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42dde8f6

    const v2, 0x428eccda

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42de1810

    const v2, 0x429532d7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427568f6

    const v2, 0x42981062

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428e2106

    const v2, 0x42c7bd64

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d4a24e

    const v2, 0x42c5dc5d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e8a4dd

    const v2, 0x42865958

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e6b439

    const v7, 0x42861a37

    const v8, 0x42e49c29    # 114.305f

    const v9, 0x42857e28

    const v10, 0x42e376c9

    const v11, 0x4283c659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e16d91

    const v7, 0x4280b7e9

    const v8, 0x42e448b4

    const v9, 0x427bb3eb

    const v10, 0x42e6a8f6    # 115.33f

    const v11, 0x427870be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8bae1

    const v7, 0x4275994b

    const v8, 0x42eb9d2f    # 117.807f

    const v9, 0x42729b8c

    const v10, 0x42ee8c4a

    const v11, 0x426fedc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f294fe    # 121.291f

    const v7, 0x426c3efa

    const v8, 0x42f6c396

    const v9, 0x4268cc30

    const v10, 0x42fb11ec

    const v11, 0x426695b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff39db

    const v7, 0x42647333

    const v8, 0x430168b4

    const v9, 0x42671f56

    const v10, 0x430306a8    # 131.026f

    const v11, 0x426cb8bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303b78d

    const v7, 0x42667007

    const v8, 0x43046560

    const v9, 0x42602282

    const v10, 0x430510e5

    const v11, 0x4259d0b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430982d1

    const v7, 0x425f2e98

    const v8, 0x430de76d

    const v9, 0x42651cac    # 57.278f

    const v10, 0x43123604

    const v11, 0x426c11b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314ca3d    # 148.79f

    const v7, 0x425d7694

    const v8, 0x4317ac4a

    const v9, 0x424f5b8c

    const v10, 0x431aa396

    const v11, 0x42421bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431767f0

    const v7, 0x4237bb99

    const v8, 0x4315beb8

    const v9, 0x4227d6d6

    const v10, 0x43156d91

    const v11, 0x421794af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314f26f

    const v7, 0x41fdbcd3

    const v8, 0x43179958    # 151.599f

    const v9, 0x41ceb780

    const v10, 0x431b4979

    const v11, 0x41aa816f    # 21.3132f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ab6c9

    const v7, 0x4192954d

    const v8, 0x431a2a3d

    const v9, 0x4173ea4b

    const v10, 0x4319f7cf

    const v11, 0x41419ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319e9fc

    const v7, 0x4133c2f8

    const v8, 0x4319dba6

    const v9, 0x4125e1b1

    const v10, 0x4319ef5c

    const v11, 0x411806ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a1f7d

    const v7, 0x40ebfa98

    const v8, 0x431b54fe    # 155.332f

    const v9, 0x40a9fcf8

    const v10, 0x431db2b0

    const v11, 0x40a96ddb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eb439

    const v7, 0x40a93151

    const v8, 0x431faf9e

    const v9, 0x40b3b0de

    const v10, 0x43208b44

    const v11, 0x40c0fdca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43228e98

    const v7, 0x40e02edc

    const v8, 0x43244979

    const v9, 0x41088af0

    const v10, 0x4325e5a2

    const v11, 0x4120f2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326dfbe

    const v7, 0x4113848c

    const v8, 0x43280ac1

    const v9, 0x41047f4e

    const v10, 0x432945e3

    const v11, 0x40ee75cd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432af70a

    const v7, 0x40ca02de    # 6.31285f

    const v8, 0x432d04dd

    const v9, 0x40a6a3ad

    const v10, 0x432ef70a

    const v11, 0x40a255da

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x432f2f9e

    const v2, 0x41043eea

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432e2312

    const v7, 0x410567ff

    const v8, 0x432cae98

    const v9, 0x41103bc3

    const v10, 0x432b0fdf

    const v11, 0x4121b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43298000    # 169.5f

    const v7, 0x4132872b    # 11.158f

    const v8, 0x4328020c

    const v9, 0x41470419

    const v10, 0x4326ed0e

    const v11, 0x4156bee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4325cf1b

    const v2, 0x4166f6fd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4324bae1    # 164.73f

    const v2, 0x415612d7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43230d91

    const v7, 0x413bc9ef

    const v8, 0x43214a7f    # 161.291f

    const v9, 0x411f3021

    const v10, 0x431f2625

    const v11, 0x410e96e6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431dcf1b

    const v7, 0x4104344e

    const v8, 0x431d420c

    const v9, 0x4103f2c5

    const v10, 0x431d1f3b

    const v11, 0x411c8ee9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d0ac1

    const v7, 0x412af007

    const v8, 0x431d2419

    const v9, 0x41398bac

    const v10, 0x431d33f8

    const v11, 0x4147eb1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d74fe    # 157.457f

    const v7, 0x417c4af5    # 15.7683f

    const v8, 0x431e1893

    const v9, 0x4197f34d

    const v10, 0x431eb7cf

    const v11, 0x41b1b368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b0937

    const v7, 0x41d41412    # 26.5098f

    const v8, 0x431829fc

    const v9, 0x41fe7ae1    # 31.81f

    const v10, 0x43189e35

    const v11, 0x421695b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431907f0

    const v7, 0x422bc481

    const v8, 0x431b99db

    const v9, 0x4235a426

    const v10, 0x431f7a1d

    const v11, 0x423fe1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b2042

    const v7, 0x4252da02

    const v8, 0x4317049c

    const v9, 0x42669100

    const v10, 0x43136106

    const v11, 0x427bd4af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f4666

    const v7, 0x42750361

    const v8, 0x430b1f3b

    const v9, 0x426ebe0e

    const v10, 0x4306e189

    const v11, 0x42696ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304547b    # 132.33f

    const v7, 0x4280804f

    const v8, 0x4301b2b0

    const v9, 0x428b78bb

    const v10, 0x4300624e

    const v11, 0x42977759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430925a2

    const v7, 0x429d1852

    const v8, 0x4313e5a2

    const v9, 0x42a05375

    const v10, 0x431cd6c9

    const v11, 0x429ea5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f8e56    # 159.556f

    const v7, 0x429df86c

    const v8, 0x43207c6a

    const v9, 0x42980952

    const v10, 0x43210ccd    # 161.05f

    const v11, 0x4293935b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432234bc

    const v7, 0x428a6ee6

    const v8, 0x4322defa

    const v9, 0x4280fd08

    const v10, 0x432368f6    # 163.41f

    const v11, 0x426f44b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432696c9

    const v2, 0x4270bcb9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43260873

    const v7, 0x42820155

    const v8, 0x4325578d

    const v9, 0x428bba5e

    const v10, 0x432426a8    # 164.151f

    const v11, 0x42952560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43235581    # 163.334f

    const v7, 0x429b9c29    # 77.805f

    const v8, 0x4321fba6

    const v9, 0x42a1a2eb

    const v10, 0x431ea5a2

    const v11, 0x42a43ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ed168

    const v7, 0x42b08681

    const v8, 0x431f778d

    const v9, 0x42bcc13b

    const v10, 0x431fa042

    const v11, 0x42c909ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ba625

    const v7, 0x42cca76d

    const v8, 0x43178666

    const v9, 0x42d149ba

    const v10, 0x43142979

    const v11, 0x42d6f0a4    # 107.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431935c3    # 153.21f

    const v7, 0x42d7e666    # 107.95f

    const v8, 0x431e4ed9

    const v9, 0x42d7c396

    const v10, 0x43235f7d

    const v11, 0x42d7cf5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43275127

    const v2, 0x42cd4ac1

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4328272b    # 168.153f

    const v7, 0x42d0dba6    # 104.429f

    const v8, 0x43290419

    const v9, 0x42d45e35

    const v10, 0x4329f439

    const v11, 0x42d7d47b    # 107.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c4d91

    const v7, 0x42d7dba6    # 107.929f

    const v8, 0x432ea6a8    # 174.651f

    const v9, 0x42d7e2d1    # 107.943f

    const/high16 v10, 0x43310000    # 177.0f

    const v11, 0x42d7daa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433268b4

    const v7, 0x42c860c5

    const v8, 0x433387ae    # 179.53f

    const v9, 0x42b8c95f

    const v10, 0x43350ccd    # 181.05f

    const v11, 0x42a95a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339ec8b

    const v7, 0x42afb439

    const v8, 0x43418000    # 193.5f

    const v9, 0x42bbde6a

    const v10, 0x4347d127

    const v11, 0x42b939db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ce354    # 204.888f

    const v7, 0x42b71ac7

    const v8, 0x43515127

    const v9, 0x42ad579a

    const v10, 0x4354cd91

    const v11, 0x42a64ed9    # 83.154f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435af6c9

    const v7, 0x42a57e91    # 82.7472f

    const v8, 0x43614e98

    const v9, 0x42a50595

    const v10, 0x436770a4    # 231.44f

    const v11, 0x42a33ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43647aa0

    const v7, 0x429c240b

    const v8, 0x435f7958    # 223.474f

    const v9, 0x42966b1c

    const v10, 0x435adae1

    const v11, 0x429621d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359fba6

    const v7, 0x42917c0f

    const v8, 0x435946e9

    const v9, 0x428c95a8

    const v10, 0x43580106

    const v11, 0x42884c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43528354    # 210.513f

    const v7, 0x428c6440

    const v8, 0x434d6a3d

    const v9, 0x4293617c

    const v10, 0x4348c625

    const v11, 0x429a675f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343a1cb

    const v7, 0x4292dac7

    const v8, 0x433ed439

    const v9, 0x428a29e2

    const v10, 0x433a353f

    const v11, 0x428164dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43274979

    const v2, 0x4296c8dc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4325b687

    const v2, 0x429136e3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4337cfdf

    const v2, 0x427981be

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43330148

    const v7, 0x42668d01

    const v8, 0x432e9021

    const v9, 0x42524711

    const v10, 0x432a249c

    const v11, 0x423de5af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bf127

    const v7, 0x42395048

    const v8, 0x432da7f0

    const v9, 0x42347439

    const v10, 0x432f51ec    # 175.32f

    const v11, 0x422f1cc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43307958    # 176.474f

    const v7, 0x4232542c

    const v8, 0x4331b99a

    const v9, 0x4236b574

    const v10, 0x43333a5e

    const v11, 0x4235b4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333da1d

    const v7, 0x423549ef

    const v8, 0x43346189

    const v9, 0x4233fa10

    const v10, 0x4334b439

    const v11, 0x423220c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4334b47b

    const v2, 0x42321fbe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43359fbe

    const v7, 0x422ce00d

    const v8, 0x4334cd91

    const v9, 0x42268ccd

    const v10, 0x43346000    # 180.375f

    const v11, 0x422150b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336174c

    const v7, 0x4220f74c

    const v8, 0x4338c979

    const v9, 0x4222645a    # 40.598f

    const v10, 0x433a09fc

    const v11, 0x421cf4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c5127

    const v7, 0x42130ed9

    const v8, 0x43372e98

    const v9, 0x42035a6b

    const v10, 0x4335d22d    # 181.821f

    const v11, 0x41fbc361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338a9fc

    const v7, 0x41f932ff

    const v8, 0x433b93b6

    const v9, 0x41f7ffcc    # 30.9999f

    const v10, 0x433e6042

    const v11, 0x41f33f7d    # 30.406f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43404979

    const v7, 0x41f00106    # 30.0005f

    const v8, 0x434191aa    # 193.569f

    const v9, 0x41eb4fab

    const v10, 0x43421e35

    const v11, 0x41e59b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43427ba6

    const v7, 0x41e13b64    # 28.154f

    const v8, 0x43416ac1

    const v9, 0x41dc5773

    const v10, 0x43410831

    const v11, 0x41da2162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e8c4a

    const v7, 0x41cc7694

    const v8, 0x433b7c29    # 187.485f

    const v9, 0x41c90794

    const v10, 0x433894fe    # 184.582f

    const v11, 0x41c4e76d    # 24.613f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339a625

    const v7, 0x41b27c50

    const v8, 0x433acf9e

    const v9, 0x41a0460b

    const v10, 0x433ba979

    const v11, 0x418d2162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x433c0000    # 188.0f

    const v7, 0x41858553

    const v8, 0x433c4148

    const v9, 0x417ca234

    const v10, 0x433c5fbe

    const v11, 0x417026e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cba1d

    const v7, 0x414b3fe6

    const v8, 0x433b9db2

    const v9, 0x414a3f14    # 12.6404f

    const v10, 0x4339778d

    const v11, 0x415186c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336b810

    const v7, 0x415ad567

    const v8, 0x43343958    # 180.224f

    const v9, 0x4170096c

    const v10, 0x4331bdb2

    const v11, 0x41821581    # 16.2605f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331a396

    const v7, 0x4166a6b5    # 14.4157f

    const v8, 0x4331a5e3

    const v9, 0x4148346e

    const v10, 0x43313687

    const v11, 0x412b56d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330f78d

    const v7, 0x411b072b    # 9.68925f

    const v8, 0x43307b64

    const v9, 0x4102d178

    const v10, 0x432f2f9e

    const v11, 0x41043eea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42fca979

    const v2, 0x4272fbb3    # 60.7458f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f75168

    const v7, 0x4275bb16

    const v8, 0x42f211ec

    const v9, 0x427a4c30

    const v10, 0x42ed36c9

    const v11, 0x427f80b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f04396

    const v7, 0x4280b639

    const v8, 0x42f475c3    # 122.23f

    const v9, 0x427edd49

    const v10, 0x42f78a3d    # 123.77f

    const v11, 0x427db5c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42fa2042

    const v2, 0x42847f63

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f813f8

    const v7, 0x428622eb

    const v8, 0x42f614fe    # 123.041f

    const v9, 0x4287e711

    const v10, 0x42f45b23

    const v11, 0x4289e1d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f792f2

    const v7, 0x428a3097

    const v8, 0x42fad687

    const v9, 0x428a1247

    const v10, 0x42fe0ed9    # 127.029f

    const v11, 0x4289dc5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ffa3d7    # 127.82f

    const v7, 0x42855b7f

    const v8, 0x4300b917

    const v9, 0x4280f5dd

    const v10, 0x4301a7f0

    const v11, 0x427943b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300ced9

    const v7, 0x427568f6

    const v8, 0x42ff62d1    # 127.693f

    const v9, 0x4271954d

    const v10, 0x42fca979

    const v11, 0x4272fbb3    # 60.7458f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CBW;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBW;->LJJJJJL:LX/0CDd;

    const v2, 0x42cc1fbe

    const v0, 0x429aaed9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c87852    # 100.235f

    const v0, 0x42ab535b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d5e042

    const v0, 0x42aacde0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d61fbe

    const v0, 0x42b132d7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c70d84

    const v0, 0x42b1c8dc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c32000    # 97.5625f

    const v0, 0x42c3aed9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bce000    # 94.4375f

    const v0, 0x42c24fdf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c07206

    const v0, 0x42b20adb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a1997f

    const v0, 0x42b33e5d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a614fe    # 83.041f

    const v0, 0x42c321d8

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429febfb

    const v0, 0x42c4dee0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429b057a

    const v0, 0x42b37fd9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42892000    # 68.5625f

    const v0, 0x42b432d7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4288e000    # 68.4375f

    const v0, 0x42adcde0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42993c02

    const v0, 0x42ad2a58

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4294ebfb

    const v0, 0x429ddee0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429b14fe    # 77.541f

    const v0, 0x429c21d8

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429fcff9

    const v0, 0x42ace8dc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c1dcfb

    const v0, 0x42ab955a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c5e000    # 98.9375f

    const v0, 0x42994fdf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cc1fbe

    const v0, 0x429aaed9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBW;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBW;->LJJJJJ:Landroid/graphics/Paint;

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
