.class public final LX/0CDI;
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

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDI;->LJFF:LX/0CDd;

    const v4, 0x43221810

    const v2, 0x421aeb02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431ee7ae

    const v0, 0x421bf405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e32b0

    const v0, 0x41f3240b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43216354    # 161.388f

    const v0, 0x41f11206

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

    iput-object v6, v3, LX/0CDI;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDI;->LJII:LX/0CDd;

    const v4, 0x431d8c8b

    const v2, 0x41ef1a02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431613b6

    const v0, 0x41f1ebee    # 30.2402f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4315ec8b

    const v0, 0x41d859e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431d64dd

    const v0, 0x41d585f0

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

    iput-object v6, v3, LX/0CDI;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDI;->LJIIIZ:LX/0CDd;

    const v4, 0x4328d1ec    # 168.82f

    const v2, 0x41e8c3fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4321dd71

    const v0, 0x41ec460b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4321a8f6    # 161.66f

    const v0, 0x41d2b9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43289db2

    const v0, 0x41cf37e9

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

    iput-object v6, v3, LX/0CDI;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDI;->LJIIJJI:LX/0CDd;

    const v4, 0x4320f47b

    const v2, 0x41d339f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431dc24e

    const v0, 0x41d46dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431d6625

    const v0, 0x41989a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43209852

    const v0, 0x419765fe

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

    iput-object v0, v3, LX/0CDI;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJIILIIL:LX/0CDd;

    const v2, 0x42cb828f

    const v1, 0x42dcd168

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42ce1b23

    const v8, 0x42dc36c9

    const v9, 0x42d08a3d    # 104.27f

    const v10, 0x42dd8ccd

    const v11, 0x42d226e9

    const v12, 0x42deb7cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d410e5

    const v8, 0x42e01b23

    const v9, 0x42d5fd71

    const v10, 0x42e21ba6    # 113.054f

    const v11, 0x42d7c20c

    const v12, 0x42e439db

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42db5168

    const v8, 0x42e87e77

    const v9, 0x42deb8d5    # 111.361f

    const v10, 0x42edd0e5

    const v11, 0x42e0c72b    # 112.389f

    const v12, 0x42f169fc    # 120.707f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db3852    # 109.61f

    const v4, 0x42f4970a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d946a8    # 108.638f

    const v8, 0x42f13021

    const v9, 0x42d614fe    # 107.041f

    const v10, 0x42ec353f

    const v11, 0x42d2d810

    const v12, 0x42e85375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d1472b    # 104.639f

    const v8, 0x42e673b6

    const v9, 0x42cfced9    # 103.904f

    const v10, 0x42e4f74c

    const v11, 0x42ce8ed9    # 103.279f

    const v12, 0x42e406a8    # 114.013f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cf126f

    const v8, 0x42e576c9

    const v9, 0x42cff22d    # 103.973f

    const v10, 0x42e74dd3    # 115.652f

    const v11, 0x42d11f3b

    const v12, 0x42e96c08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d41375

    const v8, 0x42eebe77

    const v9, 0x42d86d0e

    const v10, 0x42f4f53f

    const v11, 0x42db8bc7

    const v12, 0x42f91062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d747ae    # 107.64f

    const v4, 0x42fdb3b6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d3b6c9

    const v8, 0x42fb6e98

    const v9, 0x42ce353f

    const v10, 0x42f85917

    const v11, 0x42c949ba

    const v12, 0x42f66f1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c6cd77

    const v8, 0x42f5774c

    const v9, 0x42c4ae22

    const v10, 0x42f4e24e

    const v11, 0x42c3204f

    const v12, 0x42f4c28f    # 122.38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c2bd2f

    const v8, 0x42f4ba5e

    const v9, 0x42c270cb

    const v10, 0x42f4bb64

    const v11, 0x42c236d6

    const v12, 0x42f4befa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c25780

    const v8, 0x42f4ed91

    const v9, 0x42c2813b

    const v10, 0x42f525e3

    const v11, 0x42c2b8d5    # 97.361f

    const v12, 0x42f565e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c3f296

    const v8, 0x42f6cf5c

    const v9, 0x42c61495

    const v10, 0x42f88937

    const v11, 0x42c8d78d

    const v12, 0x42fa6666    # 125.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ce4c4a

    const v8, 0x42fe1604    # 127.043f

    const v9, 0x42d56f1b

    const v10, 0x4300e72b    # 128.903f

    const v11, 0x42da5a1d

    const v12, 0x43020d0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d7a560

    const v4, 0x4304f333    # 132.95f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d290e5

    const v8, 0x4303c3d7    # 131.765f

    const v9, 0x42cb1917

    const v10, 0x4301d333

    const v11, 0x42c541d8

    const v12, 0x42ffb439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c25e5d

    const v8, 0x42fdc083    # 126.876f

    const v9, 0x42bfacb3

    const v10, 0x42fba666

    const v11, 0x42bde354    # 94.944f

    const v12, 0x42f9978d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bd00d2

    const v8, 0x42f8926f

    const v9, 0x42bc296c

    const v10, 0x42f75cac    # 123.681f

    const v11, 0x42bbbc50

    const v12, 0x42f6028f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bb4666

    const v8, 0x42f48c4a

    const v9, 0x42bb4903

    const v10, 0x42f2ce56    # 121.403f

    const v11, 0x42bc5653

    const v12, 0x42f139db

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bcb0d8

    const v4, 0x42f0be77

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42be89fc

    const v8, 0x42ee7958    # 119.237f

    const v9, 0x42c17717

    const v10, 0x42ee353f

    const v11, 0x42c3a24e

    const v12, 0x42ee6148    # 119.19f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c61bcd

    const v8, 0x42ee93f8

    const v9, 0x42c8e979

    const v10, 0x42ef6b85    # 119.71f

    const v11, 0x42cb9ba6    # 101.804f

    const v12, 0x42f077cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cc9db2

    const v8, 0x42f0dc29    # 120.43f

    const v9, 0x42cda3d7    # 102.82f

    const v10, 0x42f14b44

    const v11, 0x42cea979

    const v12, 0x42f1c106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cd8b44

    const v8, 0x42effe77    # 119.997f

    const v9, 0x42cc7852    # 102.235f

    const v10, 0x42ee3a5e

    const v11, 0x42cb86a8    # 101.763f

    const v12, 0x42ec87ae    # 118.265f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c9f7cf

    const v8, 0x42e9b958    # 116.862f

    const v9, 0x42c89eb8    # 100.31f

    const v10, 0x42e6e24e

    const v11, 0x42c80396    # 100.007f

    const v12, 0x42e48396

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c7b86c

    const v8, 0x42e35c29    # 113.68f

    const v9, 0x42c781a3

    const v10, 0x42e1f74c

    const v11, 0x42c7c9d5

    const v12, 0x42e09f3b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c81e35    # 100.059f

    const v8, 0x42df0ccd

    const v9, 0x42c92560

    const v10, 0x42dd93f8

    const v11, 0x42cafcee

    const v12, 0x42dcf6c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDI;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDI;->LJIILL:LX/0CDd;

    const v4, 0x43158042

    const/high16 v2, 0x424e0000    # 51.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43178042

    const v7, 0x424e016f    # 51.5014f

    const v8, 0x431b5581    # 155.334f

    const v9, 0x427f55b5

    const v10, 0x431d0042

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43212ac1

    const v7, 0x4280fff3    # 64.4999f

    const v8, 0x4329cd0e

    const v9, 0x4256cccd    # 53.7f

    const v10, 0x432b0042

    const/high16 v11, 0x425a0000    # 54.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c3333    # 172.2f

    const v7, 0x425d34d7

    const v8, 0x43278000    # 167.5f

    const v9, 0x42850034

    const v10, 0x43250042

    const/high16 v11, 0x42900000    # 72.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ad581    # 170.834f

    const/high16 v7, 0x428f0000    # 71.5f

    const v8, 0x43330042

    const v9, 0x428c999a    # 70.3f

    move v10, v8

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43330042

    const v7, 0x42916666    # 72.7f

    const v8, 0x432cd581    # 172.834f

    const v9, 0x429daa99

    const v10, 0x43280042

    const/high16 v11, 0x42a30000    # 81.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ad581    # 170.834f

    const v7, 0x42ad5525

    const v8, 0x43301958    # 176.099f

    const v9, 0x42c1ff14

    const v10, 0x432e8042

    const/high16 v11, 0x42c20000    # 97.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ce6a8    # 172.901f

    const/high16 v7, 0x42c20000    # 97.0f

    const v8, 0x4324d581    # 164.834f

    const v9, 0x42b4000d    # 90.0001f

    const v10, 0x43210042

    const/high16 v11, 0x42ad0000    # 86.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f5581    # 159.334f

    const v7, 0x42b7aa72    # 91.8329f

    const v8, 0x431b99db

    const v9, 0x42cccbc7

    const/high16 v11, 0x42cc0000    # 102.0f

    const v10, 0x431a0042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431866a8    # 152.401f

    const v7, 0x42cb3333    # 101.6f

    const v8, 0x43195581    # 153.334f

    const/high16 v9, 0x42b30000    # 89.5f

    const/high16 v11, 0x42a70000    # 83.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43140042

    const v7, 0x42a7aaa6

    const v8, 0x4307e6e9

    const v9, 0x42a8997f

    const v10, 0x43078042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430719db

    const v7, 0x42a56666    # 82.7f

    const v8, 0x430faac1

    const/high16 v9, 0x42990000    # 76.5f

    const v10, 0x43140042

    const/high16 v11, 0x42930000    # 73.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313aac1

    const v7, 0x4284555a

    const v8, 0x43138042

    const/high16 v9, 0x424e0000    # 51.5f

    const v10, 0x43158042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJIIZILJ:LX/0CDd;

    const v5, 0x4364dfbe

    const v4, 0x423639f5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43585fbe

    const v0, 0x424239f5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4357a0c5

    const v0, 0x4235c7fd

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436420c5

    const v0, 0x4229c7fd

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJIJI:LX/0CDd;

    const v5, 0x4359e8b4

    const v4, 0x41f21412    # 30.2598f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4352e8b4

    const v0, 0x422d0a09    # 43.2598f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4350170a    # 208.09f

    const v0, 0x4226f803

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4357170a    # 215.09f

    const v0, 0x41e5f007

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJIJJLI:LX/0CDd;

    const v5, 0x43471439

    const v4, 0x4220f405

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4343ec4a

    const v0, 0x42230e07

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43416c4a

    const v0, 0x41ce1c0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43449439

    const v0, 0x41c9e80a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDI;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDI;->LJJ:LX/0CDd;

    const v2, 0x438c7fdf

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438d3fdf

    const v6, 0x4206009d

    const v7, 0x4390bfdf

    const v8, 0x420e004f

    const v9, 0x4390ffdf    # 289.999f

    const/high16 v10, 0x42200000    # 40.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43913fdf

    const/high16 v6, 0x42320000    # 44.5f

    const v7, 0x43907fdf

    const/high16 v8, 0x425c0000    # 55.0f

    const v9, 0x438cbfdf

    const/high16 v10, 0x427e0000    # 63.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4389bfdf

    const v6, 0x428c998c

    const v7, 0x4384d53f

    const v8, 0x4294aaa6

    const v9, 0x4382bfdf

    const/high16 v10, 0x42970000    # 75.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43822a7f    # 260.332f

    const v6, 0x42a0fff3    # 80.4999f

    const v7, 0x4380b312

    const v8, 0x42b83326

    const v9, 0x437effbe

    const/high16 v10, 0x42c50000    # 98.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437bffbe

    const/high16 v6, 0x42d50000    # 106.5f

    const/high16 v7, 0x43750000    # 245.0f

    const v8, 0x42f5ff7d    # 122.999f

    const v9, 0x4373ffbe

    const/high16 v10, 0x42fa0000    # 125.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372ffbe

    const/high16 v6, 0x42fe0000    # 127.0f

    const v7, 0x4369ffbe

    const/high16 v8, 0x43020000    # 130.0f

    const v9, 0x43687fbe

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43674c8b

    const v6, 0x42f93333    # 124.6f

    const v7, 0x436b54fe    # 235.332f

    const v8, 0x42f2aa7f    # 121.333f

    const/high16 v10, 0x42f00000    # 120.0f

    const v9, 0x436d7fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fd4fe    # 239.832f

    const v6, 0x42d8aa7f    # 108.333f

    const v7, 0x4374ffbe

    const v8, 0x42a9ffcc    # 84.9996f

    const/high16 v10, 0x42a50000    # 82.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43677fbe

    const v6, 0x42a0001a    # 80.0002f

    const v7, 0x435dffbe

    const v8, 0x42b0001a    # 88.0002f

    const v9, 0x4356ffbe

    const/high16 v10, 0x42c50000    # 98.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434fffbe

    const/high16 v6, 0x42da0000    # 109.0f

    const/high16 v7, 0x43490000    # 201.0f

    const v8, 0x42f4ff7d    # 122.499f

    const v9, 0x4347ffbe    # 199.999f

    const/high16 v10, 0x42f90000    # 124.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346ffbe

    const/high16 v6, 0x42fd0000    # 126.5f

    const v7, 0x433cffbe

    const/high16 v8, 0x43010000    # 129.0f

    const v9, 0x433bffbe

    const/high16 v10, 0x42fe0000    # 127.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b3333    # 187.2f

    const v6, 0x42facccd    # 125.4f

    const v7, 0x433f54fe    # 191.332f

    const v8, 0x42f4aa7f    # 122.333f

    const v9, 0x43417fbe

    const/high16 v10, 0x42f20000    # 121.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43432a7f    # 195.166f

    const v6, 0x42e0aa7f    # 112.333f

    const v7, 0x434632f2

    const v8, 0x42bd999a    # 94.8f

    const v9, 0x4344ffbe

    const/high16 v10, 0x42bc0000    # 94.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43437f7d

    const v6, 0x42ba00ec

    const/high16 v7, 0x43360000    # 182.0f

    const v8, 0x42e7fefa

    const v9, 0x4333ffbe    # 179.999f

    const/high16 v10, 0x42ec0000    # 118.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331ffbe

    const/high16 v6, 0x42f00000    # 120.0f

    const v7, 0x432cffbe

    const/high16 v8, 0x42f20000    # 121.0f

    const v9, 0x432affbe

    const/high16 v10, 0x42ed0000    # 118.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43296625

    const/high16 v6, 0x42e90000    # 116.5f

    const v7, 0x432daa7f    # 173.666f

    const v8, 0x42e4aa7f    # 114.333f

    const v9, 0x432fffbe

    const/high16 v10, 0x42e30000    # 113.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330d4fe    # 176.832f

    const/high16 v6, 0x42dd0000    # 110.5f

    const v7, 0x4332cc8b

    const v8, 0x42cf3333    # 103.6f

    const v9, 0x4333ffbe    # 179.999f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433532f2

    const v6, 0x42c0ccc0    # 96.3999f

    const v7, 0x43382a7f    # 184.166f

    const v8, 0x42b2554d

    const v9, 0x43397fbe

    const/high16 v10, 0x42ac0000    # 86.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4339dd71

    const v1, 0x42aaf8fc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433813f8

    const v6, 0x42a81567

    const v7, 0x4336bba6

    const v8, 0x42a50d50    # 82.526f

    const/high16 v9, 0x43360000    # 182.0f

    const/high16 v10, 0x42a30000    # 81.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const v6, 0x42a0aaa6

    const/high16 v7, 0x43300000    # 176.0f

    const v8, 0x429b999a    # 77.8f

    const/high16 v10, 0x429a0000    # 77.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43300000    # 176.0f

    const v6, 0x42986666    # 76.2f

    const v7, 0x4335aac1

    const v8, 0x4296aaa6

    const v9, 0x43388000    # 184.5f

    const/high16 v10, 0x42960000    # 75.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335d53f

    const/high16 v6, 0x42940000    # 74.0f

    const v7, 0x43308000    # 176.5f

    const v8, 0x428f999a    # 71.8f

    const/high16 v10, 0x428e0000    # 71.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43308000    # 176.5f

    const v6, 0x428c6666    # 70.2f

    const/high16 v7, 0x43350000    # 181.0f

    const/high16 v8, 0x428b0000    # 69.5f

    const/high16 v9, 0x43370000    # 183.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42880000    # 68.0f

    const v7, 0x432fb333    # 175.7f

    const v8, 0x4279999a    # 62.4f

    const v9, 0x43308000    # 176.5f

    const/high16 v10, 0x42780000    # 62.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43318000    # 177.5f

    const/high16 v6, 0x42760000    # 61.5f

    const/high16 v7, 0x43350000    # 181.0f

    const/high16 v8, 0x427c0000    # 63.0f

    const v9, 0x43378000    # 183.5f

    const/high16 v10, 0x427a0000    # 62.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43398000    # 185.5f

    const v6, 0x42786666    # 62.1f

    const/high16 v7, 0x433b0000    # 187.0f

    const v8, 0x4276aab3

    const v9, 0x433b8000    # 187.5f

    const/high16 v10, 0x42760000    # 61.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bd53f

    const/high16 v6, 0x42640000    # 57.0f

    const/high16 v7, 0x433d0000    # 189.0f

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v9, 0x433f0000    # 191.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v6, 0x42400000    # 48.0f

    const v7, 0x4343d53f

    const/high16 v8, 0x42580000    # 54.0f

    const/high16 v9, 0x43450000    # 197.0f

    const/high16 v10, 0x42640000    # 57.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43462ac1

    const v6, 0x4265554d

    const/high16 v7, 0x43490000    # 201.0f

    const v8, 0x42693333    # 58.3f

    const/high16 v9, 0x434b0000    # 203.0f

    const/high16 v10, 0x426e0000    # 59.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434d0000    # 205.0f

    const v6, 0x4272cccd    # 60.7f

    const v7, 0x434ed53f

    const v8, 0x4279554d

    const v9, 0x434f8000    # 207.5f

    const/high16 v10, 0x427c0000    # 63.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43532ac1

    const/high16 v6, 0x42780000    # 62.0f

    const v7, 0x435a999a    # 218.6f

    const v8, 0x4270cccd    # 60.2f

    const/high16 v9, 0x435b0000    # 219.0f

    const/high16 v10, 0x42740000    # 61.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b30e5

    const v6, 0x427586a8

    const v7, 0x435aa106

    const v8, 0x427bf5a8

    const v9, 0x4359d439

    const v10, 0x4281c9fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435a7fbe

    const/high16 v1, 0x42810000    # 64.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43612a7f    # 225.166f

    const/high16 v6, 0x42700000    # 60.0f

    const v7, 0x436affbe

    const/high16 v8, 0x42500000    # 52.0f

    const v9, 0x43797fbe

    const/high16 v10, 0x425c0000    # 55.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43803fdf

    const/high16 v6, 0x42660000    # 57.5f

    const v7, 0x4381bfdf

    const v8, 0x4282aaa6

    const v9, 0x4381ffdf    # 259.999f

    const/high16 v10, 0x428b0000    # 69.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383bfdf

    const/high16 v6, 0x428a0000    # 69.0f

    const v7, 0x4387ccac    # 271.599f

    const v8, 0x42846666    # 66.2f

    const v9, 0x4389ffdf

    const/high16 v10, 0x426c0000    # 59.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438cbfdf

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x438bbfdf

    const/high16 v8, 0x423a0000    # 46.5f

    const v9, 0x438c7fdf

    const/high16 v10, 0x42200000    # 40.0f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDI;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDI;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436effbe

    const v7, 0x42a60090

    const/high16 v8, 0x436d0000    # 237.0f

    const v9, 0x42c3001a

    const v10, 0x436c8000    # 236.5f

    const/high16 v11, 0x42cf0000    # 103.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c199a    # 236.1f

    const v7, 0x42d8999a    # 108.3f

    const v8, 0x436a553f

    const v9, 0x42e85581    # 116.167f

    const v10, 0x43698000    # 233.5f

    const/high16 v11, 0x42ef0000    # 119.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43697fbe

    const v1, 0x42ef0083    # 119.501f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4368553f

    const v7, 0x42f1ab02    # 120.834f

    const v8, 0x4366b333    # 230.7f

    const v9, 0x42f56666    # 122.7f

    const v10, 0x43658000    # 229.5f

    const/high16 v11, 0x42f70000    # 123.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43644ccd    # 228.3f

    const v7, 0x42f8999a    # 124.3f

    const v8, 0x436154fe    # 225.332f

    const v9, 0x42f9aa7f    # 124.833f

    const v10, 0x435effbe

    const/high16 v11, 0x42f90000    # 124.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d7fbe

    const v7, 0x42f85581    # 124.167f

    const v8, 0x435b9958    # 219.599f

    const/high16 v9, 0x42f60000    # 123.0f

    const v10, 0x435bffbe    # 219.999f

    const/high16 v11, 0x42f20000    # 121.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c6625

    const/high16 v7, 0x42ee0000    # 119.0f

    const v8, 0x43617fbe

    const/high16 v9, 0x42eb0000    # 117.5f

    const v10, 0x4363ffbe

    const/high16 v11, 0x42ea0000    # 117.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364ffbe

    const v7, 0x42e4aa7f    # 114.333f

    const v8, 0x43674c8b

    const v9, 0x42d7cccd    # 107.9f

    const v10, 0x43687fbe

    const/high16 v11, 0x42cf0000    # 103.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ad127

    const/high16 v7, 0x42be0000    # 95.0f

    const v8, 0x43698000    # 233.5f

    const/high16 v9, 0x42a60000    # 83.0f

    const/high16 v10, 0x436b0000    # 235.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDI;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJJIII:LX/0CDd;

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x42ec0000    # 118.0f

    const v9, 0x41c55567

    const v10, 0x43066666    # 134.4f

    const v11, 0x423c6666    # 47.1f

    const/high16 v12, 0x43080000    # 136.0f

    const/high16 v13, 0x424e0000    # 51.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309999a    # 137.6f

    const v9, 0x425f999a    # 55.9f

    const/high16 v10, 0x430b0000    # 139.0f

    const v11, 0x428eaaa6

    const v12, 0x430b8000    # 139.5f

    const/high16 v13, 0x429d0000    # 78.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c1127

    const v9, 0x429cdefa

    const v10, 0x430cad91

    const v11, 0x429cbd3c

    const v12, 0x430d52b0

    const v13, 0x429c9afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a1439

    const v9, 0x42a17803

    const v10, 0x4307449c

    const v11, 0x42a6115b    # 83.0339f

    const v12, 0x43078042

    const/high16 v13, 0x42a70000    # 83.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307e76d

    const v9, 0x42a89965

    const v10, 0x43140083

    const v11, 0x42a7aaa6

    const v12, 0x431a0042

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319fa1d

    const v9, 0x42a76dd3

    const v10, 0x4319f3f8

    const v11, 0x42a7dfa4

    const v12, 0x4319edd3    # 153.929f

    const v13, 0x42a854fe    # 84.166f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4312db23

    const v9, 0x42b0f581

    const v10, 0x430872f2

    const v11, 0x42bc3e91    # 94.1222f

    const/high16 v12, 0x43020000    # 130.0f

    const/high16 v13, 0x42c30000    # 97.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300aac1

    const v9, 0x42c0555a

    const v10, 0x42fb3333    # 125.6f

    const v11, 0x42b8999a    # 92.3f

    const/high16 v12, 0x42f80000    # 124.0f

    const/high16 v13, 0x42af0000    # 87.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4cccd    # 122.4f

    const v9, 0x42a56666    # 82.7f

    const v10, 0x42f35581    # 121.667f

    const v11, 0x428faaa6

    const/high16 v12, 0x42f30000    # 121.5f

    const/high16 v13, 0x42860000    # 67.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42e10000    # 112.5f

    const v9, 0x4261554d

    const v10, 0x42bc3333    # 94.1f

    const/high16 v11, 0x420e0000    # 35.5f

    const/high16 v12, 0x42b90000    # 92.5f

    const/high16 v13, 0x42160000    # 37.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42b50000    # 90.5f

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v11, 0x428e0000    # 71.0f

    const/high16 v13, 0x42920000    # 73.0f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42c80000    # 100.0f

    const v9, 0x42953333    # 74.6f

    const v10, 0x42ab555a

    const v11, 0x42baaaa6

    const/high16 v12, 0x429d0000    # 78.5f

    const/high16 v13, 0x42cd0000    # 102.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a3555a

    const v9, 0x42d65581    # 107.167f

    const v10, 0x42af999a    # 87.8f

    const v11, 0x42e9999a    # 116.8f

    const/high16 v12, 0x42ae0000    # 87.0f

    const/high16 v13, 0x42ec0000    # 118.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ac6666    # 86.2f

    const v9, 0x42ee6666    # 119.2f

    const v10, 0x428caaa6

    const/high16 v11, 0x42e10000    # 112.5f

    const/high16 v12, 0x427a0000    # 62.5f

    const/high16 v13, 0x42da0000    # 109.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x427c0000    # 63.0f

    const v9, 0x42d4aa7f    # 106.333f

    const v10, 0x42816666    # 64.7f

    const/high16 v11, 0x42c60000    # 99.0f

    const/high16 v12, 0x42870000    # 67.5f

    const/high16 v13, 0x42b60000    # 91.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428c999a    # 70.3f

    const/high16 v9, 0x42a60000    # 83.0f

    const/high16 v10, 0x42920000    # 73.0f

    const/high16 v11, 0x42960000    # 75.0f

    const/high16 v12, 0x42940000    # 74.0f

    const/high16 v13, 0x42900000    # 72.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v5, 0x41dc0000    # 27.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CDI;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CDI;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x438d0937

    const v1, 0x42092704

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438e5d50

    const v6, 0x420a7b16

    const v7, 0x438f9fdf

    const v8, 0x42130d9f

    const v9, 0x438fcb64

    const v10, 0x421f4af5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43901106

    const v6, 0x4232e546

    const v7, 0x438f4396

    const v8, 0x425ebe91    # 55.6861f

    const v9, 0x438b5979

    const v10, 0x42811e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43886893

    const v6, 0x428e7368

    const v7, 0x4383c53f

    const v8, 0x429690e5

    const v9, 0x43816bc7

    const v10, 0x42998903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380c78d

    const v6, 0x42a4514e

    const v7, 0x437ecccd    # 254.8f

    const v8, 0x42b9d70a    # 92.92f

    const v9, 0x437c7f3b

    const v10, 0x42c62000    # 99.0625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43797d71    # 249.49f

    const v6, 0x42d62979

    const v7, 0x4372778d

    const v8, 0x42f748b4

    const v9, 0x43716e14    # 241.43f

    const v10, 0x42fb6e98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437125a2

    const v6, 0x42fc8f5c    # 126.28f

    const v7, 0x4370add3    # 240.679f

    const v8, 0x42fd722d    # 126.723f

    const v9, 0x437042d1

    const v10, 0x42fe1893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fd0a4

    const v6, 0x42fec9ba

    const v7, 0x436f4873

    const v8, 0x42ff6e14

    const v9, 0x436eb852    # 238.72f

    const v10, 0x430000c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d978d

    const v6, 0x4300947b    # 128.58f

    const v7, 0x436c34fe    # 236.207f

    const v8, 0x4301170a    # 129.09f

    const v9, 0x436ad0a4

    const v10, 0x43016e14    # 129.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43697062

    const v6, 0x4301c3d7    # 129.765f

    const v7, 0x4367f1ec

    const v8, 0x4301f604

    const v9, 0x4366a000    # 230.625f

    const v10, 0x4301d375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43655c6a

    const v6, 0x4301b26f

    const v7, 0x4363d021

    const v8, 0x43013439

    const v9, 0x43631168

    const v10, 0x42ff6e98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4362849c

    const v6, 0x42fd3a5e

    const v7, 0x43629e77

    const v8, 0x42faf646

    const v9, 0x4362f78d

    const v10, 0x42f90fdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43634e14

    const v6, 0x42f7374c

    const v7, 0x4363e72b    # 227.903f

    const v8, 0x42f585a2

    const v9, 0x436488f6

    const v10, 0x42f41604    # 122.043f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43659958    # 229.599f

    const v6, 0x42f1ab02    # 120.834f

    const v7, 0x4366f646

    const v8, 0x42ef86a8    # 119.763f

    const v9, 0x43680fdf

    const v10, 0x42ee0c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43693d71    # 233.24f

    const v6, 0x42e25893

    const v7, 0x436afaa0

    const v8, 0x42d1c937

    const v9, 0x436b978d

    const v10, 0x42c35afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436be937

    const v6, 0x42bbd852

    const v8, 0x42b52a7f    # 90.583f

    const v9, 0x436b6bc7

    const v10, 0x42b029fc    # 88.082f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436aea3d

    const v6, 0x42ab00c5

    const v7, 0x436a01cb

    const v8, 0x42a8b6a1

    const v9, 0x4368fe35

    const v10, 0x42a80986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4368f021

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4368e24e

    const v1, 0x42a7f47b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4366bc6a

    const v6, 0x42a62a65

    const v7, 0x4363845a

    const v8, 0x42a7e92a

    const v9, 0x435f9581    # 223.584f

    const v10, 0x42adcf83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435bc4dd

    const v6, 0x42b38873

    const v7, 0x4357c2d1

    const v8, 0x42bc7b4a

    const v9, 0x4354547b    # 212.33f

    const v10, 0x42c6c681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d628f

    const v6, 0x42db9cac    # 109.806f

    const v7, 0x43466b44

    const v8, 0x42f67958    # 123.237f

    const v9, 0x43456e14    # 197.43f

    const v10, 0x42fa6e98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43451f3b

    const v6, 0x42fba8f6    # 125.83f

    const v7, 0x43449687

    const v8, 0x42fc8d50    # 126.276f

    const v9, 0x43442560

    const v10, 0x42fd2979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43427375

    const v6, 0x42ff7f7d    # 127.749f

    const v7, 0x4340553f

    const v8, 0x43005c6a

    const v9, 0x433e5aa0

    const v10, 0x4300cf9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c3333    # 188.2f

    const v6, 0x43014ccd    # 129.3f

    const v7, 0x4337e000    # 183.875f

    const v8, 0x4302547b    # 130.33f

    const v9, 0x43369168

    const v10, 0x42ff6e98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335a148    # 181.63f

    const v6, 0x42fbad91

    const v7, 0x43374148

    const v8, 0x42f7e354    # 123.944f

    const v9, 0x43388a3d    # 184.54f

    const v10, 0x42f57852    # 122.735f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339a20c

    const v6, 0x42f36979

    const v7, 0x433afaa0

    const v8, 0x42f173b6

    const v9, 0x433c0e56    # 188.056f

    const v10, 0x42f00b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ce000    # 188.875f

    const v6, 0x42e76f1b

    const v7, 0x433df852    # 189.97f

    const v8, 0x42db24dd

    const v9, 0x433ebdb2

    const v10, 0x42d0a2d1    # 104.318f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f1e77

    const v6, 0x42cb7b64

    const v7, 0x433f69fc

    const v8, 0x42c6cf35

    const v9, 0x433f9062

    const v10, 0x42c33afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d9893

    const v6, 0x42c878d5    # 100.236f

    const v7, 0x433bcfdf

    const v8, 0x42cdfefa

    const v9, 0x433a072b    # 186.028f

    const v10, 0x42d37df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43382106

    const v6, 0x42d95893

    const v7, 0x4336353f

    const v8, 0x42df68f6

    const v9, 0x4334a189

    const v10, 0x42e44625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43338ed9

    const v6, 0x42e794fe    # 115.791f

    const v7, 0x43328937

    const v8, 0x42eb73b6

    const v9, 0x43312148    # 177.13f

    const v10, 0x42ee4396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fcf9e

    const v6, 0x42f0e666    # 120.45f

    const v7, 0x432dafdf

    const v8, 0x42f29fbe

    const v9, 0x432bab44

    const v10, 0x42f30e56    # 121.528f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329accd

    const v6, 0x42f37be7

    const v7, 0x43273e35

    const v8, 0x42f2bc6a

    const v9, 0x4325bfbe

    const/high16 v10, 0x42ef0000    # 119.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432445e3

    const v6, 0x42eb4f5c

    const v7, 0x43256fdf

    const v8, 0x42e714fe    # 115.541f

    const v9, 0x43270b85

    const v10, 0x42e49810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43282106

    const v6, 0x42e2ea7f    # 113.458f

    const v7, 0x43298666

    const v8, 0x42e18831

    const v9, 0x432aaccd

    const v10, 0x42e0978d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b98d5    # 171.597f

    const v6, 0x42da028f

    const v7, 0x432d5c6a

    const v8, 0x42cdb439

    const v9, 0x432e7ae1    # 174.48f

    const v10, 0x42c6fcfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fb3f8

    const v6, 0x42bfa704

    const v7, 0x4332b1ec

    const v8, 0x42b112ff

    const v9, 0x43340625

    const v10, 0x42aac282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336f958    # 182.974f

    const v1, 0x42ad3e01

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4335a2d1

    const v6, 0x42b39852

    const v7, 0x4332b1aa    # 178.694f

    const v8, 0x42c1f2a3

    const v9, 0x4331845a

    const v10, 0x42c90312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ff439

    const v6, 0x42d262d1    # 105.193f

    const v7, 0x432ea354    # 174.638f

    const v8, 0x42dbef9e

    const v9, 0x432d5168

    const v10, 0x42e5753f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bcfdf

    const v6, 0x42e687ae    # 115.265f

    const v7, 0x432a47f0

    const v8, 0x42e7ae14    # 115.84f

    const v9, 0x432900c5

    const v10, 0x42e9a7f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43274e98

    const v6, 0x42ec47ae    # 118.14f

    const v7, 0x432a4042

    const v8, 0x42ecec8b

    const v9, 0x432b53f8

    const v10, 0x42ecb1aa    # 118.347f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ccf1b

    const v6, 0x42ec6042

    const v7, 0x432e2f9e

    const v8, 0x42eb199a    # 117.55f

    const v9, 0x432eddf4

    const v10, 0x42e9bcee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43301b23

    const v6, 0x42e74312

    const v7, 0x43310042

    const v8, 0x42e3b439

    const v9, 0x4331f1ec

    const v10, 0x42e0cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333824e

    const v6, 0x42dbf7cf

    const v7, 0x43356e98

    const v8, 0x42d5e6e9

    const v9, 0x43375852

    const v10, 0x42d0020c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43394042

    const v6, 0x42ca21cb

    const v7, 0x433b2a3d

    const v8, 0x42c45fe6

    const v9, 0x433cb3f8

    const v10, 0x42c0327c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d774c

    const v6, 0x42be2069

    const v7, 0x433e2ccd

    const v8, 0x42bc56ae

    const v9, 0x433ec45a

    const v10, 0x42bb1b7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f3efa

    const v6, 0x42ba1c1c

    const v7, 0x433fcdd3    # 191.804f

    const v8, 0x42b91a6b

    const v9, 0x434080c5

    const v10, 0x42b8d100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43415604

    const v6, 0x42b879b4

    const v7, 0x43422354    # 194.138f

    const v8, 0x42b94bba

    const v9, 0x43428560

    const v10, 0x42bac704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342c49c

    const v6, 0x42bbbcb9

    const v7, 0x4342d53f

    const v8, 0x42bcd8a1

    const v9, 0x4342dbe7

    const v10, 0x42bde903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342e49c

    const v6, 0x42bf417c

    const v7, 0x4342dc29    # 194.86f

    const v8, 0x42c0fb09

    const v9, 0x4342c9ba

    const v10, 0x42c2e9fc    # 97.457f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342a45a

    const v6, 0x42c6cfec

    const v7, 0x43425127

    const v8, 0x42cbf9db

    const v9, 0x4341e831

    const v10, 0x42d19062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43410fdf

    const v6, 0x42dd1604    # 110.543f

    const v7, 0x43400937

    const v8, 0x42e88dd3    # 116.277f

    const v9, 0x433ef021

    const v10, 0x42f3fcee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d753f

    const v6, 0x42f5cf5c

    const v7, 0x433c00c5

    const v8, 0x42f7bdf4

    const v9, 0x433abba6

    const v10, 0x42fa2148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a4f9e

    const v6, 0x42faed0e

    const v7, 0x4339fd71    # 185.99f

    const v8, 0x42fba2d1    # 125.818f

    const v9, 0x4339c625

    const v10, 0x42fc39db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b1021

    const v6, 0x42fc722d    # 126.223f

    const v7, 0x433c64dd

    const v8, 0x42fbf333

    const v9, 0x433da51f

    const v10, 0x42fb6148    # 125.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f2c8b

    const v6, 0x42faaf9e

    const v7, 0x43416bc7

    const v8, 0x42f9d168

    const v9, 0x43429810

    const v10, 0x42f777cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343b0e5

    const v6, 0x42f31893

    const v7, 0x434aab85    # 202.67f

    const v8, 0x42d838d5    # 108.111f

    const v9, 0x4351ab02    # 209.668f

    const v10, 0x42c33a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43553c6a

    const v6, 0x42b88560

    const v7, 0x43597aa0

    const v8, 0x42aef810

    const v9, 0x435da9fc

    const v10, 0x42a8b100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361b581    # 225.709f

    const v6, 0x42a29f8a

    const v7, 0x4366370a

    const v8, 0x429ee0f9

    const v9, 0x436a0dd3    # 234.054f

    const/high16 v10, 0x42a20000    # 81.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436cc148

    const v6, 0x42a3dafb

    const v7, 0x436e00c5

    const v8, 0x42a93df4

    const v9, 0x436e8fdf

    const v10, 0x42aeee7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f2396

    const v6, 0x42b4d097

    const v7, 0x436f1ba6

    const v8, 0x42bc32ff

    const v9, 0x436ec7f0

    const v10, 0x42c3e57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e2042

    const v6, 0x42d3547b    # 105.665f

    const v7, 0x436c39db

    const v8, 0x42e50ccd

    const v9, 0x436b1168

    const v10, 0x42f0a0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436aee98

    const v1, 0x42f1fefa

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436a5687

    const v1, 0x42f2b9db

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436956c9

    const v6, 0x42f3f4bc

    const v7, 0x4367ed91

    const v8, 0x42f60fdf

    const v9, 0x4366f021

    const v10, 0x42f85062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436670a4    # 230.44f

    const v6, 0x42f971aa    # 124.722f

    const v7, 0x43661eb8    # 230.12f

    const v8, 0x42fa7439

    const v9, 0x4365f8d5    # 229.972f

    const v10, 0x42fb4396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4365d53f

    const v6, 0x42fc05a2

    const v7, 0x4365e189

    const v8, 0x42fc5fbe

    const v9, 0x4365ee14    # 229.93f

    const v10, 0x42fc91ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4365ef9e

    const v6, 0x42fc9893

    const v7, 0x436613f8

    const v8, 0x42fd1b23

    const v9, 0x4366f375

    const v10, 0x42fd4937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367c5a2

    const v6, 0x42fd73b6

    const v7, 0x4368df3b

    const v8, 0x42fd3852    # 126.61f

    const v9, 0x436a0ed9

    const v10, 0x42fca45a    # 126.321f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b3a5e

    const v6, 0x42fc126f

    const v7, 0x436c6000    # 236.375f

    const v8, 0x42fb374c

    const v9, 0x436d4354    # 237.263f

    const v10, 0x42fa4ed9    # 125.154f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436db4fe    # 237.707f

    const v6, 0x42f9daa0

    const v7, 0x436e0dd3    # 238.054f

    const v8, 0x42f96a7f    # 124.708f

    const v9, 0x436e4c4a

    const v10, 0x42f90a3d    # 124.52f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e8042

    const v6, 0x42f8b8d5    # 124.361f

    const v7, 0x436e91ec    # 238.57f

    const v8, 0x42f88b44

    const v9, 0x436e93f8

    const v10, 0x42f887ae    # 124.265f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f93f8

    const v6, 0x42f47efa

    const v7, 0x4376849c

    const v8, 0x42d3c937

    const v9, 0x43798042

    const v10, 0x42c3e083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c60c5

    const v6, 0x42b4889a    # 90.2668f

    const v7, 0x437e4a7f    # 254.291f

    const v8, 0x42a45d71

    const v9, 0x438013f8

    const v10, 0x42946dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383c937

    const v6, 0x429047c8

    const v7, 0x43879396

    const v8, 0x42888c15

    const v9, 0x438a2646

    const v10, 0x4279c3fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438dbc29    # 283.47f

    const v6, 0x425941a3

    const v7, 0x438e6eb8

    const v8, 0x42311aba

    const v9, 0x438e345a

    const v10, 0x4220b50b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438e1fdf

    const v6, 0x421af2ca

    const v7, 0x438d824e

    const v8, 0x421685f0

    const v9, 0x438cd687

    const v10, 0x4215da02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438bf333    # 279.9f

    const v6, 0x4214f6e3

    const v7, 0x438b749c

    const v8, 0x421b5254

    const v9, 0x438b476d

    const v10, 0x4221710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438af581    # 277.918f

    const v6, 0x422c85bc    # 43.1306f

    const v7, 0x438afac1

    const v8, 0x4237e0aa

    const v9, 0x438acae1

    const v10, 0x424318fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a96e9

    const v6, 0x424f449c

    const v7, 0x438a1ccd

    const v8, 0x425c9c78

    const v9, 0x4388ae98

    const v10, 0x426f5604    # 59.834f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386a76d

    const v6, 0x4284f176

    const v7, 0x43830ed9

    const v8, 0x428c7c29

    const v9, 0x437e9ae1

    const v10, 0x428ea17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e3a1d

    const v6, 0x428856fd

    const v7, 0x437d7b23

    const v8, 0x42826937

    const v9, 0x437bd127

    const v10, 0x4279cff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437393b6

    const v6, 0x424348e9

    const v7, 0x43613f7d

    const v8, 0x426c8880

    const v9, 0x4357a20c

    const v10, 0x428352ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435738d5    # 215.222f

    const v6, 0x42851b71

    const v7, 0x4356cf1b

    const v8, 0x4286d7b5

    const v9, 0x43567021

    const v10, 0x42885e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43578666

    const v6, 0x428a9439

    const v7, 0x4358d99a    # 216.85f

    const v8, 0x428d56bc

    const v9, 0x4359f687

    const v10, 0x428fce7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435aa979

    const v6, 0x42915b64

    const v7, 0x435b4e56    # 219.306f

    const v8, 0x4292da44    # 73.4263f

    const v9, 0x435bc1cb

    const v10, 0x42940b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c1a1d

    const v6, 0x4294f4d7

    const v7, 0x435c770a

    const v8, 0x4295f3b6

    const v9, 0x435c95c3

    const v10, 0x42971803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ca042

    const v6, 0x42977c5d

    const v7, 0x435cc106

    const v8, 0x42990505

    const v9, 0x435c21cb

    const v10, 0x429a437b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b9db2

    const v6, 0x429b4b6b

    const v7, 0x435ad2b0

    const v8, 0x429b896c

    const v9, 0x435a2312

    const v10, 0x429bc305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359424e

    const v6, 0x429c0c98

    const v7, 0x435811aa    # 216.069f

    const v8, 0x429c4e2f

    const v9, 0x4356d810

    const v10, 0x429c8880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357cf9e

    const v6, 0x429e77e9

    const v7, 0x4358bb23

    const v8, 0x42a09100

    const v9, 0x4359726f

    const v10, 0x42a2e77a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359f22d    # 217.946f

    const v6, 0x42a48817

    const v7, 0x435a65e3

    const v8, 0x42a68fd2

    const v9, 0x4359ee56    # 217.931f

    const v10, 0x42a86e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43597852    # 217.47f

    const v6, 0x42aa4618

    const v7, 0x43586b44

    const v8, 0x42aac474

    const v9, 0x43577b23

    const v10, 0x42aaf405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355f99a

    const v6, 0x42ab4076

    const v7, 0x43547062

    const v8, 0x42ab0dc6

    const v9, 0x4352ee98

    const v10, 0x42aad8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43536b02    # 211.418f

    const v6, 0x42ad37b5

    const v7, 0x4353a0c5

    const v8, 0x42b04539

    const v9, 0x4352a1cb

    const v10, 0x42b2437b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435113b6

    const v6, 0x42b55f63

    const v7, 0x434df22d    # 205.946f

    const v8, 0x42b40539

    const v9, 0x434c1cac    # 204.112f

    const v10, 0x42b31a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434ce354    # 204.888f

    const v1, 0x42ace57a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434de76d

    const v6, 0x42ad6787

    const v7, 0x434efd71    # 206.99f

    const v8, 0x42adcac1

    const v9, 0x43500ac1

    const v10, 0x42ada986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434fc873

    const v6, 0x42ac25af

    const v7, 0x434f48f6

    const v8, 0x42aa8f0e

    const v9, 0x434e9cac    # 206.612f

    const v10, 0x42a9a986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434fafdf

    const v1, 0x42a3d27c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4351d581    # 209.834f

    const v6, 0x42a453de

    const v7, 0x4354028f    # 212.01f

    const v8, 0x42a4bc5d

    const v9, 0x43562ccd

    const v10, 0x42a4adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435514fe    # 213.082f

    const v6, 0x42a1cd91

    const v7, 0x43539e77

    const v8, 0x429e5773

    const v9, 0x4351e7f0

    const v10, 0x429cf886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43526666    # 210.4f

    const v1, 0x4296ce7d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435461cb

    const v6, 0x42968f1b

    const v7, 0x43565cee

    const v8, 0x4296409d

    const v9, 0x435855c3

    const v10, 0x4295c9fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43581b64

    const v6, 0x429542b7

    const v7, 0x4357db23

    const v8, 0x4294b0d8

    const v9, 0x43579646

    const v10, 0x42941803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355f70a

    const v6, 0x42907fcc

    const v7, 0x43544396

    const v8, 0x428d0e22

    const v9, 0x43528d91

    const v10, 0x4289a1ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4353ab44

    const v6, 0x42852bfb

    const v7, 0x4354c354    # 212.763f

    const v8, 0x4280afd2

    const v9, 0x4355bd71    # 213.74f

    const v10, 0x4278310d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43561062

    const v6, 0x4275264c

    const v7, 0x43565810

    const v8, 0x42725a37

    const v9, 0x43568e14

    const v10, 0x42700106    # 60.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355eb44

    const v6, 0x42705879

    const v7, 0x43552560

    const v8, 0x4270e320

    const v9, 0x43544a3d    # 212.29f

    const v10, 0x4271930c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351ad50

    const v6, 0x4273ac08    # 60.918f

    const v7, 0x434f1893

    const v8, 0x42765965

    const v9, 0x434c8666

    const v10, 0x42792704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b0ccd    # 203.05f

    const v6, 0x4273425b

    const v7, 0x434978d5    # 201.472f

    const v8, 0x426dcbfb

    const v9, 0x4347ad50

    const v10, 0x42697d08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345b53f

    const v6, 0x4264c361

    const v7, 0x43437eb8

    const v8, 0x4261c9ef

    const v9, 0x43414c08

    const v10, 0x425f47fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43407a5e

    const v6, 0x4256dcac

    const v7, 0x433f94fe    # 191.582f

    const v8, 0x424e8b92

    const v9, 0x433e6f1b

    const v10, 0x4246befa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433df3f8

    const v6, 0x42437a93

    const v7, 0x433d6f1b

    const v8, 0x42401653

    const v9, 0x433cbcee

    const v10, 0x423d76fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c326f

    const v6, 0x4241d518

    const v7, 0x433befdf

    const v8, 0x4246d048

    const v9, 0x433bb0e5

    const v10, 0x424b8d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b0e56    # 187.056f

    const v6, 0x4257cc98

    const v7, 0x433abf7d

    const v8, 0x4264437b

    const v9, 0x433a845a

    const v10, 0x4270b909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338ced9

    const v6, 0x4273001a

    const v7, 0x433714fe    # 183.082f

    const v8, 0x4274dce0

    const v9, 0x43355021

    const v10, 0x427646f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333b893

    const v6, 0x42778d01

    const v7, 0x4331ee56    # 177.931f

    const v8, 0x42764539

    const v9, 0x4330aac1

    const v10, 0x42754ef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331e6e9

    const v6, 0x427bac08    # 62.918f

    const v7, 0x433363d7    # 179.39f

    const v8, 0x4281502e

    const v9, 0x4335374c

    const v10, 0x4283237b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43348000    # 180.5f

    const v1, 0x428932ff

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4333c7f0

    const v6, 0x428932ff

    const v7, 0x43329eb8    # 178.62f

    const v8, 0x42896b29

    const v9, 0x43318189

    const v10, 0x4289c986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43332831

    const v6, 0x428b579a

    const v7, 0x4334da5e

    const v8, 0x428cb8e2

    const v9, 0x43368fdf

    const v10, 0x428e0106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43362fdf

    const v1, 0x42942d84

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4334378d

    const v6, 0x4294a426

    const v7, 0x43323df4

    const v8, 0x42953567

    const v9, 0x43304e98

    const v10, 0x42961604    # 75.043f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43319687

    const v6, 0x4297f382

    const v7, 0x4332f021

    const v8, 0x4299a3bd

    const v9, 0x43344e98

    const v10, 0x429b3c85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4332b168

    const v1, 0x42a0c37b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4331ab85    # 177.67f

    const v6, 0x429f91b7

    const v7, 0x433020c5

    const v8, 0x429dab44

    const v9, 0x432ed439

    const v10, 0x429bd780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e2f5c

    const v6, 0x429aef9e

    const v7, 0x432d8f9e

    const v8, 0x4299fe0e

    const v9, 0x432d14fe    # 173.082f

    const v10, 0x42992000    # 76.5625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c7c6a

    const v6, 0x42980b51

    const v7, 0x432be666    # 171.9f

    const v8, 0x4296b525

    const/high16 v10, 0x42950000    # 74.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432be666    # 171.9f

    const v6, 0x4292a80a

    const v7, 0x432cef1b

    const v8, 0x42917141

    const v9, 0x432de831

    const v10, 0x4290c505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e88b4

    const v6, 0x42905611

    const v7, 0x432f5581    # 175.334f

    const v8, 0x428ff220

    const v9, 0x43302a7f    # 176.166f

    const v10, 0x428f997f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f5f7d

    const v6, 0x428edaa0

    const v7, 0x432e9df4

    const v8, 0x428e1653

    const v9, 0x432e08b4

    const v10, 0x428d5e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d3d71    # 173.24f

    const v6, 0x428c6305

    const v7, 0x432c6666    # 172.4f

    const v8, 0x428b0d84

    const/high16 v10, 0x42890000    # 68.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c6666    # 172.4f

    const v6, 0x4286e219

    const v7, 0x432d4189

    const v8, 0x428594bc

    const v9, 0x432e2625

    const v10, 0x4284e106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432edfbe

    const v6, 0x42844f35

    const v7, 0x432fa3d7    # 175.64f

    const v8, 0x4283f81d

    const v9, 0x4330672b    # 176.403f

    const v10, 0x4283adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fbd2f

    const v6, 0x42825e84

    const v7, 0x432f1eb8    # 175.12f

    const v8, 0x4280fe84

    const v9, 0x432e974c

    const v10, 0x427f6c08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432de1cb

    const v6, 0x427bfb99

    const v7, 0x432d42d1

    const v8, 0x427883b0

    const v9, 0x432cdbe7

    const v10, 0x4275a305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c8312

    const v6, 0x427324f7

    const v7, 0x432c3333    # 172.2f

    const v8, 0x427049a0

    const v9, 0x432c55c3

    const v10, 0x426d5f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c86e9

    const v6, 0x42693766    # 58.3041f

    const v7, 0x432d7687

    const v8, 0x42675a1d

    const v9, 0x432e6c08

    const v10, 0x426732ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f5e35

    const v6, 0x42670c7e

    const v7, 0x433050e5

    const v8, 0x42680347

    const v9, 0x43313cac    # 177.237f

    const v10, 0x4268b6fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43329893

    const v6, 0x4269c01a

    const v7, 0x4333ca7f    # 179.791f

    const v8, 0x426a706f

    const v9, 0x4334afdf

    const v10, 0x4269b909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335d5c3

    const v6, 0x4268cdb9

    const v7, 0x4336ce56    # 182.806f

    const v8, 0x4267d59b

    const v9, 0x43377efa

    const v10, 0x42671604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337b1ec

    const v6, 0x425e40d2

    const v7, 0x43380c08

    const v8, 0x4252d0b1

    const v9, 0x43388f1b

    const v10, 0x4248f2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338f70a

    const v6, 0x42411dcc

    const v7, 0x4339b1aa    # 185.694f

    const v8, 0x422f9a02

    const v9, 0x433c8000    # 188.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433eb604

    const v6, 0x422f9a02

    const v7, 0x43403b23

    const v8, 0x4239baad

    const v9, 0x434130e5

    const v10, 0x42404106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43422ed9

    const v6, 0x4246fdbf

    const v7, 0x434314fe    # 195.082f

    const v8, 0x424ec937

    const v9, 0x4343b2f2

    const v10, 0x4254c7fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434525e3

    const v6, 0x4256a681

    const v7, 0x43478419

    const v8, 0x425a2c8b

    const v9, 0x434952b0

    const v10, 0x425e82f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434af958    # 202.974f

    const v6, 0x42627909

    const v7, 0x434c8000    # 204.5f

    const v8, 0x42677a93

    const v9, 0x434d72b0

    const v10, 0x426ae704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f3eb8

    const v6, 0x426900d2

    const v7, 0x43519917

    const v8, 0x4266ade0

    const v9, 0x4353a8f6    # 211.66f

    const v10, 0x4265060b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354dbe7

    const v6, 0x42640f91

    const v7, 0x4356024e

    const v8, 0x426347ae    # 56.82f

    const v9, 0x4356e873

    const v10, 0x4262f5f7    # 56.7402f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357fefa

    const v6, 0x42629326

    const v7, 0x43595cac    # 217.362f

    const v8, 0x42629773

    const v9, 0x4359ee56    # 217.931f

    const v10, 0x42672305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a526f

    const v6, 0x426a43b0

    const v7, 0x435a14bc

    const v8, 0x426debee    # 59.4804f

    const v9, 0x4359d6c9

    const v10, 0x427113f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364d4bc

    const v6, 0x4253a8c1

    const v7, 0x43765ba6

    const v8, 0x423cf15b    # 47.2357f

    const v9, 0x437e8e56    # 254.556f

    const v10, 0x42733007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ff3f8

    const v6, 0x427c6e98

    const v7, 0x43806aa0

    const v8, 0x42831b4a

    const v9, 0x4380a51f    # 257.29f

    const v10, 0x42873604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43827c29    # 260.97f

    const v6, 0x42855766    # 66.6707f

    const v7, 0x43858efa

    const v8, 0x427faecc    # 63.9207f

    const v9, 0x43875127

    const v10, 0x4268a9fc    # 58.166f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4388a2f2

    const v6, 0x42576426

    const v7, 0x438908d5    # 274.069f

    const v8, 0x424bbbe7

    const v9, 0x438934dd

    const v10, 0x4241680a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43896687

    const v6, 0x4235c60b

    const v7, 0x43896375

    const v8, 0x422a0f0e

    const v9, 0x4389b852    # 275.44f

    const v10, 0x421e8ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a153f

    const v6, 0x4211fc50

    const v7, 0x438b51ec

    const v8, 0x42076fec

    const v9, 0x438d0937

    const v10, 0x42092704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDI;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJJIIZI:LX/0CDd;

    const v2, 0x43689810

    const v1, 0x42ad4704

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43684312

    const v9, 0x42b4e8c1

    const v10, 0x43674979

    const v11, 0x42c6b8e2

    const v12, 0x43660b02    # 230.043f

    const v13, 0x42cfd78d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4364d26f

    const v9, 0x42d8cac1

    const v10, 0x43628000    # 226.5f

    const v11, 0x42e5c625

    const v12, 0x43617f3b

    const v13, 0x42eb1fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43612f9e

    const v5, 0x42ecca3d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43605021

    const v5, 0x42ed2354    # 118.569f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435f220c

    const v9, 0x42ed9c29    # 118.805f

    const v10, 0x435d578d

    const v11, 0x42ee8ed9    # 119.279f

    const v12, 0x435bd4bc

    const v13, 0x42efd375

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435b126f

    const v9, 0x42f076c9

    const v10, 0x435a73b6

    const v11, 0x42f12042

    const v12, 0x435a06a8    # 218.026f

    const v13, 0x42f1c396

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359ad91

    const v9, 0x42f24937

    const v10, 0x435995c3

    const v11, 0x42f29a1d

    const v12, 0x43599127

    const v13, 0x42f2a8f6    # 121.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43599062

    const v5, 0x42f2c000    # 121.375f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43599333

    const v9, 0x42f2f3b6

    const v10, 0x4359aa3d

    const v11, 0x42f365e3

    const v12, 0x435a2f1b

    const v13, 0x42f4199a    # 122.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435ad3b6

    const v9, 0x42f4f852    # 122.485f

    const v10, 0x435bb852    # 219.72f

    const v11, 0x42f59917

    const v12, 0x435c58d5    # 220.347f

    const v13, 0x42f5e042

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ba6e9

    const v5, 0x42fc1fbe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435ac76d

    const v9, 0x42fbbbe7

    const v10, 0x435978d5    # 217.472f

    const v11, 0x42fadd2f    # 125.432f

    const v12, 0x43586419

    const v13, 0x42f96666    # 124.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43575b64

    const v9, 0x42f80083    # 124.001f

    const v10, 0x43560937

    const v11, 0x42f55168

    const v12, 0x43566e56    # 214.431f

    const v13, 0x42f15fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4356a5a2

    const v9, 0x42ef353f

    const v10, 0x43576d91

    const v11, 0x42eda8f6    # 118.83f

    const v12, 0x43581b64

    const v13, 0x42eca45a    # 118.321f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4358d3f8

    const v9, 0x42eb8fdf

    const v10, 0x4359b70a

    const v11, 0x42eaa979

    const v12, 0x435a97cf

    const v13, 0x42e9ec8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435bff7d    # 219.998f

    const v9, 0x42e8be77

    const v10, 0x435d8ed9

    const v11, 0x42e7d687

    const v12, 0x435ecd50

    const v13, 0x42e74000    # 115.625f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435fe6e9

    const v9, 0x42e14625

    const v10, 0x4361e24e

    const v11, 0x42d605a2

    const v12, 0x4362f4bc

    const v13, 0x42ce2873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43641cac    # 228.112f

    const v9, 0x42c5ad84

    const v10, 0x436511ec    # 229.07f

    const v11, 0x42b46c98

    const v12, 0x436567ae

    const v13, 0x42acb8fc

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

    iput-object v0, v3, LX/0CDI;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJJIJIIJI:LX/0CDd;

    const v2, 0x428d747b

    const v1, 0x428fc282

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428910be

    const v9, 0x429ce354    # 78.444f

    const v10, 0x4284982b

    const v11, 0x42a9fd3c

    const v12, 0x4280057a

    const v13, 0x42b70dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4276657a

    const v9, 0x42c4d5ea

    const v10, 0x42700ed9

    const v11, 0x42d19cac    # 104.806f

    const v12, 0x426d4af5

    const v13, 0x42d81d2f    # 108.057f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427cb319    # 63.1749f

    const v9, 0x42db851f    # 109.76f

    const v10, 0x4288de77

    const v11, 0x42e00396

    const v12, 0x4291f007

    const v13, 0x42e38ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429680aa

    const v9, 0x42e550e5

    const v10, 0x429b1ac7

    const v11, 0x42e71b23

    const v12, 0x429fd47b    # 79.915f

    const v13, 0x42e86a7f    # 116.208f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429edf14

    const v9, 0x42e6547b    # 115.165f

    const v10, 0x429d6d01

    const v11, 0x42e3a76d

    const v12, 0x429bb604

    const v13, 0x42e0b53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42981a37

    const v9, 0x42da8312

    const v10, 0x42937f07

    const v11, 0x42d36d0e

    const v12, 0x42905a86

    const v13, 0x42cecb44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f0b85

    const v5, 0x42ccddb2

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42907afb

    const v5, 0x42cb072b    # 101.514f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4297a347

    const v9, 0x42c1df63

    const v10, 0x42a25f14

    const v11, 0x42b3f1aa    # 89.972f

    const v12, 0x42ab4f00

    const v13, 0x42a7e9fc    # 83.957f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b08b5e

    const v9, 0x42a0ddcc

    const v10, 0x42b6e155

    const v11, 0x4299ab85    # 76.835f

    const v12, 0x42babd7e

    const v13, 0x4291b382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba1412

    const v9, 0x428e0113

    const v10, 0x42b8f810

    const v11, 0x428a5e0e

    const v12, 0x42b80106

    const v13, 0x4286be84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b64a65

    const v9, 0x42804fd2

    const v10, 0x42b40858

    const v11, 0x426fff7d    # 59.9995f

    const v12, 0x42b1e704

    const v13, 0x425f54fe    # 55.833f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42afc632

    const v9, 0x424eaecc    # 51.6707f

    const v10, 0x42adc042

    const v11, 0x423dd1ec

    const v12, 0x42ac8305

    const v13, 0x4230710d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42abcbba

    const v9, 0x4228b62b

    const v10, 0x42aae49c

    const v11, 0x42205e9e

    const v12, 0x42ab547b    # 85.665f

    const v13, 0x421872ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aba426

    const v9, 0x4212d02e

    const v10, 0x42ad71aa    # 86.722f

    const v11, 0x420dfbb3    # 35.4958f

    const v12, 0x42b09d7e

    const v13, 0x420f42f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b3d41f

    const v9, 0x42108ea5    # 36.1393f

    const v10, 0x42b6a539

    const v11, 0x42161e84

    const v12, 0x42b8fefa

    const v13, 0x421a4106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd4b5e

    const v9, 0x4221d062

    const v10, 0x42c2d732

    const v11, 0x422cfe28

    const v12, 0x42c8c831

    const v13, 0x42399bf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d4fae1    # 106.49f

    const v9, 0x42538433

    const v10, 0x42e0b127    # 112.346f

    const v11, 0x426e5c78

    const v12, 0x42ec2979

    const v13, 0x4284c7fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec66e9

    const v9, 0x428bee98

    const v10, 0x42ece042

    const v11, 0x429313eb

    const v12, 0x42ed9c29    # 118.805f

    const v13, 0x429a3206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ee6b02    # 119.209f

    const v9, 0x42a20b1c

    const v10, 0x42ef8f5c    # 119.78f

    const v11, 0x42a98e98

    const v12, 0x42f109ba

    const v13, 0x42adfc85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f38312

    const v9, 0x42b569d5

    const v10, 0x42f7e45a    # 123.946f

    const v11, 0x42bbaf5c

    const v12, 0x42fab3b6

    const v13, 0x42bf0305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43028c4a

    const v9, 0x42b988dc

    const v10, 0x4309ca3d    # 137.79f

    const v11, 0x42b1afec

    const v12, 0x430fe28f

    const v13, 0x42aa9afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310befa

    const v9, 0x42a99afb

    const v10, 0x431194bc

    const v11, 0x42a89ee0

    const v12, 0x4312624e

    const v13, 0x42a7a9fc    # 83.832f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314b1ec

    const v9, 0x42a783fe

    const v10, 0x431701cb

    const v11, 0x42a74ed9    # 83.654f

    const v12, 0x4318e7ae

    const v13, 0x42a71c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316dba6

    const v9, 0x42a9c88d

    const v10, 0x43144873

    const v11, 0x42ace5c9

    const v12, 0x43117df4

    const v13, 0x42b023fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430aa8b4

    const v9, 0x42b81488    # 92.0401f

    const v10, 0x4303b375

    const v11, 0x42bf96f0

    const v12, 0x42f966e9

    const v13, 0x42c6ec7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f2f439

    const v9, 0x42c07b8c

    const v10, 0x42eddcac    # 118.931f

    const v11, 0x42b8b26f

    const v12, 0x42eaf74c

    const v13, 0x42b00282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e93e77

    const v9, 0x42aad6d6

    const v10, 0x42e80d50    # 116.026f

    const v11, 0x42a2afc5

    const v12, 0x42e73e77

    const v13, 0x429ada02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e67c6a

    const v9, 0x4293813b

    const v10, 0x42e60b44

    const v11, 0x428c28a7

    const v12, 0x42e5d917

    const v13, 0x42873a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dcde35

    const v9, 0x42793803

    const v10, 0x42cf9cac    # 103.806f

    const v11, 0x425ac8ce

    const v12, 0x42c41f7d

    const v13, 0x424261ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42be52f2

    const v9, 0x42361134    # 45.5168f

    const v10, 0x42b87e77

    const v11, 0x42290fc5    # 42.2654f

    const v12, 0x42b1b67a

    const v13, 0x421ed206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b1dafb

    const v9, 0x4222bd3c

    const v10, 0x42b23b71

    const v11, 0x4227ef00

    const v12, 0x42b2cdfa

    const v13, 0x422e1cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b400b8    # 90.0014f

    const v9, 0x423b0bfb

    const v10, 0x42b5fad4

    const v11, 0x424b8f91

    const v12, 0x42b81a02

    const v13, 0x425c28f6    # 55.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba38a1

    const v9, 0x426cbe42

    const v10, 0x42bc7694

    const v11, 0x427d3e77    # 63.311f

    const v12, 0x42be3007

    const v13, 0x42851886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf2595

    const v9, 0x4288b2a3

    const v10, 0x42c02d01

    const v11, 0x428c4d01

    const v12, 0x42c0ec7e

    const v13, 0x428ff47b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c13f56

    const v9, 0x42918944

    const v10, 0x42c145e3

    const v11, 0x4292da5e

    const v12, 0x42c0927c

    const v13, 0x42945886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc9fbe

    const v9, 0x429cc162

    const v10, 0x42b5ef5c

    const v11, 0x42a45759

    const v12, 0x42b07206

    const v13, 0x42abbafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a80b6b

    const v9, 0x42b709c7

    const v10, 0x429e1333

    const v11, 0x42c3fe5d

    const v12, 0x4296f2ff

    const v13, 0x42cd21cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429a07d5

    const v9, 0x42d1befa

    const v10, 0x429e02c4

    const v11, 0x42d7f021

    const v12, 0x42a13e01

    const v13, 0x42dd7cee

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a316c9

    const v9, 0x42e0a8f6    # 112.33f

    const v10, 0x42a4bce0

    const v11, 0x42e3b3b6

    const v12, 0x42a5d4fe    # 82.916f

    const v13, 0x42e625e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a6d2d7

    const v9, 0x42e85db2

    const v10, 0x42a83446

    const v11, 0x42eb76c9

    const v12, 0x42a6a9fc    # 83.332f

    const v13, 0x42edc625

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a49a5e

    const v9, 0x42f0dd2f    # 120.432f

    const v10, 0x429fadd3

    const v11, 0x42ef0f5c    # 119.53f

    const v12, 0x429cf581

    const v13, 0x42ee3f7d    # 119.124f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4299632d

    const v9, 0x42ed2e98

    const v10, 0x4294af28

    const v11, 0x42eb79db

    const v12, 0x428f9e01

    const v13, 0x42e98189

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4284bf48

    const v9, 0x42e5472b    # 114.639f

    const v10, 0x4274147b    # 61.02f

    const v11, 0x42e0a45a    # 112.321f

    const v12, 0x425ec7fd

    const v13, 0x42dbe3d7    # 109.945f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4263c189    # 56.939f

    const v9, 0x42cea9fc    # 103.332f

    const v10, 0x426b135b

    const v11, 0x42c1a3e4

    const v12, 0x4273f6fd

    const v13, 0x42b4f100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427e72b0    # 63.612f

    const v9, 0x42a5f732

    const v10, 0x42844993

    const v11, 0x4296fc6a

    const v12, 0x42868bfb

    const v13, 0x42903b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423643fe

    const v5, 0x41e1a9fc    # 28.208f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4241bdf4

    const v5, 0x41d651ec    # 26.79f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CDI;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJJIJIL:LX/0CDd;

    const v2, 0x433665e3

    const v1, 0x429e7206

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43371687

    const v9, 0x42a0ed5d

    const v10, 0x433995c3

    const v11, 0x42a71c50

    const v12, 0x433d8c08

    const v13, 0x42a9fe01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341b852    # 193.72f

    const v9, 0x42ad0704

    const v10, 0x43446f5c

    const v11, 0x42ac5660

    const v12, 0x4344fe77

    const v13, 0x42abf6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43460189

    const v5, 0x42b20903

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434490a4

    const v9, 0x42b2fefa

    const v10, 0x4341147b    # 193.08f

    const v11, 0x42b35f56

    const v12, 0x433c73f8

    const v13, 0x42b001ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43379d71

    const v9, 0x42ac7d56

    const v10, 0x43349439

    const v11, 0x42a512b0

    const v12, 0x43339a1d

    const v13, 0x42a18dfa

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

    iput-object v0, v3, LX/0CDI;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CDI;->LJJIJLIJ:LX/0CDd;

    const v2, 0x42d48fdf

    const v1, 0x4150a027

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e5af1b

    const v7, 0x41c3a196

    const v8, 0x42f7d1ec    # 123.91f

    const v9, 0x420f9c43

    const v10, 0x4303224e

    const v11, 0x424103fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305d74c

    const v7, 0x42538831    # 52.883f

    const v8, 0x43062666    # 134.15f

    const v9, 0x426a3972

    const v10, 0x4306c0c5

    const v11, 0x427f1cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430747f0

    const v7, 0x4288b446

    const v8, 0x4307b4bc

    const v9, 0x42925a86

    const v10, 0x4307f9db

    const v11, 0x42997581

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a774c

    const v7, 0x4298f02e

    const v8, 0x430d7c29    # 141.485f

    const v9, 0x429866dc

    const v10, 0x43106fdf

    const v11, 0x42980986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ed333

    const v7, 0x429a5ba6    # 77.179f

    const v8, 0x430d1e35

    const v9, 0x429ce090

    const v10, 0x430ba1cb

    const v11, 0x429f2e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43096ccd

    const v7, 0x429f9296

    const v8, 0x43073917

    const v9, 0x42a00e07

    const v10, 0x43050560

    const v11, 0x42a08dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304a560

    const v7, 0x4295c824

    const v8, 0x430431aa    # 132.194f

    const v9, 0x428b051f    # 69.51f

    const v10, 0x430392f2

    const v11, 0x42804a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430306a8    # 131.026f

    const v7, 0x426d9aee

    const v8, 0x4302d604

    const v9, 0x4258570a    # 54.085f

    const v10, 0x43005efa

    const v11, 0x42477afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f26b02    # 121.209f

    const v7, 0x42167f48

    const v8, 0x42e06b02    # 112.209f

    const v9, 0x41d23574

    const v10, 0x42cf7127    # 103.721f

    const v11, 0x416f5810    # 14.959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CDI;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJJIZ:LX/0CDd;

    const v1, 0x433c67f0

    const v12, 0x428c07fd

    invoke-virtual {v6, v1, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433d7893

    const v8, 0x428b2ded

    const v9, 0x434015c3

    const v10, 0x428a0666

    const v11, 0x43429810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4344deb8    # 196.87f

    const v15, 0x428dda37

    const v16, 0x43464dd3    # 198.304f

    const v17, 0x4290a5a2

    const v18, 0x4346d4bc

    const v19, 0x42923a02

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43442b44

    const v2, 0x4295c704

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4344076d

    const v15, 0x42955b7f

    const v16, 0x43432106

    const v17, 0x42935a78

    const v18, 0x434167f0

    const v19, 0x4291f97f

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x433fea3d

    const v15, 0x4290c817

    const v16, 0x433e322d    # 190.196f

    const v17, 0x42917e42

    const v18, 0x433d9810

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CDI;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJJJI:LX/0CDd;

    const v5, 0x434bee98

    const v2, 0x428f9206

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434911ec    # 201.07f

    const v0, 0x42926f00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434611ec    # 198.07f

    const v0, 0x42866f00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4348ee98

    const v0, 0x42839206

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

    iput-object v7, v3, LX/0CDI;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CDI;->LJJJJ:LX/0CDd;

    const v5, 0x4341a20c

    const v2, 0x42833100

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433ba20c

    const v0, 0x42843100

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433b5df4

    const v0, 0x427b9ff3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43415df4

    const v0, 0x42799ff3

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

    iget-object v0, p0, LX/0CDI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDI;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDI;->LJJJIL:Landroid/graphics/Paint;

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
