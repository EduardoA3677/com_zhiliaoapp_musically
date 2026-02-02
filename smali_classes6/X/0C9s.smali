.class public final LX/0C9s;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C9s;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJFF:LX/0CDd;

    const v3, 0x4392c831

    const v2, 0x42d5cdd3    # 106.902f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4392b810

    const v0, 0x42dc3333    # 110.1f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438c7810

    const v0, 0x42db3333    # 109.6f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438c8831

    const v0, 0x42d4cdd3    # 106.402f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9s;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9s;->LJII:LX/0CDd;

    const v5, 0x438f4439

    const v3, 0x42c27100

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438c0439

    const v0, 0x42cd7127    # 102.721f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438afbc7

    const v0, 0x42c88dd3    # 100.277f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438e3bc7

    const v0, 0x42bd8dfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9s;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9s;->LJIIIZ:LX/0CDd;

    const v5, 0x438bfac1

    const v3, 0x42ae4ff9

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4389bac1

    const v0, 0x42c24ff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388453f

    const v0, 0x42bfb007

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a853f

    const v0, 0x42abb007

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJIIJJI:LX/0CDd;

    const v1, 0x43814000    # 258.5f

    const v3, 0x42499a02

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4382ef3b

    const v7, 0x42499a02

    const v8, 0x43844ccd    # 264.6f

    const v9, 0x4254863f

    const/high16 v11, 0x42620000    # 56.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43844ccd    # 264.6f

    const v7, 0x426f79c1

    const v8, 0x4382ef3b

    const v9, 0x427a65fe

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f2189

    const v7, 0x427a65fe

    const v8, 0x437c6666    # 252.4f

    const v9, 0x426f79c1

    const/high16 v11, 0x42620000    # 56.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c6666    # 252.4f

    const v7, 0x4254863f

    const v8, 0x437f2189

    const v9, 0x42499a02

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x425665fe

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438072f2

    const v7, 0x425665fe

    const v8, 0x437f999a    # 255.6f

    const v9, 0x425b97f6

    const/high16 v11, 0x42620000    # 56.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f999a    # 255.6f

    const v7, 0x4268680a

    const v8, 0x438072f2

    const v9, 0x426d9a02

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43820d0e

    const v7, 0x426d9a02

    const v8, 0x4382b333    # 261.4f

    const v9, 0x4268680a

    const/high16 v11, 0x42620000    # 56.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382b333    # 261.4f

    const v7, 0x425b97f6

    const v8, 0x43820d0e

    const v9, 0x425665fe

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJIILIIL:LX/0CDd;

    const v3, 0x438dc439

    const v1, 0x42202c08    # 40.043f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438dff3b

    const v7, 0x423b0d36

    const v8, 0x438fbf5c

    const v9, 0x42485e6a

    const v10, 0x43918ae1

    const v11, 0x424f3efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e3fdf

    const v7, 0x424f1a86

    const v8, 0x438d22b0

    const v9, 0x425e970a

    const v10, 0x438b3d50

    const v11, 0x42709cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438b9c4a

    const v7, 0x425a6993

    const v8, 0x438b37f0

    const v9, 0x425024f7

    const v10, 0x43893d50

    const v11, 0x424168f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438be51f    # 279.79f

    const v7, 0x423e33eb

    const v8, 0x438d3f1b

    const v9, 0x4228bc02

    const v10, 0x438dc439

    const v11, 0x42202c08    # 40.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJIILL:LX/0CDd;

    const v2, 0x43568000    # 214.5f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4359b333    # 217.7f

    const v7, 0x42200083    # 40.0005f

    const v8, 0x435bd53f

    const v9, 0x4234001a    # 45.0001f

    const v10, 0x435c8000    # 220.5f

    const/high16 v11, 0x423e0000    # 47.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x435f0000    # 223.0f

    const v7, 0x4234aa7f    # 45.1665f

    const v8, 0x4364e666    # 228.9f

    const v9, 0x4224664c

    const v10, 0x43688000    # 232.5f

    const/high16 v11, 0x422e0000    # 43.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c1958    # 236.099f

    const v7, 0x42379a6b

    const/high16 v8, 0x43670000    # 231.0f

    const v9, 0x4266001a    # 57.5001f

    const/high16 v10, 0x43640000    # 228.0f

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364fc6a

    const v7, 0x4284334d

    const v8, 0x43666042

    const v9, 0x4291a4ea

    const v10, 0x436554fe    # 229.332f

    const v11, 0x429c6b85    # 78.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368e9fc

    const v7, 0x429ea8e9

    const v8, 0x4379b168

    const v9, 0x42aa19f5

    const v10, 0x4383124e

    const/high16 v11, 0x42c30000    # 97.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387d22d

    const/high16 v7, 0x42d60000    # 107.0f

    const v8, 0x4388124e

    const/high16 v9, 0x42ea0000    # 117.0f

    const v10, 0x4386524e

    const/high16 v11, 0x42fb0000    # 125.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384924e

    const/high16 v7, 0x43060000    # 134.0f

    const v8, 0x437da45a

    const v9, 0x43088000    # 136.5f

    const v10, 0x436f249c

    const/high16 v11, 0x43070000    # 135.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43638b02    # 227.543f

    const v7, 0x4305cccd    # 133.8f

    const v8, 0x4359a49c

    const v9, 0x43008000    # 128.5f

    const v10, 0x4356249c

    const/high16 v11, 0x42fc0000    # 126.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c79db

    const v7, 0x43032ac1

    const v8, 0x43360b02    # 182.043f

    const v9, 0x430b199a    # 139.1f

    const v10, 0x4329a49c

    const v11, 0x43018000    # 129.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a249c

    const/high16 v7, 0x42eb0000    # 117.5f

    const v8, 0x4325a49c

    const/high16 v9, 0x42c50000    # 98.5f

    const v10, 0x432e249c

    const/high16 v11, 0x42b70000    # 91.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334e354    # 180.888f

    const v7, 0x42abe3fe

    const v8, 0x434313f8

    const v9, 0x42a47488    # 82.2276f

    const v10, 0x43497cac    # 201.487f

    const v11, 0x42a20f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348d852

    const v7, 0x429fa3ca

    const v8, 0x43488e98

    const v9, 0x429d7bda

    const v10, 0x43488000    # 200.5f

    const/high16 v11, 0x429c0000    # 78.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43460000    # 198.0f

    const v7, 0x429d555a

    const v8, 0x4340cccd    # 192.8f

    const v9, 0x429dccc0    # 78.8999f

    const/high16 v10, 0x43400000    # 192.0f

    const/high16 v11, 0x42950000    # 74.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f3333    # 191.2f

    const v7, 0x428c3333    # 70.1f

    const v8, 0x4341aac1

    const v9, 0x4288aab3

    const/high16 v10, 0x43430000    # 195.0f

    const/high16 v11, 0x42880000    # 68.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341553f

    const v7, 0x4285aab3

    const v8, 0x433dcccd    # 189.8f

    const v9, 0x427d997f

    const/high16 v10, 0x433d0000    # 189.0f

    const/high16 v11, 0x426c0000    # 59.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x433c0000    # 188.0f

    const/high16 v7, 0x42560000    # 53.5f

    const v8, 0x433d8000    # 189.5f

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x433f0000    # 191.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43403333    # 192.2f

    const v7, 0x4248004f    # 50.0003f

    const v8, 0x43422ac1

    const v9, 0x424d5567

    const/high16 v10, 0x43430000    # 195.0f

    const/high16 v11, 0x42500000    # 52.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342aac1

    const v7, 0x4246aab3

    const v8, 0x4342b333    # 194.7f

    const v9, 0x4232cccd    # 44.7f

    const v10, 0x43458000    # 197.5f

    const/high16 v11, 0x422e0000    # 43.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43484ccd    # 200.3f

    const v7, 0x422933b6

    const v8, 0x434daac1

    const v9, 0x42395567

    const/high16 v10, 0x43500000    # 208.0f

    const/high16 v11, 0x42420000    # 48.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350d53f

    const v7, 0x4236aab3

    const v8, 0x43534ccd    # 211.3f

    const/high16 v9, 0x42200000    # 40.0f

    const v10, 0x43568000    # 214.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9s;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9s;->LJIIZILJ:LX/0CDd;

    const v1, 0x4338bdf4

    const v0, 0x429fd97f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4333c873

    const v9, 0x42a36b02    # 81.709f

    const v10, 0x432e71ec

    const v11, 0x42a83ff3

    const v12, 0x432aa560

    const v13, 0x42ae81ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325be77

    const v9, 0x42b694d7

    const v10, 0x432018d5    # 160.097f

    const v11, 0x42c52320

    const v12, 0x431db062

    const v13, 0x42d5a3d7    # 106.82f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293ba02

    const v5, 0x42ee5c29    # 119.18f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42830000    # 65.5f

    const v5, 0x4249caf5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43348000    # 180.5f

    const v5, 0x4215fdf4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJIJI:LX/0CDd;

    const v2, 0x434092f2

    const v1, 0x42c039c1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43467b64

    const v7, 0x42b3abac

    const v8, 0x43517fbe

    const v9, 0x42c08880

    const v10, 0x4356449c

    const v11, 0x42c888b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f09ba

    const v7, 0x42bd74ca

    const v8, 0x436a1df4

    const v9, 0x42b43965

    const v10, 0x43718083

    const v11, 0x42be6106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378e312

    const v7, 0x42c888b4

    const v8, 0x4375a7f0

    const v9, 0x42da12f2

    const v10, 0x436b8042

    const v11, 0x42ed75c3    # 118.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43636083

    const v7, 0x42fcf852    # 126.485f

    const v8, 0x4356bae1    # 214.73f

    const v9, 0x43038000    # 131.5f

    const v10, 0x4351a72b    # 209.653f

    const v11, 0x43058000    # 133.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f7fbe

    const v7, 0x43041d71

    const v8, 0x434a8b44

    const v9, 0x4300fa1d

    const v10, 0x43461cee

    const v11, 0x42f79d2f    # 123.807f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434092f2

    const v7, 0x42eab0a4

    const v8, 0x43393062

    const v9, 0x42cfeb85    # 103.96f

    const v11, 0x42c039c1

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9s;->LJIJJLI:LX/0CDd;

    const v2, 0x4362049c

    const v1, 0x4297fcfb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436348f6

    const v8, 0x429f973f

    const v9, 0x436069fc

    const v10, 0x42a5d446

    const v11, 0x435cc937

    const v12, 0x42a725fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43590873

    const v8, 0x42a88361

    const v9, 0x43554e98

    const v10, 0x42a44c3d

    const v11, 0x4354e873

    const v12, 0x429c5183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358178d

    const v3, 0x429bae7d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43584e98

    const v8, 0x429ffaa0

    const v9, 0x435a48f6

    const v10, 0x42a18d91

    const v11, 0x435c36c9

    const v12, 0x42a0da02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435deb44

    const v8, 0x42a03b3d

    const v9, 0x435fa148    # 223.63f

    const v10, 0x429de64c

    const v11, 0x435efb64

    const v12, 0x429a0305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9s;->LJJ:LX/0CDd;

    const v2, 0x43649852

    const v1, 0x4280b604

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4364e8f6    # 228.91f

    const v9, 0x4287a8b4

    const v10, 0x43639687

    const v11, 0x428efde7

    const v12, 0x435ff0a4    # 223.94f

    const v13, 0x42911382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435dbeb8

    const v9, 0x429254a2

    const v10, 0x435b90e5

    const v11, 0x4290ba78

    const v12, 0x435a0ac1

    const v13, 0x428d76fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43592ed9

    const v9, 0x4290a8ce

    const v10, 0x4357a5e3

    const v11, 0x4293a17c

    const v12, 0x43552d91

    const v13, 0x42942dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43512d0e

    const v9, 0x429511aa

    const v10, 0x434e54bc

    const v11, 0x428dd42c

    const v12, 0x434d72f2

    const v13, 0x4286c681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43508d91

    const v5, 0x4285397f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435107f0

    const v9, 0x42890d91

    const v10, 0x4352820c

    const v11, 0x428e55b5

    const v12, 0x4354d2f2

    const v13, 0x428dd206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4356f127

    const v9, 0x428d598c

    const v10, 0x4357e6a8    # 215.901f

    const v11, 0x4288d127

    const/high16 v13, 0x42850000    # 66.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b11ec    # 219.07f

    const v5, 0x42845f7d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435b69fc

    const v9, 0x4287cea5    # 67.9036f

    const v10, 0x435d2189

    const v11, 0x428c06dc

    const v12, 0x435f0fdf

    const v13, 0x428aec7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43612ccd

    const v9, 0x4289b74c

    const v10, 0x436194bc

    const v11, 0x42851f7d

    const v12, 0x43616831

    const v13, 0x428149fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0C9s;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJJIFFI:LX/0CDd;

    const v12, 0x4358e6e9

    const v1, 0x421a5206

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435c8e56    # 220.556f

    const v7, 0x4219295f

    const/high16 v8, 0x43600000    # 224.0f

    const v9, 0x4225cfab

    const v10, 0x43613aa0

    const v11, 0x4232c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43649333

    const v7, 0x4229449c

    const v8, 0x436aa49c

    const v9, 0x421cf08a

    const v10, 0x436df062

    const v11, 0x422d3afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437087f0

    const v7, 0x423a0af5

    const v8, 0x436f4f5c    # 239.31f

    const v9, 0x424ccd01

    const v10, 0x436e0148

    const v11, 0x425aaf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ca937

    const v7, 0x4268fb64

    const v8, 0x436aa3d7    # 234.64f

    const v9, 0x42772dfa

    const v10, 0x43695917

    const v11, 0x42802305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a999a    # 234.6f

    const v7, 0x42896505

    const v8, 0x436b5687

    const v9, 0x4293b73f

    const v10, 0x436a799a

    const v11, 0x429d3f7d    # 78.624f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436befdf

    const v7, 0x429e25fe

    const v8, 0x43703917

    const v9, 0x42a0f4af

    const v10, 0x4375add3    # 245.679f

    const v11, 0x42a61a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43833a5e

    const v7, 0x42b5ed1b

    const v8, 0x438ddc29    # 283.72f

    const v9, 0x42d5c419

    const v10, 0x43897d50

    const v11, 0x43001c29    # 128.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43871b64

    const v7, 0x430baed9

    const v8, 0x437e2e56    # 254.181f

    const v9, 0x430ba9ba

    const v10, 0x4373d5c3

    const v11, 0x430a97cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368df7d

    const v7, 0x43097581    # 137.459f

    const v8, 0x435f6873

    const v9, 0x4304c831

    const v10, 0x435b17cf

    const v11, 0x4301fe77    # 129.994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356126f

    const v7, 0x4304ae98

    const v8, 0x43506e56    # 208.431f

    const v9, 0x4306e396

    const v10, 0x434aae56    # 202.681f

    const v11, 0x43083eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dae14    # 189.68f

    const v7, 0x430b4f5c    # 139.31f

    const v8, 0x4329ced9

    const v9, 0x430a378d

    const v10, 0x43261168

    const v11, 0x42f47a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43226419

    const v7, 0x42d50d50    # 106.526f

    const v8, 0x432f251f

    const v9, 0x42b82a09    # 92.0821f

    const v10, 0x433c9a1d

    const v11, 0x42acc106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434195c3

    const v7, 0x42a88745

    const v8, 0x4346926f

    const v9, 0x42a5feb8

    const v10, 0x434a6f5c

    const v11, 0x42a4b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a353f

    const v7, 0x42a3b319

    const v8, 0x434a024e

    const v9, 0x42a2aa30

    const v10, 0x4349d810

    const v11, 0x42a198fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345ced9

    const v7, 0x42a2dc1c

    const v8, 0x4340e51f

    const v9, 0x429fb021

    const v10, 0x4340445a

    const v11, 0x42967405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fee14    # 191.93f

    const v7, 0x42917eab

    const v8, 0x43412dd3    # 193.179f

    const v9, 0x428cb78d

    const v10, 0x43432f1b

    const v11, 0x4289e57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341e083

    const v7, 0x42874c64

    const v8, 0x43403333    # 192.2f

    const v9, 0x428343e4

    const v10, 0x433f1db2

    const v11, 0x427b58fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dd78d

    const v7, 0x426e3261

    const v8, 0x433c5852

    const v9, 0x4255dd49

    const/high16 v10, 0x433f0000    # 191.0f

    const v11, 0x424987fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340578d

    const v7, 0x42434c64

    const v8, 0x43424dd3    # 194.304f

    const v9, 0x4244692a

    const v10, 0x43440106

    const v11, 0x42476f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344153f

    const v7, 0x423c6f1b

    const v8, 0x434465e3

    const v9, 0x422f5d7e

    const v10, 0x43472042

    const v11, 0x42299cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ab1aa    # 202.694f

    const v7, 0x422217c2

    const v8, 0x434f3852    # 207.22f

    const v9, 0x422cbe5d

    const v10, 0x4351db64

    const v11, 0x42364505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4352fa1d

    const v9, 0x422a4120

    const v10, 0x43555eb8    # 213.37f

    const v11, 0x421b7141

    const v13, 0x421a5206

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4369a72b    # 233.653f

    const v1, 0x42a37007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436893b6

    const v7, 0x42a9759b

    const v8, 0x4366b1ec

    const v9, 0x42aef4f1

    const v10, 0x4363b021

    const v11, 0x42b3637b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f4560

    const v7, 0x42b9e56d

    const v8, 0x43592c08

    const v9, 0x42b9f289

    const v10, 0x43541687

    const v11, 0x42b60106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43511021

    const v7, 0x42b3a831

    const v8, 0x434e3d2f

    const v9, 0x42afc5e3

    const v10, 0x434c3b23

    const v11, 0x42aaa106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43487cac    # 200.487f

    const v7, 0x42abacb3

    const v8, 0x43432a3d

    const v9, 0x42ae23d7    # 87.07f

    const v10, 0x433dd9db

    const v11, 0x42b2a57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331d5c3

    const v7, 0x42bcd5b5

    const v8, 0x4325dd71

    const v9, 0x42d6a8f6    # 107.33f

    const v10, 0x43292f1b

    const v11, 0x42f305a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c7a1d

    const v7, 0x43079439

    const v8, 0x433ecb85

    const v9, 0x4307c24e

    const v10, 0x4349f22d    # 201.946f

    const v11, 0x43052148    # 133.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43570e98

    const v7, 0x430209fc

    const v8, 0x4363d127

    const v9, 0x42f521cb

    const v10, 0x436c3f7d

    const v11, 0x42dfe24e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d9a1d

    const v7, 0x42dc78d5    # 110.236f

    const v8, 0x436f5eb8    # 239.37f

    const v9, 0x42d8322d    # 108.098f

    const v10, 0x436fb26f

    const v11, 0x42d3b1aa    # 105.847f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e38d5    # 238.222f

    const v7, 0x42d49604    # 106.293f

    const v8, 0x436ce042

    const v9, 0x42d68396

    const v10, 0x436ba083

    const v11, 0x42d84083    # 108.126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368ce14

    const v7, 0x42dc2e14    # 110.09f

    const v8, 0x4365a354    # 229.638f

    const v9, 0x42e19375

    const v10, 0x43639581    # 227.584f

    const v11, 0x42e55b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43614083

    const v1, 0x42e10083    # 112.501f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436336c9

    const v7, 0x42dc1917

    const v8, 0x43659127

    const v9, 0x42d66a7f    # 107.208f

    const v10, 0x43667439

    const v11, 0x42d03d71    # 104.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436421cb

    const v7, 0x42d1a6e9

    const v8, 0x436210a4

    const v9, 0x42d567f0

    const v10, 0x43603fbe

    const v11, 0x42d88396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f1d2f

    const v7, 0x42dab9db

    const v8, 0x435dfcac    # 221.987f

    const v9, 0x42dcc937

    const v10, 0x435d0d0e

    const v11, 0x42de69fc    # 111.207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435ade77

    const v1, 0x42d9bc6a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435bb4fe    # 219.707f

    const v7, 0x42d80f5c    # 108.03f

    const v8, 0x435cd70a    # 220.84f

    const v9, 0x42d5f021

    const v10, 0x435e16c9

    const v11, 0x42d3cac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fb2f2

    const v7, 0x42d0a4dd

    const v8, 0x4361620c

    const v9, 0x42cd578d

    const v10, 0x43629604

    const v11, 0x42c97f7d    # 100.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361228f

    const v7, 0x42ca9c29    # 101.305f

    const v8, 0x435fd5c3

    const v9, 0x42cc8d50    # 102.276f

    const v10, 0x435e9db2

    const v11, 0x42ce6f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c322d    # 220.196f

    const v7, 0x42d22b85    # 105.085f

    const v8, 0x4359b53f

    const v9, 0x42d6f2b0    # 107.474f

    const v10, 0x43582937

    const v11, 0x42da3439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4355c083

    const v1, 0x42d60083    # 107.001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43566dd3    # 214.429f

    const v7, 0x42d44ed9    # 106.154f

    const v8, 0x43571cee

    const v9, 0x42d25b23

    const v10, 0x43576d91

    const v11, 0x42d04189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43550f5c    # 213.06f

    const v7, 0x42d173b6

    const v8, 0x4352ddb2

    const v9, 0x42d53ae1

    const v10, 0x4350e625

    const v11, 0x42d7e5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a2d0e

    const v7, 0x42e10625

    const v8, 0x4342fb64

    const v9, 0x42e9daa0

    const v10, 0x433a7e35

    const v11, 0x42e870a4    # 116.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333820c

    const v7, 0x42e746a8    # 115.638f

    const v8, 0x43319062

    const v9, 0x42d733b6

    const v10, 0x43370083

    const v11, 0x42ce8083    # 103.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43390042

    const v1, 0x42d37f7d    # 105.749f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4335b5c3    # 181.71f

    const v7, 0x42d8c396

    const v8, 0x4336add3    # 182.679f

    const v9, 0x42e16148    # 112.69f

    const v10, 0x433ac24e

    const v11, 0x42e20f5c    # 113.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43427917

    const v7, 0x42e35893

    const v8, 0x4349045a

    const v9, 0x42dadc29    # 109.43f

    const v10, 0x434f1a5e

    const v11, 0x42d29a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43514bc7

    const v7, 0x42cf9fbe

    const v8, 0x43538d0e

    const v9, 0x42cc24dd

    const v10, 0x43561646

    const v11, 0x42ca62d1    # 101.193f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357a6e9

    const v7, 0x42c94d50    # 100.651f

    const v8, 0x4359af5c

    const v9, 0x42c99aa0

    const v10, 0x435a7375

    const v11, 0x42cd0106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b2c8b

    const v7, 0x42cbc000    # 101.875f

    const v8, 0x435beb02    # 219.918f

    const v9, 0x42ca8396

    const v10, 0x435ca937

    const v11, 0x42c95e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e9a5e

    const v7, 0x42c65e6a

    const v8, 0x4361b6c9

    const v9, 0x42c15db2

    const v10, 0x436470a4    # 228.44f

    const v11, 0x42c2ec7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436601cb    # 230.007f

    const v7, 0x42c3d1c4

    const v8, 0x43668873

    const v9, 0x42c6f518

    const v10, 0x43660d0e

    const v11, 0x42c9d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436779db

    const v7, 0x42c93f7d    # 100.624f

    const v8, 0x43690fdf

    const v9, 0x42ca0937

    const v10, 0x43699852

    const v11, 0x42cd126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369fba6

    const v7, 0x42cf49ba

    const v8, 0x4369a189

    const v9, 0x42d1bae1

    const v10, 0x4369370a

    const v11, 0x42d3d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b547b    # 235.33f

    const v7, 0x42d0c9ba

    const v8, 0x436fb375

    const v9, 0x42c979db

    const v10, 0x43722189

    const v11, 0x42ceb8d5    # 103.361f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374a1cb

    const v7, 0x42d49604    # 106.293f

    const v8, 0x4370e76d

    const v9, 0x42de46a8    # 111.138f

    const v10, 0x436f224e

    const v11, 0x42e2e148    # 113.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437193b6

    const v7, 0x42e4ced9    # 114.404f

    const v8, 0x4375b021

    const v9, 0x42e73a5e

    const v10, 0x437a9852

    const v11, 0x42e7cdd3    # 115.902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437a6831

    const v1, 0x42ee322d    # 119.098f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43748189

    const v7, 0x42ed8083    # 118.751f

    const v8, 0x436f9eb8    # 239.62f

    const v9, 0x42ea5687

    const v10, 0x436cfe77

    const v11, 0x42e806a8    # 116.013f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368befa

    const v7, 0x42f18937

    const v8, 0x4363b4fe    # 227.707f

    const v9, 0x42f9bc6a

    const v10, 0x435e4354    # 222.263f

    const v11, 0x43002f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362b810

    const v7, 0x4302c6e9

    const v8, 0x436ae419

    const v9, 0x43067333    # 134.45f

    const v10, 0x43742a3d

    const v11, 0x430768b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ce2d1

    const v7, 0x43084f9e

    const v8, 0x4385f2d1

    const v9, 0x4308e7f0

    const v10, 0x438802b0

    const v11, 0x42fdc8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c026f

    const v7, 0x42d6ef1b

    const v8, 0x4381b6e9

    const v9, 0x42ba2505

    const v10, 0x43745062

    const v11, 0x42abe37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f2ed9

    const v7, 0x42a70c71

    const v8, 0x436b1e77

    const v9, 0x42a4597f

    const v10, 0x4369a72b    # 233.653f

    const v11, 0x42a37007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x435927ae

    const v1, 0x422714fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43567a5e

    const v7, 0x4227eecc    # 41.9832f

    const v8, 0x4354e5e3

    const v9, 0x42389097

    const v10, 0x43546000    # 212.375f

    const v11, 0x4240f1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43556c4a

    const v7, 0x4245c1be

    const v8, 0x43569fbe

    const v9, 0x424ba388

    const v10, 0x43574ac1

    const v11, 0x425131f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435850e5

    const v7, 0x4259b50b

    const v8, 0x4357e396

    const v9, 0x42633a93

    const v10, 0x43557a5e

    const v11, 0x4266b5f7    # 57.6777f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43532b02    # 211.168f

    const v7, 0x426a0b5e

    const v8, 0x43516042

    const v9, 0x4263bf63

    const v10, 0x4350e0c5

    const v11, 0x425af803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43508560

    const v7, 0x4254ad0e

    const v8, 0x43509aa0

    const v9, 0x424c8c98

    const v10, 0x4350eccd

    const v11, 0x4244acf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f220c

    const v7, 0x423ce113

    const v8, 0x434b8000    # 203.5f

    const v9, 0x422edce0

    const v10, 0x43489e35

    const v11, 0x4234ef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346c20c

    const v7, 0x4238dad4

    const v8, 0x4347326f

    const v9, 0x4247856d

    const v10, 0x43472b44

    const v11, 0x424e5100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348a51f

    const v7, 0x42521845

    const v8, 0x434a11ec    # 202.07f

    const v9, 0x42568880

    const v10, 0x434ae873

    const v11, 0x425b2cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dfefa

    const v7, 0x426c45d6

    const v8, 0x4346e625

    const v9, 0x427b6824

    const v10, 0x4344c3d7    # 196.765f

    const v11, 0x426887fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43442831

    const v7, 0x42632873

    const v8, 0x4343f127

    const v9, 0x425c0bfb

    const v10, 0x4343ef9e

    const v11, 0x42558af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434354fe    # 195.332f

    const v7, 0x425441a3

    const v8, 0x43423d71    # 194.24f

    const v9, 0x42512474

    const v10, 0x43418354    # 193.513f

    const v11, 0x4251a0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f90a4

    const v7, 0x4252e979    # 52.728f

    const v8, 0x4341c45a

    const v9, 0x427347fd

    const v10, 0x434219db

    const v11, 0x4276b909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43433e77

    const v7, 0x42814312

    const v8, 0x4345374c

    const v9, 0x42850f91

    const v10, 0x43465f7d

    const v11, 0x42871604    # 67.543f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434748b4

    const v7, 0x4286a467

    const v8, 0x434848f6

    const v9, 0x42866474

    const v10, 0x43495e77

    const v11, 0x42865e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349672b    # 201.403f

    const v1, 0x428cc481

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4346f1aa    # 198.944f

    const v7, 0x428cd206

    const v8, 0x43430083

    const v9, 0x428f2e49

    const v10, 0x43437021

    const v11, 0x429596fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343ffbe

    const v7, 0x429ddaee

    const v8, 0x434983d7    # 201.515f

    const v9, 0x429b52a3

    const v10, 0x434c4bc7

    const v11, 0x4299d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d3fbe

    const v7, 0x42a479db

    const v8, 0x434fbcee

    const v9, 0x42abc467

    const v10, 0x43553eb8

    const v11, 0x42b009fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359a5e3

    const v7, 0x42b37446

    const v8, 0x435e8354    # 222.513f

    const v9, 0x42b3107d

    const v10, 0x4361ca3d    # 225.79f

    const v11, 0x42ae3c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436950e5

    const v7, 0x42a32546

    const v8, 0x43682419

    const v9, 0x428f1d22    # 71.5569f

    const v10, 0x4365e8b4

    const v11, 0x427e98fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367c419

    const v7, 0x42717646

    const v8, 0x4369ad50

    const v9, 0x42645a1d

    const v10, 0x436b024e

    const v11, 0x42562f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bdc6a

    const v7, 0x424d1e4f

    const v8, 0x436d3852    # 237.22f

    const v9, 0x423e06a8

    const v10, 0x436b73b6

    const v11, 0x42354903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43694312

    const v7, 0x422a7574

    const v8, 0x4363ae56    # 227.681f

    const v9, 0x423b0be1

    const v10, 0x4361eb44

    const v11, 0x4240b50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43620ccd    # 226.05f

    const v7, 0x42499687    # 50.397f

    const v8, 0x4361baa0

    const v9, 0x425305bc    # 52.7556f

    const v10, 0x4360f852    # 224.97f

    const v11, 0x425a0bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e85a2

    const v7, 0x4270b15b    # 60.1732f

    const v8, 0x43570666

    const v9, 0x426017dc

    const v10, 0x435a7127

    const v11, 0x424c21ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b6666    # 219.4f

    const v7, 0x42468ac1

    const v8, 0x435d0106

    const v9, 0x4240b694

    const v10, 0x435e8831

    const v11, 0x423b6b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e0c8b

    const v7, 0x4232355a

    const v8, 0x435bc625

    const v9, 0x42264083    # 41.563f

    const v10, 0x435927ae

    const v11, 0x422714fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43475687

    const v1, 0x425e9ff3

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43476d0e

    const v7, 0x42606f69

    const v8, 0x43478a3d    # 199.54f

    const v9, 0x426203e4

    const v10, 0x4347ae56    # 199.681f

    const v11, 0x4263420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347f062    # 199.939f

    const v7, 0x42658986

    const v8, 0x4348b1aa    # 200.694f

    const v9, 0x4264c6f7

    const v10, 0x43485021

    const v11, 0x4262ac08    # 56.668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348170a    # 200.09f

    const v9, 0x42616f35

    const v10, 0x4347c20c

    const v11, 0x426011b7

    const v13, 0x425e9ff3

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4353d9db

    const v1, 0x4252eb02

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4353ddb2

    const v7, 0x4254e76d

    const v8, 0x4353eac1

    const v9, 0x4256ab6b

    const/high16 v10, 0x43540000    # 212.0f

    const v11, 0x4258240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43543a1d

    const v7, 0x425c224e

    const v8, 0x4354cd0e

    const v9, 0x425a02c4

    const v10, 0x43546873

    const v11, 0x4256bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43544312

    const v9, 0x425587ae

    const v10, 0x4354126f

    const v11, 0x42543f97

    const v13, 0x4252eb02

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x435e9a5e

    const v1, 0x424c75f7    # 51.1152f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435df917

    const v7, 0x424eecc0

    const v8, 0x435d7333    # 221.45f

    const v9, 0x42513aad

    const v10, 0x435d1581    # 221.084f

    const v11, 0x42535e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c35c3    # 220.21f

    const v7, 0x4258793e

    const v8, 0x435d68f6    # 221.41f

    const v9, 0x425ab972

    const v10, 0x435e0831

    const v11, 0x4254f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435e48f6

    const v9, 0x4252a148

    const v10, 0x435e7ae1    # 222.48f

    const v11, 0x424fb141

    const v13, 0x424c75f7    # 51.1152f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9s;->LJJIII:LX/0CDd;

    const v2, 0x42baa57a

    const v1, 0x42f84e56    # 124.153f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42cd8dd3    # 102.777f

    const v9, 0x42f51687

    const v10, 0x42f4a3d7    # 122.32f

    const v11, 0x42eed99a

    const v12, 0x43085439

    const v13, 0x42ebd1ec    # 117.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317170a    # 151.09f

    const v9, 0x42e8a0c5

    const v10, 0x431d178d

    const v11, 0x42e68189

    const v12, 0x431f420c

    const v13, 0x42e5d70a    # 114.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fbe77

    const v5, 0x42ec29fc    # 118.082f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431d9375

    const v9, 0x42ecd4fe    # 118.416f

    const v10, 0x43178312

    const v11, 0x42eef9db

    const v12, 0x4308ac4a

    const v13, 0x42f22f1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f3d99a

    const v9, 0x42f55f3b

    const v10, 0x42c9dd2f    # 100.932f

    const v11, 0x42fc2873

    const v12, 0x42b88bfb

    const v13, 0x42ff276d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b55b7f

    const v5, 0x42ffb53f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42afd803

    const v5, 0x42dd8312

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b62903

    const v5, 0x42dc7df4

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

    iput-object v0, v4, LX/0C9s;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42ddc5a2

    const v1, 0x42857780

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dfc20c

    const v7, 0x427b5aba

    const v8, 0x42e6a5e3

    const v9, 0x426f7958

    const v10, 0x42f064dd

    const v11, 0x4271e8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb547b    # 125.665f

    const v7, 0x4274a4dd    # 61.161f

    const v8, 0x42fd1917

    const v9, 0x4285f6ae

    const v10, 0x42fa0419

    const v11, 0x428eb27c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f87cee

    const v7, 0x4293072b    # 73.514f

    const v8, 0x42f5cc4a

    const v9, 0x429772a3

    const v10, 0x42f21062

    const v11, 0x429b47fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f79ba6    # 123.804f

    const v7, 0x429d3da5

    const v8, 0x42fe12f2

    const v9, 0x429dcd0e

    const v10, 0x43026396

    const v11, 0x429d12ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074f9e

    const v7, 0x429c01b1

    const v8, 0x430c48f6

    const v9, 0x429833b6

    const v10, 0x431009fc

    const v11, 0x42929206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4311f581    # 145.959f

    const v1, 0x4297b100

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430db6c9

    const v7, 0x429e0f35

    const v8, 0x43082fdf

    const v9, 0x42a2412d

    const v10, 0x4302bbe7

    const v11, 0x42a37007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcd0e5

    const v7, 0x42a46034

    const v8, 0x42f3ff7d    # 121.999f

    const v9, 0x42a36f5c

    const v10, 0x42ec8ccd

    const v11, 0x429fedfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e92666

    const v7, 0x42a243fe

    const v8, 0x42e53646

    const v9, 0x42a4205c

    const v10, 0x42e0c625

    const v11, 0x42a53c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4ef1b

    const v7, 0x42a83254

    const v8, 0x42c835c3

    const v9, 0x42a998e2

    const v10, 0x42be6d84

    const v11, 0x42a76dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b80937

    const v7, 0x42abcf1b

    const v8, 0x42af4000    # 87.625f

    const v9, 0x42af1e42

    const v10, 0x42a3947b    # 81.79f

    const v11, 0x42b1477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428cabee

    const v7, 0x42b5857a

    const v8, 0x427c1bf5

    const v9, 0x42aa98d5    # 85.2985f

    const v10, 0x4272c3fe

    const v11, 0x42a3fa86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427d39f5

    const v1, 0x42a04986

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4281f11a

    const v7, 0x42a50090

    const v8, 0x428e2027

    const v9, 0x42aebe6a

    const v10, 0x42a26a7f    # 81.208f

    const v11, 0x42aafc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab08a7

    const v7, 0x42a963f1

    const v8, 0x42b1a937

    const v9, 0x42a73247

    const v10, 0x42b6b6fd

    const v11, 0x42a49581    # 82.292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af8268

    const v7, 0x42a082aa

    const v8, 0x42acbb23

    const v9, 0x4298bec5

    const v10, 0x42add405

    const v11, 0x4290b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af0a65

    const v7, 0x4287cf9e

    const v8, 0x42b4f3f8

    const v9, 0x427d4e22

    const v10, 0x42bf0f00

    const v11, 0x427feb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c65bf5

    const v7, 0x4280e72b    # 64.4515f

    const v8, 0x42cd12f2

    const v9, 0x428784ea

    const v10, 0x42cc2e98

    const v11, 0x42907382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb8a3d    # 101.77f

    const v7, 0x4296dc29    # 75.43f

    const v8, 0x42c94e56    # 100.653f

    const v9, 0x429ccd36

    const v10, 0x42c4c305

    const v11, 0x42a1e903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc6e14

    const v7, 0x42a28ccd

    const v8, 0x42d5d893

    const v9, 0x42a15f3b

    const v10, 0x42df38d5    # 111.611f

    const v11, 0x429f0704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1d70a    # 112.92f

    const v7, 0x429e5f63

    const v8, 0x42e43efa

    const v9, 0x429d660b

    const v10, 0x42e66d91

    const v11, 0x429c3206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de753f

    const v7, 0x4295f886

    const v8, 0x42dbdcac    # 109.931f

    const v9, 0x428cf50b

    const v10, 0x42ddc5a2

    const v11, 0x42857780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42be3cfb

    const v1, 0x42864dfa

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b7cc98

    const v7, 0x428578ef

    const v8, 0x42b4e320

    const v9, 0x428c4a7f

    const v10, 0x42b42b02    # 90.084f

    const v11, 0x4291907d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b331b7

    const v7, 0x4298b4af

    const v8, 0x42b6449c

    const v9, 0x429e2042

    const v10, 0x42bd1886

    const v11, 0x42a06dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2a625

    const v7, 0x429bd38f

    const v8, 0x42c52b78    # 98.5849f

    const v9, 0x429642aa

    const v10, 0x42c5d07d

    const v11, 0x428fd07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c6522d

    const v9, 0x428abeed

    const v10, 0x42c28979

    const v11, 0x4286dc50

    const v13, 0x42864dfa

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42ef9a1d

    const v1, 0x427e9cfb

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e95917

    const v7, 0x427d0ce7    # 63.2626f

    const v8, 0x42e53d71    # 114.62f

    const v9, 0x42821660

    const v10, 0x42e3f958    # 113.987f

    const v11, 0x42870bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2374c

    const v7, 0x428df23a

    const v8, 0x42e651ec    # 115.16f

    const v9, 0x42949574

    const v10, 0x42ebf3b6

    const v11, 0x42984880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efd3f8

    const v7, 0x4294d30c

    const v8, 0x42f28d50    # 121.276f

    const v9, 0x42909d98

    const v10, 0x42f3fae1    # 121.99f

    const v11, 0x428c9100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5a76d

    const v9, 0x4287d247

    const v10, 0x42f62f1b

    const v11, 0x4280213b

    const v13, 0x427e9cfb

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9s;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9s;->LJJIIZI:LX/0CDd;

    const/high16 v1, 0x42b10000    # 88.5f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b4ddb2

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v8, 0x42b80000    # 92.0f

    const v9, 0x41ec8937    # 29.567f

    const/high16 v11, 0x41fc0000    # 31.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42b80000    # 92.0f

    const v7, 0x4205bb64

    const v8, 0x42b4ddb2

    const/high16 v9, 0x420c0000    # 35.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad224e

    const/high16 v7, 0x420c0000    # 35.0f

    const/high16 v8, 0x42aa0000    # 85.0f

    const v9, 0x4205bb64

    const/high16 v11, 0x41fc0000    # 31.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42aa0000    # 85.0f

    const v7, 0x41ec8937    # 29.567f

    const v8, 0x42ad224e

    const/high16 v9, 0x41e00000    # 28.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9s;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9s;->LJJIJIIJI:LX/0CDd;

    const v1, 0x43537581    # 211.459f

    const v0, 0x41ccc817

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43562000    # 214.125f

    const v9, 0x41cac952

    const v10, 0x43589b23

    const v11, 0x41c8ed5d    # 25.1159f

    const v12, 0x435ada5e

    const v13, 0x41c73fe6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b2625

    const v5, 0x41e0bc02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4358e625

    const v9, 0x41e26a16

    const v10, 0x435669fc

    const v11, 0x41e44674

    const v12, 0x4353bdf4

    const v13, 0x41e6460b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43549810

    const v5, 0x42197007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435167f0

    const v5, 0x421a9206

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43508e56    # 208.556f

    const v5, 0x41e8a9fc    # 29.083f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433540c5

    const v9, 0x41fd1a37

    const v10, 0x430a27f0

    const v11, 0x420ec3ca

    const v12, 0x42f851ec    # 124.16f

    const v13, 0x42145cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e09a1d

    const v9, 0x42191b71

    const v10, 0x42bc7e77

    const v11, 0x421e2234

    const v12, 0x42a1dafb

    const v13, 0x422182f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a2e6b5

    const v9, 0x4239a440

    const v10, 0x42a4f439

    const v11, 0x42589773

    const v12, 0x42a62a7f    # 83.083f

    const v13, 0x4269130c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fd581    # 79.917f

    const v5, 0x426aef00

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429ea241

    const v9, 0x425a9c0f

    const v10, 0x429c896c

    const v11, 0x423b2546

    const v12, 0x429b7803

    const v13, 0x42224ef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4294be4f

    const v9, 0x4223248f

    const v10, 0x428ed6bc

    const v11, 0x4223dad4

    const v12, 0x428a2f00

    const v13, 0x42246305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4289d206

    const v5, 0x42179b09

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x428e7454

    const v9, 0x42171375

    const v10, 0x42945254

    const v11, 0x42165de7

    const/high16 v12, 0x429b0000    # 77.5f

    const v13, 0x42158a09    # 37.3848f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429ae000    # 77.4375f

    const v9, 0x42113780

    const v10, 0x429acd01

    const v11, 0x420d507d

    const v13, 0x420a0106    # 34.501f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b6ea16

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v6, 0x429e127c

    const v5, 0x41b73611

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42aca5f0

    const v9, 0x41b88937    # 23.067f

    const v10, 0x42d23852    # 105.11f

    const v11, 0x41b7339c

    const v12, 0x42f39f3b

    const v13, 0x41a74bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430eda1d

    const v9, 0x419341f2

    const v10, 0x431e74fe    # 158.457f

    const v11, 0x418f315b

    const v12, 0x432b6083

    const v13, 0x41873e0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335ca7f    # 181.791f

    const v9, 0x4180d567

    const v10, 0x4348bc6a

    const v11, 0x416e779a

    const v12, 0x4350e6e9

    const v13, 0x41667803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435274bc

    const v5, 0x4164f007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x434f8b44

    const v0, 0x418d8ded

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4346ba5e

    const v9, 0x4191e944

    const v10, 0x43356560

    const v11, 0x419ac25b

    const v12, 0x432b9f7d

    const v13, 0x41a0c60b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e8b02    # 158.543f

    const v9, 0x41a8d289

    const v10, 0x430f25e3

    const v11, 0x41acc227

    const v12, 0x42f460c5

    const v13, 0x41c0b7e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d4d893

    const v9, 0x41cfbc02

    const v10, 0x42b1bf48

    const v11, 0x41d1e5c9

    const v12, 0x42a132ff

    const v13, 0x41d107fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420a0106    # 34.501f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v8, 0x42a132ff

    const v9, 0x420d1289

    const v10, 0x42a14440

    const v11, 0x4210b46e

    const v12, 0x42a161ff

    const v13, 0x4214befa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bbfcb9

    const v9, 0x42115fbe

    const v10, 0x42e00ccd

    const v11, 0x420c5b09

    const v12, 0x42f7af1b

    const v13, 0x4207a0f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309d9db

    const v9, 0x42020674

    const v10, 0x4334f893

    const v11, 0x41e39bda

    const v12, 0x435045a2

    const v13, 0x41cf2c08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9s;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9s;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9s;->LJJIJ:Landroid/graphics/Paint;

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
