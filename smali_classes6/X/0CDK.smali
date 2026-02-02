.class public final LX/0CDK;
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


# direct methods
.method public constructor <init>(II)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0CDK;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDK;->LJFF:LX/0CDd;

    const v6, 0x42e24106

    const v4, 0x4261d206

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e17a5e

    const v0, 0x4282d4ca

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42d50000    # 106.5f

    const v0, 0x427fc069

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42deb22d    # 111.348f

    const v0, 0x428bf62b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d9147b    # 108.54f

    const v0, 0x4298307d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e65fbe

    const v0, 0x4293204f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f074bc

    const v0, 0x42a0c034

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f1bf7d    # 120.874f

    const v0, 0x42912034

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4301bfbe

    const v0, 0x428ac034

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f2f333

    const v0, 0x42832c22

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f78000    # 123.75f

    const v0, 0x42694083    # 58.313f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e9ff7d    # 116.999f

    const v0, 0x427b4069

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CDK;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDK;->LJII:LX/0CDd;

    const v4, 0x419d1b09

    const v3, 0x41a2cccd    # 20.35f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x414c3611

    const v0, 0x4125999a    # 10.35f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4173c3ca    # 15.2353f

    const v0, 0x410a67ff

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41b0e1e5    # 22.1103f

    const v0, 0x41953405

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CDK;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CDK;->LJIIIZ:LX/0CDd;

    const v5, 0x40f23001

    const v4, 0x41e37efa    # 28.437f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41968c15

    const v0, 0x41fe7efa    # 31.812f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x419d7176

    const v0, 0x41e7820c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4106e2eb

    const v0, 0x41cc820c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDK;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDK;->LJIIJJI:LX/0CDd;

    const v4, 0x42893e4f

    const v2, 0x41580553

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42aaa6cf

    const v7, 0x4167a36e

    const v8, 0x42c6ba44    # 99.3638f

    const v9, 0x41b84e70

    const v10, 0x42cdb021

    const v11, 0x42206858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2872b    # 105.264f

    const v7, 0x424fe29c

    const v8, 0x42cd2c08

    const v9, 0x4280c6e9

    const v10, 0x42cbbcee

    const v11, 0x428947e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca50e5

    const v7, 0x42926d50

    const v8, 0x42d1a2d1    # 104.818f

    const v9, 0x4299cf91

    const v10, 0x42d60d50    # 107.026f

    const v11, 0x42a101f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc8625

    const v7, 0x42ab8d9f

    const v8, 0x42ce1893

    const v9, 0x42acba93

    const v10, 0x42c6a20c

    const v11, 0x42aa3a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1cf5c

    const v7, 0x42a89c50

    const v8, 0x42bcfbb3    # 94.4916f

    const v9, 0x42a5a24e

    const v10, 0x42b821be

    const v11, 0x42a2a6cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad1141

    const v7, 0x429bd97f

    const v8, 0x42a1dd15

    const v9, 0x429617f6

    const v10, 0x4294939c

    const v11, 0x4295ebac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4273089a    # 60.7584f

    const v7, 0x4295ebac

    const v8, 0x42488000    # 50.125f

    const v9, 0x42950f69

    const v10, 0x422752bd

    const v11, 0x429018a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b8d461

    const v7, 0x4284e36e

    const v8, 0x415e6a7f    # 13.901f

    const v9, 0x4234eee6

    const v10, 0x41cfe076    # 25.9846f

    const v11, 0x41e3cfdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420300d2

    const v7, 0x4198bfe6

    const v8, 0x42388659

    const v9, 0x4142fec5

    const v10, 0x42893e4f

    const v11, 0x41580553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4288e481

    const v2, 0x4183f8a1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423a8a23

    const v7, 0x41738d50    # 15.222f

    const v8, 0x4209a076

    const v9, 0x41af6b51

    const v10, 0x41e358e2

    const v11, 0x41f1da51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418c5567

    const v7, 0x42354241

    const v8, 0x41cf39c1

    const v9, 0x42804ca5

    const v10, 0x422ac347

    const v11, 0x428a58bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424a03ca

    const v7, 0x428f05c9

    const v8, 0x4272d773

    const v9, 0x428feb78    # 71.9599f

    const v10, 0x42949368

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3040b

    const v7, 0x429020aa

    const v8, 0x42af3a6b

    const v9, 0x429622b7

    const v10, 0x42bb45bc    # 93.6362f

    const v11, 0x429d8a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0488d

    const v7, 0x42a09ed3

    const v8, 0x42c47f07

    const v9, 0x42a32f0e

    const v10, 0x42c88a3d    # 100.27f

    const v11, 0x42a48a16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cba560

    const v7, 0x42a594bc

    const v8, 0x42ce872b    # 103.264f

    const v9, 0x42a5dc36

    const v10, 0x42d177cf

    const v11, 0x42a50ed9    # 82.529f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc5b23

    const v7, 0x429bc588

    const v8, 0x42c40ef3

    const v9, 0x4293cd01

    const v10, 0x42c5cf35

    const v11, 0x4288582b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c74d77

    const v7, 0x427ea33a

    const v8, 0x42cc6666    # 102.2f

    const v9, 0x424fd73f

    const v10, 0x42c7cee6

    const v11, 0x4222ce56    # 40.7015f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1644d    # 96.6959f

    const v7, 0x41c7c396

    const v8, 0x42a79aee

    const v9, 0x418b264c

    const v10, 0x4288e481

    const v11, 0x4183f8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDK;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDK;->LJIILIIL:LX/0CDd;

    const v4, 0x42428000    # 48.625f

    const v2, 0x422fc000    # 43.9375f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42428000    # 48.625f

    const v7, 0x4237114e

    const v8, 0x423c914e

    const/high16 v9, 0x423d0000    # 47.25f

    const v10, 0x42354000    # 45.3125f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422deeb2

    const/high16 v7, 0x423d0000    # 47.25f

    const/high16 v8, 0x42280000    # 42.0f

    const v9, 0x4237114e

    move v10, v8

    move-object v5, v5

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42280000    # 42.0f

    const v7, 0x42286eb2

    const v8, 0x422deeb2

    const v9, 0x42228000    # 40.625f

    const v10, 0x42354000    # 45.3125f

    move-object v5, v5

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423c914e

    const v7, 0x42228000    # 40.625f

    const v8, 0x42428000    # 48.625f

    const v9, 0x42286eb2

    move v10, v8

    move-object v5, v5

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDK;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CDK;->LJIILL:LX/0CDd;

    const/high16 v5, 0x42820000    # 65.0f

    const v4, 0x422c4000    # 43.0625f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x42820000    # 65.0f

    const v8, 0x4233914e

    const v9, 0x427e114e

    const v10, 0x42398000    # 46.375f

    const v11, 0x4276c000    # 61.6875f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426f6eb2

    const v8, 0x42398000    # 46.375f

    const v9, 0x42698000    # 58.375f

    const v10, 0x4233914e

    const v12, 0x422c4000    # 43.0625f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42698000    # 58.375f

    const v8, 0x4224eeb2

    const v9, 0x426f6eb2

    const/high16 v10, 0x421f0000    # 39.75f

    const v11, 0x4276c000    # 61.6875f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427e114e

    const/high16 v8, 0x421f0000    # 39.75f

    const/high16 v9, 0x42820000    # 65.0f

    const v10, 0x4224eeb2

    const v12, 0x422c4000    # 43.0625f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDK;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDK;->LJIIZILJ:LX/0CDd;

    const v4, 0x42a2c000    # 81.375f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a2c000    # 81.375f

    const v7, 0x4237114e

    const v8, 0x429fc8a7

    const/high16 v9, 0x423d0000    # 47.25f

    const v10, 0x429c2000    # 78.0625f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42987759

    const/high16 v7, 0x423d0000    # 47.25f

    const v8, 0x42958000    # 74.75f

    const v9, 0x4237114e

    move-object v5, v5

    move v10, v8

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42958000    # 74.75f

    const v7, 0x42286eb2

    const v8, 0x42987759

    const v9, 0x42228000    # 40.625f

    const v10, 0x429c2000    # 78.0625f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fc8a7

    const v7, 0x42228000    # 40.625f

    const v8, 0x42a2c000    # 81.375f

    const v9, 0x42286eb2

    move-object v5, v5

    move v10, v8

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDK;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDK;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDK;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDK;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDK;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDK;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDK;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDK;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDK;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDK;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDK;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDK;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

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

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
