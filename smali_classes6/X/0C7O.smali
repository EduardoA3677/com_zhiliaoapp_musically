.class public final LX/0C7O;
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
.method public constructor <init>(III)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7O;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7O;->LJFF:LX/0CDd;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41d40000    # 26.5f

    const/high16 v5, 0x41fc0000    # 31.5f

    const v6, 0x41e79581    # 28.948f

    const v7, 0x4263f176

    const v8, 0x41e40034    # 28.5001f

    const/high16 v9, 0x42970000    # 75.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42ab000d    # 85.5001f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42a8c5c9

    const v5, 0x425071aa    # 52.111f

    const v6, 0x42a960df

    const v7, 0x41db2b02    # 27.396f

    const v8, 0x42ab1c85

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42780000    # 62.0f

    const/high16 v5, 0x40900000    # 4.5f

    const v6, 0x4241578d

    const v7, 0x409ee187

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C7O;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7O;->LJII:LX/0CDd;

    const v3, 0x42bcf10d

    const v2, 0x41f20659

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d08fdf

    const v0, 0x41c85845

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cd8f5c    # 102.78f

    const v0, 0x41b1bc36

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b9f08a

    const v0, 0x41db6a4b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C7O;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7O;->LJIIIZ:LX/0CDd;

    const v3, 0x42cfed0e

    const v2, 0x4235bc50

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bc90a4

    const v0, 0x422ea7d5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bdb759

    const v0, 0x4222107d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d11375

    const v0, 0x422924f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C7O;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7O;->LJIIJJI:LX/0CDd;

    const v3, 0x42b83d8b

    const v2, 0x42577368

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42cd51ec    # 102.66f

    const v0, 0x4272c553

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d0cccd    # 104.4f

    const v0, 0x4268077a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bbb886

    const v0, 0x424cb58e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7O;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7O;->LJIILIIL:LX/0CDd;

    const v2, 0x41e95c5d

    const v1, 0x418947ae    # 17.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41e91eed

    const v1, 0x41803d71    # 16.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e0e388

    const v5, 0x41848e22

    const v6, 0x41d8e113

    const v7, 0x41894817

    const v8, 0x41d11eed

    const v9, 0x418e6666    # 17.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c26076    # 24.2971f

    const v5, 0x419871aa    # 19.0555f

    const v6, 0x41b7c0b8

    const v7, 0x41a778a1

    const v8, 0x41b33368

    const v9, 0x41b8b852    # 23.09f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b00034    # 22.0001f

    const v5, 0x41c90a3d    # 25.13f

    const v6, 0x41b599ce    # 22.7001f

    const/high16 v7, 0x426c0000    # 59.0f

    const v8, 0x41bc5220    # 23.5401f

    const v9, 0x42710a3d    # 60.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f5b8bb

    const v5, 0x428e0b92

    const v6, 0x42822034

    const v7, 0x42807183

    const/high16 v8, 0x42950000    # 74.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4291000d    # 72.5001f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42848505

    const v5, 0x41d64539

    const v6, 0x41d29d49

    const v7, 0x42017bb3    # 32.3708f

    const v8, 0x41c95c5d

    const v9, 0x41bca3d7    # 23.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c5c2c4

    const v5, 0x41a147ae    # 20.16f

    const v6, 0x41e9ebba

    const v7, 0x418af5c3    # 17.37f

    const v8, 0x41e95c5d

    const v9, 0x418947ae    # 17.16f

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

    iput-object v0, p0, LX/0C7O;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7O;->LJIILL:LX/0CDd;

    const v2, 0x41b34227

    const v1, 0x41a35f07    # 20.4214f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c3902e

    const v5, 0x4192d94b    # 18.3561f

    const v6, 0x41dc9518

    const v7, 0x4182fae1

    const v8, 0x41ee4f42

    const v9, 0x4172de6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41f9b021    # 31.211f

    const v1, 0x418e90cb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e8bfb1

    const v5, 0x4197afec

    const v6, 0x41d22b02    # 26.271f

    const v7, 0x41a637b5

    const v8, 0x41c4570a

    const v9, 0x41b43a93

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c1a858

    const v5, 0x41b6f27c

    const v6, 0x41b6d97f

    const v7, 0x41c10adb

    const v8, 0x41b99724

    const v9, 0x41c61518

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bd3646

    const v5, 0x41ccbda5

    const v6, 0x41cb706f

    const v7, 0x41cd7972

    const v8, 0x41d17a44    # 26.1847f

    const v9, 0x41ce7803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dc0ce7    # 27.5063f

    const v5, 0x41d035dd

    const v6, 0x41e9aa30

    const v7, 0x41d1b8ef

    const v8, 0x41f9b021    # 31.211f

    const v9, 0x41d3037b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b9ba6    # 46.902f

    const v5, 0x41dd21cb

    const v6, 0x427b2196

    const v7, 0x41da6ae8

    const/high16 v8, 0x429d0000    # 78.5f

    const v9, 0x41d7bdd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4281a6e9

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x427e9fa4

    const v5, 0x42855247

    const v6, 0x4240a64c

    const v7, 0x4288eae8

    const v8, 0x4204bac7

    const v9, 0x4286374c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d5dcc6

    const v5, 0x42850d84

    const v6, 0x41b82cda

    const v7, 0x4281e433

    const v8, 0x41ad2268    # 21.6418f

    const v9, 0x42684986

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a8cc64

    const v5, 0x425d7d3c

    const v6, 0x41a69d7e

    const v7, 0x42509aee

    const v8, 0x41a5ce07

    const v9, 0x4243554d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a42ee6

    const v5, 0x4228c37b

    const v6, 0x41a8072b    # 21.0035f

    const v7, 0x420bdfbe

    const v8, 0x41ac11d1

    const v9, 0x41f2b2ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41c3ed91    # 24.491f

    const v1, 0x41f54d36

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41bff86c

    const v5, 0x420ccaf5

    const v6, 0x41bc3717

    const v7, 0x42291a6b

    const v8, 0x41bdcb29

    const v9, 0x4242f780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41be9581    # 23.823f

    const v5, 0x424fe95f

    const v6, 0x41c0b368

    const v7, 0x425c0d6a

    const v8, 0x41c4aa30

    const v9, 0x4265ecda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cd8c4a

    const v5, 0x427c0c15

    const v6, 0x41e1c227

    const v7, 0x427e97dc

    const v8, 0x4205cebf

    const v9, 0x42803d7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423d5eb8

    const v5, 0x4282bed3

    const v6, 0x4276e17c

    const v7, 0x427f33d0

    const/high16 v8, 0x42970000    # 75.5f

    const v9, 0x4278ae7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41f03e0e

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4272c937

    const v5, 0x41f27694

    const v6, 0x4236fbb3    # 45.7458f

    const v7, 0x41f476fd

    const v8, 0x41f7c28f    # 30.97f

    const v9, 0x41eaef9e    # 29.367f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e76cc0

    const v5, 0x41e99e84

    const v6, 0x41d913a9

    const v7, 0x41e80b44

    const v8, 0x41cd93a9

    const v9, 0x41e6264c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41be985f    # 23.8244f

    const v5, 0x41e3aeb2

    const v6, 0x41ac77cf

    const v7, 0x41e02f83

    const v8, 0x41a481d8

    const v9, 0x41d18c7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419b7454

    const v5, 0x41c0e76d    # 24.113f

    const v6, 0x41a7b333

    const v7, 0x41af1518

    const v8, 0x41b34227

    const v9, 0x41a35f07    # 20.4214f

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

    iput-object v0, p0, LX/0C7O;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7O;->LJIIZILJ:LX/0CDd;

    const v2, 0x4201eb9f

    const v1, 0x4251147b    # 52.27f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41eacd01

    const v5, 0x42510a3d    # 52.26f

    const v6, 0x41de3da5

    const v7, 0x424628f6    # 49.54f

    const v8, 0x41dd8553

    const v9, 0x42455c29    # 49.34f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41f4cd01    # 30.6001f

    const v1, 0x4240147b    # 48.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41f4cd01    # 30.6001f

    const v5, 0x4240147b    # 48.02f

    const v6, 0x4204334d

    const v7, 0x424747ae    # 49.82f

    const v8, 0x4208d724

    const v9, 0x4241d70a    # 48.46f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420eaca5

    const v5, 0x423af6c9

    const v6, 0x42027d56

    const v7, 0x42372979

    const v8, 0x41fab886

    const/high16 v9, 0x42350000    # 45.25f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ff3190

    const v5, 0x42330817

    const v6, 0x420c8fc5    # 35.1404f

    const v7, 0x4229ae49

    const v8, 0x42062910    # 33.5401f

    const v9, 0x422647ae    # 41.57f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4201334d    # 32.3001f

    const v5, 0x4223a3d7    # 40.91f

    const v6, 0x41fd0a72

    const v7, 0x422928f6    # 42.29f

    const v8, 0x41fcf5f7    # 31.6201f

    const v9, 0x42296666    # 42.35f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41e35c5d

    const v1, 0x4228e148    # 42.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e35c5d

    const v5, 0x42280a3d    # 42.01f

    const v6, 0x41f08f91

    const v7, 0x4212147b    # 36.52f

    const v8, 0x420d47c8

    const v9, 0x421bae14    # 38.92f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42146681

    const v5, 0x421eeb85    # 39.73f

    const v6, 0x421847c8

    const v7, 0x422a0a3d    # 42.51f

    const v8, 0x4212334d

    const v9, 0x4231ae14    # 44.42f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42162910    # 37.5401f

    const v5, 0x4235e148    # 45.47f

    const v6, 0x4218ae2f

    const v7, 0x423c5c29    # 47.09f

    const v8, 0x4215ae2f

    const v9, 0x4244b852    # 49.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4212c2aa

    const v5, 0x424ceb85    # 51.23f

    const v6, 0x420a334d

    const v7, 0x4251147b    # 52.27f

    const v8, 0x4201eb9f

    move v9, v7

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

    iput-object v0, p0, LX/0C7O;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7O;->LJIJI:LX/0CDd;

    const v2, 0x422c5206

    const v1, 0x425147ae    # 52.32f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4223a3f1

    const v5, 0x425170a4    # 52.36f

    const v6, 0x42195c43

    const v7, 0x424851ec    # 50.08f

    const v8, 0x42195206

    const/high16 v9, 0x42380000    # 46.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42195206

    const v5, 0x423070a4    # 44.11f

    const v6, 0x421bb86c

    const v7, 0x421b1eb8    # 38.78f

    const v8, 0x422da3f1

    const v9, 0x421bb852    # 38.93f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e7afb

    const v5, 0x421c47ae    # 39.07f

    const v6, 0x423f1495

    const v7, 0x42338f5c    # 44.89f

    const v9, 0x423c3333    # 47.05f

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423dd724

    const v5, 0x42461eb8    # 49.53f

    const v6, 0x42381ed3

    const v7, 0x4251147b    # 52.27f

    const v8, 0x422c5206

    const v9, 0x425147ae    # 52.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x422c70be

    const v1, 0x42287ae1    # 42.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x422747c8

    const v5, 0x4228f5c3    # 42.24f

    const v6, 0x42261ed3

    const v7, 0x423128f6    # 44.29f

    const v9, 0x4237f5c3    # 45.99f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42261ed3

    const v5, 0x424070a4    # 48.11f

    const v6, 0x42290a58

    const v7, 0x42443d71    # 49.06f

    const v8, 0x422b8f76

    const v9, 0x42446666    # 49.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422f8f76

    const v5, 0x4244ae14    # 49.17f

    const v6, 0x423170be

    const v7, 0x423f6666    # 47.85f

    const v8, 0x4231b86c

    const v9, 0x423b51ec    # 46.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42325206

    const v5, 0x4232eb85    # 44.73f

    const v6, 0x4232001a    # 44.5001f

    const v7, 0x4227f5c3    # 41.99f

    const v8, 0x422c70be

    const v9, 0x42287ae1    # 42.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C7O;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7O;->LJIJJLI:LX/0CDd;

    const v3, 0x424e8659

    const v2, 0x42268986

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4241c659

    const v0, 0x4227a8f6    # 41.915f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4242a512

    const v0, 0x42318a8c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424f6512

    const v0, 0x42306b36

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C7O;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7O;->LJJ:LX/0CDd;

    const v3, 0x424fd7a8

    const v2, 0x423f1c92

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42430adb

    const v0, 0x423f3924

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4243224e

    const v0, 0x4249be42

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424fef1b

    const v0, 0x4249a196

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7O;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7O;->LJJIFFI:LX/0CDd;

    const v2, 0x4267f5dd

    const v1, 0x4252b852    # 52.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42615206

    const v5, 0x4252851f    # 52.63f

    const v6, 0x4256ae2f

    const v7, 0x424e70a4    # 51.61f

    const v8, 0x42561495

    const v9, 0x4239147b    # 46.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425599b4

    const v5, 0x4228eb85    # 42.23f

    const v6, 0x425d5206

    const v7, 0x421db852    # 39.43f

    const v8, 0x4269334d    # 58.3001f

    const v9, 0x421d3d71    # 39.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42721ed3

    const v5, 0x421cd70a    # 39.21f

    const v6, 0x4279c2aa

    const v7, 0x4223c28f    # 40.94f

    const v8, 0x427b5206

    const v9, 0x422da3d7    # 43.41f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427bae2f

    const v5, 0x422fcccd    # 43.95f

    const v6, 0x428070b1

    const v7, 0x425370a4    # 52.86f

    const v8, 0x4267f5dd

    const v9, 0x4252b852    # 52.68f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4269c2aa

    const/high16 v1, 0x422a0000    # 42.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4264001a    # 57.0001f

    const v5, 0x422a3d71    # 42.56f

    const v6, 0x4262c2aa

    const v7, 0x4233b852    # 44.93f

    const v8, 0x4262eb9f

    const v9, 0x4238ae14    # 46.17f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42634189    # 56.814f

    const v5, 0x4244afec

    const v6, 0x4266edc6

    const v7, 0x42458034

    const v8, 0x42687e91    # 58.1236f

    const v9, 0x4245d8fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4268902e

    const v5, 0x4245dce0

    const v6, 0x4268a0c5

    const v7, 0x4245e090

    const v8, 0x4268b021    # 58.172f

    const v9, 0x4245e440

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4268bb30

    const v1, 0x4245e6e9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4268cce7    # 58.2001f

    const v1, 0x4245eb85    # 49.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x426ba3f1

    const v5, 0x4246b852    # 49.68f

    const v6, 0x427099b4

    const v7, 0x42427ae1    # 48.62f

    const v8, 0x426eb86c

    const v9, 0x422f8f5c    # 43.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426e5c43

    const v5, 0x422c3d71    # 43.06f

    const v6, 0x426c1495

    const/high16 v7, 0x422a0000    # 42.5f

    const v8, 0x4269c2aa

    move v9, v7

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

    iput-object v0, p0, LX/0C7O;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7O;->LJJIII:LX/0CDd;

    const v2, 0x4289b85f

    const v1, 0x4252c28f    # 52.69f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4280852c

    const/high16 v5, 0x42520000    # 52.5f

    const v6, 0x42801ec5

    const v7, 0x423e147b    # 47.52f

    const v8, 0x42802e22

    const v9, 0x4236f5c3    # 45.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4280429c

    const v5, 0x422a7ae1    # 42.62f

    const v6, 0x4283b340

    const v7, 0x421ca3d7    # 39.16f

    const v8, 0x428a1488    # 69.0401f

    const v9, 0x421d3333    # 39.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4291800d

    const v5, 0x421dd70a    # 39.46f

    const v6, 0x4293f5d0

    const v7, 0x422f1eb8    # 43.78f

    const v8, 0x4293a903

    const v9, 0x4237e148    # 45.97f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4292e155

    const v5, 0x424eb852    # 51.68f

    const v6, 0x428e75d0

    const v7, 0x425328f6    # 52.79f

    const v8, 0x4289b85f

    const v9, 0x4252c28f    # 52.69f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x428a51f9

    const v1, 0x4229f5c3    # 42.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4287800d

    const v5, 0x4229ae14    # 42.42f

    const v6, 0x42869ec5

    const v7, 0x4230e148    # 44.22f

    const v8, 0x42869488    # 67.2901f

    const v9, 0x42371eb8    # 45.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42868a4b

    const v5, 0x423d8f5c    # 47.39f

    const v6, 0x42870a4b

    const v7, 0x424570a4    # 49.36f

    const v8, 0x4289b85f

    const v9, 0x4245f5c3    # 49.49f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428c7aee

    const v5, 0x4245f5c3    # 49.49f

    const v6, 0x428d1ec5

    const v7, 0x423b7ae1    # 46.87f

    const v8, 0x428d429c

    const/high16 v9, 0x42370000    # 45.75f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428d6b92

    const v5, 0x4231f5c3    # 44.49f

    const v6, 0x428d23e4

    const v7, 0x422a3d71    # 42.56f

    const v8, 0x428a51f9

    const v9, 0x4229f5c3    # 42.49f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7O;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7O;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7O;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
