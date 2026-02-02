.class public final LX/0CCX;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCX;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCX;->LJFF:LX/0CDd;

    const v2, 0x42c590b1

    const v1, 0x414bed29

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c590b1

    const v5, 0x414bed29

    const v6, 0x42a88937

    const v7, 0x414ec2f8

    const v8, 0x427559b4

    const v9, 0x418617c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424274a2

    const v5, 0x4197154d

    const v6, 0x42018e3c

    const v7, 0x41a90f91

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42018e3c

    const v5, 0x41a90f91

    const v6, 0x420125e3

    const v7, 0x42020bac

    const v8, 0x4201c1a3

    const v9, 0x421ffc85    # 39.9966f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4202ad77

    const v5, 0x424e6a7f    # 51.604f

    const v6, 0x42081326

    const v7, 0x4288d1de

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425f82aa

    const v5, 0x4288ad29

    const v6, 0x429b306f

    const v7, 0x42875c0f

    const v8, 0x42c6cf35

    const v9, 0x42852711

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cca8f6    # 102.33f

    const v5, 0x4243beab

    const v6, 0x42c8578d

    const v7, 0x41f364c3    # 30.4242f

    const v8, 0x42c590b1

    const v9, 0x414bed29

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

    iput-object v0, p0, LX/0CCX;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCX;->LJII:LX/0CDd;

    const v2, 0x427dcef3

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428cc9c7

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x42980b6b

    const v7, 0x4212f2e5

    const v8, 0x42980b85

    const v9, 0x422f420c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42980b85

    const v5, 0x423b0d84

    const v6, 0x42961717

    const v7, 0x4245eb9f

    const v8, 0x4292ce7d

    const v9, 0x424e94fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42820bfb

    const v1, 0x42516f00

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x425a31f9

    const v1, 0x4253710d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42512219

    const v5, 0x424a2b9f

    const v6, 0x424b87fd

    const v7, 0x423d6162

    const v9, 0x422f420c

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424b8831    # 50.883f

    const v5, 0x4212f2ff

    const v6, 0x42620aa6

    const v7, 0x41f80069    # 31.0002f

    const v8, 0x427dcef3

    const/high16 v9, 0x41f80000    # 31.0f

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

    iput-object v0, p0, LX/0CCX;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCX;->LJIIIZ:LX/0CDd;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42b6358e    # 91.1046f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x42b80000    # 92.0f

    const v7, 0x419f29c7

    const/high16 v9, 0x41a80000    # 21.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42b80000    # 92.0f

    const v5, 0x41b0d639

    const v6, 0x42b6358e    # 91.1046f

    const/high16 v7, 0x41b80000    # 23.0f

    const/high16 v8, 0x42b40000    # 90.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1ca72    # 88.8954f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x42b00000    # 88.0f

    const v7, 0x41b0d639

    const/high16 v9, 0x41a80000    # 21.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42b00000    # 88.0f

    const v5, 0x419f29c7

    const v6, 0x42b1ca72    # 88.8954f

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x42b40000    # 90.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCX;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCX;->LJIIJJI:LX/0CDd;

    const v1, 0x4281c388

    const v0, 0x420920f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428404f7

    const v7, 0x42091a86

    const v8, 0x42863e91    # 67.1222f

    const v9, 0x4209c467

    const v10, 0x42883488    # 68.1026f

    const v11, 0x420b3df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42861c02

    const v3, 0x421679f5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4284f5f7    # 66.4804f

    const v7, 0x42159cc6

    const v8, 0x4283903b

    const v9, 0x42152910    # 37.2901f

    const v10, 0x42821581    # 65.042f

    const v11, 0x42151ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4282860b

    const v3, 0x422587fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42840f28

    const v7, 0x4225fd56

    const v8, 0x42859f56

    const v9, 0x4226a162

    const v10, 0x42870305

    const v11, 0x4227ab02    # 41.917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428986c2

    const v7, 0x42298bac

    const v8, 0x428c14fe    # 70.041f

    const v9, 0x422d3611

    const v10, 0x428cac8b

    const v11, 0x42344106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d2ded

    const v7, 0x423a45a2    # 46.568f

    const v8, 0x428bcf76

    const v9, 0x423fd7a8

    const v10, 0x42893d8b

    const v11, 0x4243060b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42878f1b

    const v7, 0x42451aa0    # 49.276f

    const v8, 0x42857b16

    const v9, 0x424636e3

    const v10, 0x42836986

    const v11, 0x4246c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4283a083

    const v3, 0x424ebafb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427b4505

    const v3, 0x424f54fe    # 51.833f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427ad30c

    const v3, 0x424702f8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42784155

    const v7, 0x4246d1ec

    const v8, 0x4275bbb3    # 61.4333f

    const v9, 0x42467e0e

    const v10, 0x42735f07

    const v11, 0x42460af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426e9a02

    const v7, 0x4245229c

    const v8, 0x4269b319    # 58.4249f

    const v9, 0x42439db2    # 48.904f

    const v10, 0x42666910    # 57.6026f

    const v11, 0x42414af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426d5014

    const v3, 0x42378000    # 45.875f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426e7660

    const v7, 0x42384fdf    # 46.078f

    const v8, 0x42714f76

    const v9, 0x423971de

    const v10, 0x42759518

    const v11, 0x423a420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42770d36

    const v7, 0x423a8986

    const v8, 0x4278994b

    const v9, 0x423ac1f2

    const v10, 0x427a2d0e

    const v11, 0x423aeb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42799b09

    const v3, 0x423046f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4270a113

    const v7, 0x422f4347

    const v8, 0x4264b660

    const v9, 0x422d0b0f

    const v10, 0x42638903

    const v11, 0x42220a09    # 40.5098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426239db

    const v7, 0x4215ca8c

    const v8, 0x426cfbcd

    const v9, 0x420dc106

    const v10, 0x42779917

    const v11, 0x420aca09    # 34.6973f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4277280a

    const v3, 0x42027df4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42819206

    const v3, 0x4201e305

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4283170a

    const v0, 0x423ab909

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42842cda

    const v7, 0x423a5ed3

    const v8, 0x428708e9

    const v9, 0x4239837b

    const v10, 0x4286c1ff

    const v11, 0x4236350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42867e42

    const v7, 0x42330ed9

    const v8, 0x42842711

    const v9, 0x42324d36

    const v10, 0x4282da02

    const v11, 0x4231cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42783f14

    const v0, 0x4217350b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x427172b0    # 60.362f

    const v7, 0x4219d183

    const v8, 0x426f1e6a

    const v9, 0x421d8553

    const v10, 0x426f7803

    const v11, 0x4220cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426fc083    # 59.938f

    const v7, 0x422375a8

    const v8, 0x42770f91

    const v9, 0x4223dbda

    const v10, 0x4278f405

    const v11, 0x42241a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42784312

    const v3, 0x421732ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCX;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCX;->LJIILIIL:LX/0CDd;

    const v3, 0x429a7efa

    const v2, 0x4257a1e5

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424c0ff9

    const v0, 0x42605ff3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x424b0000    # 50.75f

    const v0, 0x42539eed

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4299f6fd

    const v0, 0x424adff3

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

    iput-object v5, p0, LX/0CCX;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCX;->LJIILL:LX/0CDd;

    const/high16 v3, 0x423b0000    # 46.75f

    const v2, 0x4225adfa

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42390000    # 46.25f

    const v0, 0x423251ec    # 44.58f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42130000    # 36.75f

    const v0, 0x422c51ec    # 43.08f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42150000    # 37.25f

    const v0, 0x421fadfa

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

    iput-object v5, p0, LX/0CCX;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCX;->LJIIZILJ:LX/0CDd;

    const v3, 0x4251ca09    # 52.4473f

    const v2, 0x4208d7f6

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424a3803

    const v0, 0x421329fc    # 36.791f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422c3803

    const v0, 0x41fa53f8    # 31.291f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4233ca09    # 44.9473f

    const v0, 0x41e5afec

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCX;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCX;->LJIJI:LX/0CDd;

    const v1, 0x426de00d

    const v0, 0x41584bc7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c15604    # 96.668f

    const v0, 0x416557a8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c221f2

    const v7, 0x418d19ce    # 17.6376f

    const v8, 0x42c2b42c

    const v9, 0x41a79bda

    const v10, 0x42c32681

    const v11, 0x41c22bd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6979a

    const v7, 0x41c2ba5e    # 24.341f

    const v8, 0x42c98f5c    # 100.78f

    const v9, 0x41c34083

    const v10, 0x42cbe6e9

    const v11, 0x41c3b5dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42cb970a

    const v0, 0x41dd47e3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c96873

    const v7, 0x41dcda86

    const v8, 0x42c6aea5    # 99.3411f

    const v9, 0x41dc5fd9

    const v10, 0x42c38903

    const v11, 0x41dbdbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3f5d0

    const v7, 0x41fe5a51

    const v8, 0x42c3e083

    const v9, 0x420cf39c

    const v10, 0x42c3ca7f

    const v11, 0x4220b3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3b717

    const v7, 0x42322440

    const v8, 0x42c33446

    const v9, 0x42485ff3

    const v10, 0x42c2b780

    const v11, 0x425a2dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c26155

    const v7, 0x426679db    # 57.619f

    const v8, 0x42c1fde7

    const v9, 0x4272c3e4

    const v10, 0x42c19100

    const v11, 0x427f0ce7    # 63.7626f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af0eb2

    const v7, 0x4280e68e

    const v8, 0x429c8c8b

    const v9, 0x42824db9

    const v10, 0x428a0d84

    const v11, 0x4283d773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425a3be7

    const v7, 0x42863f70

    const v8, 0x421f1ad4

    const v9, 0x4284af42

    const v10, 0x41ca39f5

    const v11, 0x42840c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c45fa4

    const v7, 0x426893c3

    const v8, 0x41bef8a1

    const v9, 0x4248bf14

    const v10, 0x41c05bf5

    const v11, 0x422911ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41c30a09    # 24.3799f

    const v0, 0x41d7a9c7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b9ea16

    const v7, 0x41d7a268    # 26.9543f

    const v8, 0x41b18ef3

    const v9, 0x41d79f8a    # 26.9529f

    const v10, 0x41aa21ff

    const v11, 0x41d797f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41aa3e0e

    const v0, 0x41bdfdf4    # 23.749f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b1caf5

    const v7, 0x41be05bc    # 23.7528f

    const v8, 0x41ba4d36

    const v9, 0x41be0831    # 23.754f

    const v10, 0x41c39a02

    const v11, 0x41be0fc5    # 23.7577f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41c521ff

    const v0, 0x4170b7e9    # 15.0449f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4210c588

    const v7, 0x415e4952

    const v8, 0x423f70be

    const v9, 0x415439c1    # 13.2641f

    const v10, 0x426de00d

    const v11, 0x41584bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42bd1c02

    const v0, 0x41dadbf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ad7965

    const v7, 0x41d89206

    const v8, 0x42977f70

    const v9, 0x41d6463f

    const v10, 0x4285367a

    const v11, 0x41d71bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4260bc6a

    const v7, 0x41d80f5c

    const v8, 0x421b7525

    const v9, 0x41d7f79a

    const v10, 0x41dca1ff

    const v11, 0x41d7bbcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41d9f213

    const v0, 0x422959e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d8e388

    const v7, 0x424173d0

    const v8, 0x41de1ff3

    const v9, 0x42671a51

    const v10, 0x41e1a618

    const v11, 0x427b88e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421de027

    const v7, 0x427c734d

    const v8, 0x4274b4d7

    const v9, 0x427d7296

    const v10, 0x4289857a

    const v11, 0x427aecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429858d5    # 76.1735f

    const v7, 0x427875c3

    const v8, 0x42af80aa

    const v9, 0x4274ed91

    const v10, 0x42bb8e7d

    const v11, 0x42731de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbbcac

    const v7, 0x426d94ca

    const v8, 0x42bc076d

    const v9, 0x42645518

    const v10, 0x42bc5382

    const v11, 0x425979f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bcd007

    const v7, 0x4247b5a8

    const v8, 0x42bd50e5

    const v9, 0x4231b9f5

    const v10, 0x42bd63fe

    const v11, 0x422098e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd7a86

    const v7, 0x420c5b09

    const v8, 0x42bd8e49

    const v9, 0x41fd8831

    const v10, 0x42bd1c02

    const v11, 0x41dadbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x426d98fc

    const v0, 0x4185bbcd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423f13c3

    const v7, 0x4183b1c4

    const v8, 0x42092632

    const v9, 0x418aef69

    const v10, 0x41de37e9

    const v11, 0x418fa5e3    # 17.956f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dd31f9

    const v3, 0x41be23d7    # 23.7675f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421bb8d5    # 38.9305f

    const v7, 0x41be5f3b

    const v8, 0x4260c155

    const v9, 0x41be7454

    const v10, 0x428523fe

    const v11, 0x41bd81d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42974f69

    const v7, 0x41bcadac

    const v8, 0x42ad0cc0

    const v9, 0x41beeb85    # 23.865f

    const v10, 0x42bcb67a

    const v11, 0x41c12fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc5134

    const v7, 0x41aa1ce0

    const v8, 0x42bbe8b4

    const v9, 0x4197930c

    const v10, 0x42bb9c85

    const v11, 0x418bc3ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCX;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCX;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCX;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCX;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCX;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCX;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCX;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCX;->LJIJ:Landroid/graphics/Paint;

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
