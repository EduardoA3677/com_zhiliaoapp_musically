.class public final LX/0C9I;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 26

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9I;->LJFF:LX/0CDd;

    const v12, 0x430b9eb8    # 139.62f

    const v1, 0x42d67ae1    # 107.24f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430b2e14    # 139.18f

    const v2, 0x42d023d7    # 104.07f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431d2e14    # 157.18f

    const v7, 0x42cb23d7    # 101.57f

    const v8, 0x4349947b    # 201.58f

    const v9, 0x42be6b92

    const v10, 0x434de8f6    # 205.91f

    const v11, 0x42bc6b92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435207ae    # 210.03f

    const v7, 0x42ba852c

    const v8, 0x43523d71    # 210.24f

    const v9, 0x42b3e155

    const v10, 0x4351b0a4    # 209.69f

    const v11, 0x42aea3e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435123d7    # 209.14f

    const v7, 0x42a96674

    const v8, 0x434bb0a4    # 203.69f

    const v9, 0x4261b86c

    const v10, 0x434aca3d    # 202.79f

    const v11, 0x424b0a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434a0000    # 202.0f

    const v7, 0x42370a58

    const v8, 0x43489eb8    # 200.62f

    const v9, 0x42361ed3

    const v10, 0x43460ccd    # 198.05f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43429c29    # 194.61f

    const v7, 0x42361ed3

    const v8, 0x433251ec    # 178.32f

    const v9, 0x4238334d

    const v10, 0x4321547b    # 161.33f

    const v11, 0x423ceb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431bca3d    # 155.79f

    const v2, 0x423e70be

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430edeb8    # 142.87f

    const v7, 0x4242001a    # 48.5001f

    const v8, 0x42fd947b    # 126.79f

    const v9, 0x424670be

    const v10, 0x42f43d71    # 122.12f

    const v11, 0x4249a3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb75c3    # 117.73f

    const v7, 0x424ca3f1

    const v8, 0x42e86b85    # 116.21f

    const v9, 0x425347c8

    const v10, 0x42e83d71    # 116.12f

    const v11, 0x4263cce7    # 56.9501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e90f5c    # 116.53f

    const v7, 0x426bcce7    # 58.9501f

    const v8, 0x42f151ec    # 120.66f

    const v9, 0x429e4cda

    const v10, 0x42f57ae1    # 122.74f

    const v11, 0x42b1000d    # 88.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ef3852    # 119.61f

    const v2, 0x42b26155

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42eae148    # 117.44f

    const v7, 0x429eb85f

    const/high16 v8, 0x42e20000    # 113.0f

    const v9, 0x426699b4

    const v11, 0x4265b86c

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426470be

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x42e20000    # 113.0f

    const v7, 0x424d47c8

    const v8, 0x42e751ec    # 115.66f

    const v9, 0x42411ed3

    const v10, 0x42f33852    # 121.61f

    const v11, 0x423d0a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcdc29    # 126.43f

    const v7, 0x4239b86c

    const v8, 0x430e9c29    # 142.61f

    const v9, 0x423547c8

    const v10, 0x431b9c29    # 155.61f

    const v11, 0x4231ae2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43212666    # 161.15f

    const v2, 0x42302910    # 44.0401f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433235c3    # 178.21f

    const v7, 0x422b6681

    const v8, 0x43429eb8    # 194.62f

    const v9, 0x42295206

    const v10, 0x4346170a    # 198.09f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434623d7    # 198.14f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x434a3d71    # 202.24f

    const v7, 0x42295206

    const v8, 0x434cfd71    # 204.99f

    const v9, 0x422eae2f

    const v10, 0x434e07ae    # 206.03f

    const v11, 0x42491495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ee8f6    # 206.91f

    const v7, 0x425f99b4

    const v8, 0x4354599a    # 212.35f

    const v9, 0x42a819a7

    const v10, 0x4354e666    # 212.9f

    const v11, 0x42ad51f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355cccd    # 213.8f

    const v7, 0x42b5d717

    const v8, 0x4354a666    # 212.65f

    const v9, 0x42bfe674

    const v10, 0x434eb852    # 206.72f

    const v11, 0x42c2a903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x434a0000    # 202.0f

    const v9, 0x42c4ccda

    const v10, 0x431c3852    # 156.22f

    const v11, 0x42d1e148    # 104.94f

    move-object v7, v5

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9I;->LJII:LX/0CDd;

    const v5, 0x42d8f5c3    # 108.48f

    const v4, 0x42e9c7ae    # 116.89f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42c9ae14    # 100.84f

    const v11, 0x42db0a3d    # 109.52f

    invoke-virtual {v7, v12, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42c2bd71    # 97.37f

    const v9, 0x42e23852    # 113.11f

    invoke-virtual {v7, v10, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42f875c3    # 124.23f

    const v6, 0x42d9c28f    # 108.88f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d1570a    # 104.67f

    const v0, 0x42fa4ccd    # 125.15f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f29eb8    # 121.31f

    const v0, 0x42caf5c3    # 101.48f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C9I;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C9I;->LJIIIZ:LX/0CDd;

    const v2, 0x43648a3d    # 228.54f

    const v0, 0x420d47c8

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4362d0e5

    const v15, 0x420a8b29

    const v16, 0x4360f5c3    # 224.96f

    const v17, 0x4209652c

    const v18, 0x435f1c29    # 223.11f

    const v19, 0x4209eb9f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435d7852    # 221.47f

    const v0, 0x41e170d8

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x435ee5e3

    const v15, 0x41e07176

    const v16, 0x43605604

    const v17, 0x41e09aa0

    const v18, 0x4361c28f    # 225.76f

    const v19, 0x41e1ebba

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436230a4    # 226.19f

    const v0, 0x41c88f91

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x43605958    # 224.349f

    const v15, 0x41c6ee2f

    const v16, 0x435e7db2

    const v18, 0x435ca666    # 220.65f

    move/from16 v17, v15

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435bf0a4    # 219.94f

    const v0, 0x41b2a40b

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4358d70a    # 216.84f

    const v0, 0x41b91eed

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4359851f    # 217.52f

    const v0, 0x41ce0034

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x43589127

    const v15, 0x41d06cc0

    const v16, 0x4357ac08

    const v17, 0x41d41a02

    const v18, 0x4356deb8    # 214.87f

    const v19, 0x41d8e17c

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43562d50

    const v15, 0x41dd0625    # 27.628f

    const v16, 0x43559917

    const v17, 0x41e24467

    const v18, 0x43552b44

    const v19, 0x41e84880

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4354bdb2

    const v15, 0x41ee4c64

    const v16, 0x435478d5    # 212.472f

    const v17, 0x41f4f4f1

    const v18, 0x43546148    # 212.38f

    const v19, 0x41fbd73f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43543efa

    const v15, 0x4200dce0

    const v16, 0x43544625

    const v17, 0x4203e320

    const v18, 0x43547646

    const v19, 0x4206c817

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4354a6a8    # 212.651f

    const v15, 0x4209ad29

    const v16, 0x4354fe77

    const v17, 0x420c5f3b

    const v18, 0x43557852    # 213.47f

    const v19, 0x420eae2f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4356a148    # 214.63f

    const v15, 0x4214001a    # 37.0001f

    const v16, 0x4358970a    # 216.59f

    const v17, 0x4216ae2f

    const v18, 0x435b7852    # 219.47f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x435ca8f6    # 220.66f

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x435e51ec    # 222.32f

    const v0, 0x423047c8

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x435c0bc7

    const v15, 0x422f4e8a

    const v16, 0x4359f0e5

    const v17, 0x422b09d5

    const v18, 0x43586666    # 216.4f

    const v19, 0x422447c8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4355f0a4    # 213.94f

    const v0, 0x422c7afb

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x435717cf

    const v15, 0x4231a282

    const v16, 0x435880c5

    const v17, 0x4235c51f

    const v18, 0x435a13f8

    const v19, 0x42389f07

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435ba76d

    const v15, 0x423b7909

    const v16, 0x435d5c6a

    const v17, 0x423cfa5e

    const v18, 0x435f170a    # 223.09f

    const v19, 0x423d0a58

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x435f28f6    # 223.16f

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x435fd47b    # 223.83f

    const v0, 0x424770be

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4362ee14    # 226.93f

    const v0, 0x42443d8b

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4362599a    # 226.35f

    const v0, 0x423b3d8b

    invoke-virtual {v13, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4362b852    # 226.72f

    const v15, 0x423ad724

    const v16, 0x4363170a    # 227.09f

    const v17, 0x423a5206

    const v18, 0x43637ae1    # 227.48f

    const v19, 0x4239c2aa

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4364aa7f    # 228.666f

    const v15, 0x4238341f

    const v16, 0x4365b53f

    const v17, 0x4235444d    # 45.3167f

    const v18, 0x43667958    # 230.474f

    const v19, 0x4231538f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43673d71    # 231.24f

    const v15, 0x422d62b7

    const v16, 0x4367b1ec

    const v17, 0x42289ed3

    const v18, 0x4367c7ae    # 231.78f

    const v19, 0x4223a3f1

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4367d687

    const v15, 0x421f0f28

    const v16, 0x43679021

    const v17, 0x421a8241

    const v18, 0x4366fcee

    const v19, 0x42168a58

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x436669ba

    const v15, 0x42129254

    const v16, 0x43659021

    const v17, 0x420f5aee

    const v18, 0x43648a3d    # 228.54f

    const v19, 0x420d47c8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v0, 0x435b8a3d    # 219.54f

    const v15, 0x420a001a    # 34.5001f

    invoke-virtual {v13, v0, v15}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x43593333    # 217.2f

    const v16, 0x435847ae    # 216.28f

    const v17, 0x4207e162

    const v18, 0x4357eb85    # 215.92f

    const v19, 0x42063d8b

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x4357cf5c    # 215.81f

    const v18, 0x4205b86c

    const v19, 0x435775c3    # 215.46f

    const v20, 0x42041ed3

    const v21, 0x4357999a    # 215.6f

    const v22, 0x41fee17c

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x4357a419

    const v18, 0x41fb6042    # 31.422f

    const v19, 0x4357c666

    const v20, 0x41f7fae1

    const v21, 0x4357fdf4

    const v22, 0x41f4eb1c

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x43583581    # 216.209f

    const v18, 0x41f1db8c

    const v19, 0x43588148

    const v20, 0x41ef32ff    # 29.8999f

    const v21, 0x4358dc29    # 216.86f

    const v22, 0x41ed1eed

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x435951ec    # 217.32f

    const v18, 0x41ea5dcc

    const v19, 0x4359d439

    const v20, 0x41e82e7d

    const v21, 0x435a5eb8    # 218.37f

    const v22, 0x41e6a40b

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435bd70a    # 219.84f

    invoke-virtual {v13, v2, v15}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v2, 0x422e001a    # 43.5001f

    const v0, 0x43625c29    # 226.36f

    invoke-virtual {v13, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4362170a    # 226.09f

    const v15, 0x422e6681

    const v16, 0x4361d1ec    # 225.82f

    const v17, 0x422eb86c

    const v18, 0x43618f5c    # 225.56f

    const v19, 0x422f001a

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435ffae1    # 223.98f

    const v2, 0x4216c2aa

    invoke-virtual {v13, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x43610dd3    # 225.054f

    const v15, 0x42169724

    const v16, 0x43622083

    const v17, 0x42173df4

    const v18, 0x436323d7    # 227.14f

    const v19, 0x4218ae2f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43639cee

    const v15, 0x4219ab36

    const v16, 0x436400c5

    const v17, 0x421b2f83

    const v18, 0x43644396

    const v19, 0x421d0be1

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43648666

    const v15, 0x421ee83e

    const v16, 0x4364a51f

    const v17, 0x42210817

    const v18, 0x43649c29    # 228.61f

    const v19, 0x42232910    # 40.7901f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43648f1b

    const v15, 0x4225b261

    const v16, 0x43644f5c    # 228.31f

    const v17, 0x42281b09

    const v18, 0x4363e666    # 227.9f

    const v19, 0x422a0c98

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43637d2f

    const v15, 0x422bfe42

    const v16, 0x4362efdf

    const v17, 0x422d5fd9

    const v18, 0x436251ec    # 226.32f

    const v19, 0x422e001a    # 43.5001f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9I;->LJIIJJI:LX/0CDd;

    const v8, 0x42e8f5c3    # 116.48f

    const v4, 0x4294f5d0

    invoke-virtual {v7, v8, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42de75c3    # 111.23f

    const v0, 0x4295e674

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dfcccd    # 111.9f

    const v0, 0x429c23e4

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ea47ae    # 117.14f

    const v0, 0x429b3d7e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9I;->LJIILIIL:LX/0CDd;

    const v7, 0x430e0f5c    # 142.06f

    const v8, 0x42d5cccd    # 106.9f

    invoke-virtual {v4, v7, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430ed47b    # 142.83f

    const v0, 0x42e03852    # 112.11f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4311fae1    # 145.98f

    const v0, 0x42df47ae    # 111.64f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43113852    # 145.22f

    const v0, 0x42d4eb85    # 106.46f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v7, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C9I;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJIILL:LX/0CDd;

    const v1, 0x4310c28f    # 144.76f

    const v7, 0x42ce947b    # 103.29f

    invoke-virtual {v0, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430deb85    # 141.92f

    const v1, 0x42a7a3e4

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v20, 0x431030a4    # 144.19f

    const v21, 0x42ac385f

    const v22, 0x431307ae    # 147.03f

    const v23, 0x42b05717

    const v24, 0x4315fd71    # 149.99f

    const v25, 0x42b09488    # 88.2901f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x4317a8f6    # 151.66f

    const v21, 0x42b0b85f

    const v22, 0x431a2666    # 154.15f

    const v23, 0x42afa3e4

    const v24, 0x431c570a    # 156.34f

    const v25, 0x42a99ec5

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x431cdd71

    const v21, 0x42a8574c

    const v22, 0x431d35c3    # 157.21f

    const v23, 0x42a6cde0

    const v24, 0x431d5687

    const v25, 0x42a52b44

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x431d778d

    const v21, 0x42a388a7

    const v22, 0x431d5fbe

    const v23, 0x42a1dc0f

    const v24, 0x431d11ec    # 157.07f

    const v25, 0x42a051f9

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x431cd1ec    # 156.82f

    const v21, 0x429f0a4b

    const v22, 0x431b8ccd    # 155.55f

    const v23, 0x429a51f9

    const v24, 0x4316451f    # 150.27f

    const v25, 0x42957aee

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a9eb8    # 202.62f

    const v1, 0x428c5717

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434a0ccd    # 202.05f

    const v1, 0x4286000d    # 67.0001f

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43146b85    # 148.42f

    const v1, 0x428f6155

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v20, 0x43174000    # 151.25f

    const v21, 0x428bbd7e

    const v22, 0x431a07ae    # 154.03f

    const v23, 0x4287052c

    const v24, 0x431a6b85    # 154.42f

    const v25, 0x42823340    # 65.1001f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x431a8560

    const v21, 0x4280dafb

    const v22, 0x431a70e5

    const v23, 0x427ef62b

    const v24, 0x431a3021

    const v25, 0x427c6fec

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x4319ef5c

    const v21, 0x4279e9ad

    const v22, 0x4319849c

    const v23, 0x4277b46e

    const v24, 0x4318fae1    # 152.98f

    const v25, 0x42760a58

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x431668f6    # 150.41f

    const v21, 0x426d1ed3

    const v22, 0x4313deb8    # 147.87f

    const v23, 0x426a3d8b

    const v24, 0x43116e14    # 145.43f

    const v25, 0x426d7afb

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x430eb0a4    # 142.69f

    const v21, 0x42712910    # 60.2901f

    const v22, 0x430cb333    # 140.7f

    const v23, 0x427c1ed3

    const v24, 0x430b51ec    # 139.32f

    const v25, 0x4283ae22

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43098000    # 137.5f

    const v1, 0x42553d8b

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43064f5c    # 134.31f

    const v1, 0x42568f76

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4308851f    # 136.52f

    const v1, 0x4289a903

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v20, 0x4304d47b    # 132.83f

    const v21, 0x42818a4b

    const v22, 0x42fd4ccd    # 126.65f

    const v23, 0x426b8539

    const v24, 0x42f39eb8    # 121.81f

    move-object/from16 v19, v0

    move/from16 v25, v23

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f30f5c    # 121.53f

    invoke-virtual {v0, v1}, LX/0CDd;->LJII(F)V

    const v20, 0x42f14396

    const v21, 0x426bac57

    const v22, 0x42ef8419

    const v23, 0x426cb924

    const v24, 0x42edf9db

    const v25, 0x426e9326

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42ec6f1b

    const v21, 0x42706d43

    const v22, 0x42eb2666

    const v23, 0x42730553

    const v24, 0x42ea3d71    # 117.12f

    const v25, 0x42761ed3

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42eb3852    # 117.61f

    const v21, 0x427fa3f1

    const v22, 0x42ec8000    # 118.25f

    const v23, 0x4285f5d0

    const v24, 0x42eddc29    # 118.93f

    const v25, 0x428c8f69

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v20, 0x42f20000    # 121.0f

    const v21, 0x428f51f9

    const v22, 0x42f8428f    # 124.13f

    const v23, 0x42916674

    const v24, 0x43006148    # 128.38f

    const v25, 0x4292d717

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ef7ae1    # 119.74f

    const v1, 0x42945c36

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f0cccd    # 120.4f

    const v1, 0x429aa3e4

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43047d71    # 132.49f

    const v1, 0x4298a3e4

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43040f5c    # 132.06f

    const v1, 0x42991ec5

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v20, 0x42fd75c3    # 126.73f

    const v21, 0x429f4cda

    const v22, 0x42f6e148    # 123.44f

    const v23, 0x42a5052c

    const v24, 0x42f41eb8    # 122.06f

    const v25, 0x42aa70b1

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42f49eb8    # 122.31f

    const v21, 0x42acd717

    const v22, 0x42f51eb8    # 122.56f

    const v23, 0x42af0f69

    const v24, 0x42f58f5c    # 122.78f

    const v25, 0x42b10a4b

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f2c7ae    # 121.39f

    const v1, 0x42b1a903

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v20, 0x42f33f7d    # 121.624f

    const v21, 0x42b46433

    const v22, 0x42f4a9fc    # 122.332f

    const v23, 0x42b6deb8

    const v24, 0x42f6c7ae    # 123.39f

    const v25, 0x42b8a903

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42f9a3d7    # 124.82f

    const v21, 0x42bbabc7

    const v22, 0x42fd88b4

    const v23, 0x42bd7c78

    const v24, 0x4300d70a    # 128.84f

    const v25, 0x42bdbd7e

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x43017ae1    # 129.48f

    const v21, 0x42bdbed3

    const v22, 0x43021db2

    const v23, 0x42bd875f

    const v24, 0x4302b852    # 130.72f

    const v25, 0x42bd19a7

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x4306b852    # 134.72f

    const v21, 0x42ba5717

    const v22, 0x430935c3    # 137.21f

    const v23, 0x42aeb85f

    const v24, 0x430a91ec    # 138.57f

    const v25, 0x42a5800d

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430da666    # 141.65f

    const v1, 0x42cf8000    # 103.75f

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4310c28f    # 144.76f

    invoke-virtual {v0, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v2, 0x42ee851f    # 119.26f

    const v1, 0x42849488    # 66.2901f

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x42edf5c3    # 118.98f

    const v21, 0x42838f69

    const v22, 0x42ed7ae1    # 118.74f

    const v23, 0x4281d717

    const v24, 0x42ef8a3d    # 119.77f

    const v25, 0x427d2910    # 63.2901f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42efe76d

    const v21, 0x427bca8c

    const v22, 0x42f07127    # 120.221f

    const v23, 0x427aa2b7

    const v24, 0x42f11893

    const v25, 0x4279ced9    # 62.452f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42f1c083    # 120.876f

    const v21, 0x4278fae1

    const v22, 0x42f28189

    const v23, 0x42788241

    const v24, 0x42f347ae    # 121.64f

    const v25, 0x427870be

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f3947b    # 121.79f

    invoke-virtual {v0, v2}, LX/0CDd;->LJII(F)V

    const v20, 0x42f9eb85    # 124.96f

    const v21, 0x427870be

    const v22, 0x43022b85    # 130.17f

    const v23, 0x42856674

    const v24, 0x43061c29    # 134.11f

    const v25, 0x428e000d    # 71.0001f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42ffc7ae    # 127.89f

    const v21, 0x428cdc36

    const v22, 0x42f175c3    # 120.73f

    const v23, 0x428a000d    # 69.0001f

    const v24, 0x42ee851f    # 119.26f

    const v25, 0x4284800d

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v2, 0x4301a148    # 129.63f

    const v1, 0x42b719a7

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x43013333    # 129.2f

    const v21, 0x42b76674

    const v22, 0x42ffb852    # 127.86f

    const v23, 0x42b851f9

    const v24, 0x42fb051f    # 125.51f

    const v25, 0x42b3faee    # 89.9901f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42fa4831

    const v21, 0x42b37aa0

    const v22, 0x42f9b439

    const v23, 0x42b2c752

    const v24, 0x42f9599a

    const v25, 0x42b1f5ea

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42f8fefa

    const v21, 0x42b12474

    const v22, 0x42f8e148    # 124.44f

    const v23, 0x42b03d98

    const v24, 0x42f9051f    # 124.51f

    const v25, 0x42af5c36

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x42fa1eb8    # 125.06f

    const v21, 0x42a95c36

    const v22, 0x4302d70a    # 130.84f

    const v23, 0x42a15c36

    const v24, 0x4308828f    # 136.51f

    const v25, 0x429b800d

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x43076b85    # 135.42f

    const v21, 0x42a6000d    # 83.0001f

    const v22, 0x4304e3d7    # 132.89f

    const v23, 0x42b4c7bb

    const v25, 0x42b7052c

    move-object/from16 v19, v0

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v2, 0x43126666    # 146.4f

    const v1, 0x4279cce7    # 62.4501f

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x4313b5c3    # 147.71f

    const v21, 0x42780a58

    const v22, 0x431528f6    # 149.16f

    const v23, 0x427a0a58

    const v24, 0x4316d70a    # 150.84f

    const v25, 0x427fe162

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x4317451f    # 151.27f

    const v21, 0x4280a903

    const v22, 0x43173d71    # 151.24f

    const v23, 0x428119a7

    const v24, 0x43173852    # 151.22f

    const v25, 0x42815717

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x4316f0a4    # 150.94f

    const v21, 0x42850f69

    const v22, 0x4311e8f6    # 145.91f

    const v23, 0x428bb85f

    const v24, 0x430d6148    # 141.38f

    const v25, 0x428fd717

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430c7333    # 140.45f

    const v1, 0x428f70b1

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v20, 0x430d7852    # 141.47f

    const v21, 0x4288bd7e

    const v22, 0x430f91ec    # 143.57f

    const v23, 0x427d6681

    const v24, 0x43126666    # 146.4f

    const v25, 0x4279a3f1

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4279cce7    # 62.4501f

    invoke-virtual {v0, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const/high16 v2, 0x430d0000    # 141.0f

    const v1, 0x429719a7

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430e4f5c    # 142.31f

    const v1, 0x4296e155

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v20, 0x4313a148    # 147.63f

    const v21, 0x4299bd7e

    const v22, 0x43194000    # 153.25f

    const v23, 0x429e3340    # 79.1001f

    const v24, 0x431a23d7    # 154.14f

    const v25, 0x42a2b340

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x431a3d2f

    const v21, 0x42a33cb9

    const v22, 0x431a424e

    const v23, 0x42a3d1c4

    const v24, 0x431a32f2

    const v25, 0x42a460f9

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x431a2396

    const v21, 0x42a4f02e

    const v22, 0x431a0042

    const v23, 0x42a573b6

    const v24, 0x4319cccd    # 153.8f

    const v25, 0x42a5dc36

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x4318b333    # 152.7f

    const v21, 0x42a8e155

    const v22, 0x431787ae    # 151.53f

    const v23, 0x42aa6155

    const v24, 0x43162b85    # 150.17f

    const v25, 0x42aa3340    # 85.1001f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v20, 0x4312f5c3    # 146.96f

    const v21, 0x42a9eb92

    const v22, 0x430f3d71    # 143.24f

    const v23, 0x42a18f69

    const v24, 0x430d11ec    # 141.07f

    const v25, 0x429b9488    # 77.7901f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430cc28f    # 140.76f

    const v1, 0x429751f9

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x430d0000    # 141.0f

    const v1, 0x429719a7

    invoke-virtual {v0, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C9I;->LJIIZILJ:LX/0CDd;

    const v2, 0x4363199a    # 227.1f

    const v1, 0x4218ae49

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x43621646

    const v21, 0x42173e0e

    const v22, 0x43610396

    const v23, 0x4216973f

    const v24, 0x435ff0a4    # 223.94f

    const v25, 0x4216c2c4

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4361851f    # 225.52f

    const v1, 0x422f0034

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4361c7ae    # 225.78f

    const v15, 0x422eb886

    const v16, 0x43620ccd    # 226.05f

    const v17, 0x422e669b

    const v19, 0x422e0034

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4362edd3    # 226.929f

    const v15, 0x422d58ae

    const v16, 0x43637917

    const v17, 0x422bf3eb

    const v18, 0x4363e042

    const v19, 0x422a02de    # 42.5028f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4364476d

    const v15, 0x422811ec

    const v16, 0x43648560

    const v17, 0x4225ad43

    const v18, 0x436491ec    # 228.57f

    const v19, 0x4223292a

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43649ae1

    const v15, 0x42210831    # 40.258f

    const v16, 0x43647c29    # 228.485f

    const v17, 0x421ee858

    const v18, 0x43643958    # 228.224f

    const v19, 0x421d0c15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4363f687

    const v15, 0x421b2fb8

    const v16, 0x436392b0

    const v17, 0x4219ab51

    const v18, 0x4363199a    # 227.1f

    const v19, 0x4218ae49

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJIJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C9I;->LJIJI:LX/0CDd;

    const v2, 0x4358d1ec    # 216.82f

    const v1, 0x41ed1f21

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4358770a

    const v15, 0x41ef3368

    const v16, 0x43582b44

    const v17, 0x41f1dbc0

    const v18, 0x4357f3b6

    const v19, 0x41f4eb85    # 30.615f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4357bc29    # 215.735f

    const v15, 0x41f7fb4a

    const v16, 0x435799db

    const v17, 0x41fb6076    # 31.4221f

    const v18, 0x43578f5c    # 215.56f

    const v19, 0x41fee1b1

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43576b85    # 215.42f

    const v15, 0x42041eed

    const v16, 0x4357c51f    # 215.77f

    const v17, 0x4205b886

    const v18, 0x4357e148    # 215.88f

    const v19, 0x42063da5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43583d71    # 216.24f

    const v15, 0x4207e17c

    const v16, 0x435928f6    # 217.16f

    const v17, 0x4209e17c

    const v18, 0x435b8000    # 219.5f

    const v19, 0x420a0034

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435bcccd    # 219.8f

    invoke-virtual {v13, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x435a547b    # 218.33f

    const v1, 0x41e6a440

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4359c9fc

    const v15, 0x41e82ee6

    const v16, 0x435947ae    # 217.28f

    const v17, 0x41ea5e01

    const v18, 0x4358d1ec    # 216.82f

    const v19, 0x41ed1f21

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJIJJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C9I;->LJIJJLI:LX/0CDd;

    const v1, 0x436b4f5c    # 235.31f

    const v0, 0x41ddc2f8

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4366ee14    # 230.93f

    const v15, 0x41a9ebee    # 21.2402f

    const v16, 0x435dee14    # 221.93f

    const v17, 0x419ce1b1

    const v18, 0x43575eb8    # 215.37f

    const v19, 0x41b014e4

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43559021

    const v15, 0x41b5538f    # 22.6658f

    const v16, 0x4353e8b4

    const v17, 0x41bd7766    # 23.6833f

    const v18, 0x4352828f    # 210.51f

    const v19, 0x41c80106    # 25.0005f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43511c29    # 209.11f

    const v15, 0x41d28a72

    const v16, 0x434ffe77

    const v17, 0x41df40b8

    const v18, 0x434f3ae1    # 207.23f

    const v19, 0x41ed5c92

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4349deb8    # 201.87f

    const v15, 0x4222ae49

    const v16, 0x43538f5c    # 211.56f

    const v17, 0x42613da5

    const v18, 0x4363d70a    # 227.84f

    const v19, 0x424eae49

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x436ee3d7    # 238.89f

    const v15, 0x42423da5

    const v16, 0x43702e14    # 240.18f

    const v17, 0x420c0034    # 35.0002f

    move-object v13, v13

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v1, 0x436375c3    # 227.46f

    const v0, 0x4239f5f7    # 46.4902f

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x436311ec    # 227.07f

    const v15, 0x423a8553

    const v16, 0x4362b333    # 226.7f

    const v17, 0x423b0a72

    const v18, 0x4362547b    # 226.33f

    const v19, 0x423b70d8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4362e8f6    # 226.91f

    const v0, 0x424470d8

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435fcf5c    # 223.81f

    const v0, 0x4247a40b

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f23d7    # 223.14f

    const v0, 0x423d3da5

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x435f11ec    # 223.07f

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    const v14, 0x435d574c

    const v15, 0x423d2dac

    const v16, 0x435ba24e

    const v17, 0x423bac57

    const v18, 0x435a0ed9

    const v19, 0x4238d26f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43587ba6

    const v15, 0x4235f86c

    const v16, 0x435712b0

    const v17, 0x4231d5d0

    const v18, 0x4355eb85    # 213.92f

    const v19, 0x422cae49

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43586148    # 216.38f

    const v0, 0x42247b16

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4359ebc7

    const v15, 0x422b3d22    # 42.8097f

    const v16, 0x435c06a8    # 220.026f

    const v17, 0x422f81f2

    const v18, 0x435e4ccd    # 222.3f

    const v19, 0x42307b16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x435ca3d7    # 220.64f

    const v15, 0x4216e17c

    invoke-virtual {v13, v0, v15}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x435b7333    # 219.45f

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    const v14, 0x4358970a    # 216.59f

    const v16, 0x4356a148    # 214.63f

    const v17, 0x42140a72

    const v18, 0x43557333    # 213.45f

    const v19, 0x420ee17c

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4354f958    # 212.974f

    const v15, 0x420c9289

    const v16, 0x4354a189

    const v17, 0x4209e090

    const v18, 0x43547127

    const v19, 0x4206fb7f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43544106

    const v15, 0x4204166d

    const v16, 0x435439db

    const v17, 0x42011048

    const v18, 0x43545c29    # 212.36f

    const v19, 0x41fc3dd9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435473b6

    const v15, 0x41f55b8c

    const v16, 0x4354b893

    const v17, 0x41eeb2ff

    const v18, 0x43552625

    const v19, 0x41e8af1b

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435593f8

    const v15, 0x41e2ab36

    const v16, 0x43562831

    const v17, 0x41dd6cc0

    const v18, 0x4356d99a    # 214.85f

    const v19, 0x41d94817

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4357a6e9

    const v15, 0x41d4809d

    const v16, 0x43588c08

    const v17, 0x41d0d35b

    const v18, 0x43598000    # 217.5f

    const v19, 0x41ce66cf

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4358d1ec    # 216.82f

    const v0, 0x41b98588

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435beb85    # 219.92f

    const v0, 0x41b30aa6

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435ca148    # 220.63f

    const v0, 0x41c8f62b

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x435e7893

    const v15, 0x41c754fe    # 24.9165f

    const v16, 0x43605439

    const v18, 0x43622b85    # 226.17f

    move/from16 v17, v15

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4361bd71    # 225.74f

    const v0, 0x41e25254

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x436050e5

    const v15, 0x41e1013b

    const v16, 0x435ee0c5

    const v17, 0x41e0d810

    const v18, 0x435d7333    # 221.45f

    const v19, 0x41e1d773

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435f170a    # 223.09f

    const v0, 0x420a1eed

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4360f0a4    # 224.94f

    const v15, 0x42099879

    const v16, 0x4362cbc7

    const v17, 0x420abe77    # 34.686f

    const v18, 0x4364851f    # 228.52f

    const v19, 0x420d7b16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43658c8b

    const v15, 0x420f911a

    const v16, 0x4366676d

    const v17, 0x4212cef3

    const v18, 0x4366faa0

    const v19, 0x4216cef3

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43678e14

    const v15, 0x421acf0e

    const v16, 0x4367d375

    const v17, 0x421f64a9

    const v18, 0x4367c28f    # 231.76f

    const v19, 0x42240034    # 41.0002f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4367aac1

    const v15, 0x4228f3eb

    const v16, 0x43673581    # 231.209f

    const v17, 0x422daee6

    const v18, 0x436671aa    # 230.444f

    const v19, 0x423197c2

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4365ad91

    const v15, 0x42358083

    const v16, 0x4364a3d7    # 228.64f

    const v17, 0x42386a16

    const v18, 0x436375c3    # 227.46f

    const v19, 0x4239f5f7    # 46.4902f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9I;->LJJ:LX/0CDd;

    const v1, 0x430d4189

    const v0, 0x41af8c15

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430b9958    # 139.599f

    const v0, 0x41e61e4f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430eb53f

    const v0, 0x41ec29fc

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43105db2

    const v0, 0x41b597c2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d4189

    const v0, 0x41af8c15

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9I;->LJJIFFI:LX/0CDd;

    const v1, 0x430214fe    # 130.082f

    const v0, 0x41e78ebf

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4301676d

    const v0, 0x420049d5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43097efa

    const v0, 0x42074ded

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430a2c8b

    const v0, 0x41f596f0    # 30.6987f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430214fe    # 130.082f

    const v0, 0x41e78ebf

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9I;->LJJIII:LX/0CDd;

    const v1, 0x4309bc29    # 137.735f

    const v0, 0x420a9461

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4307b0e5

    const v0, 0x422e94fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430acf9e

    const v0, 0x42316b02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430cdb23

    const v0, 0x420d6a65

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4309bc29    # 137.735f

    const v0, 0x420a9461

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C9I;->LJJIIJZLJL:LX/0CDd;

    const/high16 v2, 0x43100000    # 144.0f

    const v1, 0x420df53f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x43106148    # 144.38f

    const v15, 0x420e472b    # 35.5695f

    const/high16 v16, 0x43150000    # 149.0f

    const v17, 0x4212e0c5

    const v18, 0x4317d47b    # 151.83f

    const v19, 0x4215ad91

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4318999a    # 152.6f

    const v1, 0x4209472b    # 34.3195f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x43175c29    # 151.36f

    const v15, 0x420809ba

    const v16, 0x43112666    # 145.15f

    const v17, 0x4201d687

    const v18, 0x4310999a    # 144.6f

    const v19, 0x4201472b    # 32.3195f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43100000    # 144.0f

    const v1, 0x420df53f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9I;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C9I;->LJJIIZI:LX/0CDd;

    const v1, 0x436211ec    # 226.07f

    const v0, 0x42cc570a    # 102.17f

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x435f9810

    const v15, 0x42ce3c6a

    const v16, 0x435d5cac    # 221.362f

    const v17, 0x42d1374c

    const v18, 0x435b8979

    const v19, 0x42d50f5c    # 106.53f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4359b646

    const v15, 0x42d8e76d

    const v16, 0x435856c9

    const v17, 0x42dd8419

    const v18, 0x4357851f    # 215.52f

    const v19, 0x42e28f5c    # 113.28f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435185a2

    const v15, 0x42e6f7cf

    const v16, 0x434bcd0e

    const v17, 0x42ecc083    # 118.376f

    const v18, 0x43467852    # 198.47f

    const v19, 0x42f3cccd    # 121.9f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4348547b    # 200.33f

    const/high16 v0, 0x42f90000    # 124.5f

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x434ce6a8    # 204.901f

    const v15, 0x42f2f5c3    # 121.48f

    const v16, 0x4351c979

    const v17, 0x42edee98

    const v18, 0x4356e666    # 214.9f

    const/high16 v19, 0x42ea0000    # 117.0f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4356e666    # 214.9f

    const v15, 0x42ef6b85    # 119.71f

    const v16, 0x4357e666    # 215.9f

    const v17, 0x42f3cccd    # 121.9f

    const v18, 0x4359bae1    # 217.73f

    const v19, 0x42f63333    # 123.1f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435b8f5c    # 219.56f

    const v15, 0x42f8999a    # 124.3f

    const v16, 0x435f11ec    # 223.07f

    const v17, 0x42fa051f    # 125.01f

    const v18, 0x436511ec    # 229.07f

    const v19, 0x42f30a3d    # 121.52f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x436b3ae1    # 235.23f

    const v15, 0x42ebe148    # 117.94f

    const v16, 0x436bb5c3    # 235.71f

    const v17, 0x42e60a3d    # 115.02f

    const v18, 0x436b11ec    # 235.07f

    const v19, 0x42e26b85    # 113.21f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x436a1eb8    # 234.12f

    const v15, 0x42dd51ec    # 110.66f

    const v16, 0x43664ccd    # 230.3f

    const v17, 0x42daf5c3    # 109.48f

    const v18, 0x4361c51f    # 225.77f

    const v19, 0x42dca8f6    # 110.33f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435fad0e

    const v15, 0x42dd774c

    const v16, 0x435d9be7

    const v17, 0x42de872b    # 111.264f

    const v18, 0x435b947b    # 219.58f

    const v19, 0x42dfd70a    # 111.92f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435d3eb8

    const v15, 0x42d9aa7f    # 108.833f

    const v16, 0x435ff687

    const v17, 0x42d4e560

    const v18, 0x43633d71    # 227.24f

    const v19, 0x42d26666    # 105.2f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x436fd1ec    # 239.82f

    const v15, 0x42c8c7ae    # 100.39f

    const v16, 0x437e75c3    # 254.46f

    const v17, 0x42d4e666    # 106.45f

    const v18, 0x437e9c29    # 254.61f

    const v19, 0x42d5051f    # 106.51f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437fdc29    # 255.86f

    const v0, 0x42cf051f    # 103.51f

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x437f2e14    # 255.18f

    const v15, 0x42ce8000    # 103.25f

    const v16, 0x436fdeb8    # 239.87f

    const v17, 0x42c1cc8b

    const v18, 0x436211ec    # 226.07f

    const v19, 0x42cc570a    # 102.17f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v1, 0x4362547b    # 226.33f

    const v0, 0x42e2dc29    # 113.43f

    invoke-virtual {v13, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4365a3d7    # 229.64f

    const v15, 0x42e19eb8    # 112.81f

    const v16, 0x4367cccd    # 231.8f

    const v17, 0x42e34ccd    # 113.65f

    const v18, 0x43680a3d    # 232.04f

    const v19, 0x42e48f5c    # 114.28f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43682e14    # 232.18f

    const v15, 0x42e551ec    # 114.66f

    const v16, 0x4367a3d7    # 231.64f

    const v17, 0x42e88f5c    # 116.28f

    const v18, 0x436375c3    # 227.46f

    const v19, 0x42ed6b85    # 118.71f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435feb85    # 223.92f

    const v15, 0x42f18a3d    # 120.77f

    const v16, 0x435d028f    # 221.01f

    const v17, 0x42f2c28f    # 121.38f

    const v18, 0x435b75c3    # 219.46f

    const v19, 0x42f0c28f    # 120.38f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435a68f6    # 218.41f

    const v15, 0x42ef6666    # 119.7f

    const v16, 0x4359ee14    # 217.93f

    const v17, 0x42ec6148    # 118.19f

    const v18, 0x435a2148    # 218.13f

    const v19, 0x42e875c3    # 116.23f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435a2148    # 218.13f

    const v15, 0x42e81eb8    # 116.06f

    const v17, 0x42e7c7ae    # 115.89f

    const v18, 0x435a3333    # 218.2f

    const v19, 0x42e76b85    # 115.71f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x435cd9db

    const v15, 0x42e58106

    const v16, 0x435f9168

    const v17, 0x42e3fae1    # 113.99f

    move-object v13, v13

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJIJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C9I;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42e53852    # 114.61f

    const v1, 0x42bbffbe    # 93.9995f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x42dfc937

    const v15, 0x42baf79a

    const v16, 0x42da3127    # 109.096f

    const v17, 0x42bb2632

    const v18, 0x42d4d687

    const v19, 0x42bc883e

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42cf7be7

    const v15, 0x42bdea3d

    const v16, 0x42ca8000    # 101.25f

    const v17, 0x42c076f0

    const v18, 0x42c63efa

    const v19, 0x42c3ff97    # 97.9992f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42c1fde7

    const v15, 0x42c78831

    const v16, 0x42be9247

    const v17, 0x42cbf646

    const v18, 0x42bc3ac7

    const v19, 0x42d0f8d5    # 104.486f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42b9e347

    const v15, 0x42d5fb64

    const v16, 0x42b8aebf

    const v17, 0x42db72b0    # 109.724f

    const v18, 0x42b8b333    # 92.35f

    const v19, 0x42e0fae1    # 112.49f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42b8b333    # 92.35f

    const v15, 0x42f5c28f    # 122.88f

    const v16, 0x42cb23d7    # 101.57f

    const v17, 0x43034f5c    # 131.31f

    const v18, 0x42de570a    # 111.17f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42e821cb

    const v15, 0x430351ec    # 131.32f

    const v16, 0x42f18b44

    const v17, 0x43016b44

    const v18, 0x42f893f8

    const v19, 0x42fc06a8    # 126.013f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42ff9c29    # 127.805f

    const v15, 0x42f536c9

    const v16, 0x4301daa0

    const v17, 0x42ebed0e

    const/high16 v18, 0x43020000    # 130.0f

    const v19, 0x42e223d7    # 113.07f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4301f0a4    # 129.94f

    const v15, 0x42dd6666    # 110.7f

    const v16, 0x430168f6    # 129.41f

    const v17, 0x42d223d7    # 105.07f

    const/high16 v18, 0x42fc0000    # 126.0f

    const v19, 0x42ca23d7    # 101.07f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42f60831

    const v15, 0x42c334af

    const v16, 0x42ee14fe    # 119.041f

    const v17, 0x42be4539

    move-object v13, v13

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v1, 0x42f88a3d    # 124.27f

    invoke-virtual {v13, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v13, v10, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v12, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d8f5c3    # 108.48f

    const v1, 0x42e9c7ae    # 116.89f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f29eb8    # 121.31f

    const v1, 0x42caf5c3    # 101.48f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d15c29    # 104.68f

    const v1, 0x42fa4ccd    # 125.15f

    invoke-virtual {v13, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f88a3d    # 124.27f

    invoke-virtual {v13, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJIJIL:LX/0CDd;

    const v10, 0x43173852    # 151.22f

    const v1, 0x428142aa

    invoke-virtual {v9, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x42810539

    const v12, 0x4317451f    # 151.27f

    const v13, 0x42809495

    const v14, 0x4316d70a    # 150.84f

    const v15, 0x427fb886

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431528f6    # 149.16f

    const v11, 0x4279e17c

    const v12, 0x4313b5c3    # 147.71f

    const v13, 0x4277b886

    const v14, 0x43126666    # 146.4f

    const v15, 0x4279a40b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430f91ec    # 143.57f

    const v11, 0x427d669b

    const v12, 0x430d7852    # 141.47f

    const v13, 0x4288d206

    const v14, 0x430c6666    # 140.4f

    const v15, 0x428f5c43

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430d547b    # 141.33f

    const v1, 0x428fc2aa

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4311e8f6    # 145.91f

    const v11, 0x428ba3f1

    const v12, 0x4316f0a4    # 150.94f

    const v13, 0x4284fafb

    const v14, 0x43173852    # 151.22f

    const v15, 0x428142aa

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJIJL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJIJLIJ:LX/0CDd;

    const v2, 0x43162148    # 150.13f

    const v1, 0x42aa334d

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x43177d71    # 151.49f

    const v11, 0x42aa6162

    const v12, 0x4318a8f6    # 152.66f

    const v13, 0x42a8e162

    const v14, 0x4319c28f    # 153.76f

    const v15, 0x42a5dc43

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4319f604

    const v11, 0x42a573c3

    const v12, 0x431a1958    # 154.099f

    const v13, 0x42a4f03b

    const v14, 0x431a28b4

    const v15, 0x42a46106

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a3810

    const v11, 0x42a3d1c4

    const v12, 0x431a32f2

    const v13, 0x42a33cc6

    const v14, 0x431a199a    # 154.1f

    const v15, 0x42a2b34d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431935c3    # 153.21f

    const v11, 0x429e334d

    const v12, 0x4313970a    # 147.59f

    const v13, 0x4299bd8b

    const v14, 0x430e451f    # 142.27f

    const v15, 0x4296e162

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430cf5c3    # 140.96f

    const v1, 0x429719b4

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430cb852    # 140.72f

    const v1, 0x42975206

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430d07ae    # 141.03f

    const v1, 0x429b9495

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x430f3333    # 143.2f

    const v11, 0x42a18f76

    const v12, 0x4312eb85    # 146.92f

    const v13, 0x42aa001a    # 85.0002f

    const v14, 0x43162148    # 150.13f

    const v15, 0x42aa334d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJIZ:LX/0CDd;

    const v2, 0x42f90f5c    # 124.53f

    const v1, 0x42af47c8

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42f8eb85    # 124.46f

    const v11, 0x42b0292a

    const v12, 0x42f90937

    const v13, 0x42b11007

    const v14, 0x42f963d7    # 124.695f

    const v15, 0x42b1e16f    # 88.9403f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42f9be77

    const v11, 0x42b2b2d7

    const v12, 0x42fa526f

    const v13, 0x42b36632

    const v14, 0x42fb0f5c    # 125.53f

    const v15, 0x42b3e681

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42ffc28f    # 127.88f

    const v11, 0x42b83d8b

    const v12, 0x43013852    # 129.22f

    const v13, 0x42b75206

    const v14, 0x4301a666    # 129.65f

    const v15, 0x42b70539

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4304e8f6    # 132.91f

    const v11, 0x42b4c7c8

    const v12, 0x430770a4    # 135.44f

    const v13, 0x42a5eb9f

    const v14, 0x4308828f    # 136.51f

    const v15, 0x429b6b9f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4302dc29    # 130.86f

    const v11, 0x42a15206

    const v12, 0x42fa28f6    # 125.08f

    const v13, 0x42a92e2f

    move-object v9, v9

    move v14, v2

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJI:LX/0CDd;

    const v2, 0x42f347ae    # 121.64f

    const v1, 0x42785220

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42f28189

    const v11, 0x427863a3

    const v12, 0x42f1c083    # 120.876f

    const v13, 0x4278dc43

    const v14, 0x42f11893

    const v15, 0x4279b03b    # 62.4221f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42f07127    # 120.221f

    const v11, 0x427a8419

    const v12, 0x42efe76d

    const v13, 0x427babee    # 62.9179f

    const v14, 0x42ef8a3d    # 119.77f

    const v15, 0x427d0a72

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42ed8a3d    # 118.77f

    const v11, 0x4281c2aa

    const v12, 0x42edf5c3    # 118.98f

    const v13, 0x42837afb

    const v14, 0x42ee851f    # 119.26f

    const v15, 0x42848539

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42f175c3    # 120.73f

    const v11, 0x4289f5dd

    const v12, 0x42ffc7ae    # 127.89f

    const v13, 0x428ce162

    const v14, 0x43061c29    # 134.11f

    const v15, 0x428df5dd

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43022b85    # 130.17f

    const v11, 0x42855c43

    const v12, 0x42f9eb85    # 124.96f

    const v13, 0x42785c5d

    const v14, 0x42f3947b    # 121.79f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJJ:LX/0CDd;

    const v2, 0x42ef6148    # 119.69f

    const v1, 0x42946681

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4300547b    # 128.33f

    const v1, 0x4292e162

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42f828f6    # 124.08f

    const v11, 0x429170be

    const v12, 0x42f1e666    # 120.95f

    const v13, 0x428f5c43

    const v14, 0x42edc28f    # 118.88f

    const v15, 0x428c99b4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42ee4ccd    # 119.15f

    const v11, 0x428f2910

    const v12, 0x42eed70a    # 119.42f

    const v13, 0x4291c7c8

    const v14, 0x42ef6148    # 119.69f

    const v15, 0x42946681

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJJIZL:LX/0CDd;

    const/high16 v2, 0x42e20000    # 113.0f

    const v1, 0x4265b886

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426470d8

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v10, 0x42e20000    # 113.0f

    const v11, 0x426347e3

    const v13, 0x4262292a

    const v15, 0x42610a72

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42db47ae    # 109.64f

    const v11, 0x42655220

    const v12, 0x42d96b85    # 108.71f

    const v13, 0x426ca40b

    const v15, 0x427ca40b

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42d96b85    # 108.71f

    const v11, 0x427ca40b

    const v12, 0x42db999a    # 109.8f

    const v13, 0x428870be

    const v14, 0x42de8a3d    # 111.27f

    const v15, 0x4295e681

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e90a3d    # 116.52f

    const v1, 0x4294f5dd

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42e55c29    # 114.68f

    const v11, 0x4283ae2f

    const/high16 v12, 0x42e20000    # 113.0f

    const v13, 0x42663da5

    const v15, 0x4265b886

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJJJL:LX/0CDd;

    const v1, 0x430b47ae    # 139.28f

    invoke-virtual {v9, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x430ca8f6    # 140.66f

    const v11, 0x427c1eed

    const v12, 0x430ea666    # 142.65f

    const v13, 0x4271292a

    const v14, 0x431163d7    # 145.39f

    const v15, 0x426d7b16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4313d47b    # 147.83f

    const v11, 0x426a3da5

    const v12, 0x431663d7    # 150.39f

    const v13, 0x426d1eed

    const v14, 0x4318f0a4    # 152.94f

    const v15, 0x42760a72

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43197a5e

    const v11, 0x4277b46e

    const v12, 0x4319e51f

    const v13, 0x4279e9c7

    const v14, 0x431a25e3

    const v15, 0x427c7007

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a66a8    # 154.401f

    const v11, 0x427ef646

    const v12, 0x431a7b23

    const v13, 0x4280db09

    const v14, 0x431a6148    # 154.38f

    const v15, 0x4282334d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a07ae    # 154.03f

    const v11, 0x42870539

    const v12, 0x43174000    # 151.25f

    const v13, 0x428bbd8b

    const v14, 0x43146148    # 148.38f

    const v15, 0x428f6162

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x434a0000    # 202.0f

    const v1, 0x4286001a    # 67.0002f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43491eb8    # 201.12f

    const v11, 0x4278ebba

    const v12, 0x434863d7    # 200.39f

    const v13, 0x4268d73f

    const v14, 0x43481c29    # 200.11f

    const v15, 0x426199ce

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43473333    # 199.2f

    const v11, 0x424a5c5d

    const v12, 0x434535c3    # 197.21f

    const v13, 0x4246a40b

    const v14, 0x4341ae14    # 193.68f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433e2666    # 190.15f

    const v11, 0x4246a40b

    const v12, 0x432d428f    # 173.26f

    const v13, 0x4246ebba

    const v14, 0x431c23d7    # 156.14f

    const v15, 0x424d99ce

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430c8a3d    # 140.54f

    const v11, 0x4253b886

    const v12, 0x42ef851f    # 119.76f

    const v13, 0x425cae49

    const v14, 0x42e847ae    # 116.14f

    const v15, 0x425e3da5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42e847ae    # 116.14f

    const v11, 0x425ff5f7    # 55.9902f

    const v12, 0x42e823d7    # 116.07f

    const v13, 0x4261cd01

    const v14, 0x42e81eb8    # 116.06f

    const v15, 0x4263cd01

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42e8199a    # 116.05f

    const v11, 0x4265cd01

    const v12, 0x42e9051f    # 116.51f

    const v13, 0x426ca40b

    const/high16 v14, 0x42ea0000    # 117.0f

    const v15, 0x42763368

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42eae8f6

    const v11, 0x427319ce

    const v12, 0x42ec31aa    # 118.097f

    const v13, 0x427081be

    const v14, 0x42edbc6a

    const v15, 0x426ea7bb

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42ef46a8    # 119.638f

    const v11, 0x426ccdb9

    const v12, 0x42f10625

    const v13, 0x426bc0ec

    const v14, 0x42f2d1ec    # 121.41f

    const v15, 0x426b99ce

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f36148    # 121.69f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v10, 0x42fd0f5c    # 126.53f

    const v11, 0x426b99ce

    const v12, 0x4304b0a4    # 132.69f

    const v13, 0x42819495

    const v14, 0x43086666    # 136.4f

    const v15, 0x4289b34d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430630a4    # 134.19f

    const v1, 0x4256a40b

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43096148    # 137.38f

    const v1, 0x42555220

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b47ae    # 139.28f

    const v1, 0x4283ae2f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJJL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJJLI:LX/0CDd;

    const v2, 0x434f28f6    # 207.16f

    const v1, 0x42bb9495

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x434ec28f    # 206.76f

    const v11, 0x42b7cce7

    const v12, 0x434c28f6    # 204.16f

    const v13, 0x429c75dd

    const v14, 0x434a28f6    # 202.16f

    const v15, 0x428775dd

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a999a    # 202.6f

    const v1, 0x428c5724

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43164000    # 150.25f

    const v1, 0x42957afb

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x431b87ae    # 155.53f

    const v11, 0x429a42aa

    const v12, 0x431ccccd    # 156.8f

    const v13, 0x429f0a58

    const v14, 0x431d0ccd    # 157.05f

    const v15, 0x42a05206

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431d5aa0

    const v11, 0x42a1dc1c

    const v12, 0x431d726f

    const v13, 0x42a388b4

    const v14, 0x431d5168

    const v15, 0x42a52b51

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431d30a4    # 157.19f

    const v11, 0x42a6cded

    const v12, 0x431cd852

    const v13, 0x42a85759

    const v14, 0x431c51ec    # 156.32f

    const v15, 0x42a99ed3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a2148    # 154.13f

    const v11, 0x42af9ed3

    const v12, 0x4317a3d7    # 151.64f

    const v13, 0x42b0b86c

    const v14, 0x4315f852    # 149.97f

    const v15, 0x42b09495

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4312f852    # 146.97f

    const v11, 0x42b05724

    const v12, 0x43102b85    # 144.17f

    const v13, 0x42ac386c

    const v14, 0x430de666    # 141.9f

    const v15, 0x42a7a3f1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4310bd71    # 144.74f

    invoke-virtual {v9, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4324fae1    # 164.98f

    const v11, 0x42c8e666    # 100.45f

    const v12, 0x4349f333    # 201.95f

    const v13, 0x42be3d8b

    const v14, 0x434de3d7    # 205.89f

    const v15, 0x42bc6b9f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434e53b6

    const v11, 0x42bc3a51

    const v12, 0x434ec083

    const v13, 0x42bbf247

    const v14, 0x434f28f6    # 207.16f

    const v15, 0x42bb9495

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJJZ:LX/0CDd;

    const v2, 0x434ea3d7    # 206.64f

    const v1, 0x42c2a910

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x434a70a4    # 202.44f

    const v11, 0x42c4a910

    const v12, 0x4324bd71    # 164.74f

    const v13, 0x42cf70a4    # 103.72f

    const v14, 0x43113852    # 145.22f

    const v15, 0x42d4eb85    # 106.46f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4311fae1    # 145.98f

    const v1, 0x42df428f    # 111.63f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43268f5c    # 166.56f

    const v11, 0x42d9428f    # 108.63f

    const v12, 0x43463d71    # 198.24f

    const v13, 0x42cf6148    # 103.69f

    const v14, 0x434a170a    # 202.09f

    const v15, 0x42cd947b    # 102.79f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434df0a4    # 205.94f

    const v11, 0x42cbc7ae    # 101.89f

    const v12, 0x434f170a    # 207.09f

    const v13, 0x42c6fafb

    const v14, 0x434f599a    # 207.35f

    const v15, 0x42c23d8b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434f1eb8    # 207.12f

    const v11, 0x42c26162

    const v12, 0x434ee3d7    # 206.89f

    const v13, 0x42c28a58

    const v14, 0x434ea3d7    # 206.64f

    const v15, 0x42c2a910

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJLIIL:LX/0CDd;

    const/high16 v2, 0x43040000    # 132.0f

    const v1, 0x42991495

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43046e14    # 132.43f

    const v1, 0x429899b4

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f0ae14    # 120.34f

    const v1, 0x429a99b4

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42f1dc29    # 120.93f

    const v11, 0x42a02e2f

    const/high16 v12, 0x42f30000    # 121.5f

    const v13, 0x42a59495

    const v14, 0x42f40a3d    # 122.02f

    const v15, 0x42aa5206

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42f6c7ae    # 123.39f

    const v11, 0x42a4fafb

    const v12, 0x42fd5c29    # 126.68f

    const v13, 0x429f42aa

    const/high16 v14, 0x43040000    # 132.0f

    const v15, 0x42991495

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9I;->LJJJLL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9I;->LJJJLZIJ:LX/0CDd;

    const v2, 0x4300999a    # 128.6f

    const v1, 0x42c59495

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x4304f852    # 132.97f

    const v11, 0x42cfc28f    # 103.88f

    const v12, 0x43057333    # 133.45f

    const v13, 0x42dd947b    # 110.79f

    const v14, 0x430575c3    # 133.46f

    const v15, 0x42e2d1ec    # 113.41f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4307eb85    # 135.92f

    const v11, 0x42e228f6    # 113.08f

    const v12, 0x430b2148    # 139.13f

    const v13, 0x42e1428f    # 112.63f

    const v14, 0x430ed47b    # 142.83f

    const v15, 0x42e02e14    # 112.09f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430e0f5c    # 142.06f

    invoke-virtual {v9, v1, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b9eb8    # 139.62f

    const v1, 0x42d67ae1    # 107.24f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b2e14    # 139.18f

    const v1, 0x42d023d7    # 104.07f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430d999a    # 141.6f

    const v1, 0x42cf75c3    # 103.73f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430a851f    # 138.52f

    const v1, 0x42a575dd

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x430928f6    # 137.16f

    const v11, 0x42aeae2f

    const v12, 0x4306b0a4    # 134.69f

    const v13, 0x42ba4ce7

    const v14, 0x4302ab85    # 130.67f

    const v15, 0x42bd0f76

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43021127

    const v11, 0x42bd7d2f

    const v12, 0x43016e14    # 129.43f

    const v13, 0x42bdb4a2

    const v14, 0x4300ca3d    # 128.79f

    const v15, 0x42bdb34d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42fd6f9e

    const v11, 0x42bd723a

    const v12, 0x42f98a3d    # 124.77f

    const v13, 0x42bba189

    const v14, 0x42f6ae14    # 123.34f

    const v15, 0x42b89ed3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42f49062

    const v11, 0x42b6d47b    # 91.415f

    const v12, 0x42f325e3

    const v13, 0x42b459f5

    const v14, 0x42f2ae14    # 121.34f

    const v15, 0x42b19ed3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ef3333    # 119.6f

    const v1, 0x42b26162

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42eddc29    # 118.93f

    const v11, 0x42ac6162

    const v12, 0x42ec0f5c    # 118.03f

    const v13, 0x42a3eb9f

    const v14, 0x42ea3d71    # 117.12f

    const v15, 0x429b3d8b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dfcccd    # 111.9f

    const v1, 0x429c23f1

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42e1851f    # 112.76f

    const v11, 0x42a4001a    # 82.0002f

    const v12, 0x42e36b85    # 113.71f

    const v13, 0x42ac9495

    const v14, 0x42e53d71    # 114.62f

    const v15, 0x42b4bd8b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42f023d7    # 120.07f

    const v11, 0x42b72c15

    const v12, 0x42f9f439

    const v13, 0x42bd1532

    const v14, 0x4300999a    # 128.6f

    const v15, 0x42c59495

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C9I;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9I;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9I;->LJJJLL:Landroid/graphics/Paint;

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
