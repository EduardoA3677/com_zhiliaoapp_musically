.class public final LX/0C7V;
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
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7V;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7V;->LJFF:LX/0CDd;

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x41d40000    # 26.5f

    const/high16 v6, 0x41fc0000    # 31.5f

    const v7, 0x41e79581    # 28.948f

    const v8, 0x4263f176

    const v9, 0x41e40034    # 28.5001f

    const/high16 v10, 0x42970000    # 75.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42ab000d    # 85.5001f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x42a8c5c9

    const v6, 0x425071aa    # 52.111f

    const v7, 0x42a960df

    const v8, 0x41db2b02    # 27.396f

    const v9, 0x42ab1c85

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x40900000    # 4.5f

    const v7, 0x4241578d

    const v8, 0x409ee187

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7V;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7V;->LJII:LX/0CDd;

    const v4, 0x42bcf10d

    const v3, 0x41f20659

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d08fdf

    const v0, 0x41c85845

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cd8f5c    # 102.78f

    const v0, 0x41b1bc36

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b9f08a

    const v0, 0x41db6a4b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7V;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7V;->LJIIIZ:LX/0CDd;

    const v4, 0x42cfed0e

    const v3, 0x4235bc50

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bc90a4

    const v0, 0x422ea7d5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bdb759

    const v0, 0x4222107d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d11375

    const v0, 0x422924f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7V;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7V;->LJIIJJI:LX/0CDd;

    const v4, 0x42b83d8b

    const v3, 0x42577368

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42cd51ec    # 102.66f

    const v0, 0x4272c553

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d0cccd    # 104.4f

    const v0, 0x4268077a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bbb886

    const v0, 0x424cb58e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7V;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7V;->LJIILIIL:LX/0CDd;

    const v3, 0x41e95c5d

    const v1, 0x418947ae    # 17.16f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41e91eed

    const v1, 0x41803d71    # 16.03f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41e0e388

    const v6, 0x41848e22

    const v7, 0x41d8e113

    const v8, 0x41894817

    const v9, 0x41d11eed

    const v10, 0x418e6666    # 17.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c26076    # 24.2971f

    const v6, 0x419871aa    # 19.0555f

    const v7, 0x41b7c0b8

    const v8, 0x41a778a1

    const v9, 0x41b33368

    const v10, 0x41b8b852    # 23.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b00034    # 22.0001f

    const v6, 0x41c90a3d    # 25.13f

    const v7, 0x41b599ce    # 22.7001f

    const/high16 v8, 0x426c0000    # 59.0f

    const v9, 0x41bc5220    # 23.5401f

    const v10, 0x42710a3d    # 60.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f5b8bb

    const v6, 0x428e0b92

    const v7, 0x42822034

    const v8, 0x42807183

    const/high16 v9, 0x42950000    # 74.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4291000d    # 72.5001f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42848505

    const v6, 0x41d64539

    const v7, 0x41d29d49

    const v8, 0x42017bb3    # 32.3708f

    const v9, 0x41c95c5d

    const v10, 0x41bca3d7    # 23.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c5c2c4

    const v6, 0x41a147ae    # 20.16f

    const v7, 0x41e9ebba

    const v8, 0x418af5c3    # 17.37f

    const v9, 0x41e95c5d

    const v10, 0x418947ae    # 17.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7V;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7V;->LJIILL:LX/0CDd;

    const v3, 0x41b34227

    const v1, 0x41a35f07    # 20.4214f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41c3902e

    const v6, 0x4192d94b    # 18.3561f

    const v7, 0x41dc9518

    const v8, 0x4182fae1

    const v9, 0x41ee4f42

    const v10, 0x4172de6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41f9b021    # 31.211f

    const v1, 0x418e90cb

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41e8bfb1

    const v6, 0x4197afec

    const v7, 0x41d22b02    # 26.271f

    const v8, 0x41a637b5

    const v9, 0x41c4570a

    const v10, 0x41b43a93

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c1a858

    const v6, 0x41b6f27c

    const v7, 0x41b6d97f

    const v8, 0x41c10adb

    const v9, 0x41b99724

    const v10, 0x41c61518

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bd3646

    const v6, 0x41ccbda5

    const v7, 0x41cb706f

    const v8, 0x41cd7972

    const v9, 0x41d17a44    # 26.1847f

    const v10, 0x41ce7803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41dc0ce7    # 27.5063f

    const v6, 0x41d035dd

    const v7, 0x41e9aa30

    const v8, 0x41d1b8ef

    const v9, 0x41f9b021    # 31.211f

    const v10, 0x41d3037b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423bc467

    const v6, 0x41dd2858

    const v7, 0x427af55a

    const v8, 0x41da6cc0

    const/high16 v9, 0x429d0000    # 78.5f

    const v10, 0x41d7bdd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4281a6e9

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x427dfae1

    const v6, 0x42855c78

    const v7, 0x42413e28

    const v8, 0x4288f1c4

    const v9, 0x4204bac7

    const v10, 0x4286374c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d5dcc6

    const v6, 0x42850d84

    const v7, 0x41b82cda

    const v8, 0x4281e433

    const v9, 0x41ad2268    # 21.6418f

    const v10, 0x42684986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a8cc64

    const v6, 0x425d7d3c

    const v7, 0x41a69d7e

    const v8, 0x42509aee

    const v9, 0x41a5ce07

    const v10, 0x4243554d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a42ee6

    const v6, 0x4228c37b

    const v7, 0x41a8072b    # 21.0035f

    const v8, 0x420bdfbe

    const v9, 0x41ac11d1

    const v10, 0x41f2b2ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41c3ed91    # 24.491f

    const v1, 0x41f54d36

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41bff86c

    const v6, 0x420ccaf5

    const v7, 0x41bc3717

    const v8, 0x42291a6b

    const v9, 0x41bdcb29

    const v10, 0x4242f780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41be9581    # 23.823f

    const v6, 0x424fe95f

    const v7, 0x41c0b368

    const v8, 0x425c0d6a

    const v9, 0x41c4aa30

    const v10, 0x4265ecda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cd8c4a

    const v6, 0x427c0c15

    const v7, 0x41e1c227

    const v8, 0x427e97dc

    const v9, 0x4205cebf

    const v10, 0x42803d7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423d5eb8

    const v6, 0x4282bed3

    const v7, 0x4276e17c

    const v8, 0x427f33d0

    const/high16 v9, 0x42970000    # 75.5f

    const v10, 0x4278ae7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41f03e0e

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x4272c937

    const v6, 0x41f27694

    const v7, 0x4236fbb3    # 45.7458f

    const v8, 0x41f476fd

    const v9, 0x41f7c28f    # 30.97f

    const v10, 0x41eaef9e    # 29.367f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e76cc0

    const v6, 0x41e99e84

    const v7, 0x41d913a9

    const v8, 0x41e80b44

    const v9, 0x41cd93a9

    const v10, 0x41e6264c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41be985f    # 23.8244f

    const v6, 0x41e3aeb2

    const v7, 0x41ac77cf

    const v8, 0x41e02f83

    const v9, 0x41a481d8

    const v10, 0x41d18c7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419b7454

    const v6, 0x41c0e76d    # 24.113f

    const v7, 0x41a7b333

    const v8, 0x41af1518

    const v9, 0x41b34227

    const v10, 0x41a35f07    # 20.4214f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7V;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7V;->LJIIZILJ:LX/0CDd;

    const v4, 0x41da292a

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41decd01

    const v7, 0x424847ae    # 50.07f

    const v8, 0x41ef8553

    const v9, 0x424e51ec    # 51.58f

    const v10, 0x4200f5dd

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4214d724

    const v7, 0x424d1eb8    # 51.28f

    const v8, 0x4213d724

    const v9, 0x423728f6    # 45.79f

    const v10, 0x4210eb9f

    const v11, 0x4230ae14    # 44.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420b5cac

    const v7, 0x42243b16

    const v8, 0x41fd54ca

    const v9, 0x4225d73f

    const v10, 0x41fa6cc0

    const v11, 0x42260674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fa46a8

    const v1, 0x422608ce

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41fa374c    # 31.277f

    const v7, 0x422609ba

    const v8, 0x41fa2d43

    const v9, 0x42260a3d    # 41.51f

    const v10, 0x41fa292a

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4201a3f1

    const v7, 0x4220851f    # 40.13f

    const v8, 0x4207c2aa

    const v9, 0x4221f5c3    # 40.49f

    const v10, 0x42087afb

    const v11, 0x422228f6    # 40.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420c0a58

    const v1, 0x4215d70a    # 37.46f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42065c43

    const v7, 0x421428f6    # 37.04f

    const v8, 0x41f53368

    const v9, 0x42141eb8    # 37.03f

    const v10, 0x41e51eed

    const v11, 0x421eae14    # 39.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d88f91

    const/high16 v7, 0x42270000    # 41.75f

    const v8, 0x41d3ebba

    const/high16 v9, 0x42350000    # 45.25f

    const v10, 0x41da292a

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42061495

    const v1, 0x423e28f6    # 47.54f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4205001a

    const v7, 0x424070a4    # 48.11f

    const v8, 0x4202f5dd

    const v9, 0x4241851f    # 48.38f

    const v10, 0x4200f5dd

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f04fab

    const v7, 0x42417b4a

    const v8, 0x41e89ba6    # 29.076f

    const v9, 0x423430d8

    const v10, 0x41fca40b

    const v11, 0x4232c28f    # 44.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42038539

    const v7, 0x42320a3d    # 44.51f

    const v8, 0x420947c8

    const v9, 0x423747ae    # 45.82f

    const v10, 0x42061495

    const v11, 0x423e28f6    # 47.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7V;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7V;->LJIJI:LX/0CDd;

    const v5, 0x424e868e

    const v4, 0x4226896c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4241c68e

    const v0, 0x4227a8dc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4242a546

    const v0, 0x42318a72

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424f6546

    const v0, 0x42306b02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7V;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7V;->LJIJJLI:LX/0CDd;

    const v5, 0x42430aa6

    const v4, 0x423f2f4f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424fd773

    const v0, 0x423f1220

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424fef69

    const v0, 0x4249973f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4243229c

    const v0, 0x4249b46e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C7V;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7V;->LJJ:LX/0CDd;

    const v4, 0x4227c2aa

    const v0, 0x424e8f5c    # 51.64f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421d7afb

    const v7, 0x424e8f5c    # 51.64f

    const v8, 0x42151ed3

    const v9, 0x42433d71    # 48.81f

    const/high16 v11, 0x42350000    # 45.25f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42151ed3

    const v7, 0x422bae14    # 42.92f

    const v8, 0x4219334d    # 38.3001f

    const v9, 0x42188f5c    # 38.14f

    const v10, 0x422a5206

    const v11, 0x42190a3d    # 38.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422ff5dd

    const v7, 0x42193333    # 38.3f

    const v8, 0x423d1495

    const v9, 0x421beb85    # 38.98f

    const v11, 0x4235147b    # 45.27f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423d1495

    const v7, 0x423deb85    # 47.48f

    const v8, 0x423a001a    # 46.5001f

    const v9, 0x424e8f5c    # 51.64f

    const v10, 0x4227c2aa

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, 0x422a2910    # 42.5401f

    const v4, 0x4225cccd    # 41.45f

    invoke-virtual {v5, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42247afb

    const v7, 0x422570a4    # 41.36f

    const v8, 0x4221eb9f

    const v9, 0x422f3d71    # 43.81f

    const v11, 0x4234f5c3    # 45.24f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4221eb9f

    const v7, 0x4236f5c3    # 45.74f

    const v8, 0x42223d8b

    const v9, 0x4241a3d7    # 48.41f

    const v10, 0x42293d8b

    const v11, 0x4241cccd    # 48.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422e2910    # 43.5401f

    const v7, 0x4241eb85    # 48.48f

    const v8, 0x423047c8

    const v9, 0x423b147b    # 46.77f

    const v11, 0x42350a3d    # 45.26f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423047c8

    const v7, 0x42307ae1    # 44.12f

    const v8, 0x422fae2f

    const v9, 0x4225d70a    # 41.46f

    const v10, 0x422a3d8b

    const v11, 0x4225cccd    # 41.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7V;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7V;->LJJIFFI:LX/0CDd;

    const v1, 0x42673d8b

    const v7, 0x425047ae    # 52.07f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4256e162

    const v8, 0x42541495

    const v9, 0x423b7ae1    # 46.87f

    const v10, 0x42541ed3

    const v11, 0x423628f6    # 45.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4254334d

    const v10, 0x42273d71    # 41.81f

    const v11, 0x425b1ed3

    const v12, 0x421d0a3d    # 39.26f

    const v13, 0x4265ae2f

    const v14, 0x421c28f6    # 39.04f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x426e70be

    const v10, 0x421b7ae1    # 38.87f

    const v11, 0x42761495

    const/high16 v12, 0x42220000    # 40.5f

    const v13, 0x42782910    # 62.0401f

    const v14, 0x422c147b    # 43.02f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x427a1495

    const v10, 0x4235147b    # 45.27f

    const v11, 0x4278cce7    # 62.2001f

    const v13, 0x42673d8b

    move-object v8, v5

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4266c2aa

    const v1, 0x4228eb85    # 42.23f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42637afb

    const v10, 0x42293333    # 42.3f

    const v11, 0x4261001a

    const v12, 0x422eeb85    # 43.73f

    const v13, 0x4260f5dd

    const v14, 0x42363d71    # 45.56f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4260eb9f

    const v10, 0x423bae14    # 46.92f

    const v11, 0x42633d8b

    const v12, 0x4243a3d7    # 48.91f

    const v13, 0x42677afb

    const v14, 0x42437ae1    # 48.87f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x426d001a

    const v10, 0x42433d71    # 48.81f

    const v11, 0x426d5206

    const v12, 0x42365c29    # 45.59f

    const v13, 0x426bb86c

    const v14, 0x422eae14    # 43.67f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x426b3d8b

    const v10, 0x422c999a    # 43.15f

    const v11, 0x4269a3f1

    const v12, 0x4228a3d7    # 42.16f

    const v13, 0x4266c2aa

    const v14, 0x4228eb85    # 42.23f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7V;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7V;->LJJIII:LX/0CDd;

    const v1, 0x4288429c

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4284faee

    const v8, 0x4281d717

    const v9, 0x424c1eb8    # 51.03f

    const v10, 0x427f8f76

    const v11, 0x4244eb85    # 49.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x427c3d8b

    const v10, 0x423f28f6    # 47.79f

    const v11, 0x4279d724

    const v12, 0x4231e148    # 44.47f

    const v13, 0x427deb9f

    const/high16 v14, 0x42280000    # 42.0f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4280385f

    const v10, 0x4221eb85    # 40.48f

    const v11, 0x42827aee

    const v12, 0x421dd70a    # 39.46f

    const v13, 0x42858a4b

    const v14, 0x421c28f6    # 39.04f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4287e155

    const v10, 0x421ae148    # 38.72f

    const v11, 0x428a852c

    const v12, 0x421beb85    # 38.98f

    const v13, 0x428cccda

    const/high16 v14, 0x421f0000    # 39.75f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428f9488    # 71.7901f

    const v10, 0x4222c28f    # 40.69f

    const v11, 0x42916b92

    const/high16 v12, 0x42290000    # 42.25f

    const v13, 0x4291d717

    const v14, 0x42303333    # 44.05f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42924cda

    const v10, 0x4237d70a    # 45.96f

    const v11, 0x4292385f

    const v12, 0x424270a4    # 48.61f

    const v13, 0x428f51f9

    const v14, 0x4249999a    # 50.4f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428dbd7e

    const v10, 0x424d7ae1    # 51.37f

    const v11, 0x428b8a4b

    const v12, 0x424fc28f    # 51.94f

    const v13, 0x4288f0b1

    const v14, 0x42503d71    # 52.06f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4288b85f

    const v8, 0x4288800d

    const v10, 0x4288429c

    move-object v5, v5

    move v7, v7

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42873d7e

    const v1, 0x4228851f    # 42.13f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428619a7

    const v7, 0x422928f6    # 42.29f

    const v8, 0x42856155

    const v9, 0x422a7ae1    # 42.62f

    const v10, 0x4284e155

    const v11, 0x422ce148    # 43.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42839ec5

    const v7, 0x4232f5c3    # 44.74f

    const v8, 0x4283faee

    const v9, 0x4243eb85    # 48.98f

    const v10, 0x42886155

    const v11, 0x424370a4    # 48.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b9ec5

    const v7, 0x42431eb8    # 48.78f

    const v8, 0x428be674

    const v9, 0x4238cccd    # 46.2f

    const v10, 0x428b7aee

    const v11, 0x4231ae14    # 44.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b47bb

    const v7, 0x422e3d71    # 43.56f

    const v8, 0x428a1ec5

    const v9, 0x4227d70a    # 41.96f

    const v10, 0x42873d7e

    const v11, 0x4228851f    # 42.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7V;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7V;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7V;->LJJII:Landroid/graphics/Paint;

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
