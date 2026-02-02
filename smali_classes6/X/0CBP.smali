.class public final LX/0CBP;
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
.method public constructor <init>(IIIII)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBP;->LJFF:LX/0CDd;

    const v4, 0x438cb9db

    const v3, 0x41c8a40b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438bc625

    const v0, 0x42079639

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438d5666

    const v0, 0x420a4a23

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438e4a3d

    const v0, 0x41ce0be1

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBP;->LJII:LX/0CDd;

    const v4, 0x43863a7f    # 268.457f

    const v3, 0x4201582b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438606a8

    const v0, 0x420e0aa6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438abba6

    const v0, 0x4212d85f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438aef7d

    const v0, 0x420625e3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBP;->LJIIIZ:LX/0CDd;

    const v4, 0x438d0d91

    const v3, 0x420f6027

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438ce062

    const v0, 0x421c18e2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43907be7

    const v0, 0x421f4dd3    # 39.826f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4390a917

    const v0, 0x42129518

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBP;->LJIIJJI:LX/0CDd;

    const v4, 0x438ab354    # 277.401f

    const v3, 0x421f8db9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438a32d1

    const v0, 0x424b3fe6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438bcaa0

    const v0, 0x424c6bba

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438c4b23

    const v0, 0x4220b98c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBP;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBP;->LJIILIIL:LX/0CDd;

    const v3, 0x42f6d1ec    # 123.41f

    const v2, 0x42a26148    # 81.19f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f4a3d7    # 122.32f

    const v6, 0x4299851f    # 76.76f

    const v7, 0x42eef5c3    # 119.48f

    const v8, 0x42836148    # 65.69f

    const v9, 0x42ed947b    # 118.79f

    const v10, 0x427f47ae    # 63.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb947b    # 117.79f

    const v6, 0x42748f5c    # 61.14f

    const v7, 0x42e6147b    # 115.04f

    const v8, 0x4269851f    # 58.38f

    const v9, 0x42db4ccd    # 109.65f

    const/high16 v10, 0x426f0000    # 59.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cefae1    # 103.49f

    const v6, 0x427547ae    # 61.32f

    const/high16 v7, 0x42840000    # 66.0f

    const v8, 0x42955c29    # 74.68f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x42955c29    # 74.68f

    const v7, 0x42d875c3    # 108.23f

    const/high16 v8, 0x423c0000    # 47.0f

    const v9, 0x42d93852    # 108.61f

    const/high16 v10, 0x42380000    # 46.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d9fae1    # 108.99f

    const/high16 v6, 0x42340000    # 45.0f

    const v7, 0x42d5999a    # 106.8f

    const v8, 0x422970a4    # 42.36f

    const v9, 0x42d3a3d7    # 105.82f

    const v10, 0x4225851f    # 41.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d15917

    const v6, 0x42213838

    const v7, 0x42cde8f6

    const v8, 0x422001d8    # 40.0018f

    const v9, 0x42cb051f    # 101.51f

    const v10, 0x42227ae1    # 40.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x4225147b    # 41.27f

    const/high16 v7, 0x42860000    # 67.0f

    const v8, 0x427c6666    # 63.1f

    const v9, 0x42806148    # 64.19f

    const v10, 0x4281d70a    # 64.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4270bc9f

    const v6, 0x4287077a

    const v7, 0x426bac08    # 58.918f

    const v8, 0x428c3780

    const v9, 0x427070a4    # 60.11f

    const v10, 0x4295a8f6    # 74.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427070a4    # 60.11f

    const v6, 0x4295a8f6    # 74.83f

    const v7, 0x4286a3d7    # 67.32f

    const v8, 0x42c3dc29    # 97.93f

    const v9, 0x4289851f    # 68.76f

    const/high16 v10, 0x42cc0000    # 102.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428d6d91

    const v6, 0x42d70bc7

    const v7, 0x42906ef3

    const v8, 0x42e0ef1b

    const v9, 0x429ee148    # 79.44f

    const v10, 0x42df0a3d    # 111.52f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a98f5c    # 84.78f

    const v6, 0x42dda3d7    # 110.82f

    const v7, 0x42e7428f    # 115.63f

    const v8, 0x42c9b333    # 100.85f

    const v9, 0x42eeae14    # 119.34f

    const v10, 0x42c670a4    # 99.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fdf0a4    # 126.97f

    const v6, 0x42bfbc43

    const v7, 0x42f9f7cf

    const v8, 0x42af5206

    const v9, 0x42f6d1ec    # 123.41f

    const v10, 0x42a26148    # 81.19f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBP;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBP;->LJIILL:LX/0CDd;

    const v4, 0x43648979

    const v3, 0x42f1c7ae    # 120.89f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436f6000    # 239.375f

    const v7, 0x42e32c08

    const v8, 0x437d9cac    # 253.612f

    const v9, 0x42d8e354    # 108.444f

    const/high16 v10, 0x43840000    # 264.0f

    const/high16 v11, 0x42c90000    # 100.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43840000    # 264.0f

    const/high16 v7, 0x42c90000    # 100.5f

    const v8, 0x4386d189

    const v9, 0x427fc2aa

    const v10, 0x4386fe56    # 269.987f

    const v11, 0x426e8f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43876979

    const v7, 0x4244aae8

    const v8, 0x43854831

    const v9, 0x4233c1f2

    const v10, 0x4380799a

    const v11, 0x422b7afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bb333    # 251.7f

    const v7, 0x4226f5dd

    const v8, 0x4357d1ec    # 215.82f

    const v9, 0x420e5206

    const v10, 0x4353b333    # 211.7f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346b47b

    const v7, 0x420e5206

    const v8, 0x43440d0e

    const v9, 0x423574bc

    const v10, 0x434211ec    # 194.07f

    const v11, 0x4261d724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340d1ec    # 192.82f

    const v7, 0x427dd724

    const v8, 0x433af333    # 186.95f

    const v9, 0x42c56b92

    const v10, 0x433ab333    # 186.7f

    const v11, 0x42cca8f6    # 102.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339dc29    # 185.86f

    const v7, 0x42e4f9db

    const v8, 0x4344d168

    const v9, 0x42ea68f6

    const/high16 v10, 0x434f0000    # 207.0f

    const/high16 v11, 0x42ed0000    # 118.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c4ccd    # 220.3f

    const v7, 0x42f08a3d    # 120.27f

    const v8, 0x43648979

    const v9, 0x42f1c7ae    # 120.89f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBP;->LJIIZILJ:LX/0CDd;

    const v4, 0x42d2947b    # 105.29f

    const v3, 0x42a2385f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42b30000    # 89.5f

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42a80000    # 84.0f

    const/high16 v0, 0x42980000    # 76.0f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBP;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0CBP;->LJIJI:LX/0CDd;

    const v4, 0x436323d7    # 227.14f

    const v2, 0x42bce69b

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bce69b

    const v6, 0x43636b85    # 227.42f

    const v7, 0x42b5292a

    const v8, 0x43680ccd    # 232.05f

    const v9, 0x42b13368

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436cae14    # 236.68f

    const v7, 0x42ad3da5

    const v8, 0x43707333    # 240.45f

    const v9, 0x42b00f91

    const v10, 0x437347ae    # 243.28f

    const v11, 0x42b1c2c4

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43761c29    # 246.11f

    const v7, 0x42b375f7    # 89.7304f

    const v8, 0x4381c51f    # 259.54f

    const v9, 0x42be94af

    const v10, 0x43828f5c    # 261.12f

    const v11, 0x42c01eed

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383cc08

    const v7, 0x42c28831

    const v8, 0x43848917

    const v9, 0x42c8e354    # 100.444f

    const v10, 0x4383370a    # 262.43f

    const v11, 0x42ccd1ec    # 102.41f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43824ccd    # 260.6f

    const v7, 0x42d03d71    # 104.12f

    const v8, 0x43668f5c    # 230.56f

    const v9, 0x42f3e148    # 121.94f

    const v10, 0x4364ab85    # 228.67f

    const v11, 0x42f628f6    # 123.08f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362c7ae    # 226.78f

    const v7, 0x42f870a4    # 124.22f

    const v8, 0x435fc7ae    # 223.78f

    const v9, 0x42f7bd71    # 123.87f

    const v10, 0x435f0ccd    # 223.05f

    const/high16 v11, 0x42f40000    # 122.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e970a    # 222.59f

    const v7, 0x42f1a8f6    # 120.83f

    const v8, 0x435f0ccd    # 223.05f

    const v9, 0x42ee3d71    # 119.12f

    const v10, 0x435f68f6    # 223.41f

    const v11, 0x42e928f6    # 116.58f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43606e14    # 224.43f

    const v7, 0x42d93333    # 108.6f

    const v9, 0x42bce69b

    move-object v5, v3

    move v8, v4

    move v10, v4

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0CBP;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJIJJLI:LX/0CDd;

    const v2, 0x432dcccd    # 173.8f

    const v0, 0x424047e3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432e170a    # 174.09f

    const v4, 0x4258c2c4

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x432a0000    # 170.0f

    const v8, 0x42480034    # 50.0002f

    const v9, 0x4321d47b    # 161.83f

    const v10, 0x42300034    # 44.0002f

    const v11, 0x4316c000    # 150.75f

    const v12, 0x423d8f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43147893

    const v8, 0x4240599a

    const v9, 0x4312726f

    const v10, 0x4245c3b0

    const v11, 0x4310d99a    # 144.85f

    const v12, 0x424cd73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430dae14    # 141.68f

    const v8, 0x4249fec5

    const v9, 0x430a5f7d

    const v10, 0x424ad78d

    const v11, 0x430751ec    # 135.32f

    const v12, 0x424f47e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f96c08

    const v8, 0x425eb454

    const v9, 0x42f8d70a    # 124.42f

    const v10, 0x428419b4

    const v12, 0x42850539

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ff3d71    # 127.62f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x42ff3d71    # 127.62f

    const v8, 0x42844ce7

    const v9, 0x42ff999a    # 127.8f

    const v10, 0x4267068e

    const v11, 0x430847ae    # 136.28f

    const v12, 0x425b7b16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430a5b23

    const v8, 0x4258a7a1

    const v9, 0x430c8e14

    const v10, 0x425790cb

    const v11, 0x430ebd71    # 142.74f

    const v12, 0x425847e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d5d71

    const v8, 0x4261703b    # 56.3596f

    const v9, 0x430c8f5c    # 140.56f

    const v10, 0x426bc7e3

    const v11, 0x430c63d7    # 140.39f

    const v12, 0x427670d8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c3ae1    # 140.23f

    const v8, 0x4281dc43

    const v9, 0x430d8ccd    # 141.55f

    const v10, 0x4288ffbe

    const v11, 0x4311b5c3    # 145.71f

    const v12, 0x428975dd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43171eb8    # 151.12f

    const v8, 0x428a0f76

    const v9, 0x43187d71    # 152.49f

    const v10, 0x427b8f91

    const v11, 0x43184000    # 152.25f

    const v12, 0x42707b16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4317fd2f

    const v8, 0x426469ad

    const v9, 0x4316849c

    const v10, 0x42595a6b

    const/high16 v11, 0x43140000    # 148.0f

    const v12, 0x425270d8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43150f5c    # 149.06f

    const v8, 0x424e82f8

    const v9, 0x431651ec    # 150.32f

    const v10, 0x424b851f    # 50.88f

    const v11, 0x4317b333    # 151.7f

    const v12, 0x4249cd01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432211ec    # 162.07f

    const v8, 0x423ce17c

    const v9, 0x43296e14    # 169.43f

    const v10, 0x42568553

    const v11, 0x432c947b    # 172.58f

    const v12, 0x4264cd01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323828f    # 163.51f

    const v4, 0x426570d8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432391ec    # 163.57f

    const v4, 0x42723da5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433191ec    # 177.57f

    const v4, 0x42713da5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43310000    # 177.0f

    const v4, 0x423fae49

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x43150f5c    # 149.06f

    const v0, 0x427199ce

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43153df4

    const v8, 0x427a22b7

    const v9, 0x43144ccd    # 148.3f

    const v10, 0x42825a37

    const v11, 0x4311e3d7    # 145.89f

    const v12, 0x42828dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430fb581    # 143.709f

    const v8, 0x4282bce0

    const v9, 0x430f84dd

    const v10, 0x427c15d0

    const v11, 0x430f947b    # 143.58f

    const v12, 0x42770a72

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430fc000    # 143.75f

    const v8, 0x426d73d0

    const v9, 0x43108c08

    const v10, 0x426435f7    # 57.0527f

    const v11, 0x4311e3d7    # 145.89f

    const v12, 0x425c3da5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4313bdf4

    const v8, 0x4260f41f

    const v9, 0x4314f5c3    # 148.96f

    const v10, 0x4268c49c

    move-object v6, v6

    move v11, v2

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0CBP;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CBP;->LJJ:LX/0CDd;

    const v6, 0x435f378d

    const v4, 0x4277884b

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x435c4b44

    const v0, 0x42973b09

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435f6c4a

    const v0, 0x4298903b

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x436258d5    # 226.347f

    const v5, 0x427a32b0

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBP;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJJIFFI:LX/0CDd;

    const v4, 0x435ceb85    # 220.92f

    const v3, 0x42a8001a    # 84.0002f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434fdc29    # 207.86f

    const v8, 0x42a1b34d

    const v9, 0x434c75c3    # 204.46f

    const v10, 0x4290b34d

    const v11, 0x434c51ec    # 204.32f

    const v12, 0x4290001a    # 72.0002f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434951ec    # 201.32f

    const v3, 0x429242aa

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43497ae1    # 201.48f

    const v8, 0x429319b4

    const v9, 0x434d51ec    # 205.32f

    const v10, 0x42a719b4

    const v11, 0x435c28f6    # 220.16f

    const v12, 0x42ae42aa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43642396

    const v8, 0x42b2381d

    const v9, 0x436d922d    # 237.571f

    const v10, 0x42af4817

    const v11, 0x43734a3d    # 243.29f

    const v12, 0x42a2a910

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4370d99a    # 240.85f

    const v3, 0x429e801a

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4370947b    # 240.58f

    const v8, 0x429f1495

    const v9, 0x4369dc29    # 233.86f

    const v10, 0x42ae386c

    const v11, 0x435ceb85    # 220.92f

    const v12, 0x42a8001a    # 84.0002f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBP;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJJIII:LX/0CDd;

    const v4, 0x4383e8f6    # 263.82f

    const v3, 0x422b8f91

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43828b85    # 261.09f

    const v8, 0x421b8f91

    const v9, 0x43803c29    # 256.47f

    const v10, 0x42178f91

    const v11, 0x437b147b    # 251.08f

    const v12, 0x4212ebba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4375b0a4    # 245.69f

    const v8, 0x420e47e3

    const v9, 0x4351bae1    # 209.73f

    const v10, 0x41eb8588

    const v11, 0x434d8000    # 205.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d8000    # 205.5f

    const v8, 0x41eb8588

    const v9, 0x4343cf5c    # 195.81f

    const v10, 0x41df8588

    const v11, 0x433f3d71    # 191.24f

    const v12, 0x420eebba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433c51ec    # 188.32f

    const v8, 0x4222ebba

    const v9, 0x433b9eb8    # 187.62f

    const v10, 0x422fe17c

    const v11, 0x433ab5c3    # 186.71f

    const v12, 0x4245292a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a947b    # 186.58f

    const v8, 0x424814af

    const v9, 0x433328f6    # 179.16f

    const v10, 0x42bbcce7

    const v11, 0x4332e666    # 178.9f

    const v12, 0x42c35c43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4332076d

    const v8, 0x42dd6354    # 110.694f

    const v9, 0x433d0ccd    # 189.05f

    const v10, 0x42e807ae    # 116.015f

    const v11, 0x4348170a    # 200.09f

    const v12, 0x42eacccd    # 117.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4355451f    # 213.27f

    const v8, 0x42ee3d71    # 119.12f

    const v9, 0x4362e8f6    # 226.91f

    const v10, 0x42f0cccd    # 120.4f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43821d71

    const v8, 0x42c2801a

    invoke-virtual {v6, v7, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x43850000    # 266.0f

    const v10, 0x426e3da5

    const v11, 0x43852b85    # 266.34f

    const v12, 0x425d0034

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43854f5c    # 266.62f

    const v8, 0x424f0034

    const v9, 0x438535c3

    const v10, 0x423ae17c

    const v11, 0x4383e8f6    # 263.82f

    const v12, 0x422b8f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x43839333    # 263.15f

    const v3, 0x425c0034    # 55.0002f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43836b85    # 262.84f

    const v8, 0x426b8f91

    const v9, 0x43810148    # 258.01f

    const v10, 0x42b51ed3

    const v11, 0x4380a148    # 257.26f

    const v12, 0x42befafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437ff852    # 255.97f

    const v8, 0x42c0fafb

    const v9, 0x4364d47b    # 228.83f

    const v10, 0x42e67ae1    # 115.24f

    const v11, 0x4362147b    # 226.08f

    const v12, 0x42ea3333    # 117.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435f70a4    # 223.44f

    const v8, 0x42e9ae14    # 116.84f

    const v9, 0x4354147b    # 212.08f

    const v10, 0x42e76666    # 115.7f

    const v11, 0x43488000    # 200.5f

    const v12, 0x42e46148    # 114.19f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f2a3d

    const v8, 0x42e1ff7d    # 112.999f

    const v9, 0x43354ed9

    const v10, 0x42da451f

    const v11, 0x4336170a    # 182.09f

    const v12, 0x42c3b86c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4336547b    # 182.33f

    const v8, 0x42bcd724

    const v9, 0x433c170a    # 188.09f

    const v10, 0x426f70d8

    const v11, 0x433d7333    # 189.45f

    const v12, 0x4250a40b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e6000    # 190.375f

    const v8, 0x423bae14    # 46.92f

    const v9, 0x433f42d1

    const v10, 0x4227ee63

    const/high16 v11, 0x43420000    # 194.0f

    const v12, 0x42153da5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43448f1b

    const v8, 0x4203c84b

    const v9, 0x4348f0e5

    const v10, 0x4202669b

    const v11, 0x434d8000    # 205.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43517333    # 209.45f

    const v8, 0x4202669b

    const v9, 0x43754000    # 245.25f

    const v10, 0x421ad73f

    const v11, 0x437a8000    # 250.5f

    const v12, 0x421f5220

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437f8000    # 255.5f

    const v8, 0x4223a40b

    const v9, 0x4381999a    # 259.2f

    const v10, 0x4226c2c4

    const v11, 0x43829ae1    # 261.21f

    const v12, 0x423299ce

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43839c29    # 263.22f

    const v8, 0x423e70d8

    const v9, 0x4383b1ec

    const v10, 0x42500034    # 52.0002f

    move-object v6, v6

    move v11, v4

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0CBP;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CBP;->LJJIIJZLJL:LX/0CDd;

    const/high16 v6, 0x43520000    # 210.0f

    const v4, 0x425eff63

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43510000    # 209.0f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43542148    # 212.13f

    const v0, 0x427cdd15

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43552148    # 213.13f

    const v0, 0x4261a9c7

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CBP;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CBP;->LJJIIZI:LX/0CDd;

    const v5, 0x436c5eb8    # 236.37f

    const v4, 0x42750e07

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x436b5eb8    # 235.37f

    const v0, 0x428820aa

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x436e8000    # 238.5f

    const v0, 0x428975dd

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x436f8000    # 239.5f

    const v0, 0x4277b86c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBP;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBP;->LJJIIZ:Landroid/graphics/Paint;

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
