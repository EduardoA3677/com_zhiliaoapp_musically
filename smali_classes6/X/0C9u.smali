.class public final LX/0C9u;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9u;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C9u;->LJFF:LX/0CDd;

    const v3, 0x4296d1f9

    const v1, 0x4276c25b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429e3d7e

    const v6, 0x427d1e9e

    const v7, 0x42ac0a4b

    const v8, 0x427cf5a8

    const v9, 0x42aee155

    const v10, 0x4266f5a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b14cda

    const v6, 0x42543319    # 53.0499f

    const v7, 0x42a9852c

    const v8, 0x42473d56

    const v9, 0x42a1e155

    const v10, 0x42431e9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429a800d

    const v6, 0x423f1e9e

    const v7, 0x429047bb

    const v8, 0x4240708a

    const v9, 0x428d5c36

    const v10, 0x4250c275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428a75d0

    const v6, 0x4260ffe6

    const v7, 0x428ee674

    const v8, 0x426ff5a8

    const v9, 0x4296d1f9

    const v10, 0x4276c25b

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

    iput-object v0, v2, LX/0C9u;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9u;->LJII:LX/0CDd;

    const v4, 0x42a0052c

    const v3, 0x42828a23

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429c19a7

    const v7, 0x42828a23

    const v8, 0x429819a7

    const v9, 0x4281c282

    const v10, 0x4294c29c

    const v11, 0x428051de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e5717

    const v7, 0x427b1e9e

    const v8, 0x4289faee

    const v9, 0x42718f28

    const v10, 0x42883d7e

    const v11, 0x42666632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42882903

    const v7, 0x4266ccb3    # 57.6999f

    const v8, 0x42880f69

    const v9, 0x426728dc

    const v10, 0x4287faee

    const v11, 0x42678f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4284bd7e

    const v7, 0x4279adfa

    const v8, 0x42896b92

    const v9, 0x42851461

    const v10, 0x4291dc36

    const v11, 0x4288c275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4299c7bb

    const v7, 0x428c3319

    const v8, 0x42a89488    # 84.2901f

    const v9, 0x428be659

    const v10, 0x42abc7bb

    const v11, 0x427f51d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42abc7bb

    const v7, 0x427f4794

    const v9, 0x427f3d56

    const v10, 0x42abccda

    const v11, 0x427f3319    # 63.7999f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a899a7

    const v7, 0x42817ff3

    const v8, 0x42a499a7

    const v9, 0x42828a23

    const v10, 0x42a0052c

    move v11, v9

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

    iput-object v0, v2, LX/0C9u;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C9u;->LJIIIZ:LX/0CDd;

    const v3, 0x4343d70a    # 195.84f

    const v1, 0x417385f0

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4343d70a    # 195.84f

    const v6, 0x417385f0

    const v7, 0x43438000    # 195.5f

    const v8, 0x4126b924

    const v9, 0x433fa666    # 191.65f

    const v10, 0x412c00d2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b3d71    # 187.24f

    const v6, 0x41323e42

    const v7, 0x433b35c3    # 187.21f

    const v8, 0x4183339c

    const v9, 0x433bd1ec    # 187.82f

    const v10, 0x41acf62b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c6148    # 188.38f

    const v6, 0x41d3710d

    const v7, 0x433e8000    # 190.5f

    const v8, 0x41f5710d

    const v9, 0x433fa8f6    # 191.66f

    const v10, 0x41f866cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43410a3d    # 193.04f

    const v6, 0x41fbebee    # 31.4902f

    const v7, 0x434a451f    # 202.27f

    const v8, 0x41d5ebee    # 26.7402f

    const v9, 0x434c999a    # 204.6f

    const v10, 0x41a5c2f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e828f    # 206.51f

    const v6, 0x417c7bb3    # 15.7802f

    const v7, 0x434c6148    # 204.38f

    const v8, 0x41530b0f

    const v9, 0x434a6e14    # 202.43f

    const v10, 0x4149c361    # 12.6102f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346f0a4    # 198.94f

    const v6, 0x41391f8a    # 11.5702f

    const v7, 0x4343d70a    # 195.84f

    const v8, 0x417385f0

    move v9, v7

    move v10, v8

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

    iput-object v0, v2, LX/0C9u;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C9u;->LJIIJJI:LX/0CDd;

    const/high16 v3, 0x42e80000    # 116.0f

    const v1, 0x4283ffe6    # 65.9998f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42e80000    # 116.0f

    const v6, 0x4283ffe6    # 65.9998f

    const v7, 0x42d25c29    # 105.18f

    const v8, 0x42269965

    const/high16 v9, 0x42ca0000    # 101.0f

    const v10, 0x41f3ff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c1a3d7    # 96.82f

    const v6, 0x419ae0df

    const v7, 0x42bbd70a    # 93.92f

    const v8, 0x41666595

    const/high16 v9, 0x42c30000    # 97.5f

    const v10, 0x411fff24    # 9.99979f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7851f    # 99.76f

    const v6, 0x40e6b69a

    const/high16 v7, 0x42de0000    # 111.0f

    const v8, 0x40fffe09    # 7.99976f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42de0000    # 111.0f

    const v6, 0x40fffe09    # 7.99976f

    const v7, 0x4311b5c3    # 145.71f

    const v8, 0x411198bd

    const v9, 0x431530a4    # 149.19f

    const v10, 0x41147a05

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318ab85    # 152.67f

    const v6, 0x41175b4d

    const v7, 0x431ba3d7    # 155.64f

    const v8, 0x411a139f

    const v9, 0x431f4a3d    # 159.29f

    const v10, 0x41733261

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327f917

    const v6, 0x4209e440

    const v7, 0x434b37cf

    const v8, 0x42bfc3e4

    const v9, 0x43467ae1    # 198.48f

    const v10, 0x42ca049c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43425a5e

    const v6, 0x42d2f333

    const v7, 0x4338ee14    # 184.93f

    const v8, 0x42d51ba6    # 106.554f

    const v9, 0x43268f5c    # 166.56f

    const v10, 0x42d4e354    # 106.444f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43084000    # 136.25f

    const v6, 0x42d4820c

    const v7, 0x4305a8f6    # 133.66f

    const v8, 0x42cb0a3d    # 101.52f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305a8f6    # 133.66f

    const v6, 0x42cb0a3d    # 101.52f

    const v7, 0x430930a4    # 137.19f

    const v8, 0x42b53319

    const v9, 0x4304eb85    # 132.92f

    const v10, 0x42a24794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe947b    # 127.29f

    const v6, 0x42894794

    const/high16 v7, 0x42e80000    # 116.0f

    const v8, 0x4283ffe6    # 65.9998f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9u;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9u;->LJIILIIL:LX/0CDd;

    const v4, 0x42d0f0a4    # 104.47f

    const v3, 0x428b4275

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e070a4    # 112.22f

    const v7, 0x4288997f

    const v8, 0x4303a8f6    # 131.66f

    const v9, 0x428fb319

    const v10, 0x4303599a    # 131.35f

    const v11, 0x42b7d1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43030f5c    # 131.06f

    const v7, 0x42dd28f6    # 110.58f

    const v8, 0x42e9b333    # 116.85f

    const v9, 0x42e3570a    # 113.67f

    const v10, 0x42d6428f    # 107.13f

    const v11, 0x42e12e14    # 112.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7d1de

    const v7, 0x42ddcccd    # 110.9f

    const v8, 0x42ace659

    const v9, 0x42c6f5a8

    const v10, 0x42ae23ca

    const v11, 0x42b0bd56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af6b78    # 87.7099f

    const v7, 0x42999461

    const v8, 0x42c175b5

    const v9, 0x428deb6b

    const v10, 0x42d0f0a4    # 104.47f

    const v11, 0x428b4275

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

    iput-object v0, v2, LX/0C9u;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C9u;->LJIILL:LX/0CDd;

    const v3, 0x4326178d

    const v1, 0x425fc56d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x43460000    # 198.0f

    const v1, 0x425df5f7    # 55.4902f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425df5f7    # 55.4902f

    const v7, 0x43448000    # 196.5f

    const v8, 0x4280001a    # 64.0002f

    const v9, 0x433907ae    # 185.03f

    const v10, 0x4287b86c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a7810

    const v6, 0x4287b86c

    const v7, 0x430c6e14    # 140.43f

    const v8, 0x428a4bee

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f920c5

    const v6, 0x428baace

    const v7, 0x42f05581    # 120.167f

    const v8, 0x42337c02

    const v9, 0x42eb6148    # 117.69f

    const v10, 0x4204cd01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431a4fdf

    const v1, 0x42069c78

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431a98d5    # 154.597f

    const v6, 0x4226fa2a

    const v7, 0x4320953f

    const v8, 0x424986f7

    const v9, 0x4326178d

    const v10, 0x425fc56d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C9u;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C9u;->LJIIZILJ:LX/0CDd;

    const/high16 v7, 0x42c00000    # 96.0f

    const v5, 0x42b76b9f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d7f0a4    # 107.97f

    const v0, 0x42cbcccd    # 101.9f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f9570a    # 124.67f

    const v0, 0x42a47afb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f1b852    # 120.86f

    const v0, 0x429e001a    # 79.0002f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d6cccd    # 107.4f

    const v0, 0x42bdb34d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c68000    # 99.25f

    const v0, 0x42afd206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C9u;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9u;->LJIJI:LX/0CDd;

    const v4, 0x431ac9ba

    const v3, 0x42215810

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43027b23

    const v0, 0x4222fa5e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430288b4

    const v0, 0x422fc6c2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431ad78d

    const v0, 0x422e248f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C9u;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9u;->LJIJJLI:LX/0CDd;

    const v0, 0x43146148    # 148.38f

    const v7, 0x423f8f42

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430ed7cf

    const v8, 0x43094d50

    const v9, 0x42406f69

    const v10, 0x4303c51f    # 131.77f

    const v11, 0x42413319    # 48.2999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4303e148    # 131.88f

    const v0, 0x424dffe6    # 51.4999f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43096000    # 137.375f

    const v10, 0x424d3cd3

    const v11, 0x430ee148    # 142.88f

    const v12, 0x424c5c0f

    const v13, 0x43146148    # 148.38f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9u;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9u;->LJJ:LX/0CDd;

    const v4, 0x433bcccd    # 187.8f

    const v3, 0x42880f4f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e3852    # 190.22f

    const v7, 0x428f3d64

    const v8, 0x43432e14    # 195.18f

    const v9, 0x429e7097

    const v10, 0x434635c3    # 198.21f

    const v11, 0x42aabd64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43480000    # 200.0f

    const v7, 0x42b1eb78    # 88.9599f

    const v8, 0x434835c3    # 200.21f

    const v9, 0x42b8946e

    const v10, 0x4346d1ec    # 198.82f

    const v11, 0x42bdfff3    # 94.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345199a    # 197.1f

    const v7, 0x42c4b845

    const/high16 v8, 0x43410000    # 193.0f

    const v9, 0x42c92e14    # 100.59f

    const v10, 0x433aa3d7    # 186.64f

    const v11, 0x42cb3d71    # 101.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335e666    # 181.9f

    const v7, 0x42ccc7ae    # 102.39f

    const v8, 0x4330deb8    # 176.87f

    const v9, 0x42cd51ec    # 102.66f

    const v10, 0x432c2666    # 172.15f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214ccd    # 161.3f

    const v7, 0x42cd51ec    # 102.66f

    const v8, 0x43180a3d    # 152.04f

    const v9, 0x42ca7ae1    # 101.24f

    const v10, 0x43177d71    # 151.49f

    const v11, 0x42ca4ccd    # 101.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4317fd71    # 151.99f

    const v3, 0x42c3fad4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43182e14    # 152.18f

    const v7, 0x42c40a30

    const v8, 0x432b051f    # 171.02f

    const v9, 0x42c9d70a    # 100.92f

    const v10, 0x433a2148    # 186.13f

    const v11, 0x42c4f097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f5c29    # 191.36f

    const v7, 0x42c34282

    const v8, 0x4342c28f    # 194.76f

    const v9, 0x42bfdc1c

    const v10, 0x4343fae1    # 195.98f

    const v11, 0x42bb198c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43451eb8    # 197.12f

    const v7, 0x42b6a3ca

    const v8, 0x4344451f    # 196.27f

    const v9, 0x42b14cc0

    const v10, 0x4343599a    # 195.35f

    const v11, 0x42ad998c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434011ec    # 192.07f

    const v7, 0x42a0613b

    const v8, 0x433a4a3d    # 186.29f

    const v9, 0x428f0f4f

    const v10, 0x433863d7    # 184.39f

    const v11, 0x42897ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328fa5e

    const v7, 0x4289deb8

    const v8, 0x43198d91

    const v9, 0x428aa8e9

    const v10, 0x430a23d7    # 138.14f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430575c3    # 133.46f

    const v7, 0x428aa8e9

    const v8, 0x43027ae1    # 130.48f

    const v9, 0x4281ccc0    # 64.8999f

    const v10, 0x42fd947b    # 126.79f

    const v11, 0x4263b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6199a    # 123.05f

    const v7, 0x4243708a

    const v8, 0x42f223d7    # 121.07f

    const v9, 0x42190a23

    const/high16 v10, 0x42f10000    # 120.5f

    const v11, 0x420b4794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eacccd    # 117.4f

    const v7, 0x420b28dc

    const v8, 0x42e69eb8    # 115.31f

    const v9, 0x420b1461

    const v10, 0x42e68000    # 115.25f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e68f5c    # 115.28f

    const v7, 0x41fc8f28

    invoke-virtual {v5, v3, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4302fc29    # 130.985f

    const v8, 0x4312b1aa    # 146.694f

    const v9, 0x41fdf4f1

    const v10, 0x43226666    # 162.4f

    const v11, 0x41fe6632    # 31.7999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432263d7    # 162.39f

    const v7, 0x420bffe6    # 34.9999f

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432128f6    # 161.16f

    const v10, 0x431f1eb8    # 159.12f

    const v11, 0x420bf5a8

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f7333    # 159.45f

    const v7, 0x4212997f

    const v8, 0x43204f5c    # 160.31f

    const v9, 0x421e3d56

    const v10, 0x43228a3d    # 162.54f

    const v11, 0x422dccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325e8f6    # 165.91f

    const v7, 0x424551d1

    const v8, 0x432a451f    # 170.27f

    const v9, 0x4259ccb3

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43314ccd    # 177.3f

    const v3, 0x4259664c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ce666    # 172.9f

    const v7, 0x423c8505

    const v8, 0x431e6148    # 158.38f

    const v9, 0x41bae113

    const v10, 0x431b35c3    # 155.21f

    const v11, 0x41961446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43180000    # 152.0f

    const v7, 0x4161eb1c

    const v8, 0x43167d71    # 150.49f

    const v9, 0x415fd6a1

    const v10, 0x43132b85    # 147.17f

    const v11, 0x415b84b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312b0a4    # 146.69f

    const v3, 0x415ae0df

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430c2666    # 140.15f

    const v7, 0x4151eb1c

    const v8, 0x42d423d7    # 106.07f

    const v9, 0x414f32ca

    const v10, 0x42c79eab

    const v11, 0x41528ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b84ed9    # 92.154f

    const v7, 0x41568e8a

    const v8, 0x42b7851f    # 91.76f

    const v9, 0x4181ac3d

    const v10, 0x42b723ca

    const v11, 0x418c7aad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6198c

    const v7, 0x41aa28c1

    const v8, 0x42bd2e07

    const v9, 0x41ebc25b

    const v10, 0x42c16b78    # 96.7099f

    const v11, 0x42097ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5c3fe

    const v7, 0x421d9567

    const v8, 0x42d17df4

    const v9, 0x42522cda

    const v10, 0x42d44419

    const v11, 0x425e9e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4a24e

    const v7, 0x42604312

    const v8, 0x42d4d810

    const v9, 0x4261346e

    const v10, 0x42d4dc29    # 106.43f

    const v11, 0x42614794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf051f    # 103.51f

    const v3, 0x42667ac7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cf0106

    const v7, 0x426667bb

    const v8, 0x42cecbc7

    const v9, 0x42657803

    const v10, 0x42ce6e98

    const v11, 0x4263d5ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbaa7f    # 101.833f

    const v7, 0x42576a65

    const v8, 0x42bfed01

    const v9, 0x4222b4a2

    const v10, 0x42bb8f4f

    const v11, 0x420e8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b53845

    const v7, 0x41e251b7

    const v8, 0x42afa3ca

    const v9, 0x41aacc98

    const v10, 0x42b0d1de

    const v11, 0x4188cc98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b28512

    const v7, 0x412fd6a1

    const v8, 0x42be8a30

    const v9, 0x4121703b    # 10.0899f

    const v10, 0x42c77097

    const v11, 0x411f09df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d33852    # 105.61f

    const v7, 0x411bffa2

    const v8, 0x430be148    # 139.88f

    const v9, 0x411deb27

    const v10, 0x4312f852    # 146.97f

    const v11, 0x412784b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431370a4    # 147.44f

    const v3, 0x4128288d    # 10.5099f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43177d71    # 151.49f

    const v7, 0x412d703b    # 10.8399f

    const v8, 0x4319f852    # 153.97f

    const v9, 0x4134cc64    # 11.2999f

    const v10, 0x431dd99a    # 157.85f

    const v11, 0x41875bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43216e14    # 161.43f

    const v7, 0x41b0cc98

    const v8, 0x4332828f    # 178.51f

    const v9, 0x42487ac7

    const v10, 0x433507ae    # 181.03f

    const v11, 0x42591461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43481eb8    # 200.12f

    const v3, 0x4257f5a8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4345ec8b

    const v7, 0x4273599a

    const v8, 0x4342c5a2

    const v9, 0x42835532

    const v10, 0x433bcccd    # 187.8f

    const v11, 0x42880f4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4314c7ae    # 148.78f

    const v3, 0x425affe6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4326547b    # 166.33f

    const v3, 0x4259f5a8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4324a8f6    # 164.66f

    const v7, 0x4251adfa

    const v8, 0x432207ae    # 162.03f

    const v9, 0x4243ccb3

    const v10, 0x431fc7ae    # 159.78f

    const v11, 0x42341461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d170a    # 157.09f

    const v7, 0x422151d1

    const v8, 0x431c2e14    # 156.18f

    const v9, 0x4213664c

    const v10, 0x431be148    # 155.88f

    const v11, 0x420bd6f0    # 34.9599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43112d0e

    const v7, 0x420bd6f0    # 34.9599f

    const v8, 0x43067917

    const v9, 0x420bb6fd

    const v10, 0x42f78a3d    # 123.77f

    const v11, 0x420b51d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8e148    # 124.44f

    const v7, 0x421a708a

    const v8, 0x42fcb852    # 126.36f

    const v9, 0x424151d1

    const v10, 0x4301b5c3    # 129.71f

    const v11, 0x425e3d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305ab85    # 133.67f

    const v7, 0x42803d64

    const v8, 0x4307e666    # 135.9f

    const v9, 0x42843326

    const v10, 0x430a30a4    # 138.19f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fac8b

    const v7, 0x42843326

    const v8, 0x4312de35

    const v9, 0x426b9254

    const v10, 0x4314c7ae    # 148.78f

    const v11, 0x425affe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43438ccd    # 195.55f

    const v3, 0x42650a23

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4316cf5c    # 150.81f

    const v3, 0x4267adfa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4315eb85    # 149.92f

    const v7, 0x426eadfa

    const v8, 0x4313dc29    # 147.86f

    const v9, 0x427d4794

    const v10, 0x43110a3d    # 145.04f

    const v11, 0x42840512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433907ae    # 185.03f

    const v3, 0x42830512

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433de7ae

    const v7, 0x42809d2f    # 64.307f

    const v8, 0x43417be7

    const v9, 0x427764dd

    const v10, 0x43438ccd    # 195.55f

    const v11, 0x42650a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9u;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9u;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9u;->LJIL:Landroid/graphics/Paint;

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
