.class public final LX/0CAw;
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
.method public constructor <init>(IIII)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAw;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAw;->LJFF:LX/0CDd;

    const v3, 0x4250f50b

    const v1, 0x421ca9fc    # 39.166f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x424fa076

    const v8, 0x4226a3bd

    const v9, 0x424be57a

    const v10, 0x423b62eb

    const v11, 0x423d3c02

    const v12, 0x4247d100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422fc51f

    const v8, 0x42533ae1

    const/high16 v9, 0x421c0000    # 39.0f

    const/high16 v10, 0x42540000    # 53.0f

    const v11, 0x420bfd08

    const v12, 0x4256020c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42139aba

    const v8, 0x424a9567

    const v9, 0x421b65af

    const v10, 0x423f4ff9

    const v11, 0x422125fe

    const v12, 0x4232caf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422ada02

    const v4, 0x423536fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x42260000    # 41.5f

    const/high16 v8, 0x42400000    # 48.0f

    const v9, 0x42243909

    const v10, 0x4242e8c1

    const v11, 0x422043fe

    const v12, 0x4249420c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42280241

    const v8, 0x4247997f

    const v9, 0x42309b8c

    const v10, 0x4245692a

    const v11, 0x4236c3fe

    const v12, 0x4240310d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42423c50

    const v8, 0x423677e9

    const v9, 0x4245b4d7

    const v10, 0x42255e35    # 41.342f

    const v11, 0x42470af5

    const v12, 0x421b57f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAw;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAw;->LJII:LX/0CDd;

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v8, 0x40c80000    # 6.25f

    invoke-virtual {v6, v4, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41d29aa0

    const/high16 v9, 0x41ec0000    # 29.5f

    const/high16 v10, 0x41000000    # 8.0f

    const v11, 0x41fd1ff3

    const v12, 0x41374fdf    # 11.457f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x41ea9412    # 29.3223f

    const v11, 0x413c9b3d    # 11.7879f

    const v12, 0x41d83f48

    const v13, 0x41429518

    const v14, 0x41c637e9

    const v15, 0x414d2fec

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x41a27766    # 20.3083f

    const v11, 0x4162381d

    const v12, 0x4185fc1c

    const v13, 0x41866560

    const v14, 0x4169e426

    const v15, 0x41a87803

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41461bda

    const v3, 0x419f87fd

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x416d18fc

    const v11, 0x4171161e

    const v12, 0x41978bac

    const v13, 0x413ef2e5

    const v14, 0x41c09412    # 24.0723f

    const v15, 0x4126d014

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x41c7a752

    const v11, 0x4122a64c

    const v12, 0x41cea3d7    # 25.83f

    const v13, 0x411f259a

    const v14, 0x41d51412    # 26.6348f

    const v15, 0x411c43fe

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x41cc94af

    const v11, 0x41138e41

    const v12, 0x41c05cfb

    const/high16 v13, 0x410c0000    # 8.75f

    move-object v9, v6

    move v14, v4

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v8}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAw;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAw;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x42640000    # 57.0f

    const/high16 v1, 0x41bc0000    # 23.5f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x42640000    # 57.0f

    const v7, 0x41fc1097

    const v8, 0x424a084b

    const/high16 v9, 0x42180000    # 38.0f

    const/high16 v10, 0x422a0000    # 42.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4209f7b5

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v8, 0x41e00000    # 28.0f

    const v9, 0x41fc1097

    const/high16 v11, 0x41bc0000    # 23.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41e00000    # 28.0f

    const v7, 0x4177ded3

    const v8, 0x4209f7b5

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x422a0000    # 42.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424a084b

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x42640000    # 57.0f

    const v9, 0x4177ded3

    const/high16 v11, 0x41bc0000    # 23.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAw;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAw;->LJIIJJI:LX/0CDd;

    const v7, 0x42508903

    const v5, 0x41c1c817

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42375bf5

    const v0, 0x41ef680a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4230a40b

    const v0, 0x41e097f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423776fd

    const v0, 0x41d437e9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4213d7f6

    const v0, 0x41d1fdf4    # 26.249f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4214280a

    const v0, 0x41be020c    # 23.751f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0CAw;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0CAw;->LJIILIIL:LX/0CDd;

    const v8, 0x42275bf5

    const v3, 0x418f680a

    invoke-virtual {v7, v8, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42208903

    const v0, 0x419bc817

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4244280a

    const v0, 0x419e020c    # 19.751f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4243d7f6

    const v0, 0x41b1fdf4    # 22.249f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420776fd

    const v0, 0x41ae37e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4220a40b

    const v0, 0x418097f6

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAw;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0CAw;->LJIILL:LX/0CDd;

    const v1, 0x41b6a1ff

    const v0, 0x41dcae14    # 27.585f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41c3d289

    const v9, 0x41dbf732

    const v10, 0x41d0fec5

    const v11, 0x41dde00d

    const v12, 0x41dc3611

    const v13, 0x41e2dbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d415ea

    const v5, 0x41f521ff

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41cbf93e

    const v9, 0x41f1872b    # 30.191f

    const v10, 0x41c1d289

    const v11, 0x41f00e22    # 30.0069f

    const v12, 0x41b76219

    const v13, 0x41f0a7f0    # 30.082f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b9c60b

    const v5, 0x4217f2ff

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41c324a9

    const v9, 0x4218b0a4

    const v10, 0x41ccc77a

    const v11, 0x4219b7b5

    const v12, 0x41d50a09    # 26.6299f

    const v13, 0x421b8a09    # 38.8848f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41e8c674

    const v9, 0x421fe474

    const v10, 0x41f4bfb1

    const v11, 0x422b6268

    const v12, 0x41eb5e01

    const v13, 0x4235a704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41e88d50    # 29.069f

    const v9, 0x4238bb64

    const v10, 0x41e4147b    # 28.51f

    const v11, 0x423b212d

    const v12, 0x41ded810

    const v13, 0x423cf007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41d579a7

    const v9, 0x42402bee    # 48.0429f

    const v10, 0x41c92ee6

    const v11, 0x4241af83

    const v12, 0x41bcf5f7    # 23.6201f

    const v13, 0x42423803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41be240b

    const v5, 0x4251cff9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41aa27f0

    const v5, 0x42523007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41a8f3eb

    const v5, 0x42424d01

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41967909

    const v9, 0x4241b488    # 48.4263f

    const v10, 0x41806979

    const v11, 0x423fe80a

    const v12, 0x41638c15

    const v13, 0x4239da02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417d0be1

    const v5, 0x423224f7

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41894ac1

    const v9, 0x42369931

    const v10, 0x419aa752

    const v11, 0x4237b5c3

    const v12, 0x41a831f9

    const v13, 0x42384106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a66bee    # 20.8027f

    const v5, 0x4220b1f9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x419b6e98    # 19.429f

    const v9, 0x421ff6c9    # 39.991f

    const v10, 0x418f8ebf

    const v11, 0x421f1532

    const v12, 0x4185edfa

    const v13, 0x421d2cf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4172075f

    const v9, 0x421a9dcc

    const v10, 0x415eb296    # 13.9186f

    const v11, 0x42158c98

    const v12, 0x415c5c29    # 13.7725f

    const v13, 0x420e6704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41572681

    const v9, 0x41fceb85    # 31.615f

    const v10, 0x4186793e

    const v11, 0x41e715ea

    const v12, 0x41a2bc02

    const v13, 0x41dfc1f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a2020c    # 20.251f

    const v5, 0x41cc600d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b5fdf4    # 22.749f

    const v5, 0x41cb9ff3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41bc3405

    const v0, 0x42383803

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41c62787

    const v9, 0x4237bafb

    const v10, 0x41ce3c02

    const v11, 0x42368433

    const v12, 0x41d37a10

    const v13, 0x4234b50b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41e0bcd3

    const v9, 0x423020aa

    const v10, 0x41d95461

    const v11, 0x422769fc

    const v12, 0x41ccf803

    const v13, 0x4224b007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c7c7e3

    const v9, 0x42238b29

    const v10, 0x41c18cb3

    const v11, 0x4222c711

    const v12, 0x41ba8a09    # 23.3174f

    const v13, 0x4222280a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41a3820c

    const v0, 0x41f453f8    # 30.541f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x419232ff

    const v9, 0x41f9e354    # 31.236f

    const v10, 0x41807838

    const v11, 0x4203816f    # 32.8764f

    const v12, 0x41821de7

    const v13, 0x420d970a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x418358ae

    const v9, 0x4215161e

    const v10, 0x419ab2ff

    const v11, 0x4215c84b

    const v12, 0x41a5a7f0    # 20.707f

    const v13, 0x42168bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAw;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAw;->LJIIZILJ:LX/0CDd;

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual {v5, v12, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41f31c43

    const/high16 v8, 0x42180000    # 38.0f

    const v9, 0x41ece3bd

    const/high16 v11, 0x421c0000    # 39.0f

    move v7, v4

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42180000    # 38.0f

    const v9, 0x42418e22

    const v10, 0x41f31c43

    const/high16 v11, 0x42600000    # 56.0f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4139c77a

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x42418e22

    const/high16 v11, 0x421c0000    # 39.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41ece3bd

    const v8, 0x4139c77a

    move-object v5, v5

    move v9, v4

    move v10, v12

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41c40000    # 24.5f

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x414fded3

    const/high16 v7, 0x41c40000    # 24.5f

    const/high16 v8, 0x40d00000    # 6.5f

    const v9, 0x41f7ef69

    const/high16 v11, 0x421c0000    # 39.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x40d00000    # 6.5f

    const v9, 0x423c084b

    const v10, 0x414fded3

    const/high16 v11, 0x42560000    # 53.5f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e81097

    const/high16 v7, 0x42560000    # 53.5f

    const/high16 v8, 0x420e0000    # 35.5f

    const v9, 0x423c084b

    const/high16 v11, 0x421c0000    # 39.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x420e0000    # 35.5f

    const v9, 0x41f7ef69

    const v10, 0x41e81097

    const/high16 v11, 0x41c40000    # 24.5f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAw;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAw;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAw;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAw;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAw;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAw;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAw;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAw;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAw;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAw;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAw;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAw;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

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

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
