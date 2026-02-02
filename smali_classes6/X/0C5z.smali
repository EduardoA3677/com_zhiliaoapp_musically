.class public final LX/0C5z;
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


# direct methods
.method public constructor <init>(III)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5z;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5z;->LJFF:LX/0CDd;

    const v4, 0x437903d7    # 249.015f

    const v2, 0x424d69fc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436f9f3b

    const v0, 0x42644ef3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436df4fe    # 237.957f

    const v0, 0x425961ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437759db

    const v0, 0x42427c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5z;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5z;->LJII:LX/0CDd;

    const v4, 0x436051aa    # 224.319f

    const v2, 0x424d460b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435d2189

    const v0, 0x424e570a    # 51.585f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435c1a5e

    const v0, 0x421d5100

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f4a7f    # 223.291f

    const v0, 0x421c4000    # 39.0625f

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

    iput-object v6, v3, LX/0C5z;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5z;->LJIIIZ:LX/0CDd;

    const v4, 0x436edba6

    const v2, 0x421e820c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4369cb85

    const v0, 0x424dfc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4366da5e

    const v0, 0x4248f5f7    # 50.2402f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436bea3d

    const v0, 0x42197d08

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

    iput-object v0, v3, LX/0C5z;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5z;->LJIIJJI:LX/0CDd;

    const v2, 0x432c8000    # 172.5f

    const v1, 0x424c009d    # 51.0006f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x43360000    # 182.0f

    const v6, 0x4234009d    # 45.0006f

    const v7, 0x43468000    # 198.5f

    const v8, 0x424000b8    # 48.0007f

    const v9, 0x43508000    # 208.5f

    const v10, 0x4252009d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a8000    # 218.5f

    const v6, 0x42640083    # 57.0005f

    const/high16 v7, 0x435f0000    # 223.0f

    const v8, 0x428a0042    # 69.0005f

    const v9, 0x43608000    # 224.5f

    const v10, 0x4296004f    # 75.0006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43620354    # 226.013f

    const v6, 0x42a21be7

    const v7, 0x435b94bc

    const v8, 0x42ae4c08

    const v9, 0x43581c6a

    const v10, 0x42b6f852    # 91.485f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43594ed9

    const v6, 0x42bcd333

    const v7, 0x4359f687

    const v8, 0x42c3c0f9

    const v9, 0x43596a3d

    const v10, 0x42c9c831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358c0c5

    const v6, 0x42d10f5c    # 104.53f

    const v7, 0x4353ee98

    const v8, 0x42db7e77

    const v9, 0x434f9646

    const v10, 0x42df6873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ea937

    const v6, 0x42f43646

    const v7, 0x434d428f    # 205.26f

    const v8, 0x43087c6a

    const v9, 0x434c8000    # 204.5f

    const v10, 0x43098042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434b0000    # 203.0f

    const v6, 0x430b8042

    const v7, 0x433f8000    # 191.5f

    const v8, 0x430a8042

    const v9, 0x433d8000    # 189.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b8042

    const v6, 0x43088000    # 136.5f

    const/high16 v7, 0x433e0000    # 190.0f

    const v8, 0x43008042

    const/high16 v9, 0x433d0000    # 189.0f

    const v10, 0x42ff0083    # 127.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bff7d

    const v6, 0x42fd0083    # 126.501f

    const v7, 0x43308000    # 176.5f

    const v8, 0x42fa0083    # 125.001f

    const v9, 0x432e8000    # 174.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c8000    # 172.5f

    const v6, 0x42fa0083    # 125.001f

    const v7, 0x432b8000    # 171.5f

    const v8, 0x43030042

    const v9, 0x43298000    # 169.5f

    const v10, 0x43060042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43278000    # 167.5f

    const v6, 0x43090042

    const/high16 v7, 0x431c0000    # 156.0f

    const v8, 0x43078042

    const v9, 0x43198000    # 153.5f

    const v10, 0x43048042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317dba6

    const v6, 0x4302876d

    const v7, 0x431c9eb8    # 156.62f

    const v8, 0x42e41687

    const v9, 0x4320974c

    const v10, 0x42cb8000    # 101.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f6ccd

    const v6, 0x42c9f2b0    # 100.974f

    const v7, 0x431e722d    # 158.446f

    const v8, 0x42c762eb

    const v9, 0x431daed9

    const v10, 0x42c4b4ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43183f3b

    const v6, 0x42caf74c

    const v7, 0x430cd78d

    const v8, 0x42d45db2

    const/high16 v9, 0x43090000    # 137.0f

    const v10, 0x42c5004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307aac1

    const v6, 0x42c7004f

    const v7, 0x43046666    # 132.4f

    const v8, 0x42ca33b6

    const/high16 v9, 0x43020000    # 130.0f

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff3333    # 127.6f

    const v6, 0x42c3cd1b

    const/high16 v7, 0x43030000    # 131.0f

    const v8, 0x42ba55b5

    const v10, 0x42b6004f    # 91.0006f

    const/high16 v9, 0x43050000    # 133.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43040000    # 132.0f

    const v6, 0x42b2005c    # 89.0007f

    const v7, 0x4302999a    # 130.6f

    const v8, 0x42a966cf

    const v10, 0x42a7004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43080000    # 136.0f

    const v6, 0x42a4004f    # 82.0006f

    const/high16 v7, 0x43090000    # 137.0f

    const v8, 0x42aa004f    # 85.0006f

    const/high16 v9, 0x430b0000    # 139.0f

    const v10, 0x42af004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312eac1

    const v6, 0x42c2cab3

    const v7, 0x4321578d

    const v8, 0x429d8fec

    const v9, 0x43238000    # 163.5f

    const v10, 0x4290004f    # 72.0006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322d53f

    const v6, 0x42910042

    const/high16 v7, 0x43210000    # 161.0f

    const v8, 0x4291ccda

    const/high16 v9, 0x431f0000    # 159.0f

    const v10, 0x428d004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c8000    # 156.5f

    const v6, 0x4287004f

    const/high16 v7, 0x43230000    # 163.0f

    const v8, 0x4264009d    # 57.0006f

    const v9, 0x432c8000    # 172.5f

    const v10, 0x424c009d    # 51.0006f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5z;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5z;->LJIILIIL:LX/0CDd;

    const v6, 0x43174000    # 151.25f

    const v5, 0x428a7f48

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d1cd50    # 104.901f

    const v0, 0x42cb5687

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429f8000    # 79.75f

    const v0, 0x42a07c50

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a9cc22

    const v9, 0x4299c027

    const v10, 0x42b1c952

    const v11, 0x428fc1b1

    const v12, 0x42b99581    # 92.792f

    const v13, 0x42866752

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d587ae    # 106.765f

    const v0, 0x429db0cb

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430def5c

    const v0, 0x425d1aa0    # 55.276f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5z;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5z;->LJIILL:LX/0CDd;

    const/high16 v1, 0x43060000    # 134.0f

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43095062

    const/high16 v6, 0x42e00000    # 112.0f

    const/high16 v7, 0x430c0000    # 140.0f

    const v8, 0x42e4ec8b

    const/high16 v10, 0x42eb0000    # 117.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x430c0000    # 140.0f

    const v6, 0x42f112f2

    const v7, 0x43095062

    const/high16 v8, 0x42f60000    # 123.0f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302af9e

    const/high16 v6, 0x42f60000    # 123.0f

    const/high16 v7, 0x43000000    # 128.0f

    const v8, 0x42f112f2

    const/high16 v10, 0x42eb0000    # 117.5f

    move-object v4, v4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43000000    # 128.0f

    const v6, 0x42e4ec8b

    const v7, 0x4302af9e

    const/high16 v8, 0x42e00000    # 112.0f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42e66666    # 115.2f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43042f9e

    const v6, 0x42e66666    # 115.2f

    const v7, 0x43033333    # 131.2f

    const v8, 0x42e8f8d5    # 116.486f

    const/high16 v10, 0x42eb0000    # 117.5f

    move-object v4, v4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43033333    # 131.2f

    const v6, 0x42ed072b    # 118.514f

    const v7, 0x43042f9e

    const v8, 0x42ef999a    # 119.8f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307d062

    const v6, 0x42ef999a    # 119.8f

    const v7, 0x4308cccd    # 136.8f

    const v8, 0x42ed072b    # 118.514f

    const/high16 v10, 0x42eb0000    # 117.5f

    move-object v4, v4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308cccd    # 136.8f

    const v6, 0x42e8f8d5    # 116.486f

    const v7, 0x4307d062

    const v8, 0x42e66666    # 115.2f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5z;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5z;->LJIIZILJ:LX/0CDd;

    const v1, 0x4305baa0

    const v0, 0x4160df3b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d7ae1    # 141.48f

    const v7, 0x41603261

    const v8, 0x431546a8    # 149.276f

    const v9, 0x41641759

    const v10, 0x431b726f

    const v11, 0x416c930c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431efbe7

    const v7, 0x41716fd2

    const v8, 0x4322bcee

    const v9, 0x41758fc5    # 15.3476f

    const v10, 0x43261f3b

    const v11, 0x41843574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327b687

    const v7, 0x4188a474

    const v8, 0x4328c396

    const v9, 0x41900625    # 18.003f

    const v10, 0x43296c08

    const v11, 0x419c8588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329bae1    # 169.73f

    const v7, 0x41a2600d

    const v8, 0x4329fb64

    const v9, 0x41a9404f

    const v10, 0x432a3168

    const v11, 0x41b0bf7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a9d71

    const v7, 0x41bfbf14

    const v8, 0x432ae76d

    const v9, 0x41d27bb3    # 26.3104f

    const v10, 0x432b1917

    const v11, 0x41e73574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b6831

    const v7, 0x420430a4

    const v8, 0x432b7a1d

    const v9, 0x4217d1ec

    const v10, 0x432b69ba

    const v11, 0x422b69c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ba148    # 171.63f

    const v7, 0x422b1412    # 42.7696f

    const v8, 0x432bd893

    const v9, 0x422ac7ae    # 42.695f

    const v10, 0x432c0f9e

    const v11, 0x422a88ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433696c9

    const v7, 0x421e809d

    const v8, 0x4345ec8b

    const v9, 0x42237717

    const v10, 0x434eefdf

    const v11, 0x423d7fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352d22d    # 210.821f

    const v7, 0x4248b886

    const v8, 0x4357ed91

    const v9, 0x42621a51

    const v10, 0x435ae6e9

    const v11, 0x427fa0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435de1cb

    const v7, 0x428e9a2a

    const v8, 0x435edf3b

    const v9, 0x42a049fc

    const v10, 0x4359d3b6

    const v11, 0x42af495f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43572c4a

    const v0, 0x42abb660

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435b60c5

    const v7, 0x429f35dd

    const v8, 0x435ab7cf

    const v9, 0x429004b6

    const v10, 0x4357ef5c

    const v11, 0x42823461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43552560

    const v7, 0x4268bb30

    const v8, 0x43506106

    const v9, 0x425174d7

    const v10, 0x434d1021

    const v11, 0x4247e0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344d6c9

    const v7, 0x42301e6a

    const v8, 0x433686e9

    const v9, 0x422be29c

    const v10, 0x432cf062

    const v11, 0x4236d7c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b0083

    const v7, 0x42390ebf

    const v8, 0x43292831

    const v9, 0x42401518

    const v10, 0x4327c7f0

    const v11, 0x424585bc    # 49.3806f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323af5c

    const v7, 0x4255b8ef

    const v8, 0x43203cee

    const v9, 0x42691e6a

    const v10, 0x431d46e9

    const v11, 0x427cd3c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cb4fe    # 156.707f

    const v7, 0x42805048

    const v8, 0x431c2000    # 156.125f

    const v9, 0x42823d3c

    const v10, 0x431baed9

    const v11, 0x428446e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5581    # 156.334f

    const v7, 0x42862e14    # 67.09f

    const v8, 0x431d5021

    const v9, 0x4287b41f

    const v10, 0x431e3439

    const v11, 0x42892361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f1b64

    const v7, 0x42852e56

    const v8, 0x431fcd0e

    const v9, 0x42819759

    const v10, 0x43203c29    # 160.235f

    const v11, 0x427df9c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43234560

    const v0, 0x428102de    # 64.5056f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43227df4

    const v7, 0x4285ae70

    const v8, 0x4320fa5e

    const v9, 0x428d1e01

    const v10, 0x431ef021

    const v11, 0x42946ee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e5cee

    const v7, 0x42967e35

    const v8, 0x431dbcac    # 157.737f

    const v9, 0x429892b0

    const v10, 0x431d10a4

    const v11, 0x429a9965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4320c0c5

    const v0, 0x42a07fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431ec0c5

    const v0, 0x42a57ee0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b2e56    # 155.181f

    const v0, 0x429fc75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4319d333

    const v7, 0x42a327a1

    const v8, 0x431848b4

    const v9, 0x42a61e28

    const v10, 0x43167f3b

    const v11, 0x42a88f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43190419

    const v0, 0x42af08e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43167d71    # 150.49f

    const v0, 0x42b2f6e3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4313c396

    const v0, 0x42abf461

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43117646

    const v7, 0x42ae86b5

    const v8, 0x430f578d

    const v9, 0x42b02858

    const v10, 0x430d7aa0

    const v11, 0x42b0fee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ad2b0

    const v7, 0x42b230e5

    const v8, 0x43085be7

    const v9, 0x42b1e88d

    const v10, 0x4306cb02    # 134.793f

    const v11, 0x42af8f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430564dd

    const v7, 0x42ad7646

    const v8, 0x4304dba6

    const v9, 0x42a9f5b5

    const v10, 0x4303ec08

    const v11, 0x42a72666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43033b64

    const v7, 0x42a514e4

    const v8, 0x4301c51f    # 129.77f

    const v9, 0x42a47ba6

    const v10, 0x43013604

    const v11, 0x42a76c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43009e77

    const v7, 0x42aa89ba

    const v8, 0x4301c189

    const v9, 0x42aebdd9

    const v10, 0x43029581    # 130.584f

    const v11, 0x42b13965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43038dd3    # 131.554f

    const v0, 0x42b42268

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430204dd

    const v0, 0x42b5cee6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300b810

    const v7, 0x42b739db

    const v8, 0x42fbe24e

    const v9, 0x42bb1773

    const v10, 0x42fd72b0    # 126.724f

    const v11, 0x42bebd64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fedf3b

    const v7, 0x42c21021

    const v8, 0x4302851f    # 130.52f

    const v9, 0x42bf3eab

    const v10, 0x43037c6a

    const v11, 0x42be30e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430489ba

    const v0, 0x42bd0b5e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4305628f

    const v0, 0x42bebc5d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43071917

    const v7, 0x42c22979

    const v8, 0x430d0873

    const v9, 0x42c886a8    # 100.263f

    const v10, 0x43159d71

    const v11, 0x42c11062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320a0c5

    const v7, 0x42b77cc6

    const v8, 0x4327e937

    const v9, 0x42a24106

    const v10, 0x432ae189

    const v11, 0x42985a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432da000    # 173.625f

    const v0, 0x429ba560

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432c0c8b

    const v7, 0x42a0e63f

    const v8, 0x432933f8

    const v9, 0x42a99375

    const v10, 0x43252625

    const v11, 0x42b229e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43298083

    const v7, 0x42b5de9e

    const v8, 0x432a12b0

    const v9, 0x42c00704

    const v10, 0x43287c29    # 168.485f

    const v11, 0x42c7f766    # 99.9832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326d70a    # 166.84f

    const v7, 0x42d03127    # 104.096f

    const v8, 0x4321bdb2

    const v9, 0x42d4f021

    const v10, 0x431d9e77

    const v11, 0x42d12d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b476d

    const v7, 0x42dec20c

    const v8, 0x4318e7f0

    const v9, 0x42ec849c

    const v10, 0x4317649c

    const v11, 0x42fa9581    # 125.292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316ca3d    # 150.79f

    const v7, 0x4300174c

    const v8, 0x43164148

    const v9, 0x4301d5c3

    const v10, 0x43194e98

    const v11, 0x4302e979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b61cb

    const v7, 0x4303a4dd

    const v8, 0x43227cac    # 162.487f

    const v9, 0x4305a083

    const v10, 0x43242b44

    const v11, 0x43031c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325ced9

    const v7, 0x4300a72b    # 128.653f

    const v8, 0x43262fdf

    const v9, 0x42fb1b23

    const v10, 0x4327d333

    const v11, 0x42f630a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432847f0

    const v7, 0x42f4d26f

    const v8, 0x43292312

    const v9, 0x42f2cccd    # 121.4f

    const v10, 0x432a8000    # 170.5f

    const v11, 0x42f2cc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d220c

    const v7, 0x42f2f8d5    # 121.486f

    const v8, 0x432fc4dd

    const v9, 0x42f3c937

    const v10, 0x43325e77

    const v11, 0x42f49604    # 122.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334a4dd

    const v7, 0x42f54937

    const v8, 0x43374396

    const v9, 0x42f5b8d5    # 122.861f

    const v10, 0x433960c5

    const v11, 0x42f7b7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a445a

    const v7, 0x42f88ed9    # 124.279f

    const v8, 0x433ab852    # 186.72f

    const v9, 0x42fa051f    # 125.01f

    const v10, 0x433ad1aa    # 186.819f

    const v11, 0x42fc08b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433af8d5    # 186.972f

    const v7, 0x42ff1e35

    const v8, 0x433aa28f

    const v9, 0x43012666    # 129.15f

    const v10, 0x433a774c

    const v11, 0x4302ad0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a28f6    # 186.16f

    const v7, 0x43056e56    # 133.431f

    const v8, 0x4339f6c9

    const v9, 0x4306374c

    const v10, 0x433cb5c3    # 188.71f

    const v11, 0x43069e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f9ba6

    const v7, 0x43070b85

    const v8, 0x4342aed9

    const v9, 0x430746a8    # 135.276f

    const v10, 0x43459958    # 197.599f

    const v11, 0x4306e560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347a000    # 199.625f

    const v7, 0x4306a1cb

    const v8, 0x4347b47b

    const v9, 0x430526e9

    const v10, 0x43481c6a

    const v11, 0x4303649c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43488fdf

    const v7, 0x4301722d    # 129.446f

    const v8, 0x434910e5

    const v9, 0x42fdb646

    const v10, 0x43498f9e

    const v11, 0x42f7e2d1    # 123.943f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a8ccd    # 202.55f

    const v7, 0x42ec3ae1

    const v8, 0x434b7df4

    const v9, 0x42de22d1    # 111.068f

    const v10, 0x434be76d

    const v11, 0x42d2c49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434f1893

    const v0, 0x42d33a5e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ee24e

    const v7, 0x42d913f8

    const v8, 0x434e8937

    const v9, 0x42df9aa0

    const v10, 0x434e1d71

    const v11, 0x42e625e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f6a3d

    const v7, 0x42e54419

    const v8, 0x4350d893

    const v9, 0x42e40419

    const v10, 0x43521a1d

    const v11, 0x42e265e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43542c8b

    const v7, 0x42dfb9db

    const v8, 0x43556666    # 213.4f

    const v9, 0x42dc90e5

    const/high16 v11, 0x42d90000    # 108.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42d8bbe7

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43556c08

    const v0, 0x42d87958    # 108.237f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43565958    # 214.349f

    const v7, 0x42cd5aa0

    const v8, 0x4354e419

    const v9, 0x42c28d77

    const v10, 0x43529a1d

    const v11, 0x42b96f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350c042

    const v7, 0x42b2103b

    const v8, 0x434e076d

    const v9, 0x42a8fcac

    const v10, 0x434a672b    # 202.403f

    const v11, 0x42a48ce7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4349672b    # 201.403f

    const v0, 0x42858ce7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c98d5    # 204.597f

    const v0, 0x428523e4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434d7e35

    const v0, 0x42a0f168

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434fd375

    const v7, 0x42a54148

    const v8, 0x43530a7f    # 211.041f

    const v9, 0x42acecf4

    const v10, 0x43557604

    const v11, 0x42b69062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357ed50

    const v7, 0x42c0628f

    const v8, 0x4359a0c5

    const v9, 0x42cc7e77

    const v10, 0x43589893

    const v11, 0x42d948b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435887f0

    const v7, 0x42dff74c

    const v8, 0x43563581    # 214.209f

    const v9, 0x42e4b7cf

    const v10, 0x4353d604

    const v11, 0x42e7c6a8    # 115.888f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351ce56    # 209.806f

    const v7, 0x42ea64dd

    const v8, 0x434f7958    # 207.474f

    const v9, 0x42ec245a    # 118.071f

    const v10, 0x434da354    # 205.638f

    const v11, 0x42ed1f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d5810

    const v7, 0x42f135c3

    const v8, 0x434d0873

    const v9, 0x42f53646

    const v10, 0x434cb70a

    const v11, 0x42f8f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c36c9

    const v7, 0x42fedb23

    const v8, 0x434bb2f2

    const v9, 0x43021581    # 130.084f

    const v10, 0x434b3aa0

    const v11, 0x43041d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a849c

    const v7, 0x43073168

    const v8, 0x434991ec    # 201.57f

    const v9, 0x43099b64

    const v10, 0x43460312

    const v11, 0x430a11ec    # 138.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342cdd3    # 194.804f

    const v7, 0x430a7cee

    const v8, 0x433f6f1b

    const v9, 0x430a40c5

    const v10, 0x433c3e77

    const v11, 0x4309c8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a76c9

    const v7, 0x430985e3

    const v8, 0x433836c9

    const v9, 0x430952f2

    const v10, 0x4337753f

    const v11, 0x43076937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336d5c3

    const v7, 0x4305d581    # 133.834f

    const v8, 0x43371aa0

    const v9, 0x4303f3f8

    const v10, 0x433748f6

    const v11, 0x4302526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43376c08

    const v7, 0x43011852

    const v8, 0x4337a666    # 183.65f

    const v9, 0x42ffb5c3

    const v10, 0x4337a560

    const v11, 0x42fd3b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335ca3d    # 181.79f

    const v7, 0x42fc0625

    const v8, 0x4333cd50

    const v9, 0x42fb8000    # 125.75f

    const v10, 0x4331e1cb

    const v11, 0x42fae8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ed1ec    # 174.82f

    const v7, 0x42f9f7cf

    const v8, 0x432bc3d7    # 171.765f

    const v9, 0x42f94ac1

    const v10, 0x432ab021

    const v11, 0x42f935c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328b439

    const v7, 0x42fd93f8

    const v8, 0x4328799a

    const v9, 0x43026c08

    const v10, 0x4326d4fe    # 166.832f

    const v11, 0x4304e2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432414bc

    const v7, 0x43090312

    const v8, 0x431be625

    const v9, 0x43073852    # 135.22f

    const v10, 0x43183db2

    const v11, 0x4305edd3    # 133.929f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43147b64

    const v7, 0x43049a5e

    const v8, 0x43133b64

    const v9, 0x4302a937

    const v10, 0x4313dc29    # 147.86f

    const v11, 0x42fd7ae1    # 126.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bfa1d

    const v7, 0x42fe70a4    # 127.22f

    const v8, 0x4301e148    # 129.88f

    const v9, 0x42fefefa

    const v10, 0x42f221cb

    const v11, 0x42fe9581    # 127.292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e876c9

    const v7, 0x42fe5ba6    # 127.179f

    const v8, 0x42df7d71

    const v9, 0x42fdd78d

    const v10, 0x42d86b85    # 108.21f

    const v11, 0x42fcee14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4e3d7    # 106.445f

    const v7, 0x42fc7958    # 126.237f

    const v8, 0x42d1c106

    const v9, 0x42fbe7f0

    const v10, 0x42cf353f

    const v11, 0x42fb33b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cccb44

    const v7, 0x42fa8937

    const v8, 0x42ca6e14

    const v9, 0x42f99f3b

    const v10, 0x42c8e2d1    # 100.443f

    const v11, 0x42f8322d    # 124.098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c74632

    const v7, 0x42f6b4bc

    const v8, 0x42c6a268

    const v9, 0x42f451ec    # 122.16f

    const v10, 0x42c61efa

    const v11, 0x42f24396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c583bd

    const v7, 0x42efd4fe    # 119.916f

    const v8, 0x42c4fae1    # 98.49f

    const v9, 0x42ecad91

    const v10, 0x42c4817c

    const v11, 0x42e8f958    # 116.487f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c421f2

    const v7, 0x42e60ed9    # 115.029f

    const v8, 0x42c3cb0f

    const v9, 0x42e2c083    # 113.376f

    const v10, 0x42c37afb

    const v11, 0x42df1e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b60dfa

    const v0, 0x42df599a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b5f206

    const v0, 0x42d8f333

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c2fb7f

    const v0, 0x42d8b9db

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c2b4e4

    const v7, 0x42d4cccd    # 106.4f

    const v8, 0x42c2753f

    const v9, 0x42d0978d

    const v10, 0x42c23cfb

    const v11, 0x42cc2873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c8a148

    const v0, 0x42cbd78d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c8db23

    const v7, 0x42d060c5

    const v8, 0x42c91c29    # 100.555f

    const v9, 0x42d4a7f0

    const v10, 0x42c963d7    # 100.695f

    const v11, 0x42d89db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43194831

    const v0, 0x42d6d26f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4319f53f

    const v7, 0x42d2c28f    # 105.38f

    const v8, 0x431a8c8b

    const v9, 0x42cf52f2

    const v10, 0x431af333    # 154.95f

    const v11, 0x42cd05a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319f4bc

    const v7, 0x42cac000    # 101.375f

    const v8, 0x43192e98

    const v9, 0x42c81e35    # 100.059f

    const v10, 0x43188c4a

    const v11, 0x42c563e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43180148

    const v7, 0x42c5ee22

    const v8, 0x431773b6

    const v9, 0x42c67254

    const v10, 0x4316e419

    const v11, 0x42c6ef69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e020c

    const v7, 0x42cea873

    const v8, 0x430728f6    # 135.16f

    const v9, 0x42c9b021

    const v10, 0x4303fefa

    const v11, 0x42c4ca65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43013852    # 129.22f

    const v7, 0x42c7295f

    const v8, 0x42fa6d91

    const v9, 0x42c7f168

    const v10, 0x42f79062

    const v11, 0x42c14268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4f3b6

    const v7, 0x42bb29ba

    const v8, 0x42f9820c

    const v9, 0x42b5617c

    const v10, 0x42fe3646

    const v11, 0x42b1f3de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc49ba

    const v7, 0x42ae20b8

    const v8, 0x42fad893

    const v9, 0x42a95838

    const v10, 0x42fc70a4    # 126.22f

    const v11, 0x42a52666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff5ba6    # 127.679f

    const v7, 0x429d7893

    const v8, 0x430480c5

    const v9, 0x429d5b3d

    const v10, 0x43069581    # 134.584f

    const v11, 0x42a39965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074312

    const v7, 0x42a5a1d8

    const v8, 0x4307b5c3    # 135.71f

    const v9, 0x42a8eee6

    const v10, 0x4308b687

    const v11, 0x42aa7062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430925a2

    const v7, 0x42ab1717

    const v8, 0x430a6f1b

    const v9, 0x42abceb2

    const v10, 0x430cc6a8    # 140.776f

    const v11, 0x42aac0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f05e3

    const v7, 0x42a9be0e

    const v8, 0x4311f4bc

    const v9, 0x42a734fe

    const v10, 0x431552b0

    const v11, 0x42a26560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317d3f8

    const v7, 0x429ed141

    const v8, 0x431a3021

    const v9, 0x4298534d

    const v10, 0x431c24dd

    const v11, 0x429150e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5b64

    const v7, 0x42908ccd

    const v8, 0x431c9021

    const v9, 0x428fc7c8

    const v10, 0x431cc3d7    # 156.765f

    const v11, 0x428f03e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c1f3b

    const v7, 0x428e057a

    const v8, 0x431b6c8b

    const v9, 0x428ce28f

    const v10, 0x431acb44

    const v11, 0x428bbae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a0312

    const v7, 0x428a4c08

    const v8, 0x431931ec

    const v9, 0x4288b8ae

    const v10, 0x4318b70a

    const v11, 0x4286cbe1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431852f2

    const v7, 0x42853aee

    const v8, 0x431853b6

    const v9, 0x4283d333

    const v10, 0x4318a45a

    const v11, 0x42823a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431921cb

    const v7, 0x427f79a7

    const v8, 0x4319d958    # 153.849f

    const v9, 0x427ace8a

    const v10, 0x431a88f6

    const v11, 0x42763cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431da24e

    const v7, 0x42619bc0

    const v8, 0x43213e77

    const v9, 0x424d6042

    const v10, 0x432587f0

    const v11, 0x423c6bba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432663d7    # 166.39f

    const v7, 0x423905f0

    const v8, 0x432747f0

    const v9, 0x4235d0cb

    const v10, 0x43282ed9

    const v11, 0x42330ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43284b02    # 168.293f

    const v7, 0x421d1773

    const v8, 0x43283f3b

    const v9, 0x4206cf0e

    const v10, 0x4327e7f0

    const v11, 0x41e91d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327b7cf

    const v7, 0x41d4f141

    const v8, 0x43277168

    const v9, 0x41c39c0f

    const v10, 0x432711ec    # 167.07f

    const v11, 0x41b65d98    # 22.7957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326e24e

    const v7, 0x41afbf14

    const v8, 0x4326ae98

    const v9, 0x41aa73b6

    const v10, 0x432678d5    # 166.472f

    const v11, 0x41a6779a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43262083

    const v7, 0x419fec22    # 19.9903f

    const v8, 0x4325e083

    const v9, 0x419ea474

    const v10, 0x43251168

    const v11, 0x419c6388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321f0e5

    const v7, 0x4193acda

    const v8, 0x431e7062

    const v9, 0x41920866

    const v10, 0x431b2c4a

    const v11, 0x418fc986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152083

    const v7, 0x418ba196

    const v8, 0x430d6f1b

    const v9, 0x4189b405

    const v10, 0x4305bf3b

    const v11, 0x418a09a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc1e35

    const v7, 0x418a5f3b

    const v8, 0x42ecd70a    # 118.42f

    const v9, 0x418cf6c9

    const v10, 0x42e0f53f

    const v11, 0x4191cd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dab333    # 109.35f

    const v7, 0x41945a1d    # 18.544f

    const v8, 0x42d3ce56    # 105.903f

    const v9, 0x41962474

    const v10, 0x42cde666    # 102.95f

    const v11, 0x419fcd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc5062

    const v7, 0x41a26632    # 20.2999f

    const v8, 0x42cc3be7

    const v9, 0x41a4b4a2

    const v10, 0x42cbd70a    # 101.92f

    const v11, 0x41ab5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb7852    # 101.735f

    const v7, 0x41b18b78    # 22.1931f

    const v8, 0x42cb1aa0

    const v9, 0x41ba1100

    const v10, 0x42cac189

    const v11, 0x41c4c189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca0f5c    # 101.03f

    const v7, 0x41da16bc

    const v8, 0x42c9753f

    const v9, 0x41f70a72

    const v10, 0x42c8f53f

    const v11, 0x420cb7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7f6ae

    const v7, 0x422f1567

    const v8, 0x42c76595

    const v9, 0x425beb02

    const v10, 0x42c74b85

    const v11, 0x42850361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c0e481

    const v0, 0x4284fbe7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c0fe9e

    const v7, 0x425bb924

    const v8, 0x42c190f2

    const v9, 0x422ea618

    const v10, 0x42c29206

    const v11, 0x420bfac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3126f

    const v7, 0x41f551ec    # 30.665f

    const v8, 0x42c3af42

    const v9, 0x41d7a8f6

    const v10, 0x42c46903

    const v11, 0x41c16f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4d375

    const v7, 0x41b4b368

    const v8, 0x42c53909

    const v9, 0x41a760aa

    const v10, 0x42c65c02

    const v11, 0x419b4396    # 19.408f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c744a9

    const v7, 0x419194e4

    const v8, 0x42c91db2

    const v9, 0x418bf6c9

    const v10, 0x42cb7a5e

    const v11, 0x4188199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1f74c

    const v7, 0x417af909

    const v8, 0x42d96c8b

    const v9, 0x41764745

    const v10, 0x42e04f5c

    const v11, 0x4170ab36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec7646

    const v7, 0x4166c505

    const v8, 0x42fbf5c3    # 125.98f

    const v9, 0x41618bac

    const v10, 0x4305baa0

    const v11, 0x4160df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42c9e3d7    # 100.945f

    const v0, 0x42df028f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ca2f9e

    const v7, 0x42e263d7    # 113.195f

    const v8, 0x42ca820c

    const v9, 0x42e5753f

    const v10, 0x42cadaa0

    const v11, 0x42e82979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb5062

    const v7, 0x42ebc312

    const v8, 0x42cbd062

    const v9, 0x42eea2d1    # 119.318f

    const v10, 0x42cc54fe    # 102.166f

    const v11, 0x42f0b6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd13f8

    const v7, 0x42f3b333    # 121.85f

    const v8, 0x42cdbdf4

    const v9, 0x42f428f6    # 122.08f

    const v10, 0x42d0e979

    const v11, 0x42f508b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d30d50    # 105.526f

    const v7, 0x42f5a042

    const v8, 0x42d5dc29    # 106.93f

    const v9, 0x42f624dd

    const v10, 0x42d93d71    # 108.62f

    const v11, 0x42f6947b    # 123.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dffd71

    const v7, 0x42f773b6

    const v8, 0x42e8b5c3

    const v9, 0x42f7f6c9

    const v10, 0x42f248b4

    const v11, 0x42f83021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43022d0e

    const v7, 0x42f89c29    # 124.305f

    const v8, 0x430c99db

    const v9, 0x42f80189

    const v10, 0x4314849c

    const v11, 0x42f6fd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431588f6

    const v7, 0x42ee4bc7

    const v8, 0x4316dcee

    const v9, 0x42e5c000    # 114.875f

    const v10, 0x43183ae1    # 152.23f

    const v11, 0x42dd4189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43229333

    const v0, 0x42b74666

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43206f1b

    const v7, 0x42bb3f07

    const v8, 0x431e06a8    # 158.026f

    const v9, 0x42bf09fc

    const v10, 0x431b5b23

    const v11, 0x42c248e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c24dd

    const v7, 0x42c5c7d5

    const v8, 0x431d624e

    const v9, 0x42caac08

    const v10, 0x431f6354    # 159.388f

    const v11, 0x42cbad0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432272f2

    const v7, 0x42cd34bc

    const v8, 0x4324beb8

    const v9, 0x42c97021

    const v10, 0x432583d7    # 165.515f

    const v11, 0x42c59766    # 98.7957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b917

    const v7, 0x42bf8c64

    const v8, 0x4326326f

    const v9, 0x42b8a9ef

    const v10, 0x43229333

    const v11, 0x42b74666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5z;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5z;->LJIJI:LX/0CDd;

    const v2, 0x43339810

    const v1, 0x428db5dd

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4333c937

    const v9, 0x4291f0e5

    const v10, 0x43354148

    const v11, 0x4295cce7

    const v12, 0x43378000    # 183.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339199a    # 185.1f

    const v9, 0x4295cce7

    const v10, 0x433b2e56    # 187.181f

    const v11, 0x42944a30

    const v12, 0x433b6979

    const v13, 0x42909a5e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e9687

    const v5, 0x42916560

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433e27ae

    const v9, 0x42985382

    const v10, 0x433abcee

    const v11, 0x429c32e5

    const v12, 0x43378000    # 183.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43339a5e

    const v9, 0x429c32e5

    const v10, 0x4330bf3b

    const v11, 0x4295c880

    const v12, 0x433067f0

    const v13, 0x428e49e2

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

    iput-object v0, v3, LX/0C5z;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5z;->LJIJJLI:LX/0CDd;

    const v2, 0x433c978d

    const v1, 0x42775bc0

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433cb6c9

    const v9, 0x427c3ec5

    const v10, 0x433d4000    # 189.25f

    const v11, 0x42835604    # 65.668f

    const v12, 0x433ec354    # 190.763f

    const v13, 0x4283d766    # 65.9207f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434054fe    # 192.332f

    const v9, 0x42845d49

    const v10, 0x4341ea3d

    const v11, 0x4280a1f2

    const v12, 0x4342a4dd

    const v13, 0x427c9aba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43455b23

    const v5, 0x4281b168

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4343e5a2

    const v9, 0x42865cd3

    const v10, 0x43413062

    const v11, 0x428b2320

    const v12, 0x433e3cac    # 190.237f

    const v13, 0x428a275f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433b1be7

    const v9, 0x42891c78

    const v10, 0x4339b021

    const v11, 0x4281e8e9

    const v12, 0x43396873

    const v13, 0x4278a1cb    # 62.158f

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

    iput-object v0, v3, LX/0C5z;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5z;->LJJ:LX/0CDd;

    const v2, 0x432d978d

    const v1, 0x426f5bc0

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432db6c9

    const v9, 0x42743ec5

    const v10, 0x432e4000    # 174.25f

    const v11, 0x427eac08    # 63.668f

    const v12, 0x432fc354    # 175.763f

    const v13, 0x427faecc    # 63.9207f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433154fe    # 177.332f

    const v9, 0x42805d49

    const v10, 0x4332ea3d

    const v11, 0x427943e4

    const v12, 0x4333a4dd

    const v13, 0x42749aba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43365b23

    const v5, 0x427b62d1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4334e5a2

    const v9, 0x42825cd3

    const v10, 0x43323062

    const v11, 0x42872320

    const v12, 0x432f3cac    # 175.237f

    const v13, 0x4286275f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c1be7

    const v9, 0x42851c78

    const v10, 0x432ab021

    const v11, 0x427bd1d1

    const v12, 0x432a6873

    const v13, 0x4270a1cb    # 60.158f

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5z;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5z;->LJJIFFI:LX/0CDd;

    const v5, 0x42fb5e35

    const v2, 0x4278fcb9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42de5db2

    const v0, 0x427ae8c1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42de26e9

    const v0, 0x426e1dcc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fb276d

    const v0, 0x426c32ca

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

    iput-object v7, v3, LX/0C5z;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5z;->LJJIII:LX/0CDd;

    const v5, 0x4307af9e

    const v2, 0x425739c1

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42dd88b4

    const v0, 0x425a3dbf

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dd570a    # 110.67f

    const v0, 0x424d73d0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307970a    # 135.59f

    const v0, 0x424a6ecc    # 50.6082f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5z;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5z;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42dcc937

    const v1, 0x421183ca

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ddc51f

    const v7, 0x4203f972

    const v8, 0x42e3d3f8

    const v9, 0x41f68a09    # 30.8174f

    const v10, 0x42ea54fe    # 117.166f

    const v11, 0x41f91f8a    # 31.1404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f08fdf

    const v7, 0x41fb999a    # 31.45f

    const v8, 0x42f4ec08

    const v9, 0x42073c1c

    const v10, 0x42f59581    # 122.792f

    const v11, 0x421378bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5d99a

    const v7, 0x42186632

    const v8, 0x42f52d0e

    const v9, 0x421d5375

    const v10, 0x42f420c5

    const v11, 0x4221c0d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f86e14

    const v7, 0x4228a3bd

    const v8, 0x42faa24e

    const v9, 0x4233f021

    const v11, 0x423ed5d0

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f43c6a

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x42f43c6a

    const v7, 0x423232e5

    const v8, 0x42f02148

    const v9, 0x422b7bb3    # 42.8708f

    const v10, 0x42eb4312

    const v11, 0x42257bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecf646

    const v7, 0x4220d412    # 40.2071f

    const v8, 0x42ef8f5c    # 119.78f

    const v9, 0x421b18e2

    const v10, 0x42ef38d5    # 119.611f

    const v11, 0x4214d8c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eedcac    # 119.431f

    const v7, 0x420e2bd4

    const v8, 0x42ecb0a4

    const v9, 0x4209e4f7

    const v10, 0x42e9b333    # 116.85f

    const v11, 0x42094ccd    # 34.325f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e66c08

    const v7, 0x4208a632

    const v8, 0x42e39604    # 113.793f

    const v9, 0x420cf021

    const v10, 0x42e31eb8    # 113.56f

    const v11, 0x42135bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2a6e9

    const v7, 0x4219cbe1

    const v8, 0x42e55a1d

    const v9, 0x421eb190

    const v10, 0x42e761cb

    const v11, 0x4222dcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e461cb

    const v7, 0x422c1b8c

    const v8, 0x42e0a24e

    const v9, 0x42351168

    const v11, 0x4240bdbf

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42da3c6a

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x42da3c6a

    const v7, 0x423659ce

    const v8, 0x42dc61cb

    const v9, 0x422c4ce7    # 43.0751f

    const v10, 0x42df4dd3    # 111.652f

    const v11, 0x4223dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd7f7d    # 110.749f

    const v7, 0x421e89d5

    const v8, 0x42dc4fdf

    const v9, 0x42180588

    const v10, 0x42dcc937

    const v11, 0x421183ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5z;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5z;->LJJIIZI:LX/0CDd;

    const v5, 0x430e0fdf

    const v2, 0x41bedb8c

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43015cee

    const v0, 0x41c3919d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430136c9

    const v0, 0x41a9ff97

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430de9ba

    const v0, 0x41a54986

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

    iget-object v0, p0, LX/0C5z;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5z;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5z;->LJJIIZ:Landroid/graphics/Paint;

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
