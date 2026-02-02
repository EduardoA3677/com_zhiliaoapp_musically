.class public final LX/0CBh;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CBh;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBh;->LJFF:LX/0CDd;

    const v4, 0x42d1d4fe    # 104.916f

    const v3, 0x41e61ad4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42cb51ec    # 101.66f

    const v0, 0x420f7247

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d122d1    # 104.568f

    const v0, 0x4214c866

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d7a5e3

    const v0, 0x41f0c711

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CBh;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CBh;->LJII:LX/0CDd;

    const v5, 0x42e776c9

    const v4, 0x42224ed9    # 40.577f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42d710e5

    const v0, 0x42259b71

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d7b4bc

    const v0, 0x423257dc

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e81aa0

    const v0, 0x422f0b44

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBh;->LJIIIZ:LX/0CDd;

    const v4, 0x42c0947b    # 96.29f

    const v3, 0x413ee1b1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c0947b    # 96.29f

    const v7, 0x413ee1b1

    const v8, 0x42a50a3d    # 82.52f

    const v9, 0x414666cf    # 12.4001f

    const v10, 0x42735c29    # 60.84f

    const v11, 0x4184292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42433d71    # 48.81f

    const v7, 0x4196669b

    const v8, 0x4205d70a    # 33.46f

    const v9, 0x41aa292a

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4205d70a    # 33.46f

    const v7, 0x41aa292a

    const v8, 0x42066666    # 33.6f

    const v9, 0x420047c8

    const v10, 0x4207999a    # 33.9f

    const v11, 0x421cae2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420970a4    # 34.36f

    const v7, 0x4248b86c

    const v8, 0x420ff5c3    # 35.99f

    const v9, 0x42843340    # 66.1001f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4262ed0e

    const v7, 0x42832794

    const v8, 0x429aa704

    const v9, 0x42810069

    const/high16 v10, 0x42c40000    # 98.0f

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8d168

    const v7, 0x4238cc64

    const v8, 0x42c3f368

    const v9, 0x41e56b85

    const v10, 0x42c0947b    # 96.29f

    const v11, 0x413ee1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CBh;->LJIIJJI:LX/0CDd;

    const v3, 0x42d2a3d7    # 105.32f

    const v1, 0x423070a4    # 44.11f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d2a8f6    # 105.33f

    const v6, 0x42323d71    # 44.56f

    const v7, 0x42d0d1ec    # 104.41f

    const/high16 v8, 0x42530000    # 52.75f

    const v9, 0x42c8f5c3    # 100.48f

    const v10, 0x42701eb8    # 60.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c17afb

    const v6, 0x4285f5c3    # 66.98f

    const v7, 0x42b342aa

    const v8, 0x4291c7ae    # 72.89f

    const v9, 0x42ad0a58

    const v10, 0x4291147b    # 72.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a21ed3

    const v6, 0x428fd1ec    # 71.91f

    const v7, 0x4293fafb

    const v8, 0x42736666    # 60.85f

    const v9, 0x4291cce7

    const v10, 0x42591eb8    # 54.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42901ed3

    const/high16 v6, 0x42450000    # 49.25f

    const v7, 0x429023f1

    const v8, 0x42206666    # 40.1f

    const v9, 0x4291d724

    const v10, 0x421f47ae    # 39.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4293b34d

    const v6, 0x421e7ae1    # 39.62f

    const v7, 0x42a06162

    const v8, 0x421f28f6    # 39.79f

    const v9, 0x42a7001a

    const v10, 0x421951ec    # 38.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b05206

    const v6, 0x42110a3d    # 36.26f

    const v7, 0x42b17afb

    const v8, 0x420aa3d7    # 34.66f

    const v9, 0x42b36b9f

    const v10, 0x420b851f    # 34.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b55c43

    const v6, 0x420c70a4    # 35.11f

    const v7, 0x42ba99b4

    const v8, 0x421d5c29    # 39.34f

    const v9, 0x42c30a58

    const v10, 0x422447ae    # 41.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb75c3    # 101.73f

    const v6, 0x422b3333    # 42.8f

    const v7, 0x42d2999a    # 105.3f

    const v8, 0x422cd70a    # 43.21f

    const v9, 0x42d2a3d7    # 105.32f

    const v10, 0x423070a4    # 44.11f

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

    iput-object v0, v2, LX/0CBh;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CBh;->LJIILIIL:LX/0CDd;

    const v3, 0x42b37fe6

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b37fe6

    const v6, 0x41a41724

    const v7, 0x42b20ed9    # 89.029f

    const/high16 v8, 0x41aa0000    # 21.25f

    const v9, 0x42b04794

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae804f

    const/high16 v6, 0x41aa0000    # 21.25f

    const v7, 0x42ad0f42

    const v8, 0x41a41724

    const v10, 0x419ccccd    # 19.6f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ad0f42

    const v6, 0x41958275

    const v7, 0x42ae804f

    const v8, 0x418f999a    # 17.95f

    const v9, 0x42b04794

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b20ed9    # 89.029f

    const v6, 0x418f999a    # 17.95f

    const v7, 0x42b37fe6

    const v8, 0x41958275

    const v10, 0x419ccccd    # 19.6f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBh;->LJIILL:LX/0CDd;

    const v4, 0x42af88dc

    const v3, 0x427b0a3d    # 62.76f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42b5e505

    const v3, 0x427c5c29    # 63.09f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b631b7

    const v7, 0x42771a6b

    const v8, 0x42b674e4

    const v9, 0x42721d49

    const v10, 0x42b6b5f7    # 91.3554f

    const v11, 0x426d47fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b749d5

    const v7, 0x42624d1b

    const v8, 0x42b7d2e5

    const v9, 0x42581f21

    const v10, 0x42b8a794

    const v11, 0x424d70a4    # 51.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bbc64c

    const v3, 0x4255999a    # 53.4f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c0dac7

    const v12, 0x424dcccd    # 51.45f

    invoke-virtual {v5, v3, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b4a275

    const v3, 0x422de148    # 43.47f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b292e5

    const v7, 0x424784ea

    const v8, 0x42b0d3b6

    const v9, 0x42613141

    const v10, 0x42af88dc

    const v11, 0x427b0a3d    # 62.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBh;->LJIIZILJ:LX/0CDd;

    const v4, 0x42aac120

    const v3, 0x427947ae    # 62.32f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a60e07

    const v7, 0x426d82de    # 59.3778f

    const v8, 0x42a1961e

    const v9, 0x42617f7d

    const v10, 0x429d277a

    const v11, 0x425551ec    # 53.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a2559b

    invoke-virtual {v5, v3, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42a2559b

    const v13, 0x42a46f28

    const v14, 0x4253999a    # 52.9f

    const v15, 0x42a64120

    const v16, 0x4258999a    # 54.15f

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a675b5

    const v7, 0x42550c15

    const v8, 0x42a6a588

    const v9, 0x42517ac7

    const v10, 0x42a6d567

    const v11, 0x424de873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a6d574

    const v3, 0x424de6cf

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a6d58e    # 83.4171f

    const v3, 0x424de57a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a7617c

    const v7, 0x424373b6

    const v8, 0x42a7eded

    const v9, 0x4238f886

    const v10, 0x42a8f446

    const v11, 0x422eb852    # 43.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42af4120

    const v3, 0x4230f5c3    # 44.24f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42af4120

    const v7, 0x4230f803

    const v8, 0x42af3e9e

    const v9, 0x423115ea

    const v10, 0x42af39e8

    const v11, 0x42314f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42add062

    const v7, 0x4242597f

    const v8, 0x42acdd3c

    const v9, 0x42539183

    const v10, 0x42abea65

    const v11, 0x4264c3e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab89c7

    const v7, 0x426b9c29

    const v8, 0x42ab291d

    const v9, 0x4272746e

    const v10, 0x42aac120

    const v11, 0x427947ae    # 62.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CBh;->LJIJI:LX/0CDd;

    const v10, 0x41850a3d    # 16.63f

    const v1, 0x4242eb85    # 48.73f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4190a3d7    # 18.08f

    const v5, 0x42410a3d    # 48.26f

    const v6, 0x4199999a    # 19.2f

    const/high16 v7, 0x42400000    # 48.0f

    const v8, 0x419c8f5c    # 19.57f

    const v9, 0x4240999a    # 48.15f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a87ae1    # 21.06f

    const v5, 0x4242eb85    # 48.73f

    const v6, 0x41bf999a    # 23.95f

    const v7, 0x426e47ae    # 59.57f

    const v8, 0x41bd47ae    # 23.66f

    const v9, 0x427251ec    # 60.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bacccd    # 23.35f

    const v5, 0x42765c29    # 61.59f

    const v6, 0x411f0a52

    const v7, 0x42848f5c    # 66.28f

    const v8, 0x410fae29

    const/high16 v9, 0x42840000    # 66.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4102e15d

    const v5, 0x42838a3d    # 65.77f

    const v6, 0x40a7d0fa

    const v7, 0x42698f5c    # 58.39f

    const v8, 0x408822e6

    const v9, 0x425d70a4    # 55.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40835619

    const v5, 0x425ba3d7    # 54.91f

    const v6, 0x4081bc7f

    const v7, 0x4259c28f    # 54.44f

    const v8, 0x40877f0f

    const v9, 0x425847ae    # 54.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x408fc84b

    const v5, 0x4256269b

    const v6, 0x40a28866

    const v7, 0x42552d29

    const v8, 0x40b3e94f

    const v9, 0x425445f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40b7f56f

    const v5, 0x42541014

    const v6, 0x40bbee78

    const v7, 0x4253db3d

    const v8, 0x40bfae3e

    const v9, 0x4253a3d7    # 52.91f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x409117ec

    const v5, 0x4245c0ec

    const v6, 0x409ae9a3

    const v7, 0x4234025b

    const v8, 0x410ccce2    # 8.80002f

    const v9, 0x422dd70a    # 43.46f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x414ba36e

    const v7, 0x4227bb16

    const v8, 0x417acbfb    # 15.6748f

    const v9, 0x42348ef3

    const v11, 0x4242eb85    # 48.73f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v10, 0x411c5200

    const v1, 0x423947ae    # 46.32f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40eeeb07

    const v5, 0x423cdba6

    const v6, 0x40f82863

    const v7, 0x42477717

    const v8, 0x4109eb9a

    const v9, 0x424f1eb8    # 51.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4123d70a    # 10.24f

    const v5, 0x424c70a4    # 51.11f

    const v6, 0x41426666    # 12.15f

    const v7, 0x424951ec    # 50.33f

    const v8, 0x415f0a3d    # 13.94f

    const v9, 0x4246ae14    # 49.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x415738ef

    const v7, 0x423ec3e4

    const v8, 0x41412a30

    const v9, 0x42359879

    const v11, 0x423947ae    # 46.32f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v4, 0x4177ae7d

    const v1, 0x42630a3d    # 56.76f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42630a3d    # 56.76f

    const v6, 0x41891eed

    const v7, 0x4271ae14    # 60.42f

    const v8, 0x417bae7d

    const v9, 0x427428f6    # 61.04f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41630aa6

    const v7, 0x4276e148    # 61.72f

    const v8, 0x41511f21

    const v9, 0x426728f6    # 57.79f

    move-object v5, v3

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41511f21

    const v7, 0x426728f6    # 57.79f

    const v8, 0x413d4817    # 11.8301f

    const v9, 0x426870a4    # 58.11f

    const v10, 0x4130cd36

    const v11, 0x42633d71    # 56.81f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41270aa6

    const v7, 0x425f3333    # 55.8f

    const v8, 0x41247b4a

    const v9, 0x42563333    # 53.55f

    const v10, 0x4149c2f8

    const v11, 0x42533333    # 52.8f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41651f21

    const/high16 v7, 0x42510000    # 52.25f

    const v8, 0x41763dd9

    const v9, 0x425470a4    # 53.11f

    const v10, 0x417ca440    # 15.7901f

    const v11, 0x42593333    # 54.3f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4182b886

    const v7, 0x425fe148    # 55.97f

    const v9, 0x42630a3d    # 56.76f

    move-object v5, v3

    move v8, v4

    move v10, v4

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x92181d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CBh;->LJIJJLI:LX/0CDd;

    const v3, 0x41e40034    # 28.5001f

    const v1, 0x427c8f5c    # 63.14f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41da04b6

    const v6, 0x424c81be

    const v7, 0x41d3afb8

    const v8, 0x421c3e77    # 39.061f

    const v9, 0x41d16e63

    const v10, 0x41d7e3f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c63780

    const v6, 0x41d8339c

    const v7, 0x41bf9db2    # 23.952f

    const v8, 0x41d86354    # 27.0485f

    const v9, 0x41bf3368

    const v10, 0x41d86666    # 27.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41be7b16

    const v1, 0x41becccd    # 23.85f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41bee5fe

    const v6, 0x41bec9ba

    const v7, 0x41c59168    # 24.696f

    const v8, 0x41be999a    # 23.825f

    const v9, 0x41d0e52c

    const v10, 0x41be4952

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d02b6b

    const v6, 0x4197727c

    const v7, 0x41d00034    # 26.0001f

    const v8, 0x4173ae14    # 15.23f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4243aab3

    const v6, 0x415d9375

    const v7, 0x428fbc0f

    const v8, 0x414ca29c

    const v9, 0x42bda903

    const v10, 0x4155c28f    # 13.36f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bda903

    const v6, 0x4155c28f    # 13.36f

    const v7, 0x42be542c

    const v8, 0x41910ebf

    const v9, 0x42bedc02

    const v10, 0x41b5b7e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c13168

    const v6, 0x41b5c745

    const v7, 0x42c386cf

    const v8, 0x41b5d97f

    const v9, 0x42c5dc36

    const v10, 0x41b5eb85    # 22.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c5ccda

    const v1, 0x41cf851f    # 25.94f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c39a2a

    const v6, 0x41cf741f

    const v7, 0x42c16787

    const v8, 0x41cf62eb

    const v9, 0x42bf34e4

    const v10, 0x41cf542c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bf9a37

    const v6, 0x41ef398c

    const v7, 0x42bfb7f6

    const v8, 0x4207982b

    const v9, 0x42bfa903

    const v10, 0x42178f5c    # 37.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42b942aa

    const v1, 0x4217657a

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b94ed9    # 92.654f

    const v6, 0x4207755a

    const v7, 0x42b930cb

    const v8, 0x41ef051f

    const v9, 0x42b8ccc0    # 92.3999f

    const v10, 0x41cf2de0    # 25.8974f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428ec25b

    const v6, 0x41ce4fab

    const v7, 0x4249875f

    const v8, 0x41d29581    # 26.323f

    const v9, 0x41eaf6c9

    const v10, 0x41d72fec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ed2234

    const v6, 0x4217bd3c

    const v7, 0x41f2820c

    const v8, 0x4243d9b4

    const v9, 0x41fb1eed

    const v10, 0x426fcccd    # 59.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4236ef4f

    const v6, 0x426fe910    # 59.9776f

    const v7, 0x42703f14

    const v8, 0x4270b8a1

    const v9, 0x4294befa

    const v10, 0x426c1f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4294ca65

    const v6, 0x426c1d64

    const v7, 0x4295585f

    const v8, 0x4277bfb1

    const v9, 0x42956674

    const v10, 0x4278d70a    # 62.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426d57dc

    const v6, 0x427e67d5

    const v7, 0x422f9dcc

    const v8, 0x427c7e77

    const v9, 0x41e40034    # 28.5001f

    const v10, 0x427c8f5c    # 63.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x41ea6704

    const v1, 0x41bd9581    # 23.698f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41ea0c4a    # 29.256f

    const v6, 0x41ab42f8

    const v7, 0x41e9da1d

    const v8, 0x419bea16

    const v9, 0x41e9c2c4

    const/high16 v10, 0x41920000    # 18.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42484bfb

    const v6, 0x418819ce    # 17.0126f

    const v7, 0x428de433

    const v8, 0x4180ef69

    const v9, 0x42b7ae22

    const v10, 0x4183eb85    # 16.49f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7dfd9

    const v6, 0x418f7e91    # 17.9368f

    const v7, 0x42b82dac

    const v8, 0x41a242c4

    const v9, 0x42b874bc

    const v10, 0x41b5923a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428e7bc0

    const v8, 0x41b4b852    # 22.59f

    const v9, 0x42491cc6

    const v10, 0x41b8fe28

    const v12, 0x41bd9581    # 23.698f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBh;->LJJ:LX/0CDd;

    const v4, 0x4275c2aa

    const v3, 0x422728f6    # 41.79f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42651ed3

    const v7, 0x422728f6    # 41.79f

    const v8, 0x425aeb9f

    const v9, 0x421b999a    # 38.9f

    const v10, 0x4255ae2f

    const v11, 0x42131eb8    # 36.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424f001a

    const/high16 v7, 0x42190000    # 38.25f

    const v8, 0x4243c2aa

    const v9, 0x42207ae1    # 40.12f

    const v10, 0x42358f76

    const v11, 0x42201eb8    # 40.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421c8539

    const v7, 0x421f999a    # 39.9f

    const v8, 0x42135206

    const v9, 0x420dd70a    # 35.46f

    const v10, 0x4212001a    # 36.5001f

    const v11, 0x42047ae1    # 33.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421eae2f

    const v3, 0x4202999a    # 32.65f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421ef5dd

    const v7, 0x420447ae    # 33.07f

    const v8, 0x4221eb9f

    const v9, 0x4212e148    # 36.72f

    const v10, 0x4235d724

    const v11, 0x421351ec    # 36.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42467368

    const v7, 0x4213a354

    const v8, 0x42506632

    const v9, 0x4206d26f

    const v10, 0x42596681

    const v11, 0x41f6147b    # 30.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e4b78    # 55.5737f

    const v7, 0x42087fe6

    const v8, 0x4264d7dc

    const v9, 0x421a5c29    # 38.59f

    const v10, 0x4276001a    # 61.5001f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42853694

    const v7, 0x421a3382

    const v8, 0x4287d100

    const v9, 0x420d1aa0    # 35.276f

    const v10, 0x4287fa02

    const v11, 0x420c4c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428e000d    # 71.0001f

    const v3, 0x421070a4    # 36.11f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428b4fdf

    const v7, 0x421fe595

    const v8, 0x428278d5    # 65.236f

    const v9, 0x422728f6    # 41.79f

    const v10, 0x4275c2aa

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CBh;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CBh;->LJJIFFI:LX/0CDd;

    const/high16 v4, 0x42530000    # 52.75f

    const v3, 0x4253eb85    # 52.98f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4239eb85    # 46.48f

    const v7, 0x42503d71    # 52.06f

    const v8, 0x42342910    # 45.0401f

    const v9, 0x42391eb8    # 46.28f

    const v10, 0x4233f5dd

    const v11, 0x42381eb8    # 46.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42405f3b

    const v3, 0x42352ab3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4240a993

    const v7, 0x4236489a    # 45.5709f

    const v8, 0x4244c433

    const v9, 0x4244e1cb

    const v10, 0x4254d70a    # 53.21f

    const v11, 0x42473d71    # 49.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42653efa

    const v7, 0x4249a83e

    const v8, 0x4269b79a

    const v9, 0x423df10d

    const v10, 0x4269fe5d

    const v11, 0x423d37b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42761495

    const v3, 0x424170a4    # 48.36f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42711aba

    const v7, 0x424fcbc7

    const v8, 0x42611d49

    const v9, 0x425602de    # 53.5028f

    const/high16 v10, 0x42530000    # 52.75f

    const v11, 0x4253eb85    # 52.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0CBh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBh;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBh;->LJJI:Landroid/graphics/Paint;

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
