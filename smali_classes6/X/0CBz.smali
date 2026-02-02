.class public final LX/0CBz;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBz;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJFF:LX/0CDd;

    const v4, 0x42fc472b    # 126.139f

    const v2, 0x425bf2ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f5e148    # 122.94f

    const v0, 0x425c570a    # 55.085f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f537cf

    const v0, 0x4230f9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fb9d2f    # 125.807f

    const v0, 0x42309604

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

    iput-object v6, v3, LX/0CBz;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJII:LX/0CDd;

    const v4, 0x439447f0

    const v2, 0x4240020c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4393b810

    const v0, 0x424bfdf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438db810

    const v0, 0x4239fdf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438e47f0

    const v0, 0x422e020c

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

    iput-object v6, v3, LX/0CBz;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJIIIZ:LX/0CDd;

    const v4, 0x42f2d78d

    const v2, 0x421fde01

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f2d26f

    const v0, 0x422cab02    # 43.167f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dffd71

    const v0, 0x422c8a09    # 43.1348f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e00312

    const v0, 0x421fbdf4

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

    iput-object v6, v3, LX/0CBz;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJIIJJI:LX/0CDd;

    const v4, 0x4307a0c5

    const v2, 0x422b8ff9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42fdb5c3

    const/high16 v0, 0x422c0000    # 43.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fda1cb

    const v0, 0x421f3405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307970a    # 135.59f

    const v0, 0x421ec505

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

    iput-object v6, v3, LX/0CBz;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJIILIIL:LX/0CDd;

    const v4, 0x42fb1062

    const v2, 0x41f00c15    # 30.0059f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42fb0000    # 125.5f

    const v0, 0x421daf00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f49a1d

    const v0, 0x421da40b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f4a9fc    # 122.332f

    const v0, 0x41eff3eb    # 29.9941f

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

    iput-object v6, v3, LX/0CBz;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJIILL:LX/0CDd;

    const v4, 0x4359b4fe    # 217.707f

    const v2, 0x41f8b405

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434e34fe    # 206.207f

    const v0, 0x42025a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434dcb02    # 205.793f

    const v0, 0x41eb5014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43594b02    # 217.293f

    const v0, 0x41df5014

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

    iput-object v6, v3, LX/0CBz;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJIIZILJ:LX/0CDd;

    const v4, 0x4393d312

    const v2, 0x41dbb405

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438f5312

    const v0, 0x41fbb405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438eacee

    const v0, 0x41e45014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43932cee

    const v0, 0x41c45014

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

    iput-object v6, v3, LX/0CBz;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJIJI:LX/0CDd;

    const v4, 0x435e5f3b

    const v2, 0x416a87fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435ca0c5

    const v0, 0x418abc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4352a0c5

    const v0, 0x412d7803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43545f3b

    const v0, 0x410287fd

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

    iput-object v0, v3, LX/0CBz;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBz;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x43060000    # 134.0f

    const v1, 0x4296fff3    # 75.4999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43058000    # 133.5f

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v7, 0x43150000    # 149.0f

    const v8, 0x423a0120

    const/high16 v9, 0x43260000    # 166.0f

    const v10, 0x424000ec    # 48.0009f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336ffbe

    const v6, 0x424600ec

    const v7, 0x433c7fbe

    const v8, 0x4282fff3    # 65.4999f

    const/high16 v9, 0x433f0000    # 191.0f

    const v10, 0x4299fff3    # 76.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341d375

    const v6, 0x42b3fff3    # 89.9999f

    const v7, 0x433b8000    # 187.5f

    const v8, 0x42c7fff3    # 99.9999f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b8000    # 187.5f

    const v6, 0x42c7fff3    # 99.9999f

    const v7, 0x43453333    # 197.2f

    const v8, 0x42ce3333    # 103.1f

    const/high16 v9, 0x434c0000    # 204.0f

    const/high16 v10, 0x42db0000    # 109.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43547fbe

    const/high16 v6, 0x42eb0000    # 117.5f

    const/high16 v7, 0x43540000    # 212.0f

    const v8, 0x42fcff7d    # 126.499f

    const/high16 v9, 0x43590000    # 217.0f

    const/high16 v10, 0x42fc0000    # 126.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x435e0000    # 222.0f

    const/high16 v6, 0x42fb0000    # 125.5f

    const/high16 v7, 0x43650000    # 229.0f

    const/high16 v8, 0x42dc0000    # 110.0f

    const/high16 v9, 0x43670000    # 231.0f

    const v10, 0x42c7fff3    # 99.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368ffbe

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43690000    # 233.0f

    const v8, 0x42abffe6    # 85.9998f

    const v9, 0x436d8000    # 237.5f

    const v10, 0x42a1fff3    # 80.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f553f

    const v6, 0x42915581    # 72.667f

    const v7, 0x43739958    # 243.599f

    const v8, 0x42606873

    const/high16 v9, 0x43760000    # 246.0f

    const v10, 0x4261ffe6    # 56.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43786666    # 248.4f

    const v6, 0x4263997f

    const v7, 0x4378aa7f    # 248.666f

    const v8, 0x428d554d

    const v9, 0x43788000    # 248.5f

    const v10, 0x429afff3    # 77.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x437d0000    # 253.0f

    const v1, 0x42a0fff3    # 80.4999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437dffbe

    const v6, 0x42a0554d

    const v7, 0x43802646

    const v8, 0x429fccda

    const v9, 0x4380c000    # 257.5f

    const v10, 0x42a2fff3    # 81.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381599a    # 258.7f

    const v6, 0x42a63326

    const v7, 0x4381aaa0

    const v8, 0x42abaa99

    const v9, 0x4381c000    # 259.5f

    const v10, 0x42adfff3    # 86.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381f312

    const v6, 0x42b9fff3    # 92.9999f

    const v7, 0x4380553f

    const v8, 0x42beffe6

    const/high16 v9, 0x437f0000    # 255.0f

    const v10, 0x42bffff3    # 95.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b553f

    const/high16 v6, 0x42d90000    # 108.5f

    const v7, 0x4372b333    # 242.7f

    const v8, 0x4306e666    # 134.9f

    const v9, 0x436d8000    # 237.5f

    const v10, 0x430c8000    # 140.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43684c08

    const v6, 0x4312199a    # 146.1f

    const v7, 0x430dffbe

    const v8, 0x430f8000    # 143.5f

    const v9, 0x42c2ffbe

    const v10, 0x430d8000    # 141.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bcffb1

    const v6, 0x43082a7f    # 136.166f

    const v7, 0x42ac994b

    const v8, 0x42fb3333    # 125.6f

    const v9, 0x429affbe

    const/high16 v10, 0x42fc0000    # 126.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4284ffbe

    const/high16 v6, 0x42fd0000    # 126.5f

    const v7, 0x4241ffcc

    const/high16 v8, 0x42f90000    # 124.5f

    const v9, 0x424bff7d    # 50.9995f

    const/high16 v10, 0x42ef0000    # 119.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424d0b44

    const v6, 0x42edf439

    const v7, 0x424f38a1

    const v8, 0x42ed11ec

    const v9, 0x42524a8c

    const v10, 0x42ec526f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42500c15

    const v6, 0x42eb4419

    const v7, 0x424e3213

    const v8, 0x42e9f646

    const v9, 0x424cea7f    # 51.229f

    const v10, 0x42e88083    # 116.251f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42455604    # 49.334f

    const v6, 0x42dfd99a

    const v7, 0x4238f62b

    const v8, 0x42d48106

    const v9, 0x42318588

    const v10, 0x42c85168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4228b574

    const v6, 0x42b9e1ff

    const v7, 0x422325fe

    const v8, 0x42a82ca5

    const v9, 0x4220d375

    const v10, 0x429e2275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421fefec

    const v6, 0x429a4a3d

    const v7, 0x42241532

    const v8, 0x4296a3fe

    const v9, 0x422b4880

    const v10, 0x4295386c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424a8433

    const v6, 0x428f0f69

    const v7, 0x427c45a2    # 63.068f

    const v8, 0x428a05c9

    const v9, 0x4292bbc0

    const v10, 0x42864bee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4f85f

    const v6, 0x4282ff63

    const v7, 0x42c4cf76

    const v8, 0x4275570a    # 61.335f

    const v9, 0x42d52148

    const v10, 0x4270c0ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d91db2

    const v6, 0x426fa219

    const v7, 0x42dcb958    # 110.362f

    const v8, 0x42748481

    const v9, 0x42ddd687

    const v10, 0x427c40ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e07958    # 112.237f

    const v6, 0x428745c9

    const v7, 0x42e3c49c

    const v8, 0x42966c64

    const v9, 0x42e6851f    # 115.26f

    const v10, 0x42a9b1f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e8322d    # 116.098f

    const v6, 0x42b56f1b

    const v7, 0x42e991ec

    const v8, 0x42c74873

    const v9, 0x42e9f2b0    # 116.974f

    const v10, 0x42d15ba6    # 104.679f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea1810

    const v6, 0x42d53a5e

    const v7, 0x42e7ad0e

    const v8, 0x42d89d2f    # 108.307f

    const v9, 0x42e3fa5e

    const v10, 0x42d9c396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42daf646

    const v6, 0x42dc9062

    const v7, 0x42cd9e35

    const v8, 0x42dff2b0    # 111.974f

    const v9, 0x42c0c8c1

    const v10, 0x42e2c20c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c949ba

    const v6, 0x42e66042

    const v7, 0x42da0419

    const v8, 0x42ee0189

    const v9, 0x42e4dcac    # 114.431f

    const v10, 0x42f6051f    # 123.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e83c6a

    const v6, 0x42f08396

    const v7, 0x42ed7d71

    const v8, 0x42ea820c

    const/high16 v9, 0x42f50000    # 122.5f

    const/high16 v10, 0x42e40000    # 114.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43007fbe

    const v6, 0x42d9999a    # 108.8f

    const v7, 0x430a553f

    const v8, 0x42d10083    # 104.501f

    const v9, 0x430e8000    # 142.5f

    const v10, 0x42ce0083    # 103.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bd53f

    const v6, 0x42c4ab1c

    const v7, 0x43066666    # 134.4f

    const v8, 0x42afccb3

    const/high16 v9, 0x43060000    # 134.0f

    const v10, 0x4296fff3    # 75.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x429be0c5

    const v1, 0x42e934bc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429b4ebf

    const v6, 0x42e94a3d

    const v7, 0x429abb7f

    const v8, 0x42e95f3b

    const v9, 0x429a2745

    const v10, 0x42e974bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ca1be

    const v6, 0x42e9a042

    const v7, 0x429ef097

    const v8, 0x42e9cf5c

    const v9, 0x42a0ffbe

    const/high16 v10, 0x42ea0000    # 117.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f7a37

    const v6, 0x42e9d2f2

    const v7, 0x429db86c

    const v8, 0x42e98ed9    # 116.779f

    const v9, 0x429be0c5

    const v10, 0x42e934bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBz;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBz;->LJJ:LX/0CDd;

    const v2, 0x43611ba6

    const v1, 0x421547c8

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4360f958    # 224.974f

    const v6, 0x420faca5

    const v7, 0x43610396

    const v8, 0x420adaee

    const v9, 0x436100c5

    const v10, 0x4206ddcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360c625

    const v6, 0x4179dbf5

    const v7, 0x43703eb8

    const v8, 0x40266983

    const v9, 0x4380fe56    # 257.987f

    const v10, 0x40abed91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4384951f

    const v6, 0x40d07881

    const v7, 0x4387cd0e

    const v8, 0x41271a37

    const v9, 0x4389f333    # 275.9f

    const v10, 0x4182741f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438c3df4

    const v6, 0x41b518c8

    const v7, 0x438d2aa0

    const v8, 0x41f45c5d

    const v9, 0x438c8419

    const v10, 0x4219032d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438be9ba

    const v6, 0x4236ebba

    const v7, 0x4389d958

    const v8, 0x4251af00

    const v9, 0x4386c70a

    const v10, 0x426366e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43808937

    const v6, 0x42839368

    const v7, 0x436f028f    # 239.01f

    const v8, 0x427b1340

    const v9, 0x436611ec    # 230.07f

    const v10, 0x42492f1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364e666    # 228.9f

    const v6, 0x4242a681

    const v7, 0x4363f1aa    # 227.944f

    const v8, 0x423cdd98

    const v9, 0x43630312

    const v10, 0x42341cc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361cbc7

    const v6, 0x4228b3eb

    const v7, 0x4361676d

    const v8, 0x4221a042

    const v9, 0x43611ba6

    const v10, 0x421547c8

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBz;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJJIFFI:LX/0CDd;

    const v4, 0x42bc277a

    const v2, 0x42b0197f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4296d4fe    # 75.416f

    const v0, 0x42cecac1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428d347b

    const v0, 0x42a3f604

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBz;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBz;->LJJIII:LX/0CDd;

    const v1, 0x4381cd50

    const v0, 0x41398034

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438192b0

    const v5, 0x4183a40b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4382bd50

    const v9, 0x4185c6dc

    const v10, 0x4383dd91

    const v11, 0x418b5014

    const v12, 0x4384cf3b

    const v13, 0x41948419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43837c4a

    const v5, 0x41b741f2

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4382e5e3    # 261.796f

    const v9, 0x41b187c8

    const v10, 0x4382251f    # 260.29f

    const v11, 0x41adbf14

    const v12, 0x43815581    # 258.668f

    const v13, 0x41ac27f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380d2b0

    const v5, 0x420168f6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43819ccd

    const v9, 0x42035c29    # 32.84f

    const v10, 0x43826a7f    # 260.832f

    const v11, 0x4205c6c2

    const v12, 0x438319ba

    const v13, 0x420917f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4385b396

    const v9, 0x4215b176

    const v10, 0x43860ac1

    const v11, 0x42352ca5

    const v12, 0x43833062

    const v13, 0x4240ec08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43823f3b

    const v9, 0x4244ccb3    # 49.1999f

    const v10, 0x43811d50

    const v11, 0x42460fc5    # 49.5154f

    const v12, 0x438003b6

    const v13, 0x4245f1f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f876d

    const v5, 0x425b2cf4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437a770a

    const v5, 0x425943fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437afa1d

    const v5, 0x42438903

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43799c29    # 249.61f

    const v9, 0x42425a37

    const v10, 0x4378476d

    const v11, 0x4240cb44

    const v12, 0x43770dd3    # 247.054f

    const v13, 0x423ef9f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4374c937

    const v9, 0x423b9ce0

    const v10, 0x43728e56    # 242.556f

    const v11, 0x4236e6cf

    const v12, 0x43713127

    const v13, 0x42310d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374e9ba

    const v5, 0x42232cf4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x437577cf

    const v9, 0x42258ed9

    const v10, 0x4376cf9e

    const v11, 0x4228eb51

    const v12, 0x4378d26f

    const v13, 0x422be704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4379a76d

    const v9, 0x422d22d1    # 43.284f

    const v10, 0x437a8bc7

    const v11, 0x422e353f

    const v12, 0x437b7581    # 251.459f

    const v13, 0x422f17f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c2e56    # 252.181f

    const v5, 0x42107803

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4377bcee

    const v9, 0x420ba426

    const v10, 0x437234fe    # 242.207f

    const v11, 0x42038659

    const v12, 0x437278d5    # 242.472f

    const v13, 0x41da87fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4372c49c

    const v9, 0x41a8ba93

    const v10, 0x437858d5    # 248.347f

    const v11, 0x418af838

    const v12, 0x437e072b    # 254.028f

    const v13, 0x41844bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e8a3d    # 254.54f

    const v5, 0x4131d7dc    # 11.1152f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43804127

    const v0, 0x423198fc

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4381026f

    const v9, 0x42318396

    const v10, 0x43819d71

    const v11, 0x42308419

    const v12, 0x43820666

    const v13, 0x422ed3f8    # 43.707f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438322d1

    const v9, 0x422a4106

    const v10, 0x4382b042

    const v11, 0x421ee162

    const v12, 0x4381c873

    const v13, 0x421a7efa    # 38.624f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438171aa    # 258.888f

    const v9, 0x4218daa0

    const v10, 0x43810a1d    # 258.079f

    const v11, 0x4217793e

    const v12, 0x438093d7

    const v13, 0x42163007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43778d91

    const v0, 0x41dc7803

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x437771ec

    const v9, 0x41ee8f28

    const v10, 0x437b1ba6

    const v11, 0x41f43439

    const v12, 0x437caac1

    const v13, 0x41f7c1f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437d87ae    # 253.53f

    const v0, 0x41ae7803

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x437aaccd

    const v9, 0x41b404b6

    const v10, 0x4377b4fe    # 247.707f

    const v11, 0x41c28fc5    # 24.3202f

    const v12, 0x43778d91

    const v13, 0x41dc7803

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

    iput-object v2, v3, LX/0CBz;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBz;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x43096666    # 137.4f

    const v0, 0x429b1a51

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4308dd71

    const v6, 0x4273cbfb

    const v7, 0x4319553f

    const v8, 0x423b57c2

    const v9, 0x432b2419

    const v10, 0x4241a0aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43326189

    const v6, 0x42442ecc    # 49.0457f

    const v7, 0x4337ae14    # 183.68f

    const v8, 0x4250b261

    const v9, 0x433b92b0

    const v10, 0x4261bc9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4342d2b0

    const v0, 0x425434a2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43442d50

    const v0, 0x425fcea5    # 55.9518f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433da7f0

    const v0, 0x426bf9a7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43420b85

    const v6, 0x42821190

    const v7, 0x43443d2f

    const v8, 0x429122d1    # 72.568f

    const v9, 0x43459021

    const v10, 0x429d51d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43470c4a

    const v6, 0x42aafac7

    const v7, 0x43462042

    const v8, 0x42b70b44

    const v9, 0x4344d7cf

    const v10, 0x42bfa9d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434429fc

    const v6, 0x42c43810

    const v7, 0x43436106

    const v8, 0x42c7d55a

    const v9, 0x4342c937

    const v10, 0x42ca4083    # 101.126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343d3f8

    const v6, 0x42cb0e56    # 101.528f

    const v7, 0x4345420c

    const v8, 0x42cc3df4

    const v9, 0x4346e49c

    const v10, 0x42cdd0e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a3e77

    const v6, 0x42d109ba

    const v7, 0x434e87ae    # 206.53f

    const v8, 0x42d5f4bc

    const v9, 0x435218d5    # 210.097f

    const v10, 0x42dcab85    # 110.335f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435694fe    # 214.582f

    const v6, 0x42e51cac    # 114.556f

    const v7, 0x4358b0a4    # 216.69f

    const v8, 0x42ee1ba6    # 119.054f

    const v9, 0x435a3fbe

    const v10, 0x42f4774c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ae5a2

    const v6, 0x42f71ba6    # 123.554f

    const v7, 0x435be873

    const v8, 0x42fd33b6

    const v9, 0x435dd74c

    const v10, 0x42fcd0e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f05e3

    const v6, 0x42fc93f8

    const v7, 0x43601852

    const v8, 0x42f9e354    # 124.944f

    const v9, 0x4360c873

    const v10, 0x42f83958    # 124.112f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436211aa    # 226.069f

    const v6, 0x42f51e35

    const v7, 0x436369ba

    const v8, 0x42f0c106

    const v9, 0x4364b26f

    const v10, 0x42ebad91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43674396

    const v6, 0x42e188b4

    const v7, 0x43697646

    const v8, 0x42d50ed9    # 106.529f

    const v9, 0x436a6e56    # 234.431f

    const v10, 0x42cb5f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436bd6c9

    const v6, 0x42bd4ab3

    const v7, 0x436c5439

    const v8, 0x42acc9e2

    const v9, 0x4372028f    # 242.01f

    const v10, 0x42a2754d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372b26f

    const v6, 0x429a6a09    # 77.2071f

    const v7, 0x4373ddb2

    const v8, 0x428ee866

    const v9, 0x43754396

    const v10, 0x42854e56    # 66.653f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4375fcee

    const v6, 0x4280530c

    const v7, 0x4376cc08

    const v8, 0x427762d1

    const v9, 0x4377a979

    const v10, 0x42709aa0    # 60.151f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4378170a    # 248.09f

    const v6, 0x426d3f7d    # 59.312f

    const v7, 0x437894bc

    const v8, 0x426a1ce0

    const v9, 0x43792625

    const v10, 0x4267caa6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379b2b0

    const v6, 0x42658d1b

    const v7, 0x437a922d    # 250.571f

    const v8, 0x4263166d

    const v9, 0x437bb2b0

    const v10, 0x4263a69b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437cb852    # 252.72f

    const v6, 0x4264295f

    const v7, 0x437d6b02    # 253.418f

    const v8, 0x4266c56d

    const v9, 0x437ddb23

    const v10, 0x42695aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e4a3d    # 254.29f

    const v6, 0x426be88d

    const v7, 0x437e9604

    const v8, 0x426f1326

    const v9, 0x437ecd50

    const v10, 0x42724c98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437f3cac    # 255.237f

    const v6, 0x4278cc64

    const v7, 0x437f74bc

    const v8, 0x42809f56

    const v9, 0x437f8c8b

    const v10, 0x42850a58

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fb7cf

    const v6, 0x428d1518

    const v7, 0x437f7b64

    const v8, 0x4296680a

    const v9, 0x437f2f9e

    const v10, 0x429d3b57

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43801d91

    const v6, 0x429ded1b

    const v7, 0x43809e77

    const v8, 0x429efc92

    const v9, 0x4380ff9e

    const v10, 0x42a09bcd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43838646

    const v6, 0x429fa8ce

    const v7, 0x4384ea1d    # 265.829f

    const v8, 0x42a8baee

    const v9, 0x43850c6a

    const v10, 0x42b1d0cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43852e56    # 266.362f

    const v6, 0x42bad412

    const v7, 0x4384a958

    const v8, 0x42c0ec15

    const v9, 0x4383b581    # 263.418f

    const v10, 0x42c490cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381fbe7

    const v6, 0x42cb29fc    # 101.582f

    const v7, 0x437e8189

    const/high16 v8, 0x42c90000    # 100.5f

    const v9, 0x437e1168

    const v10, 0x42bf3cd3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437de937

    const v6, 0x42bbbd3c

    const v7, 0x437e2a3d

    const v8, 0x42b7d852

    const v9, 0x437e6f1b

    const v10, 0x42b554d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4380c810

    const v0, 0x42b6abd4

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4380aaa0

    const v6, 0x42b8d2ff

    const v7, 0x438091aa    # 257.138f

    const v8, 0x42bc07fd

    const v9, 0x4380a0c5

    const v10, 0x42beaa4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380bb64

    const v6, 0x42c34e8a

    const v7, 0x4381d5e3    # 259.671f

    const v8, 0x42c2dfbe

    const v9, 0x43829a5e

    const v10, 0x42bff055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43831687

    const v6, 0x42be154d

    const v7, 0x43839189

    const v8, 0x42ba2d36

    const v9, 0x43837375

    const v10, 0x42b230cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43836168

    const v6, 0x42ad6076

    const v7, 0x4382e9db

    const v8, 0x42a789c7

    const v9, 0x438188b4

    const v10, 0x42a6fc50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381622d

    const v6, 0x42abe71e

    const v7, 0x43804873

    const v8, 0x42afc92a

    const v9, 0x437ebd71    # 254.74f

    const v10, 0x42b2a9d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d3604

    const v6, 0x42b512ca

    const v7, 0x437b7b64

    const v8, 0x42b74354

    const v9, 0x4379fcee

    const v10, 0x42b8f54d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b399a

    const v6, 0x42bc6305

    const v7, 0x437c547b    # 252.33f

    const v8, 0x42c0f717

    const v9, 0x437b7c29    # 251.485f

    const v10, 0x42c53055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437aa51f

    const v6, 0x42c96354    # 100.694f

    const v7, 0x4378b687

    const v8, 0x42ccdd2f    # 102.432f

    const v9, 0x4376b74c

    const v10, 0x42cedcac    # 103.431f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437548b4

    const v0, 0x42c92354    # 100.569f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437693b6

    const v6, 0x42c7d838

    const v7, 0x4377f78d

    const v8, 0x42c58d29

    const v9, 0x437883d7    # 248.515f

    const v10, 0x42c2cfd2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379578d

    const v6, 0x42beab6b

    const v7, 0x43761eb8    # 246.12f

    const v8, 0x42b9c44d    # 92.8834f

    const v9, 0x4374cc8b

    const v10, 0x42b71f56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377926f

    const v6, 0x42b459c1

    const v7, 0x437a4fdf

    const v8, 0x42b17e4f

    const v9, 0x437cc28f    # 252.76f

    const v10, 0x42ada2d1    # 86.818f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437dc6e9

    const v6, 0x42ac0866

    const v7, 0x437fe625

    const v8, 0x42a8feed

    const v10, 0x42a5ffcc    # 82.9996f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fe5e3

    const v6, 0x42a30cc0

    const v7, 0x437c8937

    const v8, 0x42a2849c

    const v9, 0x437ba000    # 251.625f

    const v10, 0x42a27254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43704560

    const v6, 0x42a18e56    # 80.778f

    const v7, 0x436f3aa0

    const v8, 0x42bc0396

    const v9, 0x436d9168

    const v10, 0x42cca042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c8979

    const v6, 0x42d6f0a4    # 107.47f

    const v7, 0x436a3c29    # 234.235f

    const v8, 0x42e3f74c

    const v9, 0x43678d91

    const v10, 0x42ee91ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43663646

    const v6, 0x42f3deb8

    const v7, 0x4364be35

    const v8, 0x42f8b1aa    # 124.347f

    const v9, 0x43633f7d

    const v10, 0x42fc4e56    # 126.153f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361f74c

    const v6, 0x42ff676d

    const v7, 0x4360449c

    const v8, 0x43016148    # 129.38f

    const v9, 0x435e28b4

    const v10, 0x4301974c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a770a

    const v6, 0x4301f604

    const v7, 0x4358bfbe

    const v8, 0x42fce24e

    const v9, 0x43576042

    const v10, 0x42f74831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355cf1b

    const v6, 0x42f0e45a    # 120.446f

    const v7, 0x4353eac1

    const v8, 0x42e8e2d1    # 116.443f

    const v9, 0x434fe72b    # 207.903f

    const v10, 0x42e1547b    # 112.665f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434cab85    # 204.67f

    const v6, 0x42db3e77

    const v7, 0x4348b4bc

    const v8, 0x42d6a8f6    # 107.33f

    const v9, 0x434581cb

    const v10, 0x42d39581    # 105.792f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43430f5c    # 195.06f

    const v6, 0x42d13ae1

    const v7, 0x43409ae1

    const v8, 0x42cf6d0e

    const v9, 0x433e0a7f    # 190.041f

    const v10, 0x42cdc9ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fa5a2

    const v6, 0x42c8b5c3

    const v7, 0x4340e625

    const v8, 0x42c3bb3d

    const v9, 0x4341c6a8    # 193.776f

    const v10, 0x42bdd653

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342f2f2

    const v6, 0x42b5f4e4

    const v7, 0x4343c72b    # 195.778f

    const v8, 0x42ab04b6

    const v9, 0x43426f9e

    const v10, 0x429eadd3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43411958    # 193.099f

    const v6, 0x42925f14

    const v7, 0x433eed50

    const v8, 0x4283de5d

    const v9, 0x433ab26f

    const v10, 0x42717f97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430fad50

    const v0, 0x42a0e752

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430e52b0

    const v0, 0x429b1a51

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4338845a

    const v0, 0x426771aa    # 57.861f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43352ac1

    const v6, 0x4259f7e9

    const v7, 0x4330c396

    const v8, 0x4250762b

    const v9, 0x432adbe7

    const v10, 0x424e60aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431aaac1

    const v6, 0x4248a9ad

    const v7, 0x430c228f

    const v8, 0x427c33b6

    const v9, 0x430c999a    # 140.6f

    const v10, 0x429ae553

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cee14    # 140.93f

    const v6, 0x42af5e84

    const v7, 0x4310d3b6

    const v8, 0x42c232d7

    const v9, 0x4315d581    # 149.834f

    const v10, 0x42d3b8d5    # 105.861f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e53f8

    const v6, 0x42d91f3b

    const v7, 0x43069fbe

    const v8, 0x42dfe2d1    # 111.943f

    const v9, 0x43008c4a

    const v10, 0x42ea6b02    # 117.209f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fad3f8

    const v6, 0x42efd99a

    const v7, 0x42f64ccd    # 123.15f

    const v8, 0x42f4cf5c

    const v9, 0x42f32979

    const v10, 0x42f94ccd    # 124.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f7a8f6    # 123.83f

    const v6, 0x42fcf439

    const v7, 0x42fd3646

    const v8, 0x43011810

    const v9, 0x42fc27f0

    const v10, 0x43044354    # 132.263f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42faf0a4    # 125.47f

    const v6, 0x4307e873

    const v7, 0x42f60625

    const v8, 0x4309e20c

    const v9, 0x42f0a24e

    const v10, 0x4309c979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb7b64

    const v6, 0x4309b1ec

    const v7, 0x42e6cc4a

    const v8, 0x4307a51f

    const v10, 0x43048000    # 132.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6cc4a

    const v6, 0x430248b4

    const v7, 0x42e80c4a

    const v8, 0x42ffe354    # 127.944f

    const v9, 0x42eaa5e3

    const v10, 0x42faf4bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e8c625

    const v6, 0x42f9ac8b

    const v7, 0x42e6befa

    const v8, 0x42f86354    # 124.194f

    const v9, 0x42e49db2

    const v10, 0x42f72042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42da0fdf

    const v6, 0x42f0ddb2

    const v7, 0x42cdb958    # 102.862f

    const v8, 0x42eb6f9e

    const v9, 0x42c7c4f7

    const v10, 0x42e8f439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c20d84

    const v6, 0x42e6926f

    const v7, 0x42b6d206

    const v8, 0x42e3624e

    const v9, 0x42ac6d77

    const v10, 0x42e1eb02    # 112.959f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a73a44    # 83.6138f

    const v6, 0x42e12f1b

    const v7, 0x42a26e70

    const v8, 0x42e0e8f6

    const v9, 0x429ebb71

    const v10, 0x42e14e56    # 112.653f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ce234

    const v6, 0x42e18106

    const v7, 0x429b738f

    const v8, 0x42e1dba6    # 112.929f

    const v9, 0x429a6d77

    const v10, 0x42e24f5c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4299c52c

    const v6, 0x42e2999a    # 113.3f

    const v7, 0x42987d15

    const v8, 0x42e34bc7

    const v9, 0x429894f1

    const v10, 0x42e437cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4298bcee

    const v6, 0x42e5c189

    const v7, 0x429be618

    const v8, 0x42e6e9fc    # 115.457f

    const v9, 0x429cfefa

    const v10, 0x42e760c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a142c4

    const v6, 0x42e92f1b

    const v7, 0x42a72bac

    const v8, 0x42ea5687

    const v9, 0x42ab5df4

    const v10, 0x42ead26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42aab46e

    const v0, 0x42f12f9e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a1ca3d

    const v6, 0x42f05cac    # 120.181f

    const v7, 0x42942fc5

    const v8, 0x42ef9eb8    # 119.81f

    const v9, 0x42885efa

    const v10, 0x42f0126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4282726f

    const v6, 0x42f04c4a

    const v7, 0x427a38bb

    const v8, 0x42f0d1ec    # 120.41f

    const v9, 0x427228dc

    const v10, 0x42f1bae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4270ce70

    const v6, 0x42f1e1cb

    const v7, 0x4263dfd9

    const v8, 0x42f35fbe

    const v9, 0x426590e5

    const v10, 0x42f50106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4265dd98

    const v6, 0x42f54b44

    const v7, 0x4266d8fc

    const v8, 0x42f5e24e

    const v9, 0x426963f1

    const v10, 0x42f6a0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426e715b    # 59.6107f

    const v6, 0x42f81ba6    # 124.054f

    const v7, 0x4276fd71

    const v8, 0x42f96f9e

    const v9, 0x4280f972

    const v10, 0x42fa7b64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428bcf9e

    const v6, 0x42fc8d50    # 126.276f

    const v7, 0x429a0ebf

    const v8, 0x42fd4ac1

    const v9, 0x42a4daee

    const v10, 0x42fccd50    # 126.401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aef2e5

    const v6, 0x42fc5810

    const v7, 0x42b843bd

    const v8, 0x4301122d    # 129.071f

    const v9, 0x42bf856d

    const v10, 0x43046c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6dc92

    const v6, 0x4307d127

    const v7, 0x42cca873

    const v8, 0x430beed9

    const v9, 0x42cfc9ba

    const v10, 0x430eb70a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42ca35c3

    const v0, 0x431048b4

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c7574c

    const v6, 0x430dbba6

    const v7, 0x42c1efb8

    const v8, 0x4309e625

    const v9, 0x42bb2d77

    const v10, 0x4306c666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b455a8

    const v6, 0x43039cac    # 131.612f

    const v7, 0x42aca659

    const v8, 0x43016d91

    const v9, 0x42a524f7

    const v10, 0x43019917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4299f141

    const v6, 0x4301da5e

    const v7, 0x428b302e

    const v8, 0x43017917

    const v9, 0x427f8ce7    # 63.8876f

    const v10, 0x4300620c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427442aa

    const v6, 0x42ffb021

    const v7, 0x4269ee49

    const v8, 0x42fe3439

    const v9, 0x4262ebee    # 56.7304f

    const v10, 0x42fc26e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425f6f1b

    const v6, 0x42fb2148

    const v7, 0x425c161e

    const v8, 0x42f9c625

    const v9, 0x425a30f2

    const v10, 0x42f7ef9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4252d35b

    const v6, 0x42f0cb44

    const v7, 0x4264582b

    const v8, 0x42ecbae1

    const v9, 0x426f56f0    # 59.8349f

    const v10, 0x42eb7cee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427886dc

    const v6, 0x42ea7333

    const v7, 0x42820d36

    const v8, 0x42e9e8f6

    const v9, 0x42882076

    const v10, 0x42e9ad91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428c2d0e

    const v6, 0x42e985a2

    const v7, 0x42906a4b

    const v8, 0x42e98189

    const v9, 0x42949a78

    const v10, 0x42e9947b    # 116.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42935518

    const v6, 0x42e84d50    # 116.151f

    const v7, 0x42926632

    const v8, 0x42e6ae98

    const v9, 0x429236f0

    const v10, 0x42e4dd2f    # 114.432f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4291d4af

    const v6, 0x42e1147b    # 112.54f

    const v7, 0x42948bc7

    const v8, 0x42dde979

    const v9, 0x4297d6f0

    const v10, 0x42dc74bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4299add3

    const v6, 0x42dba4dd

    const v7, 0x429bd1c4

    const v8, 0x42db2e98

    const v9, 0x429e0c71

    const v10, 0x42daf127    # 109.471f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a2816f    # 81.2528f

    const v6, 0x42da76c9

    const v7, 0x42a7e5c9

    const v8, 0x42dad0e5

    const v9, 0x42ad526f

    const v10, 0x42db94fe    # 109.791f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b82dc6

    const v6, 0x42dd1d2f    # 110.557f

    const v7, 0x42c3f261

    const v8, 0x42e06d91

    const v9, 0x42ca3ae1

    const v10, 0x42e30bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d04625

    const v6, 0x42e59062

    const v7, 0x42dcf021

    const v8, 0x42eb21cb

    const v9, 0x42e7e1cb

    const v10, 0x42f19f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e9fcee

    const v6, 0x42f2df3b

    const v7, 0x42ec0dd3    # 118.027f

    const v8, 0x42f42c08

    const v9, 0x42ee0312

    const v10, 0x42f58083    # 122.751f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f1926f

    const v6, 0x42f070a4    # 120.22f

    const v7, 0x42f68000    # 123.25f

    const v8, 0x42eb2148

    const v9, 0x42fce76d

    const v10, 0x42e594fe    # 114.791f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303ee98

    const v6, 0x42dc1581    # 110.042f

    const v7, 0x430c60c5

    const v8, 0x42d42873

    const v9, 0x431133f8

    const v10, 0x42d052f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e52b0

    const v6, 0x42c5b6ae

    const v7, 0x4309c560

    const v8, 0x42b21780

    const v9, 0x43096666    # 137.4f

    const v10, 0x429b1a51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42efd810

    const v0, 0x42fedc29    # 127.43f

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42edfd71

    const v6, 0x4301526f

    const v7, 0x42ed3333    # 118.6f

    const v8, 0x430302d1

    const v10, 0x43048000    # 132.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed3333    # 118.6f

    const v6, 0x4305daa0

    const v7, 0x42ef0419

    const v8, 0x43068e14

    const v9, 0x42f0dd2f    # 120.432f

    const v10, 0x430696c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f27958    # 121.237f

    const v6, 0x43069df4

    const v7, 0x42f50ed9    # 122.529f

    const v8, 0x4306178d

    const v9, 0x42f5d810

    const v10, 0x4303bcac    # 131.737f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f669fc    # 123.207f

    const v8, 0x43020560

    const v9, 0x42f239db

    const v10, 0x43006f9e

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x437b50a4

    const v0, 0x427146a8    # 60.319f

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437b1810

    const v6, 0x4272538f

    const v7, 0x437ad26f

    const v8, 0x4274009d    # 61.0006f

    const v9, 0x437a8354    # 250.513f

    const v10, 0x42766ca5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379c937

    const v6, 0x427c1dcc

    const v7, 0x43790b44

    const v8, 0x42823a44    # 65.1138f

    const v9, 0x43785604

    const v10, 0x42871852

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43774625

    const v6, 0x428e63fe

    const v7, 0x43765687

    const v8, 0x4296e560

    const v9, 0x4375a873

    const v10, 0x429e09d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377ac4a

    const v6, 0x429c7a93

    const v7, 0x4379deb8    # 249.87f

    const v8, 0x429bd5f7    # 77.9179f

    const v9, 0x437c0625

    const v10, 0x429c15d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c4ccd    # 252.3f

    const v6, 0x42957f3b

    const v7, 0x437c824e

    const v8, 0x428cc426

    const v9, 0x437c59db

    const v10, 0x42854f4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c42d1

    const v6, 0x428109a0

    const v7, 0x437c0dd3    # 252.054f

    const v8, 0x427abeab

    const v9, 0x437bb604

    const v10, 0x42759d98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437b93f8

    const v8, 0x4273a1b1

    const v9, 0x437b7062

    const v10, 0x427237e9

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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CBz;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJJIIZI:LX/0CDd;

    const v2, 0x438206a8

    const v0, 0x42cec72b    # 103.389f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437a8d50

    const v0, 0x430d6396

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437772b0

    const v0, 0x430c9d2f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43807958

    const v0, 0x42cd3a5e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438206a8

    const v0, 0x42cec72b    # 103.389f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBz;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJJIJIIJI:LX/0CDd;

    const v4, 0x4338ee56    # 184.931f

    const v2, 0x42a86f4f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433815c3

    const v7, 0x42abd15b    # 85.9089f

    const v8, 0x433658d5    # 182.347f

    const v9, 0x42b0b9db

    const v10, 0x4333ce56    # 179.806f

    const v11, 0x42b4ebd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43314000    # 177.25f

    const v7, 0x42b923a3

    const v8, 0x432dced9

    const v9, 0x42bcc0f9

    const v10, 0x43299581    # 169.584f

    const v11, 0x42bd32d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43210042

    const v7, 0x42be1a10

    const v8, 0x431c4ccd    # 156.3f

    const v9, 0x42b0cd0e

    const v10, 0x431b024e

    const v11, 0x42aa29d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431dfdb2

    const v2, 0x42a7d7cf

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431f08b4

    const v7, 0x42ad34af

    const v8, 0x4322cccd    # 162.8f

    const v9, 0x42b78120

    const v10, 0x43296a7f    # 169.416f

    const v11, 0x42b6cecc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cca7f    # 172.791f

    const v7, 0x42b673de

    const v8, 0x432f9958    # 175.599f

    const v9, 0x42b3911a

    const v10, 0x4331c49c

    const v11, 0x42affc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333f3b6

    const v7, 0x42ac61b1

    const v8, 0x43356a3d

    const v9, 0x42a83048

    const v10, 0x433611aa    # 182.069f

    const v11, 0x42a59254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4338ee56    # 184.931f

    const v2, 0x42a86f4f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CBz;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJJIJIL:LX/0CDd;

    const v4, 0x43299810

    const v2, 0x4293b653

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4329e873

    const v7, 0x429a9ec5

    const v8, 0x4329dba6

    const v9, 0x42a1bf56

    const v10, 0x43262148    # 166.13f

    const v11, 0x42a4f14e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322d70a    # 162.84f

    const v7, 0x42a7c2eb

    const v8, 0x431f747b

    const v9, 0x42a1e13b

    const v10, 0x431db062

    const v11, 0x429cd653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43204f5c    # 160.31f

    const v2, 0x42992a58

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43211ae1

    const v7, 0x429b6f35

    const v8, 0x43233646

    const v9, 0x42a07aee

    const v10, 0x4324deb8    # 164.87f

    const v11, 0x429f0f4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43271aa0

    const v7, 0x429d2505

    const v8, 0x43269581    # 166.584f

    const v9, 0x429831f9

    const v10, 0x432667f0

    const v11, 0x42944a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43299810

    const v2, 0x4293b653

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CBz;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBz;->LJJIJLIJ:LX/0CDd;

    const v4, 0x43370b44

    const v2, 0x4285284b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4337ec8b

    const v7, 0x428b9c78

    const v8, 0x43377893

    const v9, 0x429425af

    const v10, 0x43344b44

    const v11, 0x4297c752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330b810

    const v7, 0x429bdd15

    const v8, 0x432cbe35

    const v9, 0x42957bb3    # 74.7416f

    const v10, 0x432ab4bc

    const v11, 0x428fe1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d4b44

    const v2, 0x428c1dcc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e43d7    # 174.265f

    const v7, 0x428ec95f

    const v8, 0x4330cac1

    const v9, 0x4294684b

    const v10, 0x4332b4bc

    const v11, 0x42923852    # 73.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43348a7f    # 180.541f

    const v7, 0x42901f56

    const v8, 0x43346f5c

    const v9, 0x428a5b4a

    const v10, 0x4333f4bc

    const v11, 0x4286d74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43370b44

    const v2, 0x4285284b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBz;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBz;->LJJIJL:Landroid/graphics/Paint;

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
