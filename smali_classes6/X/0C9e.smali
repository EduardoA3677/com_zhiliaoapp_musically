.class public final LX/0C9e;
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

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;

.field public final LJJJLL:Landroid/graphics/Paint;

.field public final LJJJLZIJ:LX/0CDd;

.field public final LJJJZ:Landroid/graphics/Paint;

.field public final LJJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9e;->LJFF:LX/0CDd;

    const v2, 0x4313f4bc

    const v1, 0x42b47b09

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4313aa7f    # 147.666f

    const v6, 0x42b575ea

    const v7, 0x4316774c

    const v8, 0x42c65213

    const v9, 0x431446a8    # 148.276f

    const v10, 0x42d223d7    # 105.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431446a8    # 148.276f

    const v6, 0x42d21eb8    # 105.06f

    const v7, 0x43144bc7

    const v8, 0x42d2147b    # 105.04f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43177efa

    const v6, 0x42d5e148    # 106.94f

    invoke-virtual {v4, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43177efa

    const v7, 0x430fb4bc

    const v8, 0x42e6d1ec    # 115.41f

    const v9, 0x43121375

    const v10, 0x42eb851f    # 117.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43134937

    const v9, 0x42edeb85    # 118.96f

    const v10, 0x43152a7f    # 149.166f

    const v11, 0x42edfae1    # 118.99f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43152a7f    # 149.166f

    const v9, 0x42edfae1    # 118.99f

    const v10, 0x43141b23

    const v11, 0x42f3a3d7    # 121.82f

    const v12, 0x4314ea7f    # 148.916f

    const v13, 0x42f5a3d7    # 122.82f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316774c

    const v9, 0x42f97ae1    # 124.74f

    const v10, 0x4318fefa

    const v11, 0x42f79eb8    # 123.81f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318fefa

    const v9, 0x42f79eb8    # 123.81f

    const v10, 0x43188bc7

    const v11, 0x42fb8f5c    # 125.78f

    const v12, 0x431a5b23

    const v13, 0x42fd4ccd    # 126.65f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bd893

    const v9, 0x42febd71    # 127.37f

    const v10, 0x431e4189

    const v11, 0x42fc75c3    # 126.23f

    const v12, 0x43205b23

    const v13, 0x42f9c28f    # 124.88f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323f74c

    const v9, 0x42f13333    # 120.6f

    const v10, 0x43289604

    const v11, 0x42df75c3    # 111.73f

    const v12, 0x43249b23

    const v13, 0x42cddc29    # 102.93f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43215604

    const v9, 0x42bf668e

    const v10, 0x431caa7f    # 156.666f

    const v11, 0x42b80a65

    const v12, 0x43158189

    const v13, 0x42afa91d

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314cbc7

    const v9, 0x42b24cf4

    const v10, 0x43141604

    const v11, 0x42b40f83

    const v12, 0x4313f4bc

    const v13, 0x42b47b09

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9e;->LJII:LX/0CDd;

    const v4, 0x42f0c7ae    # 120.39f

    const v2, 0x4303199a    # 131.1f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f275c3    # 121.23f

    const v9, 0x430111ec    # 129.07f

    const v10, 0x42ef4ccd    # 119.65f

    const v11, 0x4300428f    # 128.26f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ef4ccd    # 119.65f

    const v9, 0x4300428f    # 128.26f

    const v10, 0x42f370a4    # 121.72f

    const v11, 0x43000ccd    # 128.05f

    const v12, 0x42f4fae1    # 122.49f

    const v13, 0x42fbd1ec    # 125.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5b333    # 122.85f

    const v9, 0x42f9d70a    # 124.92f

    const v10, 0x42f2851f    # 121.26f

    const v11, 0x42f71eb8    # 123.56f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f2851f    # 121.26f

    const v9, 0x42f71eb8    # 123.56f

    const/high16 v10, 0x42fa0000    # 125.0f

    const v11, 0x42f80a3d    # 124.02f

    const v12, 0x42f870a4    # 124.22f

    const v13, 0x42f075c3    # 120.23f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f6eb85    # 123.46f

    const v9, 0x42e9051f    # 116.51f

    const v10, 0x42e55c29    # 114.68f

    const v11, 0x42e16b85    # 112.71f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e55c29    # 114.68f

    const v9, 0x42e16b85    # 112.71f

    const v10, 0x42e847ae    # 116.14f

    const/high16 v11, 0x42dd0000    # 110.5f

    const v12, 0x42ea999a    # 117.3f

    const v13, 0x42dbdc29    # 109.93f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e6e0c5

    const v9, 0x42d76560

    const v10, 0x42e66e98

    const v11, 0x42cf1e35

    const v12, 0x42ed0f5c    # 118.53f

    const v13, 0x42cd28f6    # 102.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed0f5c    # 118.53f

    const v9, 0x42cd28f6    # 102.58f

    const v10, 0x42e66b85    # 115.21f

    const v11, 0x42c78f83

    const v12, 0x42e3d1ec    # 113.91f

    const v13, 0x42bef5ea

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0b852    # 112.36f

    const v9, 0x42b4ae3c

    const v10, 0x42e66666    # 115.2f

    const v11, 0x42a78027

    const v12, 0x42ed5c29    # 118.68f

    const v13, 0x42a3c7d5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e90a3d    # 116.52f

    const v9, 0x42a33d98

    const v10, 0x42e0d70a    # 112.42f

    const v11, 0x42a1ccf4

    const v12, 0x42d73333    # 107.6f

    const v13, 0x429debac

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c8c7ae    # 100.39f

    const v9, 0x42981ee0

    const v10, 0x42c7051f    # 99.51f

    const v11, 0x428b8546

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7051f    # 99.51f

    const v9, 0x428b8546

    const v10, 0x42acb333    # 86.35f

    const v11, 0x42950027

    const v12, 0x4295e148    # 74.94f

    const v13, 0x42adf0cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4289dc29    # 68.93f

    const v9, 0x42bb14a2

    const v10, 0x428470a4    # 66.22f

    const v11, 0x42d01eb8    # 104.06f

    const v12, 0x428b6666    # 69.7f

    const v13, 0x42e3051f    # 113.51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42966148    # 75.19f

    const v9, 0x43006b85    # 128.42f

    const v10, 0x42b88a3d    # 92.27f

    const v11, 0x430470a4    # 132.44f

    const v12, 0x42d17ae1    # 104.74f

    const v13, 0x43064f5c    # 134.31f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d70a3d    # 107.52f

    const v9, 0x4306bae1    # 134.73f

    const v10, 0x42df4ccd    # 111.65f

    const v11, 0x43068000    # 134.5f

    const v12, 0x42e83333    # 116.1f

    const v13, 0x4305f852    # 133.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eb947b    # 117.79f

    const v9, 0x43057ae1    # 133.48f

    const v10, 0x42ef8a3d    # 119.77f

    const v11, 0x4304999a    # 132.6f

    const v12, 0x42f0c7ae    # 120.39f

    const v13, 0x4303199a    # 131.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9e;->LJIIIZ:LX/0CDd;

    const v4, 0x43244000    # 164.25f

    const v2, 0x421dae63

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43244000    # 164.25f

    const v9, 0x421dae63

    const v10, 0x43206148    # 160.38f

    const v11, 0x420fd759

    const v12, 0x431c6e14    # 156.43f

    const v13, 0x421870f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317ab85    # 151.67f

    const v9, 0x4222d759

    const v10, 0x4319947b    # 153.58f

    const v11, 0x4239856d

    const v12, 0x431dcf5c    # 157.81f

    const v13, 0x4246b8a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321c000    # 161.75f

    const v9, 0x4253004f

    const v10, 0x4328828f    # 168.51f

    const v11, 0x4263523a

    const v12, 0x432947ae    # 169.28f

    const v13, 0x42627b30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a599a    # 170.35f

    const v9, 0x4261523a

    const v10, 0x432fe3d7    # 175.89f

    const v11, 0x4239c2de    # 46.4403f

    const v12, 0x433030a4    # 176.19f

    const v13, 0x42242944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43307d71    # 176.49f

    const v9, 0x420e8fab

    const v10, 0x432c8a3d    # 172.54f

    const v11, 0x420b5c78

    const v12, 0x432a7ae1    # 170.48f

    const v13, 0x420ba426

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326f5c3    # 166.96f

    const v9, 0x420c2944

    const v10, 0x43244000    # 164.25f

    const v11, 0x421dae63

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9e;->LJIIJJI:LX/0CDd;

    const v2, 0x4355ee14    # 213.93f

    const v1, 0x43032148    # 131.13f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4358de77

    const v9, 0x4300cb02    # 128.793f

    const v10, 0x435a30a4    # 218.19f

    const v11, 0x42efd70a    # 119.92f

    const v12, 0x43548000    # 212.5f

    const/high16 v13, 0x42f00000    # 120.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435702d1

    const v9, 0x42e9fe77

    const v10, 0x4350b917

    const v11, 0x42e60a3d    # 115.02f

    const v12, 0x434e8000    # 206.5f

    const/high16 v13, 0x42e80000    # 116.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e8000    # 206.5f

    const/high16 v9, 0x42e80000    # 116.0f

    const v10, 0x435807ae    # 216.03f

    const v11, 0x42da8000    # 109.25f

    const v12, 0x4359051f    # 217.02f

    const v13, 0x42d8dc29    # 108.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435b70a4    # 219.44f

    const v9, 0x42d4d70a    # 106.42f

    const v10, 0x4360dc29    # 224.86f

    const v11, 0x42ced70a    # 103.42f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4360dc29    # 224.86f

    const v9, 0x42ced70a    # 103.42f

    const v10, 0x435f2148    # 223.13f

    const v11, 0x42c970a4    # 100.72f

    const v12, 0x435ebae1    # 222.73f

    const v13, 0x42c53333    # 98.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435d70a4    # 221.44f

    const v9, 0x42b76666    # 91.7f

    const v10, 0x435eab85    # 222.67f

    const v11, 0x42abb852    # 85.86f

    const v12, 0x435f2e14    # 223.18f

    const v13, 0x42a6051f    # 83.01f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435f87ae    # 223.53f

    const v9, 0x42a21eb8    # 81.06f

    const v10, 0x435d147b    # 221.08f

    const v11, 0x42a06148    # 80.19f

    const v12, 0x435d9c29    # 221.61f

    const v13, 0x429ce148    # 78.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435e8f5c    # 222.56f

    const v9, 0x4296851f    # 75.26f

    const v10, 0x4363ee14    # 227.93f

    const/high16 v11, 0x42890000    # 68.5f

    const v12, 0x436beb85    # 235.92f

    const v13, 0x4284c7ae    # 66.39f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4366f0a4    # 230.94f

    const v9, 0x42834ccd    # 65.65f

    const v10, 0x43613852    # 225.22f

    const/high16 v11, 0x42820000    # 65.0f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43613852    # 225.22f

    const/high16 v9, 0x42820000    # 65.0f

    const v10, 0x43513d71    # 209.24f

    const v11, 0x42adfae1    # 86.99f

    const v12, 0x434e3852    # 206.22f

    const v13, 0x42abe148    # 85.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b3333    # 203.2f

    const v9, 0x42a9c7ae    # 84.89f

    const v10, 0x43425c29    # 194.36f

    const v11, 0x428ceb85    # 70.46f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43425c29    # 194.36f

    const v9, 0x428ceb85    # 70.46f

    const v10, 0x433c851f    # 188.52f

    const v11, 0x42896b85    # 68.71f

    const v12, 0x4332f5c3    # 178.96f

    const v13, 0x4290947b    # 72.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fe148    # 159.88f

    const v9, 0x429ee666    # 79.45f

    const/high16 v10, 0x431b0000    # 155.0f

    const v11, 0x42b33d71    # 89.62f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x431b0000    # 155.0f

    const v9, 0x42b33d71    # 89.62f

    const v10, 0x4321851f    # 161.52f

    const v11, 0x42bb8f5c    # 93.78f

    const v12, 0x43249eb8    # 164.62f

    const v13, 0x42cd051f    # 102.51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432723d7    # 167.14f

    const v9, 0x42db3852    # 109.61f

    const v10, 0x4323cf5c    # 163.81f

    const v11, 0x42e9c7ae    # 116.89f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323cf5c    # 163.81f

    const v9, 0x42e9c7ae    # 116.89f

    const v10, 0x432a199a    # 170.1f

    const v11, 0x42ff051f    # 127.51f

    const/high16 v12, 0x433d0000    # 189.0f

    const v13, 0x43048000    # 132.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343f581    # 195.959f

    const v9, 0x430656c9

    const v10, 0x434fa312

    const v11, 0x4308251f

    const v12, 0x4355ee14    # 213.93f

    const v13, 0x43032148    # 131.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9e;->LJIILIIL:LX/0CDd;

    const v4, 0x438dbae1    # 283.46f

    const v2, 0x42be051f    # 95.01f

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4387a51f    # 271.29f

    const v9, 0x429d147b    # 78.54f

    const v10, 0x437730a4    # 247.19f

    const v11, 0x428923ca

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437730a4    # 247.19f

    const v9, 0x428923ca

    const v10, 0x437d1eb8    # 253.12f

    const v11, 0x428ceb78    # 70.4599f

    const v12, 0x437f91ec    # 255.57f

    const v13, 0x42940512

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43816000    # 258.75f

    const v9, 0x429d3d64

    const v10, 0x43812e14

    const v11, 0x42a68f4f

    const v12, 0x4380f852    # 257.94f

    const v13, 0x42adfff3    # 86.9999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4380170a    # 256.18f

    const v9, 0x42cce666    # 102.45f

    const v10, 0x43842ccd    # 264.35f

    const v11, 0x42d747ae    # 107.64f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4382b6c9

    const v9, 0x42dbd4fe    # 109.916f

    const v10, 0x43778000    # 247.5f

    const/high16 v11, 0x42ed0000    # 118.5f

    const v12, 0x437d8000    # 253.5f

    const/high16 v13, 0x42fe0000    # 127.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4380853f

    const v9, 0x4304e9fc

    const v10, 0x4386f53f

    const v11, 0x4304f3b6

    const/high16 v12, 0x438b0000    # 278.0f

    const v13, 0x43008000    # 128.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4390051f    # 288.04f

    const v9, 0x42f5f5c3    # 122.98f

    const v10, 0x4392bd71

    const v11, 0x42d91eb8    # 108.56f

    const v12, 0x438dbae1    # 283.46f

    const v13, 0x42be051f    # 95.01f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9e;->LJIILL:LX/0CDd;

    const v1, 0x4343ca3d    # 195.79f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4345a148    # 197.63f

    const v9, 0x42d41eb8    # 106.06f

    const v10, 0x434887ae    # 200.53f

    const v11, 0x42d0cccd    # 104.4f

    const v12, 0x434b3ae1    # 203.23f

    const v13, 0x42cb6666    # 101.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d2b85    # 205.17f

    const v9, 0x42c77e91    # 99.7472f

    const v10, 0x434ef74c

    const v11, 0x42bde24e

    const v12, 0x434bf333    # 203.95f

    const v13, 0x42ba23ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348b127

    const v9, 0x42b619a7

    const v10, 0x4344f3f8

    const v11, 0x42bde13b

    const v12, 0x4341ab85    # 193.67f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43413852    # 193.22f

    const v9, 0x42bdd6fd

    const v10, 0x4340e3d7    # 192.89f

    const v11, 0x42bcf097

    const v12, 0x43406666    # 192.4f

    const v13, 0x42bb75b5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433fa8f6    # 191.66f

    const v9, 0x42b93d64

    const v10, 0x433ea666    # 190.65f

    const v11, 0x42b63845

    const v12, 0x433c3d71    # 188.24f

    const v13, 0x42b6198c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339570a    # 185.34f

    const v9, 0x42b5fad4

    const v10, 0x43370a3d    # 183.04f

    const v11, 0x42b9146e

    const v12, 0x43361c29    # 182.11f

    const v13, 0x42ba998c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334dc29    # 180.86f

    const v9, 0x42b6bd64

    const v10, 0x4330a8f6    # 176.66f

    const v11, 0x42aa7ff3

    const v12, 0x432d970a    # 173.59f

    const v13, 0x42a9e13b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43268b44

    const v9, 0x42a87d8b

    const v10, 0x432fdae1

    const v11, 0x42c4a396

    const v12, 0x43307d71    # 176.49f

    const v13, 0x42c64cc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432fca3d    # 175.79f

    const v9, 0x42c9a3d7    # 100.82f

    const v10, 0x432c0a3d    # 172.04f

    const v11, 0x42dbb852    # 109.86f

    const v12, 0x432a6e14    # 170.43f

    const v13, 0x42e6e666    # 115.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329cc4a

    const v9, 0x42eb4ccd    # 117.65f

    const v10, 0x4325b26f

    const v11, 0x43010042

    const v12, 0x432a999a    # 170.6f

    const v13, 0x4301ae14    # 129.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432da148    # 173.63f

    const v9, 0x43020f5c    # 130.06f

    const v10, 0x4330f5c3    # 176.96f

    const/high16 v11, 0x42f60000    # 123.0f

    const v12, 0x4331e148    # 177.88f

    const v13, 0x42f1c7ae    # 120.89f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336eb85    # 182.92f

    const v1, 0x42f6d1ec    # 123.41f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43365c29    # 182.36f

    const v9, 0x42f8cccd    # 124.4f

    const v10, 0x4335147b    # 181.08f

    const v11, 0x42fd75c3    # 126.73f

    const v12, 0x4334a148    # 180.63f

    const v13, 0x430068f6    # 128.41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43344000    # 180.25f

    const v9, 0x4301d47b    # 129.83f

    const v10, 0x4334bae1    # 180.73f

    const v11, 0x4303851f    # 131.52f

    const v12, 0x4335c51f    # 181.77f

    const v13, 0x43046e14    # 132.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339974c

    const v9, 0x4307d1aa    # 135.819f

    const v10, 0x433d753f

    const v11, 0x42ff0083    # 127.501f

    const v12, 0x433e970a    # 190.59f

    const v13, 0x42fa851f    # 125.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340ee14    # 192.93f

    const v9, 0x42f147ae    # 120.64f

    const v10, 0x434328f6    # 195.16f

    const v11, 0x42e73d71    # 115.62f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43444ccd    # 196.3f

    const v9, 0x42e1f5c3    # 112.98f

    const v10, 0x43448a3d    # 196.54f

    const v11, 0x42dd5c29    # 110.68f

    const v12, 0x43423ae1    # 194.23f

    const v13, 0x42d9bd71    # 108.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342947b    # 194.58f

    const v9, 0x42d87ae1    # 108.24f

    const v10, 0x434323d7    # 195.14f

    const v11, 0x42d728f6    # 107.58f

    const v12, 0x4343ca3d    # 195.79f

    move-object v7, v7

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9e;->LJIIZILJ:LX/0CDd;

    const v2, 0x4360028f    # 224.01f

    const v1, 0x421f6632

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43603ae1    # 224.23f

    const v1, 0x4212ade0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435983d7    # 217.515f

    const v6, 0x4212ade0

    const v7, 0x43588c4a

    const v8, 0x41ec9f8a    # 29.5779f

    const v9, 0x43586148    # 216.38f

    const v10, 0x41c43d08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356baa0

    const v6, 0x41d5a92a

    const v7, 0x43555d71

    const v8, 0x41e50e22

    const v9, 0x4353451f    # 211.27f

    const v10, 0x41f309d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434eb26f

    const v6, 0x4208bee0

    const v7, 0x4340b22d    # 192.696f

    const v8, 0x421225c9

    const v9, 0x433e8f5c    # 190.56f

    const v10, 0x41e4f55a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b7a5e

    const v6, 0x41898ff9

    const v7, 0x434e0d0e

    const v8, 0x410df3c1

    const v9, 0x4356970a    # 214.59f

    const v10, 0x41187a25

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c8831

    const v6, 0x411fa8f6

    const v7, 0x435e0f5c    # 222.06f

    const v8, 0x41503eab

    const v9, 0x435ef0a4    # 222.94f

    const v10, 0x418dd6a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361570a    # 225.34f

    const v6, 0x417192a3    # 15.0983f

    const v7, 0x43632ac1

    const v8, 0x414ebda5    # 12.9213f

    const v9, 0x4367570a    # 231.34f

    const v10, 0x416946dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369199a    # 233.1f

    const v6, 0x41747a10

    const v7, 0x436c6b85    # 236.42f

    const v8, 0x419f703b    # 19.9298f

    const v9, 0x436c4000    # 236.25f

    const v10, 0x41bf09d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c0c08

    const v6, 0x41e4339c

    const v7, 0x436ae354    # 234.888f

    const v8, 0x4202a8dc

    const v9, 0x436ace14

    const v10, 0x4203da02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436ddeb8    # 237.87f

    const v1, 0x420784ea

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436dee14    # 237.93f

    const v6, 0x4206c25b

    const v7, 0x436f3852    # 239.22f

    const v8, 0x41e9c227

    const v9, 0x436f7333    # 239.45f

    const v10, 0x41c0288d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fa8f6    # 239.66f

    const v6, 0x4197ff97    # 18.9998f

    const v7, 0x436bc28f    # 235.76f

    const v8, 0x414e6595

    const v9, 0x4368851f    # 232.52f

    const v10, 0x4139c1be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364f333    # 228.95f

    const v6, 0x4123096c

    const v7, 0x436247ae    # 226.28f

    const v8, 0x412e6595

    const v9, 0x4360a148    # 224.63f

    const v10, 0x413c7a10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f75c3    # 223.46f

    const v6, 0x411ae08b

    const v7, 0x435cc7ae    # 220.78f

    const v8, 0x40d94635

    const v9, 0x4356d1ec    # 214.82f

    const v10, 0x40cadfce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c0625

    const v6, 0x40b14d01

    const v7, 0x4337c042

    const v8, 0x417bce07

    const v9, 0x433b75c3    # 187.46f

    const v10, 0x41ebadac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e68b4

    const v6, 0x4221be42

    const v7, 0x434f8666

    const v8, 0x421730a4

    const v9, 0x4355fae1    # 213.98f

    const v10, 0x42010a09    # 32.2598f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357774c

    const v6, 0x4211c155

    const v7, 0x435b88b4

    const v8, 0x421e58ae

    const v9, 0x4360028f    # 224.01f

    const v10, 0x421f6632

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJIJI:LX/0CDd;

    const v2, 0x42bae681

    const v1, 0x425032ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bcd8bb

    const v7, 0x4250b2ca

    const v8, 0x42be89c7

    const v9, 0x425083fe

    const v10, 0x42c004a9

    const v11, 0x424fe9e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42becbfb

    const v7, 0x425be2d1

    const v8, 0x42bf4312

    const v9, 0x426847fd

    const v10, 0x42c15717

    const v11, 0x4275a388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3ab36

    const v7, 0x42824d5d

    const v8, 0x42c82560    # 100.073f

    const v9, 0x428748a7

    const v10, 0x42cbfe77

    const v11, 0x428a612d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b937e9

    const v7, 0x4291fdd9

    const v8, 0x42a4d3d0

    const v9, 0x429e5fa4

    const v10, 0x429ad717

    const v11, 0x42b08f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4289bce0

    const v7, 0x42cfb852    # 103.86f

    const v8, 0x429ca16f    # 78.3153f

    const v9, 0x42f15810

    const v10, 0x42b9e155

    const v11, 0x42ffc28f    # 127.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5dc36

    const v7, 0x4302d47b    # 130.83f

    const v8, 0x42d52e14    # 106.59f

    const v9, 0x4304e3d7    # 132.89f

    const v10, 0x42df9eb8    # 111.81f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5051f    # 114.51f

    const v7, 0x4304e3d7    # 132.89f

    const v8, 0x42e91eb8    # 116.56f

    const v9, 0x4304570a    # 132.34f

    const v10, 0x42ead1ec    # 117.41f

    const v11, 0x4303170a    # 131.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec5c29    # 118.18f

    const v7, 0x4301e8f6    # 129.91f

    const v8, 0x42ec47ae    # 118.14f

    const v9, 0x4300a666    # 128.65f

    const v10, 0x42eb47ae    # 117.64f

    const v11, 0x42ff0f5c    # 127.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee7df4

    const v7, 0x42fd374c

    const v8, 0x42effc6a    # 119.993f

    const v9, 0x42f96979

    const v10, 0x42eee148    # 119.44f

    const v11, 0x42f5e148    # 122.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5e042

    const v7, 0x42f4051f    # 122.01f

    const v8, 0x42f61b23

    const v9, 0x42eba3d7    # 117.82f

    const v10, 0x42f09eb8    # 120.31f

    const v11, 0x42e7999a    # 115.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eac7ae    # 117.39f

    const v7, 0x42e34ccd    # 113.65f

    const v8, 0x42e0d70a    # 112.42f

    const v9, 0x42dfcccd    # 111.9f

    const v10, 0x42e06b85    # 112.21f

    const v11, 0x42dfa8f6    # 111.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42de51ec    # 111.16f

    const v1, 0x42e5b333    # 114.85f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42de6b85    # 111.21f

    const v7, 0x42e5b852    # 114.86f

    const v8, 0x42e7c7ae    # 115.89f

    const v9, 0x42e9051f    # 116.51f

    const v10, 0x42ecd1ec    # 118.41f

    const v11, 0x42ecbd71    # 118.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f08a3d    # 120.27f

    const v7, 0x42ef7852    # 119.735f

    const v8, 0x42ebf021

    const v9, 0x42f02042

    const v10, 0x42e99eb8    # 116.81f

    const v11, 0x42efd70a    # 119.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ded1ec    # 111.41f

    const v1, 0x42ee6b85    # 119.21f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e723d7    # 115.57f

    const v1, 0x42f575c3    # 122.73f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e927f0

    const v7, 0x42f73333    # 123.6f

    const v8, 0x42e922d1    # 116.568f

    const v9, 0x42f9f74c

    const v10, 0x42e5fae1    # 114.99f

    const v11, 0x42f9f0a4    # 124.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42db7ae1    # 109.74f

    const v1, 0x42f9428f    # 124.63f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e3d1ec    # 113.91f

    const v1, 0x42ffae14    # 127.84f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e41eb8    # 114.06f

    const v7, 0x42ffe666    # 127.95f

    const v8, 0x42e60f5c    # 115.03f

    const v9, 0x4300deb8    # 128.87f

    const v10, 0x42e58f5c    # 114.78f

    const v11, 0x4301428f    # 129.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e31eb8    # 113.56f

    const v7, 0x4302547b    # 130.33f

    const v8, 0x42d03852    # 104.11f

    const v9, 0x4301cccd    # 129.8f

    const v10, 0x42bcbd7e

    const/high16 v11, 0x42fa0000    # 125.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2b581

    const v7, 0x42ed2f9e

    const v8, 0x42910b78    # 72.5224f

    const v9, 0x42cfc5a2

    const v10, 0x42a07aee

    const v11, 0x42b3a3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa5717

    const v7, 0x42a1a8dc

    const v8, 0x42c370b1

    const v9, 0x42953319

    const v10, 0x42ca9eb8    # 101.31f

    const v11, 0x4291eb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce75c3    # 103.23f

    const v7, 0x429575a8

    const v8, 0x42d8cccd    # 108.4f

    const v9, 0x429cd6f0

    const/high16 v10, 0x42ec0000    # 118.0f

    const v11, 0x429cf5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42ec47ae    # 118.14f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x42f31581    # 121.542f

    const v7, 0x429cf5a8

    const v8, 0x42fa9c29    # 125.305f

    const v9, 0x429b6dc6

    const v10, 0x43002666    # 128.15f

    const v11, 0x42977ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fc8937

    const v1, 0x42924d84

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fc547b    # 126.165f

    const v7, 0x4292715b    # 73.2214f

    const v8, 0x42f62354    # 123.069f

    const v9, 0x4296ad9f

    const v10, 0x42ec0a3d    # 118.02f

    const v11, 0x42968f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e18312

    const v7, 0x42967da5

    const v8, 0x42d43efa

    const v9, 0x42940ab3

    const v10, 0x42cd32b0    # 102.599f

    const v11, 0x428b4de0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d029fc    # 104.082f

    const v7, 0x428d7a86

    const v8, 0x42d288b4

    const v9, 0x428e793e

    const v10, 0x42d2dba6    # 105.429f

    const v11, 0x428e9c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d5428f    # 106.63f

    const v1, 0x4288aded

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d528f6    # 106.58f

    const v7, 0x4288a3b0

    const v8, 0x42cb0f5c    # 101.53f

    const v9, 0x42847fd9

    const v10, 0x42c775d0

    const v11, 0x4271e0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c67e01

    const v7, 0x426baeb2

    const v8, 0x42c5ef4f

    const v9, 0x4265c505

    const v10, 0x42c5cd5d

    const v11, 0x426009d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c655c3

    const v7, 0x4260617c

    const v8, 0x42cbd1ec    # 101.91f

    const v9, 0x4264084b

    const v10, 0x42cbd99a

    const v11, 0x4263de9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbf5c3    # 101.98f

    const v7, 0x426343ca

    const v8, 0x42cd0ac1

    const v9, 0x425d6354    # 55.347f

    const v10, 0x42cf28f6    # 103.58f

    const v11, 0x425dffb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d228f6    # 105.08f

    const v7, 0x425ece70

    const v8, 0x42d3d604    # 105.918f

    const v9, 0x426be83e

    const v10, 0x42d4d70a    # 106.42f

    const v11, 0x4270475f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8dd2f    # 108.432f

    const v7, 0x425e6474

    const v8, 0x42dd70a4    # 110.72f

    const v9, 0x424e7a2a

    const v10, 0x42e5eb85    # 114.96f

    const v11, 0x4243142c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f01eb8    # 120.06f

    const v7, 0x42355bda

    const v8, 0x42faf5c3    # 125.48f

    const v9, 0x423fe0f9

    const v10, 0x42fb6666    # 125.7f

    const v11, 0x4240519d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fe4ccd    # 127.15f

    const v1, 0x4234e0f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fdb333    # 126.85f

    const v7, 0x4234475f

    const v8, 0x42efb852    # 119.86f

    const v9, 0x42267a93

    const v10, 0x42e25c29    # 113.18f

    const v11, 0x42387055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db6b85    # 109.71f

    const v7, 0x4241b803

    const v8, 0x42d6e148    # 107.44f

    const v9, 0x424d7055

    const v10, 0x42d45c29    # 106.18f

    const v11, 0x42555bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d33852    # 105.61f

    const v7, 0x42536618

    const v8, 0x42d1c28f    # 104.88f

    const v9, 0x4251cc7e

    const/high16 v10, 0x42d00000    # 104.0f

    const v11, 0x4251519d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca1c29    # 101.055f

    const v7, 0x424fc986

    const v8, 0x42c6cd84

    const v9, 0x4259dbf5

    const v10, 0x42c5cb5e

    const v11, 0x425fad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5708a

    const v7, 0x424dfc85

    const v8, 0x42c92560

    const v9, 0x423e020c

    const v10, 0x42d1570a    # 104.67f

    const v11, 0x422cb803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db6666    # 109.7f

    const v7, 0x421784d0

    const v8, 0x42f03d71    # 120.12f

    const v9, 0x421828a7

    const v10, 0x42fa428f    # 125.13f

    const v11, 0x42278f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430087ae    # 128.53f

    const v7, 0x423209ef

    const v8, 0x43020ccd    # 130.05f

    const v9, 0x424032e5

    const v10, 0x430287ae    # 130.53f

    const v11, 0x425a1e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43034ccd    # 131.3f

    const v7, 0x42819e91    # 64.8097f

    const v8, 0x42fadc29    # 125.43f

    const v9, 0x42899e91    # 68.8097f

    const v10, 0x42fa6148    # 125.19f

    const v11, 0x4289f07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fdd70a    # 126.92f

    const v1, 0x428f51c4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fe7ae1    # 127.24f

    const v7, 0x428ee63f

    const v8, 0x4306a148    # 134.63f

    const v9, 0x42851972

    const v10, 0x4305b5c3    # 133.71f

    const v11, 0x42591e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430528f6    # 133.16f

    const v7, 0x423b7a93

    const v8, 0x43033d71    # 131.24f

    const v9, 0x422a28a7

    const v10, 0x42fe23d7    # 127.07f

    const v11, 0x421d5bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef578d

    const v7, 0x4206a71e

    const v8, 0x42d76d0e

    const v9, 0x420ba29c

    const v10, 0x42cb1d2f    # 101.557f

    const v11, 0x42274a09    # 41.8223f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca69fc    # 101.207f

    const v7, 0x4219280a

    const v8, 0x42c6a505

    const v9, 0x420b3213

    const v10, 0x42bf0a58

    const v11, 0x4208d6d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1b0be

    const v7, 0x42049ce0

    const v8, 0x42aab81d

    const v9, 0x4221e0f9

    const v10, 0x42ade162

    const v11, 0x42389965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42afbd8b

    const v7, 0x4245f58e

    const v8, 0x42b47afb

    const v9, 0x424e8f28

    const v10, 0x42bae681

    const v11, 0x425032ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42be0539

    const v1, 0x4215706f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c05206

    const v7, 0x421628c1

    const v8, 0x42c34ce7

    const v9, 0x42193d3c

    const v10, 0x42c45c43

    const v11, 0x4223b81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5801a

    const v7, 0x422ef58e

    const v8, 0x42c48f76

    const v9, 0x423a28c1

    const v10, 0x42c20539

    const v11, 0x423fa3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0801a

    const v7, 0x4242e113

    const v8, 0x42be70be

    const v9, 0x42441e84

    const v10, 0x42bbb34d

    const v11, 0x4243706f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6d724

    const v7, 0x424232ff

    const v8, 0x42b4dc43

    const v9, 0x423af58e

    const v10, 0x42b40a58

    const v11, 0x42351e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b21845

    const v9, 0x4227077a

    const v10, 0x42b56361

    const v11, 0x4213727c

    const v13, 0x4215706f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJIJJLI:LX/0CDd;

    const v2, 0x431663d7    # 150.39f

    const v1, 0x42fd23d7    # 126.57f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431751ec    # 151.32f

    const v7, 0x42fedc29    # 127.43f

    const v8, 0x431891ec    # 152.57f

    const v9, 0x42ffc7ae    # 127.89f

    const v10, 0x4319fd71    # 153.99f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bde35

    const v7, 0x42ffc7ae    # 127.89f

    const v8, 0x431da45a

    const v9, 0x42fe5aa0

    const v10, 0x431f3604

    const v11, 0x42fc53f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432091ec    # 160.57f

    const v7, 0x430056c9

    const v8, 0x4321e560

    const v9, 0x43029917

    const v10, 0x4322999a    # 162.6f

    const v11, 0x4305147b    # 133.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4325ae14    # 165.68f

    const v1, 0x430435c3    # 132.21f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4324e083

    const v7, 0x43015333

    const v8, 0x4323599a    # 163.35f

    const v9, 0x42fd5e35

    const v10, 0x4321bd71    # 161.74f

    const v11, 0x42f85c29    # 124.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325b74c

    const v7, 0x42f0bcee

    const v8, 0x4327ec8b

    const v9, 0x42e414fe    # 114.041f

    const v10, 0x4327d99a    # 167.85f

    const v11, 0x42d947ae    # 108.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327bbe7

    const v7, 0x42c8c312

    const v8, 0x43208a3d    # 160.54f

    const v9, 0x42b9d567

    const v10, 0x43184b44

    const v11, 0x42ace388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43192625

    const v7, 0x42aafed3

    const v8, 0x431fe937

    const v9, 0x429cb5c3

    const v10, 0x432fa3d7    # 175.64f

    const v11, 0x428e2de0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336947b    # 182.58f

    const v7, 0x4287c77a

    const v8, 0x4340bae1    # 192.73f

    const v9, 0x42849e84

    const v10, 0x43443333    # 196.2f

    const v11, 0x4283ade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43470f9e

    const v7, 0x4292753f

    const v8, 0x434a0083

    const v9, 0x42a098fc

    const v10, 0x434e3852    # 206.22f

    const v11, 0x42ae0a09    # 87.0196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435417cf

    const v7, 0x429e7d56

    const v8, 0x4359ab85    # 217.67f

    const v9, 0x428ebeb8

    const v10, 0x435ed1ec    # 222.82f

    const v11, 0x427c65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360e666    # 224.9f

    const v7, 0x427e9b3d

    const v8, 0x4365b1aa    # 229.694f

    const v9, 0x4281fb4a

    const v10, 0x436b7efa

    const v11, 0x4286025b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364a042

    const v7, 0x428ade35

    const v8, 0x4361dc29    # 225.86f

    const v9, 0x42912419

    const v10, 0x4360f852    # 224.97f

    const v11, 0x4293aded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fee14    # 223.93f

    const v7, 0x4294a3b0

    const v8, 0x435dc000    # 221.75f

    const v9, 0x429723b0

    const v10, 0x435cd99a    # 220.85f

    const v11, 0x429bd1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c23d7    # 220.14f

    const v7, 0x429f8a16

    const v8, 0x435c6148    # 220.38f

    const v9, 0x42a39e91    # 81.8097f

    const v10, 0x435d947b    # 221.58f

    const v11, 0x42a7faba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dd70a    # 221.84f

    const v7, 0x42a8eb5e

    const v8, 0x435e428f    # 222.26f

    const v9, 0x42a9faba

    const v10, 0x435ea148    # 222.63f

    const v11, 0x42aad1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dbd71    # 221.74f

    const v7, 0x42b0707d

    const v8, 0x435b947b    # 219.58f

    const v9, 0x42c156e3

    const v10, 0x435f051f    # 223.02f

    const v11, 0x42ce199a    # 103.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360deb8    # 224.87f

    const v7, 0x42d4fae1    # 106.49f

    const v8, 0x43642b85    # 228.17f

    const v9, 0x42d96666    # 108.7f

    const v10, 0x436811ec    # 232.07f

    const v11, 0x42da3d71    # 109.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f66e9

    const v7, 0x42dbcc4a

    const v8, 0x43755581    # 245.334f

    const v9, 0x42d07127    # 104.221f

    const v10, 0x43782666    # 248.15f

    const v11, 0x42c3d6e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c4c8b

    const v7, 0x42c67d71

    const v8, 0x43802560

    const v9, 0x42c36042

    const v10, 0x4380ee14

    const v11, 0x42baffd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43818be7

    const v7, 0x42b47e42

    const v8, 0x4380f99a

    const v9, 0x42ac97f6

    const v10, 0x437e6148    # 254.38f

    const v11, 0x42aa7fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379a666    # 249.65f

    const v7, 0x42a7b30c

    const v8, 0x4376ae14    # 246.68f

    const v9, 0x42ac4268

    const v10, 0x43768f5c    # 246.56f

    const v11, 0x42ac759b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43788c4a

    const v1, 0x42b17803

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4378ae56    # 248.681f

    const v7, 0x42b14993

    const v8, 0x437a76c9

    const v9, 0x42aedc50

    const v10, 0x437d7ae1    # 253.48f

    const v11, 0x42b0a3b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f4419

    const v7, 0x42b1aaf5

    const v8, 0x437f6dd3    # 255.429f

    const v9, 0x42b5bd98

    const v10, 0x437edeb8    # 254.87f

    const v11, 0x42b8c268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d1f7d

    const v7, 0x42c20831

    const v8, 0x43789efa

    const v9, 0x42bd9917

    const v10, 0x4375ae14    # 245.68f

    const v11, 0x42ba330c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43756625

    const v7, 0x42c74b29

    const v8, 0x436f570a    # 239.34f

    const v9, 0x42d5645a    # 106.696f

    const v10, 0x43686666    # 232.4f

    const v11, 0x42d3eb85    # 105.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436587ae    # 229.53f

    const v7, 0x42d34ccd    # 105.65f

    const v8, 0x436330a4    # 227.19f

    const v9, 0x42d02e14    # 104.09f

    const v10, 0x4361d47b    # 225.83f

    const v11, 0x42cb1eb8    # 101.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f16c9

    const v7, 0x42c0e9ba

    const v8, 0x43605b23

    const v9, 0x42b3a5f0

    const v10, 0x43624ccd    # 226.3f

    const v11, 0x42a94787

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360e354    # 224.888f

    const v7, 0x42a66a8c

    const v8, 0x435efeb8

    const v9, 0x42a29972

    const v10, 0x435fd47b    # 223.83f

    const v11, 0x429e28ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43606042

    const v7, 0x429b4903

    const v8, 0x4361d0a4

    const v9, 0x4299dc36

    const v10, 0x436328f6    # 227.16f

    const v11, 0x4298d6e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43650c8b

    const v7, 0x42922b44

    const v8, 0x43692419

    const v9, 0x428e7a1d

    const v10, 0x436c947b    # 236.58f

    const v11, 0x428c0f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f68f6    # 239.41f

    const v7, 0x428a0f35

    const v8, 0x437928f6    # 249.16f

    const v9, 0x4284c787

    const v10, 0x437ff852    # 255.97f

    const v11, 0x42943d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382a2b0

    const v7, 0x42a04a8c

    const v8, 0x4381274c

    const v9, 0x42af7c1c

    const v10, 0x43819d71

    const v11, 0x42bd8a16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43825d71

    const v7, 0x42d4570a    # 106.17f

    const v8, 0x438675c3

    const v9, 0x42e0570a    # 112.17f

    const v10, 0x4386a28f

    const v11, 0x42e0d70a    # 112.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438790a4    # 271.13f

    const v1, 0x42dba3d7    # 109.82f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43878666

    const v7, 0x42db8a3d    # 109.77f

    const v8, 0x4383dae1    # 263.71f

    const v9, 0x42d0c7ae    # 104.39f

    const v10, 0x438331ec

    const v11, 0x42bcb30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382ddf4

    const v7, 0x42b29e6a

    const v8, 0x43838852

    const v9, 0x42a93687

    const v10, 0x4382ff9e

    const v11, 0x429eef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43864b23

    const v7, 0x42a7a666

    const v8, 0x4389b2f2

    const v9, 0x42b31206

    const v10, 0x438c23d7    # 280.28f

    const v11, 0x42c43d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438eeac1

    const v7, 0x42d7bd71    # 107.87f

    const v8, 0x438de4fe

    const v9, 0x42f1020c

    const v10, 0x4388a8f6    # 273.32f

    const v11, 0x42fc147b    # 126.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4386ca3d

    const v7, 0x4300051f    # 128.02f

    const v8, 0x4381dd71

    const v9, 0x4301ee14    # 129.93f

    const v10, 0x4380eccd    # 257.85f

    const v11, 0x4301147b    # 129.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380eb85    # 257.84f

    const v7, 0x4300deb8    # 128.87f

    const v8, 0x43810b85    # 258.09f

    const v9, 0x430091ec    # 128.57f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4382feb8    # 261.99f

    const v1, 0x42f93852    # 124.61f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43804a3d

    const v1, 0x42fbc7ae    # 125.89f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437ef062

    const v7, 0x42fc74bc

    const v8, 0x437e87ae    # 254.53f

    const v9, 0x42fa6148    # 125.19f

    const v10, 0x437f8ccd    # 255.55f

    const v11, 0x42f7eb85    # 123.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438128f6    # 258.32f

    const v1, 0x42f15c29    # 120.68f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e11ec    # 254.07f

    const v1, 0x42f2b333    # 121.35f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f2cccd    # 121.4f

    const v8, 0x437d451f    # 253.27f

    const v9, 0x42f2c7ae    # 121.39f

    const v10, 0x437cfae1    # 252.98f

    const v11, 0x42f2b333    # 121.35f

    const v6, 0x437db5c3    # 253.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f0bd71    # 120.37f

    const v8, 0x437ffae1    # 255.98f

    const v9, 0x42ed0f5c    # 118.53f

    const v10, 0x43812b85    # 258.34f

    const v11, 0x42ea1eb8    # 117.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43805333    # 256.65f

    const v1, 0x42e4b333    # 114.35f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437b2148    # 251.13f

    const v7, 0x42eb999a    # 117.8f

    const v8, 0x4378d1ec    # 248.82f

    const v9, 0x42f12e14    # 120.59f

    const v10, 0x4379cf5c    # 249.81f

    const v11, 0x42f54ccd    # 122.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a428f    # 250.26f

    const v7, 0x42f73333    # 123.6f

    const v8, 0x437b0ccd    # 251.05f

    const v9, 0x42f83333    # 124.1f

    const v10, 0x437bdc29    # 251.86f

    const v11, 0x42f8b333    # 124.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b5b23

    const v7, 0x42fce76d

    const v8, 0x437c7db2

    const v9, 0x430088b4

    const v10, 0x437ea666    # 254.65f

    const v11, 0x430107ae    # 129.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ea3d7    # 254.64f

    const v7, 0x43019eb8    # 129.62f

    const v8, 0x437ec7ae    # 254.78f

    const v9, 0x43023d71    # 130.24f

    const v10, 0x437f28f6    # 255.16f

    const v11, 0x4302dc29    # 130.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437fe148    # 255.88f

    const v7, 0x4304051f    # 132.02f

    const v8, 0x4380d1ec

    const v9, 0x430475c3    # 132.46f

    const v10, 0x4381eb85    # 259.84f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43848148    # 265.01f

    const v7, 0x430475c3    # 132.46f

    const v8, 0x43884f5c    # 272.62f

    const v9, 0x43020a3d    # 130.04f

    const v10, 0x438968f6    # 274.82f

    const v11, 0x4300dc29    # 128.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438f6c8b

    const v7, 0x42f4fae1    # 122.49f

    const v8, 0x4390bf3b

    const v9, 0x42d7ae14    # 107.84f

    const v10, 0x438d88f6    # 283.07f

    const v11, 0x42c11446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a7979

    const v7, 0x42ab9296

    const v8, 0x43860d50

    const v9, 0x429eb7a8

    const v10, 0x4382149c

    const v11, 0x4295071e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381d560

    const v7, 0x42934ca5

    const v8, 0x43818958

    const v9, 0x42919dd9

    const v10, 0x43812e14

    const v11, 0x428fffd9    # 71.9997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d8873

    const v7, 0x4285076d

    const v8, 0x4376fe77

    const v9, 0x42820873

    const v10, 0x437123d7    # 241.14f

    const v11, 0x42834c98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436aaac1

    const v7, 0x427ccc64

    const v8, 0x43640ccd    # 228.05f

    const v9, 0x427456d6

    const v10, 0x435d547b    # 221.33f

    const v11, 0x426dadac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358afdf

    const v7, 0x4285e8f6

    const v8, 0x4353cf9e

    const v9, 0x42948433

    const v10, 0x434e8000    # 206.5f

    const v11, 0x42a2ade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b09ba

    const v7, 0x4296b5f7    # 75.3554f

    const v8, 0x4348c083

    const v9, 0x42899bda

    const v10, 0x43464a3d    # 198.29f

    const v11, 0x42797a78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e272b    # 190.153f

    const v7, 0x427ceb36

    const v8, 0x4335be77

    const v9, 0x42817e6a

    const v10, 0x432e4a3d    # 174.29f

    const v11, 0x42886113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cc28f    # 156.76f

    const v7, 0x42989446

    const v8, 0x431607ae    # 150.03f

    const v9, 0x42a851b7

    const v10, 0x4315c000    # 149.75f

    const v11, 0x42a8faad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43154b02    # 149.293f

    const v7, 0x42a84b9f

    const v8, 0x4314f0e5

    const v9, 0x42a7cbfb

    const v10, 0x43147b64

    const v11, 0x42a7200d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313e625

    const v7, 0x429e60c5

    const v8, 0x430e9127

    const v9, 0x4298af28

    const v10, 0x430acccd    # 138.8f

    const v11, 0x42971958

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43014f5c    # 129.31f

    const v7, 0x42931958

    const v8, 0x42f851ec    # 124.16f

    const v9, 0x429be625

    const v10, 0x42f4e148    # 122.44f

    const v11, 0x429fb810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef70a4    # 119.72f

    const v7, 0x429f5be7

    const v8, 0x42e69eb8    # 115.31f

    const v9, 0x42a1f062

    const v10, 0x42e1dc29    # 112.93f

    const v11, 0x42ae424e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd0f5c    # 110.53f

    const v7, 0x42baadd3

    const v8, 0x42e48f5c    # 114.28f

    const v9, 0x42c72396

    const v10, 0x42e4e148    # 114.44f

    const v11, 0x42c7a8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ea570a    # 117.17f

    const v1, 0x42c451aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ea47ae    # 117.14f

    const v7, 0x42c43810

    const v8, 0x42e42e14    # 114.09f

    const v9, 0x42b9ffbe    # 92.9995f

    const v10, 0x42e7d1ec    # 115.91f

    const v11, 0x42b09439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eaa042

    const v7, 0x42a95127

    const v8, 0x42f0126f

    const v9, 0x42a4f439

    const v10, 0x42f7999a    # 123.8f

    const v11, 0x42a6d1aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fdf0a4    # 126.97f

    const v7, 0x429d759b

    const v8, 0x4304c5a2

    const v9, 0x429b1e42

    const v10, 0x430a23d7    # 138.14f

    const v11, 0x429d6106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fa8f6    # 143.66f

    const v7, 0x429fb2f2

    const v8, 0x4311147b    # 145.08f

    const v9, 0x42a6add3

    const v10, 0x43114f5c    # 145.31f

    const v11, 0x42a81439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116a3d

    const v7, 0x42aef47b

    const v8, 0x431041cb

    const v9, 0x42b40241    # 90.0044f

    const v10, 0x430d63d7    # 141.39f

    const v11, 0x42b77fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f1375

    const v7, 0x42c01917

    const v8, 0x430f9917

    const v9, 0x42c97df4

    const v10, 0x430e91ec    # 142.57f

    const v11, 0x42d2999a    # 105.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d7852    # 141.47f

    const v7, 0x42dc51ec    # 110.16f

    const v8, 0x4309bae1    # 137.73f

    const v9, 0x42e17ae1    # 112.74f

    const v10, 0x43048f5c    # 132.56f

    const v11, 0x42e06148    # 112.19f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43000f9e

    const v7, 0x42df7127    # 111.721f

    const v8, 0x42ffb0a4

    const v9, 0x42d7a45a    # 107.821f

    const v10, 0x42fe9eb8    # 127.31f

    const v11, 0x42d0a3d7    # 104.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb8ac1

    const v7, 0x42d4e1cb

    const v8, 0x42f74396

    const v9, 0x42dcc106

    const v10, 0x42f1051f    # 120.51f

    const v11, 0x42dc147b    # 110.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef9eb8    # 119.81f

    const v7, 0x42dbeb85    # 109.96f

    const v8, 0x42ee70a4    # 119.22f

    const v9, 0x42db2e14    # 109.59f

    const v10, 0x42ed6666    # 118.7f

    const v11, 0x42d9cccd    # 108.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebd1ec    # 117.91f

    const v7, 0x42d7bbe7

    const v8, 0x42e911ec

    const v9, 0x42cfc106

    const v10, 0x42ecdc29    # 118.43f

    const v11, 0x42cddc29    # 102.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee7ae1    # 119.24f

    const v7, 0x42cdb333    # 102.85f

    const v8, 0x42f0199a    # 120.05f

    const v9, 0x42cfeb85    # 103.96f

    const v10, 0x42f070a4    # 120.22f

    const v11, 0x42d08000    # 104.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42f60000    # 123.0f

    const v1, 0x42cd51ec    # 102.66f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f49eb8    # 122.31f

    const v7, 0x42caeb85    # 101.46f

    const/high16 v8, 0x42f10000    # 120.5f

    const v9, 0x42c6faa0

    const v10, 0x42ec2e14    # 118.09f

    const v11, 0x42c77fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2199a    # 113.05f

    const v7, 0x42c89375

    const v8, 0x42e433b6

    const v9, 0x42d84000    # 108.125f

    const v10, 0x42e851ec    # 116.16f

    const v11, 0x42ddae14    # 110.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea6b85    # 117.21f

    const v7, 0x42e070a4    # 112.22f

    const v8, 0x42ed2e14    # 118.59f

    const v9, 0x42e2147b    # 113.04f

    const v10, 0x42f04ccd    # 120.15f

    const v11, 0x42e270a4    # 113.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f477cf

    const v7, 0x42e2e8f6

    const v8, 0x42f84625

    const v9, 0x42e126e9

    const v10, 0x42fb70a4    # 125.72f

    const v11, 0x42de9eb8    # 111.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd999a    # 126.8f

    const v7, 0x42e24ccd    # 113.15f

    const v8, 0x4300d1ec    # 128.82f

    const v9, 0x42e60a3d    # 115.02f

    const v10, 0x43043ae1    # 132.23f

    const v11, 0x42e6c28f    # 115.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43087cac    # 136.487f

    const v7, 0x42e7a3d7    # 115.82f

    const v8, 0x430ce106

    const v9, 0x42e4fae1    # 114.49f

    const v10, 0x430f8042

    const v11, 0x42dde0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43104f5c    # 144.31f

    const v7, 0x42dea354    # 111.319f

    const v8, 0x431109fc

    const v9, 0x42df9917

    const v10, 0x4311be77

    const v11, 0x42e0b021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311b581    # 145.709f

    const v7, 0x42e0c20c

    const v8, 0x4311ac8b

    const v9, 0x42e0d3f8

    const v10, 0x4311a3d7    # 145.64f

    const v11, 0x42e0e5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43119db2

    const v7, 0x42e0f1aa    # 112.472f

    const v8, 0x431197cf

    const v9, 0x42e0fdf4

    const v10, 0x431191ec    # 145.57f

    const v11, 0x42e10a3d    # 112.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f6dd3    # 143.429f

    const v7, 0x42e57a5e

    const v8, 0x430dd439

    const v9, 0x42ef3efa

    const v10, 0x4311e3d7    # 145.89f

    const v11, 0x42f16148    # 120.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311276d

    const v7, 0x42f6449c

    const v8, 0x431349ba

    const v9, 0x42f95917

    const v10, 0x43158f5c    # 149.56f

    const v11, 0x42f93333    # 124.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315947b    # 149.58f

    const v7, 0x42fa999a    # 125.3f

    const v8, 0x4315ca3d    # 149.79f

    const v9, 0x42fc051f    # 126.01f

    const v10, 0x431663d7    # 150.39f

    const v11, 0x42fd23d7    # 126.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43110b02    # 145.043f

    const v1, 0x42d83cee

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43124625

    const v7, 0x42d96f1b

    const v8, 0x43136354    # 147.388f

    const v9, 0x42db051f    # 109.51f

    const v10, 0x43146f5c

    const v11, 0x42dcc6a8    # 110.388f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314d2f2

    const v7, 0x42dc5a1d

    const v8, 0x431514fe    # 149.082f

    const v9, 0x42dc1eb8    # 110.06f

    const v10, 0x43151c29    # 149.11f

    const v11, 0x42dc199a    # 110.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43166666    # 150.4f

    const v1, 0x42e1f5c3    # 112.98f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431663d7    # 150.39f

    const v7, 0x42e1f5c3    # 112.98f

    const v8, 0x4314ee14    # 148.93f

    const v9, 0x42e34ccd    # 113.65f

    const v10, 0x4313deb8    # 147.87f

    const v11, 0x42e58000    # 114.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43128666

    const v7, 0x42e84e56    # 116.153f

    const v8, 0x4311ab44

    const v9, 0x42ec3439

    const v10, 0x431447ae    # 148.28f

    const v11, 0x42eb28f6    # 117.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4319051f    # 153.02f

    const v1, 0x42e9199a    # 116.55f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4315d1ec    # 149.82f

    const v1, 0x42f06148    # 120.19f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43147eb8

    const v7, 0x42f371aa    # 121.722f

    const v8, 0x4315b47b

    const v9, 0x42f32148

    const v10, 0x43172b85    # 151.17f

    const v11, 0x42f223d7    # 121.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431af5c3    # 154.96f

    const v1, 0x42ef8000    # 119.75f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43191eb8    # 153.12f

    const v1, 0x42f6a3d7    # 123.32f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318f333    # 152.95f

    const v7, 0x42f74ccd    # 123.65f

    const v8, 0x4318cccd    # 152.8f

    const v9, 0x42f83d71    # 124.12f

    const v10, 0x4318c51f    # 152.77f

    const v11, 0x42f8c7ae    # 124.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43194f5c    # 153.31f

    const v7, 0x42f98000    # 124.75f

    const v8, 0x431a07ae    # 154.03f

    const v9, 0x42f97ae1    # 124.74f

    const v10, 0x431a91ec    # 154.57f

    const v11, 0x42f951ec    # 124.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43213021

    const v7, 0x42f76042

    const v8, 0x4324bf3b

    const v9, 0x42e4fdf4

    const v10, 0x4324a666    # 164.65f

    const v11, 0x42d95c29    # 108.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43248b02    # 164.543f

    const v7, 0x42ca199a    # 101.05f

    const v8, 0x431c5cac    # 156.362f

    const v9, 0x42baf810

    const v10, 0x43144189

    const v11, 0x42aec3b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313cdd3    # 147.804f

    const v7, 0x42b37afb

    const v8, 0x4312c666

    const v9, 0x42b75aad

    const v10, 0x43114000    # 145.25f

    const v11, 0x42b9ffbe    # 92.9995f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312a76d

    const v7, 0x42c38b36

    const v8, 0x4312e148    # 146.88f

    const v9, 0x42ced70a    # 103.42f

    const v10, 0x43110b02    # 145.043f

    const v11, 0x42d83cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9e;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJJ:LX/0CDd;

    const v2, 0x42e7f5c3    # 115.98f

    const v1, 0x4283997f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ec849c

    const v7, 0x428553a9

    const v8, 0x42f2d99a

    const v9, 0x4284f717

    const v10, 0x42f6b852    # 123.36f

    const v11, 0x4281ccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f30f5c    # 121.53f

    const v1, 0x42791e84

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f30b44

    const v1, 0x427923bd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f2c000    # 121.375f

    const v7, 0x42798241

    const v8, 0x42eeb5c3

    const v9, 0x427e9aee

    const v10, 0x42ea3852    # 117.11f

    const v11, 0x427b32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e66148    # 115.19f

    const v7, 0x427851b7

    const v8, 0x42e5d70a    # 114.92f

    const v9, 0x4270a3a3

    const v10, 0x42e5d1ec    # 114.91f

    const v11, 0x427051b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42df75c3    # 111.73f

    const v1, 0x4271c25b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42df7646

    const v1, 0x4271c674

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42df8396

    const v7, 0x42729e6a

    const v8, 0x42e06f9e

    const v9, 0x4280c2aa

    const v10, 0x42e7f5c3    # 115.98f

    const v11, 0x4283997f

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

    iput-object v0, v3, LX/0C9e;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJJIFFI:LX/0CDd;

    const v2, 0x4307f0a4    # 135.94f

    const v1, 0x42d775c3    # 107.73f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430a2bc7

    const v7, 0x42d7bcee

    const v8, 0x430c49fc

    const v9, 0x42d59fbe

    const v10, 0x430dd646

    const v11, 0x42d28625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dd7cf

    const v7, 0x42d28312

    const v8, 0x430baf1b

    const v9, 0x42ce9604    # 103.293f

    const v10, 0x430b7852    # 139.47f

    const v11, 0x42ce3333    # 103.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a9168

    const v7, 0x42cfd062

    const v8, 0x43097893

    const v9, 0x42d14419

    const v10, 0x43083333    # 136.2f

    const v11, 0x42d1147b    # 104.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43060a3d    # 134.04f

    const v7, 0x42d0bd71    # 104.37f

    const v8, 0x4305428f    # 133.26f

    const v9, 0x42cee666    # 103.45f

    const v10, 0x43053ae1    # 133.23f

    const v11, 0x42ced1ec    # 103.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4302a666    # 130.65f

    const v1, 0x42d29eb8    # 105.31f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4302cfdf

    const v7, 0x42d30b44

    const v8, 0x430445e3

    const v9, 0x42d6e148    # 107.44f

    const v10, 0x4307f0a4    # 135.94f

    const v11, 0x42d775c3    # 107.73f

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

    iput-object v0, v3, LX/0C9e;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJJIII:LX/0CDd;

    const v2, 0x434f8a3d    # 207.54f

    const v1, 0x42859446

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4347c312

    const v7, 0x42859446

    const v8, 0x4344fa5e

    const v9, 0x426a2c3d

    const v10, 0x43436b85    # 195.42f

    const v11, 0x42513d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43429a1d

    const v7, 0x424455b5

    const v8, 0x4342726f

    const v9, 0x42329e84

    const v10, 0x43426c4a

    const v11, 0x422fe426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43426ac1

    const v7, 0x422f33eb

    const v8, 0x434541cb

    const v9, 0x422f4659

    const v10, 0x43459eb8    # 197.62f

    const v11, 0x422f3d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43459eb8    # 197.62f

    const v7, 0x422f703b    # 43.8596f

    const v8, 0x4345bd71    # 197.74f

    const v9, 0x4241c227

    const v10, 0x4346851f    # 198.52f

    const v11, 0x424e1412    # 51.5196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347b74c

    const v7, 0x4261379a

    const v8, 0x43497b23

    const v9, 0x427f0937

    const v10, 0x434fc000    # 207.75f

    const v11, 0x427e5bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435636c9

    const v7, 0x427da7f0

    const v8, 0x435b79db

    const v9, 0x425ed917

    const v10, 0x435e6666    # 222.4f

    const v11, 0x424ac227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363fcac    # 227.987f

    const v7, 0x424ac227

    const v8, 0x436a7a5e

    const v9, 0x42419518

    const v10, 0x436b3852    # 235.22f

    const v11, 0x42281412    # 42.0196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b5c29    # 235.36f

    const v7, 0x42233d08

    const v8, 0x436b599a    # 235.35f

    const v9, 0x421ccc64

    const v10, 0x436a7d71    # 234.49f

    const v11, 0x4219c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369999a    # 233.6f

    const v7, 0x4216a36e

    const v8, 0x4367f0a4    # 231.94f

    const v9, 0x4217703b    # 37.8596f

    const v10, 0x43675eb8    # 231.37f

    const v11, 0x4217ff97    # 37.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43668f5c    # 230.56f

    const v1, 0x420b9931

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4366ee14    # 230.93f

    const v7, 0x420b32ca

    const v8, 0x436a428f    # 234.26f

    const v9, 0x4207ff97    # 33.9996f

    const v10, 0x436c947b    # 236.58f

    const v11, 0x421009d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e1eb8    # 238.12f

    const v7, 0x421565fe

    const v8, 0x436ebd71    # 238.74f

    const v9, 0x421df55a

    const v10, 0x436e6666    # 238.4f

    const v11, 0x422984b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d68f6    # 237.41f

    const v7, 0x424ba36e

    const v8, 0x436528f6    # 229.16f

    const v9, 0x42563d08

    const v10, 0x43603ae1    # 224.23f

    const v11, 0x4257703b    # 53.8596f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c94fe    # 220.582f

    const v7, 0x426e52f2

    const v8, 0x435716c9

    const v9, 0x42859446

    const v10, 0x434f8a3d    # 207.54f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9e;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9e;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x4349deb8    # 201.87f

    const v0, 0x42470a09    # 49.7598f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x434bce14

    const v9, 0x426a2c22

    const v10, 0x43569e35

    const v11, 0x4256c083    # 53.688f

    const v12, 0x43582b85    # 216.17f

    const v13, 0x423ecc98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355147b    # 213.08f

    const v5, 0x423b6632

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4354420c

    const v9, 0x42488e22

    const v10, 0x434e34fe    # 206.207f

    const v11, 0x4257ab51

    const v12, 0x434cfd71    # 204.99f

    const v13, 0x424432ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C9e;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJJIIZI:LX/0CDd;

    const v2, 0x4368c000    # 232.75f

    const v1, 0x42cc0f5c    # 102.03f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43638000    # 227.5f

    const v7, 0x42cbbd71    # 101.87f

    const v8, 0x43624ccd    # 226.3f

    const v9, 0x42c3f07d

    const v10, 0x43624000    # 226.25f

    const v11, 0x42c39972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43654f5c    # 229.31f

    const v1, 0x42c1c268

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43656148    # 229.38f

    const v7, 0x42c223b0

    const v8, 0x4366051f    # 230.02f

    const v9, 0x42c57fd9

    const v10, 0x4368d70a    # 232.84f

    const v11, 0x42c5a8ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436acccd    # 234.8f

    const v7, 0x42c5a8ce

    const v8, 0x436cee56    # 236.931f

    const v9, 0x42c26fc5

    const v10, 0x436dcccd    # 237.8f

    const v11, 0x42bef59b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43708a3d    # 240.54f

    const v1, 0x42c24268

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436ee8f6    # 238.91f

    const v7, 0x42c7b176

    const/high16 v8, 0x436c0000    # 236.0f

    const v9, 0x42cc0f5c    # 102.03f

    const v10, 0x4368c000    # 232.75f

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

    iput-object v0, v3, LX/0C9e;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJJIJIIJI:LX/0CDd;

    const v2, 0x433d7d71    # 189.49f

    const v1, 0x4302b5c3    # 130.71f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433e3ae1    # 190.23f

    const v1, 0x42ff3333    # 127.6f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43429eb8    # 194.62f

    const v7, 0x4300a666    # 128.65f

    const v8, 0x4349451f    # 201.27f

    const v9, 0x4301ae14    # 129.68f

    const v10, 0x4350147b    # 208.08f

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354f5c3    # 212.96f

    const v7, 0x42ffd1ec    # 127.91f

    const v8, 0x43574f5c    # 215.31f

    const v9, 0x42f95c29    # 124.68f

    const v10, 0x4357599a    # 215.35f

    const v11, 0x42f7e148    # 123.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356c45a

    const v7, 0x42f1a24e

    const v8, 0x43512560

    const v9, 0x42f6fd71

    const v10, 0x434f5eb8    # 207.37f

    const v11, 0x42f7eb85    # 123.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350849c

    const v7, 0x42f58937

    const v8, 0x4354b9db

    const v9, 0x42eff127    # 119.971f

    const v10, 0x43536b85    # 211.42f

    const v11, 0x42ebe148    # 117.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435261cb

    const v7, 0x42e89e35

    const v8, 0x434d07ae    # 205.03f

    const v9, 0x42ed1b23

    const v10, 0x434b7333    # 203.45f

    const v11, 0x42ee147b    # 119.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ba666    # 203.65f

    const v7, 0x42ec92f2

    const v8, 0x434d3b23

    const v9, 0x42e68ed9    # 115.279f

    const v10, 0x434bae14    # 203.68f

    const v11, 0x42e651ec    # 115.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349cccd    # 201.8f

    const v7, 0x42e6147b    # 115.04f

    const v8, 0x43472b85    # 199.17f

    const v9, 0x42e83333    # 116.1f

    const v10, 0x434651ec    # 198.32f

    const v11, 0x42e9051f    # 116.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4344e8f6    # 196.91f

    const v1, 0x42e3428f    # 113.63f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434511ec    # 197.07f

    const v7, 0x42e3199a    # 113.55f

    const v8, 0x4348c000    # 200.75f

    const v9, 0x42df8a3d    # 111.77f

    const v10, 0x434bdeb8    # 203.87f

    const v11, 0x42dfeb85    # 111.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d7b64

    const v7, 0x42e01fbe

    const v8, 0x434ee666    # 206.9f

    const v9, 0x42e21062

    const v10, 0x434f4a3d    # 207.29f

    const v11, 0x42e5428f    # 114.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350b2b0

    const v7, 0x42e4c000    # 114.375f

    const v8, 0x435285e3

    const v9, 0x42e471aa    # 114.222f

    const v10, 0x435403d7    # 212.015f

    const v11, 0x42e5624e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354a106

    const v7, 0x42e314fe    # 113.541f

    const v8, 0x4355dae1

    const v9, 0x42df47ae    # 111.64f

    const v10, 0x435828f6    # 216.16f

    const v11, 0x42da851f    # 109.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b3d71    # 219.24f

    const v7, 0x42d428f6    # 106.08f

    const v8, 0x435f68f6    # 223.41f

    const v9, 0x42d03d71    # 104.12f

    const v10, 0x435f970a    # 223.59f

    const v11, 0x42d0147b    # 104.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4360ee98

    const v1, 0x42d5e354    # 106.944f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4360ba5e

    const v7, 0x42d61581    # 107.042f

    const v8, 0x435d0f1b

    const v9, 0x42d99aa0

    const v10, 0x435a75c3    # 218.46f

    const v11, 0x42def5c3    # 111.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43574f5c    # 215.31f

    const v7, 0x42e58000    # 114.75f

    const v8, 0x4356fe77

    const v9, 0x42e6fe77

    const v10, 0x43567e77

    const v11, 0x42e9db23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356e042

    const v7, 0x42eb9581    # 117.792f

    const v8, 0x4356f439

    const v9, 0x42ed420c

    const v10, 0x4356dc29    # 214.86f

    const v11, 0x42eec28f    # 119.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358d687

    const v7, 0x42efaa7f    # 119.833f

    const v8, 0x435a2106

    const v9, 0x42f2ee14

    const v10, 0x435a7ae1    # 218.48f

    const v11, 0x42f6e148    # 123.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b5333

    const v7, 0x43000873

    const v8, 0x43541be7

    const v9, 0x430335c3    # 131.21f

    const v10, 0x4350ddf4

    const v11, 0x4303c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434f7687

    const v1, 0x430777cf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434c7893

    const v1, 0x4306553f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434d4b02    # 205.293f

    const v1, 0x43042a3d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4347feb8    # 199.995f

    const v7, 0x4304872b    # 132.528f

    const v8, 0x4342a5e3

    const v9, 0x4303eed9

    const v10, 0x433d7d71    # 189.49f

    const v11, 0x4302b5c3    # 130.71f

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

    iput-object v0, v3, LX/0C9e;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9e;->LJJIJIL:LX/0CDd;

    const v2, 0x42f78a3d    # 123.77f

    const v1, 0x42c6425b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f7b852    # 123.86f

    const v9, 0x42c64c98

    const v10, 0x42f9ae14    # 124.84f

    const v11, 0x42c6b81d

    const v12, 0x42fc8000    # 126.25f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ffbd71    # 127.87f

    const v9, 0x42c6b81d

    const v10, 0x43020a3d    # 130.04f

    const v11, 0x42c628c1

    const v12, 0x430407ae    # 132.03f

    const v13, 0x42c3d1b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43060ccd    # 134.05f

    const v9, 0x42c16632

    const v10, 0x43077852    # 135.47f

    const v11, 0x42bdb2ff

    const v12, 0x43083d71    # 136.24f

    const v13, 0x42bb51b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a68f6    # 138.41f

    const v5, 0x42bc6b51

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430b3333    # 139.2f

    const v5, 0x42b6381d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4306999a    # 134.6f

    const v5, 0x42b3e113

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430595c3

    const v9, 0x42b7f0b1

    const v10, 0x43046666    # 132.4f

    const v11, 0x42bbe681

    const v12, 0x43026148    # 130.38f

    const v13, 0x42be4c98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ff8f5c    # 127.78f

    const v9, 0x42c16632

    const/high16 v10, 0x42f90000    # 124.5f

    const v11, 0x42c00a09    # 96.0196f

    const v12, 0x42f8f0a4    # 124.47f

    const v13, 0x42c004ea

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

    iput-object v0, v3, LX/0C9e;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJJIJLIJ:LX/0CDd;

    const v12, 0x434c9c29    # 204.61f

    const v1, 0x42b93845

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434df852    # 205.97f

    const v7, 0x42b9946e

    const v8, 0x434ee666    # 206.9f

    const v9, 0x42bef5b5

    const v10, 0x434d0f5c    # 205.06f

    const v11, 0x42be47a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b3852    # 203.22f

    const v9, 0x42bd998c

    const v10, 0x434ab0a4    # 202.69f

    const v11, 0x42b8b845

    const v13, 0x42b93845

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C9e;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9e;->LJJIZ:LX/0CDd;

    const v2, 0x436ab5c3    # 234.71f

    const v1, 0x42b1b319

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436d48b4

    const v7, 0x42b32a58

    const v8, 0x43702ccd

    const v9, 0x42b367c8

    const v10, 0x4372baa0

    const v11, 0x42b1a5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4372c106

    const v1, 0x42b1a155

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437198d5    # 241.597f

    const v1, 0x42aba979

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43717cee

    const v7, 0x42abbd15

    const v8, 0x436efbe7

    const v9, 0x42ad81f2

    const v10, 0x436b970a    # 235.59f

    const v11, 0x42ab8f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369147b    # 233.08f

    const v7, 0x42aa1e9e

    const v8, 0x4367c28f    # 231.76f

    const v9, 0x42a0708a

    const v10, 0x43678000    # 231.5f

    const v11, 0x429d28dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4364570a    # 228.34f

    const v1, 0x429e28dc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43647852    # 228.47f

    const v7, 0x429fdc0f

    const v8, 0x4365cccd    # 229.8f

    const v9, 0x42aee64c

    const v10, 0x436ab5c3    # 234.71f

    const v11, 0x42b1b319

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

    iput-object v7, v3, LX/0C9e;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJI:LX/0CDd;

    const v5, 0x42ea722d    # 117.223f

    const v2, 0x425c1759

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f0d604    # 120.418f

    const v0, 0x425b53a9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f14189

    const v0, 0x42696bee    # 58.3554f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42eade35

    const v0, 0x426a2f83

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

    iput-object v7, v3, LX/0C9e;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJJ:LX/0CDd;

    const v5, 0x42ff178d

    const v2, 0x425a8d36

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f8b53f

    const v0, 0x425b76c9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f92c8b

    const v0, 0x426882f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ff8ed9    # 127.779f

    const v0, 0x4267994b

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

    iput-object v7, v3, LX/0C9e;->LJJJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJJIZL:LX/0CDd;

    const v5, 0x434a8ccd    # 202.55f

    const v2, 0x421e23d7    # 39.535f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434dc000    # 205.75f

    const v0, 0x421e07ae

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434dc937

    const v0, 0x422ed47b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434a9604

    const v0, 0x422ef0a4    # 43.735f

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

    iput-object v7, v3, LX/0C9e;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJJJL:LX/0CDd;

    const v5, 0x43578419

    const v2, 0x421d5134    # 39.3293f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43545168

    const v0, 0x421dba10

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435473f8

    const v0, 0x422e9931

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4357a6a8    # 215.651f

    const v0, 0x422e3055

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

    iput-object v7, v3, LX/0C9e;->LJJJJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJJLI:LX/0CDd;

    const v5, 0x4363dba6

    const v2, 0x42bcc618

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43643021

    const v0, 0x42b57694

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43676000    # 231.375f

    const v0, 0x42b60993

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43670bc7

    const v0, 0x42bd5917

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

    iput-object v7, v3, LX/0C9e;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJJZ:LX/0CDd;

    const v5, 0x436a220c

    const v2, 0x42b69097

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436a02d1

    const v0, 0x42bdb35b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d3581    # 237.209f

    const v0, 0x42bdeb5e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d54bc

    const v0, 0x42b6c89a    # 91.3918f

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

    iput-object v7, v3, LX/0C9e;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJLIIL:LX/0CDd;

    const v5, 0x433ba000    # 187.625f

    const v2, 0x42bd4ff9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433ec9ba

    const v0, 0x42bc5893

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f77cf

    const v0, 0x42c53e1b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433c4e14

    const v0, 0x42c63581

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

    iput-object v7, v3, LX/0C9e;->LJJJLL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJJLZIJ:LX/0CDd;

    const v5, 0x43049ba6

    const v2, 0x42c4c89a    # 98.3918f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43047646

    const v0, 0x42caea7f    # 101.458f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307a873

    const v0, 0x42cb38d5    # 101.611f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307ce14

    const v0, 0x42c51694

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

    iput-object v7, v3, LX/0C9e;->LJJJZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9e;->LJJL:LX/0CDd;

    const v5, 0x430a3646

    const v2, 0x42c5464c

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430d6831

    const v0, 0x42c4f296

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d8f1b

    const v0, 0x42cadc29    # 101.43f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430a5cee

    const v0, 0x42cb2f9e

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

    iget-object v0, p0, LX/0C9e;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9e;->LJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9e;->LJJJZ:Landroid/graphics/Paint;

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
