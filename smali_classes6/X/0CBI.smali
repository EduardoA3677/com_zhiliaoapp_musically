.class public final LX/0CBI;
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

.field public final LJJLI:Landroid/graphics/Paint;

.field public final LJJLIIIIJ:LX/0CDd;

.field public final LJJLIIIJ:Landroid/graphics/Paint;

.field public final LJJLIIIJILLIZJL:LX/0CDd;

.field public final LJJLIIIJJI:Landroid/graphics/Paint;

.field public final LJJLIIIJJIZ:LX/0CDd;

.field public final LJJLIIIJL:Landroid/graphics/Paint;

.field public final LJJLIIIJLJLI:LX/0CDd;

.field public final LJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

.field public final LJJLIIJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, LX/0CBI;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0CBI;->LJFF:LX/0CDd;

    const v5, 0x43596ac1

    const v4, 0x428a01ff

    invoke-virtual {v3, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x43587333    # 216.45f

    const v8, 0x4290b6e3

    invoke-virtual {v3, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x435b8666

    const v7, 0x42927cfb

    invoke-virtual {v3, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435c7df4

    const v0, 0x428bc817

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p1

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v1, LX/0CBI;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0CBI;->LJII:LX/0CDd;

    const v3, 0x4362f604

    const v2, 0x428f7567

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x43620ed9

    const v0, 0x429608f6

    invoke-virtual {v12, v10, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4365249c

    const v0, 0x4297baee

    invoke-virtual {v12, v10, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43660c08

    const v0, 0x4291275f

    invoke-virtual {v12, v10, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0CBI;->LJIIIZ:LX/0CDd;

    const v11, 0x435f4ccd    # 223.3f

    const v10, 0x429f0f9e

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x435c6666    # 220.4f

    const v10, 0x42a1c2d1

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x435d1021

    const v14, 0x42a43646

    const v15, 0x435e0f9e

    const v16, 0x42a63c36

    const v17, 0x435f472b    # 223.278f

    const v18, 0x42a79852

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43607e77

    const v14, 0x42a8f46e

    const v15, 0x4361e106

    const v16, 0x42a99852

    const v17, 0x4363451f    # 227.27f

    const v18, 0x42a970e5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43636e14    # 227.43f

    invoke-virtual {v12, v10}, LX/0CDd;->LJII(F)V

    const v13, 0x4364e2d1

    const v14, 0x42a9554d

    const v15, 0x43664e98

    const v16, 0x42a886c2

    const v17, 0x436792f2

    const v18, 0x42a716bc

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4368d74c

    const v14, 0x42a5a6a8

    const v15, 0x4369eac1

    const v16, 0x42a39ff3

    const v17, 0x436ab5c3    # 234.71f

    const v18, 0x42a12e56

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x43680000    # 232.0f

    const v10, 0x429ddc6a

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x43677b23

    const v14, 0x429f5e6a

    const v15, 0x4366cc08

    const v16, 0x42a09e91    # 80.3097f

    const/high16 v17, 0x43660000    # 230.0f

    const v18, 0x42a18467

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x436533f8

    const v14, 0x42a26a3d

    const v15, 0x43645021

    const v16, 0x42a2efab

    const v17, 0x43636666    # 227.4f

    const v18, 0x42a30a7f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43604f5c    # 224.31f

    const v14, 0x42a31efa

    const v15, 0x435f570a    # 223.34f

    const v16, 0x429f3893

    const v17, 0x435f4ccd    # 223.3f

    const v18, 0x429f0f9e

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v10}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJIIJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0CBI;->LJIIJJI:LX/0CDd;

    const/high16 v11, 0x43770000    # 247.0f

    const v10, 0x42d1c831

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x43763d71    # 246.24f

    const v14, 0x42c40a7f

    const v15, 0x4371828f    # 241.51f

    const v16, 0x42bb19db

    const/high16 v17, 0x436f0000    # 239.0f

    const v18, 0x42b742d1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43722000    # 242.125f

    const v14, 0x42af2ca5

    const v15, 0x4374428f    # 244.26f

    const v16, 0x42a5bc50

    const v17, 0x43753b64

    const v18, 0x429bb39c

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4376347b

    const v14, 0x4291aae8

    const v15, 0x4375fcee

    const v16, 0x42875141

    const v17, 0x4374999a    # 244.6f

    const v18, 0x427af646

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x437375c3    # 243.46f

    const v14, 0x426af646

    const v15, 0x436f6148    # 239.38f

    const v16, 0x425cc312

    const v17, 0x4369f333    # 233.95f

    const v18, 0x42560ac1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43672979

    const v14, 0x42524952

    const v15, 0x436431aa    # 228.194f

    const v16, 0x42512f35

    const v17, 0x436147f0

    const v18, 0x4252d2bd

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x435e5e35

    const v14, 0x42547646

    const v15, 0x435b974c

    const v16, 0x4258cbe1

    const v17, 0x43592b85    # 217.17f

    const v18, 0x425f7b64

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43566666    # 214.4f

    const v14, 0x4255c745

    const v15, 0x43540f5c    # 212.06f

    const v16, 0x424a44ea

    const v17, 0x43524000    # 210.25f

    const v18, 0x423d7127

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4350d1ec    # 208.82f

    const v10, 0x42403df4

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x434f6148    # 207.38f

    const v10, 0x424314fe

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x435148b4

    const v14, 0x4250fd8b

    const v15, 0x4353c625

    const v16, 0x425d7afb

    const v17, 0x4356bd71    # 214.74f

    const v18, 0x42680083    # 58.0005f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4354224e

    const v14, 0x4272999a    # 60.65f

    const v15, 0x4352251f

    const v16, 0x427f5eed

    const v17, 0x4350ea7f    # 208.916f

    const v18, 0x4286b35b

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x434faf9e

    const v14, 0x428db732

    const v15, 0x434f3f3b

    const v16, 0x42952fec

    const v17, 0x434fa148    # 207.63f

    const v18, 0x429c94bc

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4352cccd    # 210.8f

    const v10, 0x429ba937

    invoke-virtual {v12, v13, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x429b70e5

    const v15, 0x43516b85    # 209.42f

    const v16, 0x42872419

    const v17, 0x43593852    # 217.22f

    const v18, 0x42703df4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x435ab53f

    const v14, 0x4274bb99

    const v15, 0x435c4873

    const v16, 0x4278bee0

    const v17, 0x435dee14    # 221.93f

    const v18, 0x427c3df4

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43640312

    const v14, 0x4284c632

    const v15, 0x436a65e3

    const v16, 0x428a4090

    const/high16 v17, 0x43710000    # 241.0f

    const v18, 0x428e7b23

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4371e3d7    # 241.89f

    const v10, 0x4288574c

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x436b8189

    const v14, 0x4284379a

    const v15, 0x43655375

    const v16, 0x427dd7c2

    const v17, 0x435f6e14    # 223.43f

    const v18, 0x42710ac1

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x435e2c08

    const v14, 0x426e58fc

    const v15, 0x435cf5c3    # 220.96f

    const v16, 0x426b53f8    # 58.832f

    const v17, 0x435bcccd    # 219.8f

    const v18, 0x42680083    # 58.0005f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x435dc45a

    const v14, 0x42634ccd    # 56.825f

    const v15, 0x435ff70a

    const v16, 0x42605aba

    const v17, 0x43623e77

    const v18, 0x425f5de7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x436485a2

    const v14, 0x425e612d

    const v15, 0x4366d3b6

    const v16, 0x425f5fbe

    const/high16 v17, 0x43690000    # 233.0f

    const v18, 0x42624831

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x436d570a    # 237.34f

    const v14, 0x4267a45a

    const v15, 0x4370b0a4    # 240.69f

    const v16, 0x4272b8d5    # 60.6805f

    const v17, 0x4371851f    # 241.52f

    const v18, 0x427e4831

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v13, 0x43760000    # 246.0f

    const v14, 0x429ea937

    const v15, 0x436b970a    # 235.59f

    const v16, 0x42b566a8

    const v17, 0x436b851f    # 235.52f

    const v18, 0x42b5a419

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x436a2666    # 234.15f

    const v10, 0x42b88a7f

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x436bdeb8    # 235.87f

    const v14, 0x42ba8a7f

    invoke-virtual {v12, v10, v14}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x436bf0a4    # 235.94f

    const v15, 0x4372fd71    # 242.99f

    const v16, 0x42c32e56

    const v17, 0x4373deb8    # 243.87f

    const v18, 0x42d25cac    # 105.181f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4374c000    # 244.75f

    const v14, 0x42e18ac1

    const v15, 0x4372570a    # 242.34f

    const v16, 0x42eb66e9

    const v17, 0x436bab85    # 235.67f

    const v18, 0x42f485a2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4365828f    # 229.51f

    const v14, 0x42fcfb64

    const v15, 0x43548f5c    # 212.56f

    const v16, 0x43010f9e

    const v17, 0x4347028f    # 199.01f

    const v18, 0x43016bc7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43415c29    # 193.36f

    const v14, 0x43018f9e

    const v15, 0x433dc51f    # 189.77f

    const v16, 0x4301a8f6    # 129.66f

    const v17, 0x433c4ccd    # 188.3f

    const v18, 0x4301970a    # 129.59f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433c87f0

    const v14, 0x4301628f

    const v15, 0x433cc831

    const v16, 0x43013439

    const v17, 0x433d0ccd    # 189.05f

    const v18, 0x43010d0e

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4343d99a    # 195.85f

    const v10, 0x42fa9f3b

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x433c2148    # 188.13f

    const v10, 0x42fc1f3b

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x433ad70a    # 186.84f

    const v14, 0x42fc7958    # 126.237f

    const v15, 0x433986e9

    const v16, 0x42fc353f

    const v17, 0x43384ccd    # 184.3f

    const v18, 0x42fb578d

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433863d7    # 184.39f

    const v14, 0x42fa3d71    # 125.12f

    const v15, 0x433a28f6    # 186.16f

    const v16, 0x42f814fe    # 124.041f

    const v17, 0x433c2666    # 188.15f

    const v18, 0x42f705a2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4346599a    # 198.35f

    const v10, 0x42f1ae14    # 120.84f

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x433bd1ec    # 187.82f

    const v10, 0x42f0b8d5    # 120.361f

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4339c419

    const v14, 0x42f0a873

    const v15, 0x4337bba6

    const v16, 0x42efdba6    # 119.929f

    const v17, 0x4335d1ec    # 181.82f

    const v18, 0x42ee5cac    # 119.181f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4336fd71    # 182.99f

    const v14, 0x42ec2e98

    const v15, 0x433c8f5c    # 188.56f

    const v16, 0x42e9a45a    # 116.821f

    const v17, 0x43421eb8    # 194.12f

    const v18, 0x42e8d78d

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x434a4000    # 202.25f

    const v10, 0x42e7b3b6

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x4342828f    # 194.51f

    const v10, 0x42e29f3b

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x433f6b85    # 191.42f

    const v14, 0x42e09f3b

    const v15, 0x433cb333    # 188.7f

    const v16, 0x42dd4312

    const v17, 0x433c51ec    # 188.32f

    const v18, 0x42dba45a    # 109.821f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433db0a4    # 189.69f

    const v14, 0x42da7b64

    const v15, 0x4342e3d7    # 194.89f

    const v16, 0x42db51ec    # 109.66f

    const v17, 0x43466666    # 198.4f

    const v18, 0x42dbec08

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4349e8f6    # 201.91f

    const v14, 0x42dc85a2

    const v15, 0x434d547b    # 205.33f

    const v16, 0x42dd14fe    # 110.541f

    const v17, 0x43507333    # 208.45f

    const v18, 0x42dcf127    # 110.471f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43608f5c    # 224.56f

    const v14, 0x42dc526f

    const v15, 0x4366e8f6    # 230.91f

    const v16, 0x42ccf0a4    # 102.47f

    const v17, 0x43672b85    # 231.17f

    const v18, 0x42cc66e9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4364ae14    # 228.68f

    const v10, 0x42c866e9

    invoke-virtual {v12, v11, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4364a148    # 228.63f

    const v14, 0x42c8851f    # 100.26f

    const v15, 0x435f051f    # 223.02f

    const v16, 0x42d60083    # 107.001f

    const v17, 0x435063d7    # 208.39f

    const v18, 0x42d68fdf

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x434d63d7    # 205.39f

    const v14, 0x42d68fdf

    const v15, 0x4349fae1    # 201.98f

    const v16, 0x42d6199a    # 107.05f

    const v17, 0x4346a8f6    # 198.66f

    const v18, 0x42d58fdf

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433ef852    # 190.97f

    const v14, 0x42d44831

    const v15, 0x4339e148    # 185.88f

    const v16, 0x42d37127    # 105.721f

    const v17, 0x43392666    # 185.15f

    const v18, 0x42d9ec08

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4338b333    # 184.7f

    const v14, 0x42ddec08

    const v15, 0x433a3ae1    # 186.23f

    const v16, 0x42e14831

    const v17, 0x433c2666    # 188.15f

    const v18, 0x42e3c831

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43375eb8    # 183.37f

    const v14, 0x42e5578d

    const v15, 0x43329c29    # 178.61f

    const v16, 0x42e866e9

    const v17, 0x433275c3    # 178.46f

    const v18, 0x42ee526f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43327127

    const v14, 0x42ef0dd3    # 119.527f

    const v15, 0x43327f7d

    const v16, 0x42efc937

    const v17, 0x4332a000    # 178.625f

    const v18, 0x42f078d5    # 120.236f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4332c083

    const v14, 0x42f128f6    # 120.58f

    const v15, 0x4332f2b0

    const v16, 0x42f1ca3d

    const v17, 0x43333333    # 179.2f

    const v18, 0x42f2526f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433424dd

    const v14, 0x42f407ae    # 122.015f

    const v15, 0x43354d0e

    const v16, 0x42f532b0    # 122.599f

    const v17, 0x43368ccd    # 182.55f

    const v18, 0x42f5b3b6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433605e3

    const v14, 0x42f685a2

    const v15, 0x43359e77

    const v16, 0x42f79db2

    const v17, 0x43356189

    const v18, 0x42f8dd2f    # 124.432f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4335249c

    const v14, 0x42fa1cac    # 125.056f

    const v15, 0x433514bc

    const v16, 0x42fb774c

    const v17, 0x43353333    # 181.2f

    const v18, 0x42fcc831

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43358ccd    # 181.55f

    const v14, 0x430028f6    # 128.16f

    const v15, 0x43373333    # 183.2f

    const v16, 0x4300e666    # 128.9f

    const v17, 0x4338e666    # 184.9f

    const v18, 0x43012e14    # 129.18f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4338c560

    const v14, 0x4301ced9

    const v15, 0x4338deb8    # 184.87f

    const v16, 0x430275c3    # 130.46f

    const v17, 0x43392e14    # 185.18f

    const v18, 0x43030560

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4339999a    # 185.6f

    const v14, 0x430466a8    # 132.401f

    const v15, 0x4339b852    # 185.72f

    const v16, 0x4304cf9e

    const v17, 0x433e68f6    # 190.41f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x434068f6    # 192.41f

    const v14, 0x4304cf9e

    const v15, 0x43432b85    # 195.17f

    const v16, 0x4304bdb2

    const v17, 0x43472148    # 199.13f

    const v18, 0x4304a189

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4354b5c3    # 212.71f

    const v14, 0x430447f0

    const v15, 0x4366851f    # 230.52f

    const v16, 0x4301b604

    const v17, 0x436d828f    # 237.51f

    const v18, 0x42f9d78d

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v13, 0x43750000    # 245.0f

    const v14, 0x42ef851f    # 119.76f

    const/high16 v15, 0x43780000    # 248.0f

    const v16, 0x42e3245a    # 113.571f

    const/high16 v17, 0x43770000    # 247.0f

    const v18, 0x42d1c831

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v10}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, LX/0CBI;->LJIIL:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0CBI;->LJIILIIL:LX/0CDd;

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v11, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x435b8666

    invoke-virtual {v11, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435c7df4

    const v0, 0x428bc817

    invoke-virtual {v11, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CBI;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJIILL:LX/0CDd;

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43620ed9

    const v0, 0x429608f6

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4365249c

    const v0, 0x4297baee

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43660c08

    const v0, 0x4291275f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CBI;->LJIIZILJ:LX/0CDd;

    const v3, 0x435f4ccd    # 223.3f

    const v2, 0x429f0f9e

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x435c6666    # 220.4f

    const v2, 0x42a1c2d1

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435d1021

    const v9, 0x42a43646

    const v10, 0x435e0f9e

    const v11, 0x42a63c36

    const v12, 0x435f472b    # 223.278f

    const v13, 0x42a79852

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43607e77

    const v9, 0x42a8f46e

    const v10, 0x4361e106

    const v11, 0x42a99852

    const v12, 0x4363451f    # 227.27f

    const v13, 0x42a970e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43636e14    # 227.43f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const v8, 0x4364e2d1

    const v9, 0x42a9554d

    const v10, 0x43664e98

    const v11, 0x42a886c2

    const v12, 0x436792f2

    const v13, 0x42a716bc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4368d74c

    const v9, 0x42a5a6a8

    const v10, 0x4369eac1

    const v11, 0x42a39ff3

    const v12, 0x436ab5c3    # 234.71f

    const v13, 0x42a12e56

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x43680000    # 232.0f

    const v2, 0x429ddc6a

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43677b23

    const v9, 0x429f5e6a

    const v10, 0x4366cc08

    const v11, 0x42a09e91    # 80.3097f

    const/high16 v12, 0x43660000    # 230.0f

    const v13, 0x42a18467

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436533f8

    const v9, 0x42a26a3d

    const v10, 0x43645021

    const v11, 0x42a2efab

    const v12, 0x43636666    # 227.4f

    const v13, 0x42a30a7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43604f5c    # 224.31f

    const v9, 0x42a31efa

    const v10, 0x435f570a    # 223.34f

    const v11, 0x429f3893

    const v12, 0x435f4ccd    # 223.3f

    const v13, 0x429f0f9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0CBI;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CBI;->LJIJI:LX/0CDd;

    const v3, 0x431b4ccd    # 155.3f

    const v0, 0x426bae98

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431c0ccd    # 156.05f

    const v0, 0x426485a2

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431c4ccd    # 156.3f

    const v9, 0x42620ac1

    const v10, 0x4322851f    # 162.52f

    const v11, 0x422885a2

    const v12, 0x43357852    # 181.47f

    const v13, 0x42358fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43372c4a

    const v9, 0x4236a7a1

    const v10, 0x4338d8d5    # 184.847f

    const v11, 0x423861e5

    const v12, 0x433a7852    # 186.47f

    const v13, 0x423ab8d5    # 46.6805f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a6666    # 186.4f

    const v9, 0x423b8fdf

    const v10, 0x433a570a    # 186.34f

    const v11, 0x423c7127

    const v12, 0x433a47ae    # 186.28f

    const v13, 0x423d4831

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433970a4    # 185.44f

    const v9, 0x4249c312

    const v10, 0x4339ae14    # 185.68f

    const v11, 0x4252ec08

    const/high16 v12, 0x433b0000    # 187.0f

    const v13, 0x42587127

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433b9ae1

    const v9, 0x425ab9c1

    const v10, 0x433c5917

    const v11, 0x425c56f0    # 55.0849f

    const v12, 0x433d2831

    const v13, 0x425d200d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433df70a

    const v9, 0x425de92a

    const v10, 0x433ecf5c    # 190.81f

    const v11, 0x425dd73f

    const v12, 0x433f9c29    # 191.61f

    const v13, 0x425cec08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43412666    # 193.15f

    const v9, 0x425b9a1d

    const v10, 0x43425eb8    # 194.37f

    const v11, 0x4253cd50

    const v12, 0x4342547b    # 194.33f

    const v13, 0x424b7b64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342547b    # 194.33f

    const v9, 0x4245526f

    const v10, 0x43419eb8    # 193.62f

    const v11, 0x423c14fe

    const v12, 0x433e7333    # 190.45f

    const v13, 0x42343df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340b5c3    # 192.71f

    const v9, 0x421ed78d

    const v10, 0x434511ec    # 197.07f

    const v11, 0x4208ae98

    const v12, 0x4349d70a    # 201.84f

    const v13, 0x42020ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4351b5c3    # 209.71f

    const v9, 0x41ee3e77

    const v10, 0x4359b0a4    # 217.69f

    const v11, 0x42028fdf

    const v12, 0x4359c28f    # 217.76f

    const v13, 0x4202ae98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43618000    # 225.5f

    const v0, 0x420e2979

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435b5eb8    # 219.37f

    const v0, 0x41f00106    # 30.0005f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435b0ccd    # 219.05f

    const v9, 0x41edaf1b

    const v10, 0x43538000    # 211.5f

    const v11, 0x41b771aa    # 22.9305f

    const v12, 0x43457d71    # 197.49f

    const v13, 0x418a29fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338999a    # 184.6f

    const v9, 0x4140f7cf

    const v10, 0x432391ec    # 163.57f

    const v11, 0x40dd74bc

    const v12, 0x4308a3d7    # 136.64f

    const v13, 0x413ee354    # 11.9305f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dad1ec    # 109.41f

    const v9, 0x41880106    # 17.0005f

    const v10, 0x42bd3d71    # 94.62f

    const v11, 0x420733b6

    const/high16 v12, 0x42ae0000    # 87.0f

    const v13, 0x423c0083    # 47.0005f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a403b0

    const v9, 0x425e3a78

    const v10, 0x429d2c57

    const v11, 0x4281e076

    const v12, 0x4299cccd    # 76.9f

    const v13, 0x429566a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42987ae1    # 76.24f

    const v0, 0x429f66a8

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429f570a    # 79.67f

    const v0, 0x42980042    # 76.0005f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429f8000    # 79.75f

    const v9, 0x4297cd0e

    const v10, 0x42b13852    # 88.61f

    const v11, 0x4284e189

    const v12, 0x42c7bd71    # 99.87f

    const v13, 0x42813db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd2e98

    const v9, 0x42804659

    const v10, 0x42d2c49c

    const v11, 0x42807d2f

    const v12, 0x42d81eb8    # 108.06f

    const v13, 0x4281de84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd78d5    # 110.736f

    const v9, 0x42833fd9

    const v10, 0x42e276c9

    const v11, 0x4285c36e

    const v12, 0x42e6c28f    # 115.38f

    const v13, 0x42893db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e9a8f6    # 116.83f

    const v0, 0x428c0042    # 70.0005f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42eba8f6    # 117.83f

    const v0, 0x428899db

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ebcccd    # 117.9f

    const v9, 0x4288574c

    const v10, 0x42fb147b    # 125.54f

    const v11, 0x425dec08

    const v12, 0x4306eb85    # 134.92f

    const v13, 0x425685a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a1646

    const v9, 0x4254432d

    const v10, 0x430d570a    # 141.34f

    const v11, 0x4254cb78    # 53.1987f

    const v12, 0x43107333    # 144.45f

    const v13, 0x425814fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4319547b    # 153.33f

    const v0, 0x429adc6a

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431c547b    # 156.33f

    const v0, 0x429894bc

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x431a0000    # 154.0f

    const v0, 0x428c3db2

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431c2666    # 156.15f

    const v0, 0x428d14bc

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431c8ccd    # 156.55f

    const v9, 0x4288fb23

    const v10, 0x431da3d7    # 157.64f

    const v11, 0x4282ae56

    const v12, 0x431ea8f6    # 158.66f

    const v13, 0x42817604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ebfbe

    const v9, 0x4283ca3d

    const v10, 0x431eb47b

    const v11, 0x428621b1

    const v12, 0x431e87ae    # 158.53f

    const v13, 0x428870e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e4a7f    # 158.291f

    const v9, 0x428bddbf

    const v10, 0x431e3cee

    const v11, 0x428f5532

    const v12, 0x431e5eb8    # 158.37f

    const v13, 0x4292c7f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ea20c

    const v9, 0x4297abc7

    const v10, 0x431f3c29    # 159.235f

    const v11, 0x429c76c9

    const v12, 0x432028f6    # 160.16f

    const v13, 0x42a10560

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4323147b    # 163.08f

    const v0, 0x429e6bc7

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43224c8b

    const v9, 0x429a6ff9

    const v10, 0x4321cb44

    const v11, 0x42964234

    const v12, 0x4321947b    # 161.58f

    const v13, 0x42920042    # 73.0005f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43217a1d

    const v9, 0x428f02eb

    const v10, 0x432187ae    # 161.53f

    const v11, 0x428c0227    # 70.0042f

    const v12, 0x4321bd71    # 161.74f

    const v13, 0x42890a7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43220ccd    # 162.05f

    const v9, 0x42830a7f

    const v10, 0x43225eb8    # 162.37f

    const v11, 0x4279c312

    const v12, 0x431fbd71    # 159.74f

    const v13, 0x42767b64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f4873

    const v9, 0x4275ee14

    const v10, 0x431ecd0e

    const v11, 0x4275c7ae    # 61.445f

    const v12, 0x431e53f8

    const v13, 0x42760ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ddae1

    const v9, 0x42764ded

    const v10, 0x431d66e9

    const v11, 0x4276f924

    const/high16 v12, 0x431d0000    # 157.0f

    const v13, 0x42780083    # 62.0005f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x431b0000    # 155.0f

    const v9, 0x427cb8d5    # 63.1805f

    const v10, 0x4319e148    # 153.88f

    const v11, 0x4284dc6a

    const v12, 0x4319570a    # 153.34f

    const v13, 0x4288e6a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4314570a    # 148.34f

    const v0, 0x425cec08

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43163127

    const v9, 0x425fc396

    const v10, 0x4317f958    # 151.974f

    const v11, 0x42634ccd    # 56.825f

    const v12, 0x4319a8f6    # 153.66f

    const v13, 0x42677b64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431b4ccd    # 155.3f

    const v0, 0x426bae98

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v3, 0x433f0000    # 191.0f

    const v0, 0x4249a45a

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433f1687

    const v9, 0x424ace07

    const v10, 0x433f1ba6

    const v11, 0x424c084b

    const v12, 0x433f0f5c    # 191.06f

    const v13, 0x424d3b30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f02d1

    const v9, 0x424e6e14

    const v10, 0x433ee51f

    const v11, 0x424f91b7

    const v12, 0x433eb852    # 190.72f

    const v13, 0x42508fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e79db

    const v9, 0x4250d326

    const v10, 0x433e3852    # 190.22f

    const v11, 0x4250e0f9

    const v12, 0x433df852    # 189.97f

    const v13, 0x4250b86c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433db893

    const v9, 0x42508fc5    # 52.1404f

    const v10, 0x433d7b64

    const v11, 0x425031c4

    const v12, 0x433d451f    # 189.27f

    const v13, 0x424fa45a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ce8f6    # 188.91f

    const v9, 0x424e1f3b

    const v10, 0x433cbd71    # 188.74f

    const v11, 0x42497127

    const v13, 0x4240c312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e1646

    const v9, 0x4242d3f8    # 48.707f

    const v10, 0x433eb2f2

    const v11, 0x4245f7cf    # 49.492f

    const/high16 v12, 0x433f0000    # 191.0f

    move-object v7, v7

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x43064ccd    # 134.3f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fb0f5c    # 125.53f

    const v9, 0x42508fdf

    const v10, 0x42ed147b    # 118.54f

    const v11, 0x4275a45a

    const v12, 0x42e8199a    # 116.05f

    const v13, 0x42822419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42de4f5c

    const v9, 0x4277049c

    const v10, 0x42d2578d

    const v11, 0x4271cdb9

    const v12, 0x42c6ae14    # 99.34f

    const v13, 0x4275b8d5    # 61.4305f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b70a3d    # 91.52f

    const v9, 0x427ac312

    const v10, 0x42a9dc29    # 84.93f

    const v11, 0x428647f0

    const v12, 0x42a2147b    # 81.04f

    const v13, 0x428cae56

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a870a4    # 84.22f

    const v9, 0x42660083

    const v10, 0x42c0fae1    # 96.49f

    const v11, 0x41b348b4

    const v12, 0x430935c3    # 137.21f

    const v13, 0x4170a5e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43306666    # 176.4f

    const v9, 0x40fe1893

    const v10, 0x434ae3d7    # 202.89f

    const v11, 0x41b429fc

    const v12, 0x43538f5c    # 211.56f

    const v13, 0x41e171aa    # 28.1805f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434fe76d

    const v9, 0x41dee910    # 27.8638f

    const v10, 0x434c3893

    const v11, 0x41e2652c

    const v12, 0x4348bd71    # 200.74f

    const v13, 0x41ebaf1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342fae1    # 194.98f

    const v9, 0x41fbaf1b

    const v10, 0x433e147b    # 190.08f

    const v11, 0x4216b8d5    # 37.6805f

    const v12, 0x433b828f    # 187.51f

    const v13, 0x422e9a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339b917

    const v9, 0x422c04ea

    const v10, 0x4337e0c5

    const v11, 0x422a2162

    const/high16 v12, 0x43360000    # 182.0f

    const v13, 0x4228f646

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43247ae1    # 164.48f

    const v9, 0x421cf646

    const v10, 0x431c5eb8    # 156.37f

    const v11, 0x424814fe

    const v12, 0x4319e8f6    # 153.91f

    const v13, 0x4258f646

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316ae14    # 150.68f

    const v9, 0x4251d78d

    const v10, 0x430ebae1    # 142.73f

    const v11, 0x424314fe

    const v12, 0x430651ec    # 134.32f

    const v13, 0x4249c312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43064ccd    # 134.3f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CBI;->LJIJJLI:LX/0CDd;

    const v3, 0x4317cf5c    # 151.81f

    const v2, 0x429a7604

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431823d7    # 152.14f

    const v9, 0x4298afec

    const v11, 0x4296bc1c

    const v12, 0x4317cf5c    # 151.81f

    const v13, 0x4294f604

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43179b23

    const v9, 0x4294228f

    const v10, 0x43175021

    const v11, 0x42936903

    const v12, 0x4316f375

    const v13, 0x4292d6e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316970a    # 150.59f

    const v9, 0x429244c3

    const v10, 0x43162b44

    const v11, 0x4291ddb2

    const v12, 0x4315b852    # 149.72f

    const v13, 0x4291a937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315feb8    # 149.995f

    const v9, 0x4290a113

    const v10, 0x431625e3

    const v11, 0x428f7c29

    const v12, 0x43162ac1

    const v13, 0x428e510d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43162f9e

    const v9, 0x428d25e3

    const v10, 0x4316122d    # 150.071f

    const v11, 0x428bfc85    # 69.9932f

    const v12, 0x4315d47b    # 149.83f

    const v13, 0x428aebc7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43156e14    # 149.43f

    const v9, 0x4289522d

    const v10, 0x43146148    # 148.38f

    const v11, 0x42879efa

    const v12, 0x4311ae14    # 145.68f

    const v13, 0x4288a419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e07ae    # 142.03f

    const v9, 0x428a0042    # 69.0005f

    const v10, 0x4309eb85    # 137.92f

    const v11, 0x428f6189

    const v12, 0x4309851f    # 137.52f

    const v13, 0x4297f604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308deb8    # 136.87f

    const v9, 0x42a5f604

    const v10, 0x430fb333    # 143.7f

    const v11, 0x42b3f604

    const v12, 0x430ffd71    # 143.99f

    const v13, 0x42b48a7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431247ae    # 146.28f

    const v2, 0x42b00042    # 88.0005f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4310970a    # 144.59f

    const v9, 0x42ac8f9e

    const v10, 0x430c47ae    # 140.28f

    const v11, 0x42a1a419

    const v12, 0x430cb5c3    # 140.71f

    const v13, 0x42988560

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ccf1b

    const v9, 0x42971b57

    const v10, 0x430d1127

    const v11, 0x4295c16f    # 74.8778f

    const v12, 0x430d7687

    const v13, 0x42949168

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ddc29    # 141.86f

    const v9, 0x42936162

    const v10, 0x430e628f

    const v11, 0x429262f8

    const/high16 v12, 0x430f0000    # 143.0f

    const v13, 0x4291a937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431028b4

    const v9, 0x4290167a

    const v10, 0x43117d2f

    const v11, 0x428f17e9

    const v12, 0x4312e148    # 146.88f

    const v13, 0x428ec2d1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43129db2

    const v9, 0x428ff206

    const v10, 0x43124042

    const v11, 0x42910745

    const v12, 0x4311cccd    # 145.8f

    const v13, 0x4291f604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430f11ec    # 143.07f

    const v2, 0x42978560

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4312f852    # 146.97f

    const v2, 0x429766a8

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43139c29    # 147.61f

    const v9, 0x42976106

    const v10, 0x43143fbe

    const v11, 0x429786e9

    const v12, 0x4314deb8    # 148.87f

    const v13, 0x4297d74c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314b1aa    # 148.694f

    const v9, 0x4299205c

    const v10, 0x43146625

    const v11, 0x429a558e    # 77.1671f

    const/high16 v12, 0x43140000    # 148.0f

    const v13, 0x429b66a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431135c3    # 145.21f

    const v2, 0x42a342d1

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4315ca3d    # 149.79f

    const v2, 0x42a04d0e

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43160fdf

    const v9, 0x42a0269b

    const v10, 0x431659db

    const v11, 0x42a02ecc

    const v12, 0x43169cee

    const v13, 0x42a06467

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316e000    # 150.875f

    const v9, 0x42a09a10

    const v10, 0x43171852

    const v11, 0x42a0fa2a

    const v12, 0x43173d71    # 151.24f

    const v13, 0x42a17604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43174f5c    # 151.31f

    const v9, 0x42a294bc

    const v10, 0x4316028f    # 150.01f

    const v11, 0x42a5f0e5

    const v12, 0x43149c29    # 148.61f

    const v13, 0x42a842d1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43169c29    # 150.61f

    const v2, 0x42ad3375

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43178000    # 151.5f

    const v9, 0x42abb893

    const v10, 0x431bd99a    # 155.85f

    const v11, 0x42a414bc

    const v12, 0x4319e8f6    # 153.91f

    const v13, 0x429e19db

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43196c08

    const v9, 0x429c78ae

    const v10, 0x4318af9e

    const v11, 0x429b322d    # 77.598f

    const v12, 0x4317cf5c    # 151.81f

    const v13, 0x429a7604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CBI;->LJJ:LX/0CDd;

    const v3, 0x43104ccd    # 144.3f

    const v2, 0x41880106    # 17.0005f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430d199a    # 141.1f

    const v2, 0x41875d2f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430d1cac    # 141.112f

    const v9, 0x41bae1b1

    const v10, 0x430dbf7d

    const v11, 0x41ee4505

    const/high16 v12, 0x430f0000    # 143.0f

    const v13, 0x421066e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43100d0e

    const v9, 0x422430f2

    const v10, 0x4311bb23

    const v11, 0x42375c5d

    const/high16 v12, 0x43140000    # 148.0f

    const v13, 0x42497127

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4316d70a    # 150.84f

    const v2, 0x42439a1d

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4314bdb2

    const v9, 0x423296d6

    const v10, 0x43132dd3    # 147.179f

    const v11, 0x422098fc

    const v12, 0x431230a4    # 146.19f

    const v13, 0x420e0ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310fb64

    const v9, 0x41eb4e70

    const v10, 0x43105958    # 144.349f

    const v11, 0x41b9ba93

    const v12, 0x43104ccd    # 144.3f

    const v13, 0x41880106    # 17.0005f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0CBI;->LJJIFFI:LX/0CDd;

    const v3, 0x42f9e148    # 124.94f

    const v2, 0x41f652f2

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42eda45a    # 118.821f

    const v9, 0x421cb2ca

    const v10, 0x42e6dfbe

    const v11, 0x4244f838

    const v12, 0x42e68000    # 115.25f

    const v13, 0x426e7b64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ece666    # 118.45f

    const v2, 0x426e0083

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ed6873

    const v9, 0x42475ad4

    const v10, 0x42f3be77

    const v11, 0x4221eace

    const v12, 0x42ff147b    # 127.54f

    const v13, 0x42029a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307cccd    # 135.8f

    const v9, 0x41a948b4

    const v10, 0x430c8a3d    # 140.54f

    const v11, 0x4196b958

    const v13, 0x4196a4dd

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430b3d71    # 139.24f

    const v2, 0x417e9168

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x430b0000    # 139.0f

    const v9, 0x41800106    # 16.0005f

    const v10, 0x4305d99a    # 133.85f

    const v11, 0x41933439

    const v12, 0x42f9e148    # 124.94f

    const v13, 0x41f652f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBI;->LJJIII:LX/0CDd;

    const v3, 0x432dee14    # 173.93f

    const v2, 0x42d7ff7d    # 107.999f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4326b0a4    # 166.69f

    const v6, 0x42dc5ba6    # 110.179f

    const v7, 0x43245eb8    # 164.37f

    const v8, 0x42c2dbcd

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43245eb8    # 164.37f

    const v6, 0x42c2dbcd

    const v7, 0x4327ee14    # 167.93f

    const v8, 0x42c0dbcd

    const v9, 0x432ab852    # 170.72f

    const v10, 0x42bf2db9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d828f    # 173.51f

    const v6, 0x42bd7fa4

    const v7, 0x432eb852    # 174.72f

    const v8, 0x42bc8f00

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432eb852    # 174.72f

    const v6, 0x42bc8f00

    const v7, 0x4333e8f6    # 179.91f

    const v8, 0x42d47a5e

    const v9, 0x432dee14    # 173.93f

    const v10, 0x42d7ff7d    # 107.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0CBI;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBI;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42cc0831

    const v0, 0x429da7fd

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c5a8e9

    const v0, 0x429e3e35

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c742aa

    const v0, 0x42afa120

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cda24e

    const v0, 0x42af0af5

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cc0831

    const v0, 0x429da7fd

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0CBI;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJIIZI:LX/0CDd;

    const v3, 0x42c74ed9    # 99.654f

    const v0, 0x42b29de7

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42b8386c

    const v0, 0x42b50e22

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b93e91    # 92.6222f

    const v0, 0x42bb6426

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c854fe    # 100.166f

    const v0, 0x42b8f3eb

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c74ed9    # 99.654f

    const v0, 0x42b29de7

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0CBI;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJIJIIJI:LX/0CDd;

    const v3, 0x42de53f8

    const v0, 0x42ac2ace

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42d0c189

    const v0, 0x42aee106

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d2028f

    const v0, 0x42b527ae

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42df94fe    # 111.791f

    const v0, 0x42b27176

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42de53f8

    const v0, 0x42ac2ace

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJIJIL:LX/0CDd;

    const v4, 0x42cf8000    # 103.75f

    const v3, 0x42b90ab3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c91eb8    # 100.56f

    const v3, 0x42b994f1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c91eb8    # 100.56f

    const v7, 0x42b9d261

    const v8, 0x42c9a3d7    # 100.82f

    const v9, 0x42bf94f1

    const v10, 0x42ca47ae    # 101.14f

    const v11, 0x42c2ebfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42caeb85    # 101.46f

    const v7, 0x42c64305

    const v8, 0x42cbe148    # 101.94f

    const v9, 0x42ca2979

    const v10, 0x42cbeb85    # 101.96f

    const v11, 0x42ca578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d223d7    # 105.07f

    const v3, 0x42c8d26f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d223d7    # 105.07f

    const v7, 0x42c8d26f

    const v8, 0x42d128f6    # 104.58f

    const v9, 0x42c4d261

    const v10, 0x42d08f5c    # 104.28f

    const v11, 0x42c1b3a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cff5c3    # 103.98f

    const v7, 0x42be94f1

    const v8, 0x42cf8000    # 103.75f

    const v9, 0x42b91a10

    const v11, 0x42b90ab3

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJIJLIJ:LX/0CDd;

    const v4, 0x43204f5c    # 160.31f

    const v3, 0x42f9c831

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431fd99a    # 159.85f

    const v7, 0x42f633b6

    const v8, 0x431d35c3    # 157.21f

    const v9, 0x42f3578d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d35c3    # 157.21f

    const v7, 0x42f3578d

    const v8, 0x431db333    # 157.7f

    const v9, 0x42ed578d

    const v10, 0x4319c28f    # 153.76f

    const v11, 0x42e84831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431451ec    # 148.32f

    const v7, 0x42e1526f

    const v8, 0x430da3d7    # 141.64f

    const v9, 0x42e4f127    # 114.471f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d5d71

    const v7, 0x42e3c9ba

    const v8, 0x430cf53f

    const v9, 0x42e2c7ae    # 113.39f

    const v10, 0x430c73f8

    const v11, 0x42e1ff7d    # 112.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bf2b0

    const v7, 0x42e137cf

    const v8, 0x430b5b64

    const v9, 0x42e0af1b

    const v10, 0x430abae1    # 138.73f

    const v11, 0x42e07127    # 112.221f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43087d71    # 136.49f

    const v7, 0x42df66e9

    const v8, 0x4307999a    # 135.6f

    const v9, 0x42e166e9

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307999a    # 135.6f

    const v7, 0x42e166e9

    const v8, 0x43053852    # 133.22f

    const v9, 0x42d661cb

    const v10, 0x42f2428f    # 121.13f

    const v11, 0x42d766e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9947b    # 116.79f

    const v7, 0x42d7bdf4

    const v8, 0x42e8428f    # 116.13f

    const v9, 0x42dc3df4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e63df4

    const v7, 0x42dbcf5c

    const v8, 0x42e432b0    # 114.099f

    const v9, 0x42db828f

    const v10, 0x42e223d7    # 113.07f

    const v11, 0x42db578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1b3b6

    const v7, 0x42db547b    # 109.665f

    const v8, 0x42e1449c

    const v9, 0x42db6b02    # 109.709f

    const v10, 0x42e0deb8

    const v11, 0x42db999a    # 109.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e078d5    # 112.236f

    const v7, 0x42dbc8b4

    const v8, 0x42e01f3b

    const v9, 0x42dc0e56    # 110.028f

    const v10, 0x42dfd893

    const v11, 0x42dc65e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df926f

    const v7, 0x42dcbcee

    const v8, 0x42df6148    # 111.69f

    const v9, 0x42dd2354    # 110.569f

    const v10, 0x42df48b4

    const v11, 0x42dd90e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df30a4

    const v7, 0x42ddfdf4

    const v8, 0x42df31aa    # 111.597f

    const v9, 0x42de6f9e

    const v10, 0x42df4ccd    # 111.65f

    const v11, 0x42dedcac    # 111.431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfa3d7    # 111.82f

    const v7, 0x42e12e98

    const v8, 0x42e23852    # 113.11f

    const v9, 0x42e10083    # 112.501f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e670a4    # 115.22f

    const v3, 0x42e205a2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e56d0e

    const v7, 0x42e7b6c9

    const v8, 0x42e5a354    # 114.819f

    const v9, 0x42ed8ed9    # 118.779f

    const v10, 0x42e70f5c    # 115.53f

    const v11, 0x42f32979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e98000    # 116.75f

    const v7, 0x42fb4d50    # 125.651f

    const v8, 0x42ef8a3d    # 119.77f

    const v9, 0x42fb66e9

    const v10, 0x42f3e666    # 121.95f

    const v11, 0x42facd50    # 125.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8428f    # 124.13f

    const v7, 0x42fa33b6

    const v8, 0x430270a4    # 130.44f

    const v9, 0x42f738d5    # 123.611f

    const v10, 0x4304f333    # 132.95f

    const v11, 0x42f2cd50    # 121.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43067687

    const v7, 0x42efe24e

    const v8, 0x43076b44

    const/high16 v9, 0x42ec0000    # 118.0f

    const v10, 0x4307a666    # 135.65f

    const v11, 0x42e7d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307a666    # 135.65f

    const v7, 0x42e7d26f

    const v8, 0x43090f5c    # 137.06f

    const v9, 0x42e4ae98

    const v10, 0x430a8ccd    # 138.55f

    const v11, 0x42e5ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bbae1    # 139.73f

    const v7, 0x42e67646

    const v8, 0x430bf5c3    # 139.96f

    const v9, 0x42e9ae98

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430af646

    const v7, 0x42eeb53f

    const v8, 0x430ad78d

    const v9, 0x42f44312

    const v10, 0x430b9eb8    # 139.62f

    const v11, 0x42f97127    # 124.721f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cf852    # 140.97f

    const v7, 0x4300b893

    const v8, 0x4314bd71    # 148.74f

    const v9, 0x430626a8    # 134.151f

    const v10, 0x43189eb8    # 152.62f

    const v11, 0x4305f0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c8000    # 156.5f

    const v7, 0x4305bb23

    const v8, 0x431d051f    # 157.02f

    const v9, 0x42fad26f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d051f    # 157.02f

    const v7, 0x42fad26f

    const v8, 0x431e999a    # 158.6f

    const v9, 0x42fbe1cb

    const v10, 0x431f051f    # 159.02f

    const v11, 0x42fc1a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f70a4    # 159.44f

    const v7, 0x42fc526f

    const v8, 0x432091ec    # 160.57f

    const v9, 0x42fbc312

    const v10, 0x43204f5c    # 160.31f

    const v11, 0x42f9c831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBI;->LJJIZ:LX/0CDd;

    const/high16 v3, 0x43380000    # 184.0f

    const v2, 0x42ec5cac    # 118.181f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4337472b    # 183.278f

    const v6, 0x42ecc396

    const v7, 0x433695c3

    const v8, 0x42ed5b23

    const v9, 0x4335f0a4    # 181.94f

    const v10, 0x42ee1f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336a8f6    # 182.66f

    const v6, 0x42ed8083    # 118.751f

    const v7, 0x43375eb8    # 183.37f

    const v8, 0x42ece6e9

    const/high16 v9, 0x43380000    # 184.0f

    const v10, 0x42ec5cac    # 118.181f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJJI:LX/0CDd;

    const v4, 0x43351eb8    # 181.12f

    const v3, 0x42fcdcac    # 126.431f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43350dd3    # 181.054f

    const v7, 0x42fc3439

    const v8, 0x433508b4

    const v9, 0x42fb87ae    # 125.765f

    const v10, 0x43350f5c    # 181.06f

    const v11, 0x42fadcac    # 125.431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333cccd    # 179.8f

    const v7, 0x42f99a1d

    const v8, 0x43322b85    # 178.17f

    const v9, 0x42f79a1d

    const v10, 0x4331947b    # 177.58f

    const v11, 0x42f538d5    # 122.611f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43314f5c    # 177.31f

    const v7, 0x42f42e98

    const v8, 0x4331d99a    # 177.85f

    const v9, 0x42f2e6e9

    const v10, 0x4332ca3d    # 178.79f

    const v11, 0x42f19a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43327e77

    const v7, 0x42f0ac08

    const v8, 0x433259db

    const v9, 0x42ef94fe    # 119.791f

    const v10, 0x43326148    # 178.38f

    const v11, 0x42ee7b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43327d71    # 178.49f

    const v7, 0x42ea0ac1

    const v8, 0x43352e14    # 181.18f

    const v9, 0x42e73df4

    const v10, 0x4338851f    # 184.52f

    const v11, 0x42e57127    # 114.721f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43385893

    const v7, 0x42e4f958    # 114.487f

    const v8, 0x43383e35

    const v9, 0x42e469fc    # 114.207f

    const v10, 0x4338399a

    const v11, 0x42e3d47b    # 113.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338353f

    const v7, 0x42e33f7d    # 113.624f

    const v8, 0x43384666

    const v9, 0x42e2ab02    # 113.334f

    const v10, 0x43386b85    # 184.42f

    const v11, 0x42e22979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43389c29    # 184.61f

    const v7, 0x42e1ab85    # 112.835f

    const v8, 0x4338d917

    const v9, 0x42e1428f    # 112.63f

    const v10, 0x43391eb8    # 185.12f

    const v11, 0x42e0f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43396419

    const v7, 0x42e0a76d

    const v8, 0x4339b0e5

    const v9, 0x42e0774c

    const/high16 v10, 0x433a0000    # 186.0f

    const v11, 0x42e066e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43399a1d

    const v7, 0x42df92f2

    const v8, 0x43394f1b

    const v9, 0x42de91ec

    const v10, 0x43392560

    const v11, 0x42dd7852    # 110.735f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338fb64

    const v7, 0x42dc5eb8

    const v8, 0x4338f3f8

    const v9, 0x42db353f

    const v10, 0x43390f5c    # 185.06f

    const v11, 0x42da14fe    # 109.041f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339ca3d    # 185.79f

    const v7, 0x42d39a1d

    const v8, 0x433ee148    # 190.88f

    const v9, 0x42d47127    # 106.221f

    const v10, 0x434691ec    # 198.57f

    const v11, 0x42d5b8d5    # 106.861f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43487ae1    # 200.48f

    const v7, 0x42d605a2

    const v8, 0x434a6e14    # 202.43f

    const v9, 0x42d6578d

    const v10, 0x434c4f5c    # 204.31f

    const v11, 0x42d685a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c1eb8    # 204.12f

    const v7, 0x42d5a45a    # 106.821f

    const v8, 0x434bf0a4    # 203.94f

    const v9, 0x42d4c831

    const v10, 0x434bc7ae    # 203.78f

    const v11, 0x42d40083    # 106.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349e8f6    # 201.91f

    const v7, 0x42cb66e9

    const v8, 0x43467ae1    # 198.48f

    const v9, 0x42ba0042    # 93.0005f

    const v10, 0x43460ccd    # 198.05f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43478fdf

    const v7, 0x42b96027

    const v8, 0x4349174c

    const v9, 0x42b8f100

    const v10, 0x434aa148    # 202.63f

    const v11, 0x42b8b375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d4a3d    # 205.29f

    const v7, 0x42b82419

    const v8, 0x434ea148    # 206.63f

    const v9, 0x42b78a7f

    const v10, 0x434f11ec    # 207.07f

    const v11, 0x42b66bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fa666    # 207.65f

    const v7, 0x42b4fb23

    const v8, 0x434f5c29    # 207.36f

    const v9, 0x42ac3db2

    const/high16 v10, 0x434f0000    # 207.0f

    const v11, 0x42a56189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e9c29    # 206.61f

    const v7, 0x429df0e5

    const v8, 0x434d6b85    # 205.42f

    const v9, 0x42956189

    const v10, 0x434c47ae    # 204.28f

    const v11, 0x429499db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b23d7    # 203.14f

    const v7, 0x4293d22d

    const v8, 0x434163d7    # 193.39f

    const v9, 0x4295bdb2

    const v10, 0x433de148    # 189.88f

    const v11, 0x42967604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a5eb8    # 186.37f

    const v7, 0x42972e56

    const v8, 0x433623d7    # 182.14f

    const v9, 0x429799db

    const v10, 0x433547ae    # 181.28f

    const v11, 0x4298bdb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43346b85    # 180.42f

    const v7, 0x4299e189

    const v8, 0x4334b5c3    # 180.71f

    const v9, 0x42a17b23

    const v10, 0x4332570a    # 178.34f

    const v11, 0x42a6bdb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ff852    # 175.97f

    const v7, 0x42ac0042    # 86.0005f

    const v8, 0x432bae14    # 171.68f

    const v9, 0x42ade6a8

    const v10, 0x43273d71    # 167.24f

    const v11, 0x42ad3375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322cccd    # 162.8f

    const v7, 0x42ac8042

    const v8, 0x431d6e14    # 157.43f

    const v9, 0x42a73375

    const v10, 0x431c7d71    # 156.49f

    const v11, 0x42a77604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b8ccd    # 155.55f

    const v7, 0x42a7b893

    const v8, 0x4319fd71    # 153.99f

    const v9, 0x42af3375

    const v10, 0x43160ccd    # 150.05f

    const v11, 0x42b5a419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431254fe    # 146.332f

    const v7, 0x42bb2d9f

    const v8, 0x430e6dd3    # 142.429f

    const v9, 0x42c03405

    const v10, 0x430a5eb8    # 138.37f

    const v11, 0x42c4ae56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a147b    # 138.08f

    const v7, 0x42c71efa

    const v8, 0x430f87ae    # 143.53f

    const v9, 0x42d37127    # 105.721f

    const v10, 0x431151ec    # 145.32f

    const v11, 0x42d8ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43131c29    # 147.11f

    const v7, 0x42ddec08

    const v8, 0x431451ec    # 148.32f

    const v9, 0x42e08083    # 112.251f

    const v10, 0x431551ec    # 149.32f

    const v11, 0x42e0f127    # 112.471f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431651ec    # 150.32f

    const v7, 0x42e161cb

    const v8, 0x432151ec    # 161.32f

    const v9, 0x42d5d26f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432151ec    # 161.32f

    const v7, 0x42d5d26f

    const v8, 0x432775c3    # 167.46f

    const v9, 0x42ee9a1d

    const v10, 0x43292e14    # 169.18f

    const v11, 0x42f5d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ae666    # 170.9f

    const v7, 0x42fd0ac1

    const v8, 0x432c9eb8    # 172.62f

    const v9, 0x43016e56    # 129.431f

    const v10, 0x432e0ccd    # 174.05f

    const v11, 0x4301e937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ebd71    # 174.74f

    const v7, 0x43021c6a

    const v8, 0x4331ca3d    # 177.79f

    const v9, 0x43016189

    const v10, 0x43355c29    # 181.36f

    const v11, 0x43005efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43355439

    const v7, 0x430006e9

    const v8, 0x43356419

    const v9, 0x42ff5d2f    # 127.682f

    const v10, 0x43358a3d    # 181.54f

    const v11, 0x42febdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335574c

    const v7, 0x42fe2c8b

    const v8, 0x433532b0

    const v9, 0x42fd8937

    const v10, 0x43351eb8    # 181.12f

    const v11, 0x42fcdcac    # 126.431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x432dee14    # 173.93f

    const v3, 0x42d80083    # 108.001f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4326b0a4    # 166.69f

    const v7, 0x42dc5cac    # 110.181f

    const v8, 0x43245eb8    # 164.37f

    const v9, 0x42c2dc6a

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43245eb8    # 164.37f

    const v7, 0x42c2dc6a

    const v8, 0x4327ee14    # 167.93f

    const v9, 0x42c0dc6a

    const v10, 0x432ab852    # 170.72f

    const v11, 0x42bf2e56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d828f    # 173.51f

    const v7, 0x42bd8042

    const v8, 0x432eb852    # 174.72f

    const v9, 0x42bc8f9e

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432eb852    # 174.72f

    const v7, 0x42bc8f9e

    const v8, 0x4333e8f6    # 179.91f

    const v9, 0x42d47b64

    const v10, 0x432dee14    # 173.93f

    const v11, 0x42d80083    # 108.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBI;->LJJJJ:LX/0CDd;

    const v3, 0x43226666    # 162.4f

    const v2, 0x4280d6d6

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43223a1d

    const v6, 0x4280b021

    const v7, 0x432209fc

    const v8, 0x42809cee

    const v9, 0x4321d99a    # 161.85f

    const v10, 0x42809e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321fd71    # 161.99f

    const v6, 0x428371aa    # 65.722f

    const v7, 0x4321f439

    const v8, 0x42864b02

    const v9, 0x4321bd71    # 161.74f

    const v10, 0x42891965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432187ae    # 161.53f

    const v6, 0x428c110d

    const v7, 0x43217a1d

    const v8, 0x428f11d1

    const v9, 0x4321947b    # 161.58f

    const v10, 0x42920f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321cb02    # 161.793f

    const v6, 0x4295c986

    const v7, 0x43223646

    const v8, 0x429974d7

    const v9, 0x4322d47b    # 162.83f

    const v10, 0x429cffcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43231c29    # 163.11f

    const v6, 0x429cf732

    const v7, 0x432363d7    # 163.39f

    const v9, 0x4323ab85    # 163.67f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323ab85    # 163.67f

    const v6, 0x429cffcc

    const v7, 0x4323e3d7    # 163.89f

    const v8, 0x429e32ff

    const v9, 0x43233852    # 163.22f

    const v10, 0x42969965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43228ccd    # 162.55f

    const v6, 0x428effcc

    const/high16 v7, 0x43250000    # 165.0f

    const v8, 0x42833d3c

    const v9, 0x43226666    # 162.4f

    const v10, 0x4280d6d6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJJJIZL:LX/0CDd;

    const v4, 0x431e6666    # 158.4f

    const v3, 0x4292c77a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431e449c

    const v7, 0x428f54ca

    const v8, 0x431e522d    # 158.321f

    const v9, 0x428bdd49

    const v10, 0x431e8f5c    # 158.56f

    const v11, 0x4288706f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e8f5c    # 158.56f

    const v7, 0x42879446

    const v8, 0x431ea666    # 158.65f

    const v9, 0x42869965

    const v10, 0x431eb0a4    # 158.69f

    const v11, 0x42859e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d3333    # 157.2f

    const v7, 0x42899e84

    const v8, 0x431be3d7    # 155.89f

    const v9, 0x428edbf5

    const v10, 0x431b51ec    # 155.32f

    const v11, 0x428fc25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b28f6    # 155.16f

    const v7, 0x428ffe01

    const v8, 0x431afc29    # 154.985f

    const v9, 0x42902e3c

    const v10, 0x431acccd    # 154.8f

    const v11, 0x429051b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c570a    # 156.34f

    const v3, 0x42987aad

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4319570a    # 153.34f

    const v3, 0x429ac25b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43174000    # 151.25f

    const v3, 0x428fbd3c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316dcac    # 150.862f

    const v7, 0x428f9653

    const v8, 0x4316770a

    const v9, 0x428f888d

    const v10, 0x431611ec    # 150.07f

    const v11, 0x428f9446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315fcac    # 149.987f

    const v7, 0x42904481

    const v8, 0x4315deb8    # 149.87f

    const v9, 0x4290f007

    const v10, 0x4315b852    # 149.72f

    const v11, 0x42919446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43162b44

    const v7, 0x4291c8c1

    const v8, 0x4316970a    # 150.59f

    const v9, 0x42922fd2

    const v10, 0x4316f375

    const v11, 0x4292c1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43175021

    const v7, 0x42935412

    const v8, 0x43179b23

    const v9, 0x42940d9f

    const v10, 0x4317cf5c    # 151.81f

    const v11, 0x4294e113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431823d7    # 152.14f

    const v7, 0x4296a738

    const v9, 0x42989afb

    const v11, 0x429a6113

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318b99a

    const v7, 0x429b1a2a

    const v8, 0x43197eb8

    const v9, 0x429c68f6

    const/high16 v10, 0x431a0000    # 154.0f

    const v11, 0x429e1972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bf0a4    # 155.94f

    const v7, 0x42a41972

    const v8, 0x4317970a    # 151.59f

    const v9, 0x42abb81d

    const v10, 0x4316b333    # 150.7f

    const v11, 0x42ad32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4314b333    # 148.7f

    const v3, 0x42a8425b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316199a    # 150.1f

    const v7, 0x42a5f06f

    const v8, 0x43176666    # 151.4f

    const v9, 0x42a29446

    const v10, 0x4317547b    # 151.33f

    const v11, 0x42a1759b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43172f5c

    const v7, 0x42a0f9c1

    const v8, 0x4316f70a

    const v9, 0x42a0999a    # 80.3f

    const v10, 0x4316b3f8

    const v11, 0x42a063fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431670e5

    const v7, 0x42a02e56

    const v8, 0x431626e9

    const v9, 0x42a02625

    const v10, 0x4315e148    # 149.88f

    const v11, 0x42a04ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43114ccd    # 145.3f

    const v3, 0x42a3425b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x43140000    # 148.0f

    const v3, 0x429b6632

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431461cb

    const v7, 0x429a5326

    const v8, 0x4314a8f6    # 148.66f

    const v9, 0x42991e1b

    const v10, 0x4314d1ec    # 148.82f

    const v11, 0x4297d6d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431432f2

    const v7, 0x42978674

    const v8, 0x43138f5c    # 147.56f

    const v9, 0x42976090

    const v10, 0x4312eb85    # 146.92f

    const v11, 0x42976632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430f051f    # 143.02f

    const v3, 0x429784ea

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431187ae    # 145.53f

    const v3, 0x42926632

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430fff3b

    const v7, 0x42944b9f

    const v8, 0x430ecb02    # 142.793f

    const v9, 0x42971694

    const v10, 0x430e147b    # 142.08f

    const v11, 0x429a6632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d70a4    # 141.44f

    const v7, 0x429d9c1c

    const v9, 0x42a13055

    const v11, 0x42a46632

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f3375

    const v7, 0x42a8a419

    const v8, 0x43109d71

    const v9, 0x42ac8bc7

    const v10, 0x431247ae    # 146.28f

    const v11, 0x42afffcc    # 87.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43120000    # 146.0f

    const v3, 0x42b08f28

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431291ec    # 146.57f

    const v7, 0x42b1d6d6

    const/high16 v8, 0x43130000    # 147.0f

    const v9, 0x42b28f28

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43161e77

    const v7, 0x42ae9cac    # 87.306f

    const v8, 0x4318f22d    # 152.946f

    const v9, 0x42a9cfec

    const v10, 0x431b6666    # 155.4f

    const v11, 0x42a44ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c97cf

    const v7, 0x42a1ab44

    const v8, 0x431e122d    # 158.071f

    const v9, 0x429f9df4

    const v10, 0x431fb852    # 159.72f

    const v11, 0x429e4ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f14bc

    const v7, 0x429a8fb8

    const v8, 0x431ea396

    const v9, 0x4296b34d

    const v10, 0x431e6666    # 158.4f

    const v11, 0x4292c77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJJJJL:LX/0CDd;

    const v4, 0x43107852    # 144.47f

    const v3, 0x4257ff97    # 53.9996f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d5c29    # 141.36f

    const v7, 0x4254b611

    const v8, 0x430a1b64

    const v9, 0x42542de0

    const v10, 0x4306f0a4    # 134.94f

    const v11, 0x4256703b    # 53.6096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff147b    # 127.54f

    const v7, 0x425c4745

    const v8, 0x42f270a4    # 121.22f

    const v9, 0x427d1e4f

    const v10, 0x42edb333    # 118.85f

    const v11, 0x42857aad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f17cee

    const v7, 0x4286f780

    const v8, 0x42f50396

    const v9, 0x42890dac

    const v10, 0x42f823d7    # 124.07f

    const v11, 0x428ba8c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f823d7    # 124.07f

    const v7, 0x428ba8c1

    const v8, 0x430411ec    # 132.07f

    const v9, 0x4261adac

    const v10, 0x430e3ae1    # 142.23f

    const v11, 0x42599931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430efb23

    const v7, 0x425907fd

    const v8, 0x430fbd2f

    const v9, 0x42589e01

    const v10, 0x43108000    # 144.5f

    const v11, 0x42585bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43107852    # 144.47f

    const v3, 0x4257ff97    # 53.9996f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJJJLI:LX/0CDd;

    const v4, 0x42c7bd71    # 99.87f

    const v3, 0x42813d3c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bf2e2f

    const v7, 0x4282d1ec    # 65.41f

    const v8, 0x42b70588

    const v9, 0x42861717

    const v10, 0x42afbd71    # 87.87f

    const v11, 0x428adbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae3838

    const v7, 0x4290028f

    const v8, 0x42ad0986

    const v9, 0x4295412d

    const v10, 0x42ac3333    # 86.1f

    const v11, 0x429a8f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac3333    # 86.1f

    const v7, 0x429a8f28

    const v8, 0x42be851f    # 95.26f

    const v9, 0x4286ade0

    const v10, 0x42d670a4    # 107.22f

    const v11, 0x4282d1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7a3d7    # 107.82f

    const v7, 0x4282a3a3

    const v8, 0x42d8cccd    # 108.4f

    const v9, 0x42827fcc

    const v10, 0x42d9f5c3    # 108.98f

    const v11, 0x42826632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d40e56    # 106.028f

    const v7, 0x42809e42

    const v8, 0x42cdd26f

    const v9, 0x428038ae

    const v10, 0x42c7bd71    # 99.87f

    const v11, 0x42813d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJJJZ:LX/0CDd;

    const v4, 0x433a70a4    # 186.44f

    const v3, 0x423ab7e9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4338d127

    const v7, 0x423860f9

    const v8, 0x4337249c

    const v9, 0x4236a6cf

    const v10, 0x433570a4    # 181.44f

    const v11, 0x42358ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253ae1    # 165.23f

    const v7, 0x422a5bc0

    const v8, 0x431e599a    # 158.35f

    const v9, 0x4252cc64

    const v10, 0x431c87ae    # 156.53f

    const v11, 0x4260519d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e7ba6

    const v7, 0x42635014

    const v8, 0x43205be7

    const v9, 0x42671062

    const v10, 0x43222148    # 162.13f

    const v11, 0x426b84d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43222148    # 162.13f

    const v7, 0x426b84d0

    const v8, 0x4327970a    # 167.59f

    const v9, 0x423b84b6

    const v10, 0x43393852    # 185.22f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339999a    # 185.6f

    const v8, 0x4339f5c3    # 185.96f

    const v10, 0x433a51ec    # 186.32f

    move-object v5, v5

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433a70a4    # 186.44f

    const v3, 0x423ab7e9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJJLIIL:LX/0CDd;

    const v4, 0x4360599a    # 224.35f

    const v3, 0x420c84b6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4359bae1    # 217.73f

    const v3, 0x4202adac

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4359a8f6    # 217.66f

    const v7, 0x4202adac

    const v8, 0x4351bae1    # 209.73f

    const v9, 0x41ee3c9f

    const v10, 0x4349cf5c    # 201.81f

    const v11, 0x420209d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43450a3d    # 197.04f

    const v7, 0x4208adac

    const v8, 0x4340ae14    # 192.68f

    const v9, 0x421ed6a1

    const v10, 0x433e6b85    # 190.42f

    const v11, 0x42343d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43402042

    const v7, 0x4237e993

    const v8, 0x43416c08

    const v9, 0x423e06c2

    const v10, 0x43420ccd    # 194.05f

    const v11, 0x42455bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343c45a

    const v7, 0x42495cfb

    const v8, 0x43454873

    const v9, 0x424e9ce0

    const v10, 0x4346851f    # 198.52f

    const v11, 0x4254d6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346f127

    const v7, 0x424729c7

    const v8, 0x43484b85

    const v9, 0x423a36ae

    const v10, 0x434a6e14    # 202.43f

    const v11, 0x422f669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c90a4

    const v7, 0x422496a1

    const v8, 0x434f66e9

    const v9, 0x421c53de

    const v10, 0x4352a148    # 210.63f

    const v11, 0x421784b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ce8f6    # 220.91f

    const v7, 0x42073d08

    const v8, 0x43633852    # 227.22f

    const v9, 0x4216adac

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43633852    # 227.22f

    const v7, 0x4216adac

    const v8, 0x43623d71    # 226.24f

    const v9, 0x4212c227

    const v10, 0x4360599a    # 224.35f

    const v11, 0x420c84b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJJLZIJ:LX/0CDd;

    const v4, 0x4332a8f6    # 178.66f

    const v3, 0x41728db9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43275333

    const v7, 0x41578db9

    const v8, 0x431bc937

    const v9, 0x415b573f

    const v10, 0x431087ae    # 144.53f

    const v11, 0x417dc0ec    # 15.8596f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430edc29    # 142.86f

    const v7, 0x41815b57

    const v8, 0x430d4000    # 141.25f

    const v9, 0x4184511a

    const v10, 0x430bae14    # 139.68f

    const v11, 0x4187844d    # 16.9396f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c851f    # 140.52f

    const v3, 0x4196a305

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430c851f    # 140.52f

    const v7, 0x4196a305

    const v8, 0x4307cccd    # 135.8f

    const v9, 0x41a946dc

    const v10, 0x42ff0a3d    # 127.52f

    const v11, 0x42029931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3b439

    const v7, 0x4221e9e2

    const v8, 0x42ed5e35

    const v9, 0x42475a02

    const v10, 0x42ecdc29    # 118.43f

    const v11, 0x426dff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e675c3    # 115.23f

    const v3, 0x426e7a78

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e6d581    # 115.417f

    const v7, 0x4244f74c

    const v8, 0x42ed9a1d

    const v9, 0x421cb1de

    const v10, 0x42f9d70a    # 124.92f

    const v11, 0x41f6511a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430211ec    # 130.07f

    const v7, 0x41bd096c

    const v8, 0x4305eb85    # 133.92f

    const v9, 0x419e511a

    const v10, 0x43085eb8    # 136.37f

    const v11, 0x418eb780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5c28f    # 106.88f

    const v7, 0x41d55b57

    const v8, 0x42bcbd71    # 94.37f

    const v9, 0x4248eb1c    # 50.2296f

    const v10, 0x42b2851f    # 89.26f

    const v11, 0x4281d1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8d59b

    const v7, 0x427cf15b    # 63.2357f

    const v8, 0x42bfa36e

    const v9, 0x42784903

    const v10, 0x42c6ae14    # 99.34f

    const v11, 0x4275d6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2578d

    const v7, 0x4271eb9f

    const v8, 0x42de4f5c

    const v9, 0x42772268

    const v10, 0x42e8199a    # 116.05f

    const v11, 0x428232ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed147b    # 118.54f

    const v7, 0x42759931

    const v8, 0x42fb0f5c    # 125.53f

    const v9, 0x4250adac

    const v10, 0x43064ccd    # 134.3f

    const v11, 0x4249c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430eb5c3    # 142.71f

    const v7, 0x42431412    # 48.7696f

    const v8, 0x4316a8f6    # 150.66f

    const v9, 0x4251c227

    const v10, 0x4319e8f6    # 153.91f

    const v11, 0x42591412    # 54.2696f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5eb8    # 156.37f

    const v7, 0x42481412    # 50.0196f

    const v8, 0x43247ae1    # 164.48f

    const v9, 0x421cd6a1

    const/high16 v10, 0x43360000    # 182.0f

    const v11, 0x42291412    # 42.2696f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337e106

    const v7, 0x422a4937

    const v8, 0x4339b958    # 185.724f

    const v9, 0x422c36fd

    const v10, 0x433b828f    # 187.51f

    const v11, 0x422ed6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e147b    # 190.08f

    const v7, 0x4216d6a1

    const v8, 0x4342fae1    # 194.98f

    const v9, 0x41fc2824    # 31.5196f

    const v10, 0x4348bd71    # 200.74f

    const v11, 0x41ec2824    # 29.5196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c3893

    const v7, 0x41e2de6a

    const v8, 0x434fe76d

    const v9, 0x41df6219

    const v10, 0x43538f5c    # 211.56f

    const v11, 0x41e1eab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349851f    # 201.52f

    const v7, 0x41aeb333

    const v8, 0x433e5ae1

    const v9, 0x418b30f2

    const v10, 0x4332a8f6    # 178.66f

    const v11, 0x41728db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4313ee14    # 147.93f

    const v3, 0x4249703b    # 50.3596f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4311a937

    const v7, 0x42375b71

    const v8, 0x430ffb23

    const v9, 0x42243021    # 41.047f

    const v10, 0x430eee14    # 142.93f

    const v11, 0x421065fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430db062

    const v7, 0x41ee47e3

    const v8, 0x430d0fdf

    const v9, 0x41baebba

    const v10, 0x430d0f5c    # 141.06f

    const v11, 0x41876fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310428f    # 144.26f

    const v3, 0x418813a9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43104979

    const v7, 0x41b9c1f2

    const v8, 0x4310e560

    const v9, 0x41eb4ed9

    const v10, 0x4312147b    # 146.08f

    const v11, 0x420e09d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431311aa    # 147.069f

    const v7, 0x42209810

    const v8, 0x4314a189

    const v9, 0x423295ea

    const v10, 0x4316bae1    # 150.73f

    const v11, 0x42439931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313ee14    # 147.93f

    const v3, 0x4249703b    # 50.3596f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJJZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJL:LX/0CDd;

    const v4, 0x433c11ec    # 188.07f

    const v3, 0x42e3e148    # 113.94f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433b4c8b

    const v7, 0x42e2e76d

    const v8, 0x433a99db

    const v9, 0x42e1b646

    const/high16 v10, 0x433a0000    # 186.0f

    const v11, 0x42e0570a    # 112.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339b0a4    # 185.69f

    const v7, 0x42e06666    # 112.2f

    const v8, 0x433963d7    # 185.39f

    const v9, 0x42e09604    # 112.293f

    const v10, 0x43391e35

    const v11, 0x42e0e3d7    # 112.445f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338d893

    const v7, 0x42e13127    # 112.596f

    const v8, 0x43389be7

    const v9, 0x42e19aa0

    const v10, 0x43386b85    # 184.42f

    const v11, 0x42e2199a    # 113.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43384666

    const v7, 0x42e29b23

    const v8, 0x4338353f

    const v9, 0x42e32f9e

    const v10, 0x4338399a

    const v11, 0x42e3c51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43383e35

    const v7, 0x42e45a1d

    const v8, 0x43385893

    const v9, 0x42e4e979

    const v10, 0x4338851f    # 184.52f

    const v11, 0x42e56148    # 114.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339b0a4    # 185.69f

    const v7, 0x42e4c20c

    const v8, 0x433ae000    # 186.875f

    const v9, 0x42e4420c

    const v10, 0x433c11ec    # 188.07f

    const v11, 0x42e3e148    # 113.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJLI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJLIIIIJ:LX/0CDd;

    const v4, 0x436d6e14    # 237.43f

    const/high16 v3, 0x42fa0000    # 125.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43666e14    # 230.43f

    const v7, 0x4301ca3d    # 129.79f

    const v8, 0x4354a148    # 212.63f

    const v9, 0x43045c29    # 132.36f

    const v10, 0x43470ccd    # 199.05f

    const v11, 0x4304b5c3    # 132.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43430ccd    # 195.05f

    const v7, 0x4304d1ec    # 132.82f

    const v8, 0x43404ccd    # 192.3f

    const v9, 0x4304e3d7    # 132.89f

    const v10, 0x433e547b    # 190.33f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b547b    # 187.33f

    const v7, 0x4304e3d7    # 132.89f

    const v8, 0x433a3333    # 186.2f

    const v9, 0x4304b852    # 132.72f

    const v10, 0x4339ab85    # 185.67f

    const v11, 0x43043d71    # 132.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338e666    # 184.9f

    const v7, 0x4305051f    # 133.02f

    const v8, 0x4338cccd    # 184.8f

    const v9, 0x4306051f    # 134.02f

    const v10, 0x433b0ccd    # 187.05f

    const v11, 0x4307028f    # 135.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43400000    # 192.0f

    const v7, 0x430930a4    # 137.19f

    const v8, 0x43759eb8    # 245.62f

    const v9, 0x4306028f    # 134.01f

    const v10, 0x43763333    # 246.2f

    const v11, 0x42eba3d7    # 117.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e93d71    # 116.62f

    const/high16 v9, 0x42e70000    # 115.5f

    const v11, 0x42e4dc29    # 114.43f

    move-object v5, v5

    move v6, v10

    move v8, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374c51f    # 244.77f

    const v7, 0x42eceb85    # 118.46f

    const v8, 0x4371eb85    # 241.92f

    const v9, 0x42f3c7ae    # 121.89f

    const v10, 0x436d6e14    # 237.43f

    const/high16 v11, 0x42fa0000    # 125.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJLIIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJLIIIJILLIZJL:LX/0CDd;

    const v4, 0x43749eb8    # 244.62f

    const v3, 0x427af55a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43760148

    const v7, 0x4287519d

    const v8, 0x43763810

    const v9, 0x4291abba

    const v10, 0x43753e35

    const v11, 0x429bb46e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374445a

    const v7, 0x42a5bd2f

    const v8, 0x43722106

    const v9, 0x42af2d1b

    const/high16 v10, 0x436f0000    # 239.0f

    const v11, 0x42b7425b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f87ae    # 239.53f

    const v7, 0x42b81446

    const v8, 0x43702b85    # 240.17f

    const v9, 0x42b94268

    const v10, 0x4370d99a    # 240.85f

    const v11, 0x42ba707d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373624e

    const v7, 0x42b4dbc0

    const v8, 0x43757687

    const v9, 0x42ae8396

    const v10, 0x4377028f    # 247.01f

    const v11, 0x42a7a3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379b127

    const v7, 0x429bafc5

    const v8, 0x4379fd2f

    const v9, 0x428e22b7

    const v10, 0x4377d70a    # 247.84f

    const v11, 0x4281c25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437689ba

    const v7, 0x4275a858

    const v8, 0x4373f168

    const v9, 0x426a5ba6

    const v10, 0x4370999a    # 240.6f

    const v11, 0x4263ff97    # 56.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43727cee

    const v7, 0x4269db09

    const v8, 0x4373e396

    const v9, 0x4271dbf5

    const v10, 0x43749eb8    # 244.62f

    const v11, 0x427af55a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJLIIIJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJLIIIJJIZ:LX/0CDd;

    const v4, 0x43367852    # 182.47f

    const v3, 0x42f5c7ae    # 122.89f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433538d5    # 181.222f

    const v7, 0x42f546a8    # 122.638f

    const v8, 0x43341062

    const v9, 0x42f41ba6    # 122.054f

    const v10, 0x43331eb8    # 179.12f

    const v11, 0x42f26666    # 121.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332ff7d

    const v7, 0x42f221cb

    const v8, 0x4332e354    # 178.888f

    const v9, 0x42f1d810

    const v10, 0x4332ca3d    # 178.79f

    const v11, 0x42f18a3d    # 120.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331d99a    # 177.85f

    const v7, 0x42f2d70a    # 121.42f

    const v8, 0x43314f5c    # 177.31f

    const v9, 0x42f41eb8    # 122.06f

    const v10, 0x4331947b    # 177.58f

    const v11, 0x42f528f6    # 122.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43322b85    # 178.17f

    const v7, 0x42f78a3d    # 123.77f

    const v8, 0x4333cccd    # 179.8f

    const v9, 0x42f98a3d    # 124.77f

    const v10, 0x43350f5c    # 181.06f

    const v11, 0x42facccd    # 125.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433533b6

    const v7, 0x42f8d581    # 124.417f

    const v8, 0x4335b47b

    const v9, 0x42f70b44

    const v10, 0x43367852    # 182.47f

    const v11, 0x42f5c7ae    # 122.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJLIIIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJLIIIJLJLI:LX/0CDd;

    const v4, 0x4339199a    # 185.1f

    const v3, 0x43030f5c    # 131.06f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4338ca3d    # 184.79f

    const v7, 0x43027fbe

    const v8, 0x4338b0e5

    const v9, 0x4301d8d5    # 129.847f

    const v10, 0x4338d1ec    # 184.82f

    const v11, 0x43013852    # 129.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338276d

    const v7, 0x43012ac1

    const v8, 0x4337820c

    const v9, 0x4300f810

    const v10, 0x4336ed50

    const v11, 0x4300a396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43365893

    const v7, 0x43004f1b

    const v8, 0x4335d893

    const v9, 0x42ffb5c3

    const v10, 0x433575c3    # 181.46f

    const v11, 0x42fe9eb8    # 127.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43354a7f    # 181.291f

    const v7, 0x42ff6873

    const v8, 0x43353be7

    const v9, 0x43002312

    const v10, 0x43354b44

    const v11, 0x43008fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43355aa0

    const v7, 0x4300fcac    # 128.987f

    const v8, 0x4335876d

    const v9, 0x43016312

    const v10, 0x4335cccd    # 181.8f

    const v11, 0x4301b852    # 129.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433631ec

    const v7, 0x4302347b

    const v8, 0x4336b439

    const v9, 0x430295c3

    const v10, 0x433747f0

    const v11, 0x4302d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337dbe7

    const v7, 0x43031127

    const v8, 0x43387cac    # 184.487f

    const v9, 0x43032937

    const v10, 0x43391c29    # 185.11f

    const v11, 0x4303199a    # 131.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4339199a    # 185.1f

    const v3, 0x43030f5c    # 131.06f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBI;->LJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBI;->LJJLIIJ:LX/0CDd;

    const v4, 0x4373d1ec    # 243.82f

    const v3, 0x42d27ae1    # 105.24f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4373d1ec    # 243.82f

    const v7, 0x42d1b852    # 104.86f

    const v8, 0x4373b5c3    # 243.71f

    const v9, 0x42d0fae1    # 104.49f

    const v10, 0x4373a3d7    # 243.64f

    const v11, 0x42d03d71    # 104.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370f5c3    # 240.96f

    const v7, 0x42c5663f

    const v8, 0x436d2b85    # 237.17f

    const v9, 0x42c19972

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d2b85    # 237.17f

    const v7, 0x42c19972

    const v8, 0x436dbd71    # 237.74f

    const v9, 0x42c0b2ff

    const v10, 0x436e9eb8    # 238.62f

    const v11, 0x42bf0a09    # 95.5196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436dc560

    const v7, 0x42bd68a7

    const v8, 0x436cd8d5    # 236.847f

    const v9, 0x42bbf141

    const v10, 0x436bdc29    # 235.86f

    const v11, 0x42baa8ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436a23d7    # 234.14f

    const v3, 0x42b8a8ce

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x436b828f    # 235.51f

    const v3, 0x42b5c25b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436b9c29    # 235.61f

    const v7, 0x42b584ea

    const v8, 0x4376051f    # 246.02f

    const v9, 0x429ec77a

    const v10, 0x4371828f    # 241.51f

    const v11, 0x427e84b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370ae14    # 240.68f

    const v7, 0x4272cc64

    const v8, 0x436d547b    # 237.33f

    const v9, 0x4267b7e9

    const v10, 0x4368fd71    # 232.99f

    const v11, 0x426284b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436813b6

    const v7, 0x42616632

    const v8, 0x4367251f

    const v9, 0x42608e8a

    const v10, 0x43663333    # 230.2f

    const v11, 0x425fff97    # 55.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363e560

    const v7, 0x42622e49

    const v8, 0x4361b2f2

    const v9, 0x4265e282

    const v10, 0x435fb333    # 223.7f

    const v11, 0x426af55a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f3d71    # 223.24f

    const v7, 0x426c1d15

    const v8, 0x435ecbc7

    const v9, 0x426d5e6a

    const v10, 0x435e5eb8    # 222.37f

    const v11, 0x426eb7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435eb852    # 222.72f

    const v7, 0x426f8ef3

    const v8, 0x435f11ec    # 223.07f

    const v9, 0x4270703b    # 60.1096f

    const v10, 0x435f70a4    # 223.44f

    const v11, 0x42713d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43655604

    const v7, 0x427e0a09    # 63.5098f

    const v8, 0x436b8419

    const v9, 0x428450cb

    const v10, 0x4371e666    # 241.9f

    const v11, 0x4288706f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43710000    # 241.0f

    const v3, 0x428e7aad

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436a651f

    const v7, 0x428a43bd

    const v8, 0x43640189

    const v9, 0x4284ccc0    # 66.3999f

    const v10, 0x435deb85    # 221.92f

    const v11, 0x427c5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d35c3    # 221.21f

    const v7, 0x427acc64

    const v8, 0x435c8a3d    # 220.54f

    const v9, 0x427932ca

    const v10, 0x435beb85    # 219.92f

    const v11, 0x42778ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a2a3d

    const v7, 0x427e9b3d

    const v8, 0x4358b1aa    # 216.694f

    const v9, 0x42835a02

    const v10, 0x43578f5c    # 215.56f

    const v11, 0x4287c77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353028f    # 211.01f

    const v7, 0x429bc77a

    const v8, 0x43571eb8    # 215.12f

    const v9, 0x42aa28ce

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355926f

    const v7, 0x42ac785f

    const v8, 0x43541a5e

    const v9, 0x42aefb71

    const v10, 0x4352b852    # 210.72f

    const v11, 0x42b1ade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e147b    # 206.08f

    const v7, 0x42ba84ea

    const v8, 0x434bc51f    # 203.77f

    const v9, 0x42c11965

    const v10, 0x434b7d71    # 203.49f

    const v11, 0x42c26b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b35c3    # 203.21f

    const v7, 0x42c3bd49

    const v8, 0x434e6e14    # 206.43f

    const v9, 0x42d1051f    # 104.51f

    const v10, 0x434fc000    # 207.75f

    const v11, 0x42d6999a    # 107.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4350547b    # 208.33f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x435ef5c3    # 222.96f

    const v7, 0x42d60a3d    # 107.02f

    const v8, 0x436491ec    # 228.57f

    const v9, 0x42c8999a    # 100.3f

    const v10, 0x43649eb8    # 228.62f

    const v11, 0x42c870a4    # 100.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436707ae    # 231.03f

    const v3, 0x42cc51ec    # 102.16f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43674000    # 231.25f

    const v7, 0x42cc2e14    # 102.09f

    const v8, 0x43675eb8    # 231.37f

    const v9, 0x42cc28f6    # 102.08f

    const v10, 0x4367599a    # 231.35f

    const v11, 0x42cc51ec    # 102.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43663d71    # 230.24f

    const v7, 0x42d53d71    # 106.62f

    const v8, 0x435ec51f    # 222.77f

    const v9, 0x42de947b    # 111.29f

    const v10, 0x43542148    # 212.13f

    const v11, 0x42e18000    # 112.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d87ae    # 205.53f

    const v7, 0x42e34ccd    # 113.65f

    const v8, 0x43452148    # 197.13f

    const v9, 0x42e0cccd    # 112.4f

    const v10, 0x433f428f    # 191.26f

    const v11, 0x42e0147b    # 112.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43404a3d    # 192.29f

    const v7, 0x42e11d2f    # 112.557f

    const v8, 0x43415b23

    const v9, 0x42e1fefa

    const v10, 0x43427333    # 194.45f

    const v11, 0x42e2b852    # 113.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434a30a4    # 202.19f

    const v3, 0x42e7cccd    # 115.9f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43420f5c    # 194.06f

    const v3, 0x42e8f0a4    # 116.47f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433ead0e

    const v7, 0x42e95db2

    const v8, 0x433b52f2

    const v9, 0x42ea8106

    const v10, 0x43380f5c    # 184.06f

    const v11, 0x42ec570a    # 118.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43376666    # 183.4f

    const v7, 0x42ece148    # 118.44f

    const v8, 0x4336b0a4    # 182.69f

    const v9, 0x42ed7ae1    # 118.74f

    const/high16 v10, 0x43360000    # 182.0f

    const v11, 0x42ee199a    # 119.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4335c28f    # 181.76f

    const v3, 0x42ee75c3    # 119.23f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4337ac4a

    const v7, 0x42eff53f

    const v8, 0x4339b4bc

    const v9, 0x42f0c189

    const v10, 0x433bc28f    # 187.76f

    const v11, 0x42f0d1ec    # 120.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43464a3d    # 198.29f

    const v3, 0x42f1c7ae    # 120.89f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433c170a    # 188.09f

    const v3, 0x42f71eb8    # 123.56f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a170a    # 186.09f

    const v7, 0x42f82e14    # 124.09f

    const v8, 0x4338547b    # 184.33f

    const v9, 0x42fa570a    # 125.17f

    const v10, 0x43383d71    # 184.24f

    const v11, 0x42fb70a4    # 125.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339778d

    const v7, 0x42fc4e56    # 126.153f

    const v8, 0x433ac7f0

    const v9, 0x42fc92f2

    const v10, 0x433c11ec    # 188.07f

    const v11, 0x42fc3852    # 126.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4343ca3d    # 195.79f

    const v3, 0x42fab852    # 125.36f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433cfd71    # 188.99f

    const v3, 0x4301199a    # 129.1f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433cb8d5    # 188.722f

    const v7, 0x430140c5

    const v8, 0x433c7893

    const v9, 0x43016f1b

    const v10, 0x433c3d71    # 188.24f

    const v11, 0x4301a3d7    # 129.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433db5c3    # 189.71f

    const v7, 0x4301b5c3    # 129.71f

    const v8, 0x43414ccd    # 193.3f

    const v9, 0x4301a3d7    # 129.64f

    const v10, 0x4346f333    # 198.95f

    const v11, 0x43017852    # 129.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43548000    # 212.5f

    const v7, 0x43011c29    # 129.11f

    const v8, 0x43657333    # 229.45f

    const v9, 0x42fd147b    # 126.54f

    const v10, 0x436b9c29    # 235.61f

    const v11, 0x42f49eb8    # 122.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43724a3d    # 242.29f

    const v7, 0x42eb851f    # 117.76f

    const v8, 0x4374a8f6    # 244.66f

    const v9, 0x42e19eb8    # 112.81f

    const v10, 0x4373d1ec    # 243.82f

    const v11, 0x42d27ae1    # 105.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, 0x43630000    # 227.0f

    const v3, 0x428f758e    # 71.7296f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4366170a    # 230.09f

    const v3, 0x429123a3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43652e14    # 229.18f

    const v3, 0x4297b81d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43620f5c    # 226.06f

    const v3, 0x4295ffcc    # 74.9996f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x43630000    # 227.0f

    const v3, 0x428f758e    # 71.7296f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43587d71    # 216.49f

    const v3, 0x4290b2ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43597d71    # 217.49f

    const v3, 0x4289faad

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435c8f5c    # 220.56f

    const v3, 0x428bc25b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435b8f5c    # 219.56f

    const v3, 0x42927aad

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43587d71    # 216.49f

    const v3, 0x4290b2ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43637d71    # 227.49f

    const v3, 0x42a9707d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4363547b    # 227.33f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x4361f062

    const v7, 0x42a997e9

    const v8, 0x43608dd3    # 224.554f

    const v9, 0x42a8f3f8

    const v10, 0x435f5687

    const v11, 0x42a797e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e1efa

    const v7, 0x42a63bcd

    const v8, 0x435d1f7d

    const v9, 0x42a435d0

    const v10, 0x435c75c3    # 220.46f

    const v11, 0x42a1c25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f5c29    # 223.36f

    const v3, 0x429f0f28

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435f5c29    # 223.36f

    const v7, 0x429f381d

    const v8, 0x43605c29    # 224.36f

    const v9, 0x42a30f28

    const v10, 0x436370a4    # 227.44f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43645a5e

    const v7, 0x42a2f461

    const v8, 0x43653e35

    const v9, 0x42a26ee6

    const v10, 0x43660a3d    # 230.04f

    const v11, 0x42a18910

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366d646

    const v7, 0x42a0a33a

    const v8, 0x43678560

    const v9, 0x429f6312

    const v10, 0x43680a3d    # 232.04f

    const v11, 0x429de120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ac51f    # 234.77f

    const v3, 0x42a132ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4369f852    # 233.97f

    const v7, 0x42a3a7d5

    const v8, 0x4368e24e

    const v9, 0x42a5b02e

    const v10, 0x43679b23

    const v11, 0x42a71f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436653f8

    const v7, 0x42a88ed9    # 84.279f

    const v8, 0x4364e51f

    const v9, 0x42a95a51

    const v10, 0x43636e14    # 227.43f

    const v11, 0x42a9707d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43637d71    # 227.49f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJJZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJLIIIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJLIIIJILLIZJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJLIIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJLIIIJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJLIIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJLIIIJLJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJLIIIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBI;->LJJLIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBI;->LJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

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
