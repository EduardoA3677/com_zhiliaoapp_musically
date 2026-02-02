.class public final LX/0C92;
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
.method public constructor <init>(III)V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C92;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C92;->LJFF:LX/0CDd;

    const v3, 0x429d1803

    const v2, 0x40d02008

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42871803

    const v0, 0x41280ff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4284e7fd

    const v0, 0x40efdff8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429ae7fd

    const v0, 0x405fbff0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C92;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C92;->LJII:LX/0CDd;

    const v3, 0x426c29fc    # 59.041f

    const v2, 0x40d92008

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4263d604    # 56.959f

    const v0, 0x41136ffc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4247d604    # 49.959f

    const v0, 0x404dbff0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425029fc    # 52.041f

    const v0, 0x3f48fffc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C92;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C92;->LJIIIZ:LX/0CDd;

    const v2, 0x428132ff

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42759a02

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C92;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C92;->LJIIJJI:LX/0CDd;

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v3, 0x41ac0000    # 21.5f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x42740000    # 61.0f

    const/high16 v7, 0x41e40000    # 28.5f

    invoke-virtual {v4, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x42640000    # 57.0f

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v4, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v4, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x425e0000    # 55.5f

    invoke-virtual {v4, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x427e0000    # 63.5f

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x428f0000    # 71.5f

    invoke-virtual {v4, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x42950000    # 74.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41dc0000    # 27.5f

    const/high16 v0, 0x41580000    # 13.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x426a0000    # 58.5f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C92;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C92;->LJIILIIL:LX/0CDd;

    const/high16 v5, 0x42b90000    # 92.5f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v0, 0x42930000    # 73.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v0, 0x42810000    # 64.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual {v4, v6, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x428a0000    # 69.0f

    const/high16 v0, 0x423e0000    # 47.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v0, 0x421a0000    # 38.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42870000    # 67.5f

    invoke-virtual {v4, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42760000    # 61.5f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41480000    # 12.5f

    invoke-virtual {v4, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C92;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C92;->LJIILL:LX/0CDd;

    const v2, 0x42449100

    const v1, 0x41618034

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41b6e219

    const v3, 0x41838419

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41dcedfa

    const v3, 0x4233e8f6

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41e151ec    # 28.165f

    const v8, 0x42331a51

    const v9, 0x41e5875f

    const v10, 0x42327852

    const v11, 0x41e97be7

    const v12, 0x4232130c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4204c189    # 33.189f

    const v8, 0x422edf3b

    const v9, 0x4214353f

    const v10, 0x423bbdd9

    const v11, 0x420b5604    # 34.834f

    const v12, 0x424c1b09

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420f3d08

    const v8, 0x424c7fe6

    const v9, 0x421334a2

    const v10, 0x424d29e2

    const v11, 0x4216cd01

    const v12, 0x424eca09    # 51.6973f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421e7f7d

    const v8, 0x42524505

    const v9, 0x4220e92a

    const v10, 0x425a4120

    const v11, 0x421ba4f7

    const v12, 0x42611604

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421a9b57

    const v8, 0x42626e7d

    const v9, 0x421958ae

    const v10, 0x4263a632

    const v11, 0x42180505

    const v12, 0x4264c000    # 57.1875f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4219b46e

    const v8, 0x42655581    # 57.3335f

    const v9, 0x421b5e6a

    const v10, 0x4266130c

    const v11, 0x421cd7f6

    const v12, 0x426706f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42235097

    const v8, 0x426b3574

    const v9, 0x42239db2    # 40.904f

    const v10, 0x4272c7e3

    const v11, 0x421f8903

    const v12, 0x4278c6f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421dfbcd

    const v8, 0x427b0e8a

    const v9, 0x421bfa2a

    const v10, 0x427d0ebf

    const v11, 0x4219fefa    # 38.499f

    const v12, 0x427ebdf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421fc3fe

    const v8, 0x4281b141

    const v9, 0x422280b8

    const v10, 0x4285b79a

    const v11, 0x421e3efa

    const v12, 0x4288f780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421cca23

    const v8, 0x428a141f

    const v9, 0x421abc6a

    const v10, 0x428b14af

    const v11, 0x42188a09    # 38.1348f

    const v12, 0x428bf6fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42141d49

    const v8, 0x428dbed3

    const v9, 0x420e051f

    const v10, 0x428f78a1

    const v11, 0x420760f9

    const v12, 0x4290f803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420525af

    const v8, 0x429178d5    # 72.736f

    const v9, 0x4202cea5    # 32.7018f

    const v10, 0x4291f50b

    const v11, 0x420065fe

    const v12, 0x42926b85    # 73.21f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42975f7d

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4259350b

    const v3, 0x4291d2ff

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x425acaf5

    const v3, 0x42982d01

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41e73405

    const v4, 0x429ea000    # 79.3125f

    invoke-virtual {v6, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4294877a

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v7, 0x41d6de9e

    const v8, 0x4295a83e

    const v9, 0x41c65917

    const v10, 0x42966000    # 75.1875f

    const v11, 0x41b7fdf4    # 22.999f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428ffa02

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v7, 0x41cd8275

    const v8, 0x428ffa02

    const v9, 0x41eba3a3

    const v10, 0x428de7a1

    const v11, 0x42021cfb

    const v12, 0x428b21ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420838bb

    const v8, 0x4289c162

    const v9, 0x420d40d2

    const v10, 0x42884b1c

    const v11, 0x421083fe

    const v12, 0x4286fafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421325fe

    const v8, 0x4285ebba

    const v9, 0x42149062

    const v10, 0x4284fc02

    const v11, 0x4210e00d

    const v12, 0x4283fefa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420f2bba

    const v8, 0x42838a23

    const v9, 0x420d25c9

    const v10, 0x42836000    # 65.6875f

    const v11, 0x420bfefa    # 34.999f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420921ff

    const v4, 0x427aa0f9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x420b74bc

    const v8, 0x4279779a

    const v9, 0x420efc6a

    const v10, 0x427756f0    # 61.8349f

    const v11, 0x4211d30c

    const v12, 0x4274e5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42155495

    const v8, 0x4271e1e5

    const v9, 0x42161e4f

    const v10, 0x4271489a    # 60.3209f

    const v11, 0x42118106    # 36.376f

    const v12, 0x42702cf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420d2a4b

    const v8, 0x426f2268

    const v9, 0x4207b53f

    const v10, 0x426ec000    # 59.6875f

    const v11, 0x4203fefa    # 32.999f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4201cef3

    const v4, 0x42625604    # 56.584f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42052ecc    # 33.2957f

    const v8, 0x42611bda

    const v9, 0x420a123a

    const v10, 0x425eeb36

    const v11, 0x420dc903

    const v12, 0x425c6f00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4211bc50

    const v8, 0x4259ca23

    const v9, 0x420fc817

    const v10, 0x4259978d

    const v11, 0x420bc6f7

    const v12, 0x42590af5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4206a8a7

    const v8, 0x42585759

    const v9, 0x42008b78    # 32.1362f

    const v10, 0x42586b36

    const v11, 0x41f8fa10

    const v12, 0x4258bafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f1c60b

    const v4, 0x424cc106

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42024433

    const v8, 0x42478af5

    const v9, 0x420456d6

    const v10, 0x423c01d8

    const v11, 0x41ee8000    # 29.8125f

    const v12, 0x423e9ff3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e14711

    const v8, 0x423ff296

    const v9, 0x41cc8866

    const v10, 0x42459326

    const v11, 0x41b695ea

    const v12, 0x424ce0f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a138ef

    const v8, 0x4253fd3c

    const v9, 0x418c9a6b

    const v10, 0x425c09ba

    const v11, 0x41803c02

    const v12, 0x42613efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x415f8034

    const v4, 0x42577405

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41796dc6

    const v8, 0x4251fe91    # 52.4986f

    const v9, 0x41921931

    const v10, 0x4249a512

    const v11, 0x41a865fe

    const v12, 0x42423909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b196bc

    const v8, 0x423f29e2

    const v9, 0x41bb4c64

    const v10, 0x423c2474

    const v11, 0x41c4dbf5

    const v12, 0x423986f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419917f6

    const v4, 0x4158f41f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42436cf4

    const v4, 0x412e7fcc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C92;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C92;->LJIIZILJ:LX/0CDd;

    const v4, 0x42b232ff

    const v2, 0x42970481

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4278600d

    const v0, 0x429a3206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42779ff3

    const v0, 0x4293cdfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42abcd01

    const v0, 0x4290fafb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C92;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C92;->LJIJI:LX/0CDd;

    const v2, 0x42b0e5fe

    const v1, 0x4219c2f8

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b45766    # 90.1707f

    const v8, 0x42193d56

    const v9, 0x42b8930c

    const v10, 0x421a0e07

    const v11, 0x42bda1ff

    const v12, 0x421c13f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c3faad

    const v8, 0x421e9de7

    const v9, 0x42ca7be7

    const v10, 0x4223ad29

    const v11, 0x42d04b44

    const v12, 0x4228cbfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d54dd3    # 106.652f

    const v8, 0x422d35dd

    const v9, 0x42da2e98

    const v10, 0x42323c02

    const v11, 0x42df3be7

    const v12, 0x423671f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dcc625

    const v4, 0x424242f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d7ae14    # 107.84f

    const v8, 0x423e0467

    const v9, 0x42d2c396

    const v10, 0x4238f5dd

    const v11, 0x42cdb6c9

    const v12, 0x423482f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c806a8    # 100.013f

    const v8, 0x422f7fe6

    const v9, 0x42c207a1

    const v10, 0x422ae3d7

    const v11, 0x42bc6083

    const v12, 0x4228a0f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b4fb8c

    const v8, 0x4225abd4

    const v9, 0x42b0b7cf

    const/high16 v10, 0x42260000    # 41.5f

    const v11, 0x42ae7604

    const v12, 0x42279ff3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42acdc78

    const v8, 0x4228c6f7

    const v9, 0x42ac3439

    const v10, 0x422b001a

    const v11, 0x42ac347b

    const v12, 0x422e58fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ac34f1

    const v8, 0x42330dd3

    const v9, 0x42adb254

    const v10, 0x423497a8

    const v11, 0x42afb007

    const v12, 0x423632ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b07852    # 88.235f

    const v8, 0x4236d4af

    const v9, 0x42b196d6

    const v10, 0x4237ae63

    const v11, 0x42b28f00

    const v12, 0x4238c20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b09b7f

    const v4, 0x4244b405

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42af612d

    const v8, 0x4244657a

    const v9, 0x42add3f8

    const v10, 0x42443f2e

    const v11, 0x42ac85fe

    const v12, 0x424507fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab6be1

    const v8, 0x4245b1c4

    const v9, 0x42aa87d5

    const v10, 0x4246f141

    const v11, 0x42aa1405

    const v12, 0x424a1bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a963b0

    const v8, 0x424eee2f

    const v9, 0x42abc481

    const v10, 0x4251f3b6

    const v11, 0x42ae0106

    const v12, 0x4251f405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aee1ff

    const v4, 0x425e8106    # 55.626f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ae1df4

    const v8, 0x425ef127

    const v9, 0x42acf062

    const v10, 0x4260126f

    const v11, 0x42ac197f

    const v12, 0x4261c2f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aa12f2

    const v8, 0x4265d724

    const v9, 0x42ab6148    # 85.69f

    const v10, 0x42693e91    # 58.3111f

    const v11, 0x42adc7fd

    const v12, 0x426a29fc    # 58.541f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42afd488    # 87.9151f

    const v8, 0x426af2ca

    const v9, 0x42b22fec

    const v10, 0x426a9aba

    const v11, 0x42b34f83

    const v12, 0x426a1b09

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b56f83

    const v4, 0x427613f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b537a8

    const v8, 0x42764be1

    const v9, 0x42b47021

    const v10, 0x427719ce

    const v11, 0x42b3d27c

    const v12, 0x42789a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b25e9e

    const v8, 0x427c2474

    const v9, 0x42b2e076

    const v10, 0x427f884b

    const v11, 0x42b4c106

    const v12, 0x4280ab02    # 64.334f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b6436e

    const v8, 0x4281648f

    const v9, 0x42b8864c

    const v10, 0x42820952

    const v11, 0x42bb76fd

    const v12, 0x42828d84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c14e7d

    const v8, 0x42839412

    const v9, 0x42c911ec

    const v10, 0x4283fa02

    const v11, 0x42d10189

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428a6000    # 69.1875f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v7, 0x42c8f127    # 100.471f

    const v8, 0x428a6000    # 69.1875f

    const v9, 0x42c0be9e

    const v10, 0x4289fa93

    const v11, 0x42ba5b7f

    const v12, 0x4288db7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b72f1b

    const v8, 0x42884cda

    const v9, 0x42b442f8

    const v10, 0x4287883e

    const v11, 0x42b1fb7f

    const v12, 0x42867007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42afd3d0

    const v8, 0x42856704

    const v9, 0x42ad7134

    const v10, 0x4283ad91

    const v11, 0x42acde01

    const v12, 0x4280cd84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ac7532

    const v8, 0x427d8275

    const v9, 0x42ac9f97

    const v10, 0x4279f15b    # 62.4857f

    const v11, 0x42ad1c85

    const v12, 0x4276ec08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a982de    # 84.7556f

    const v8, 0x4275c60b

    const v9, 0x42a5add3

    const v10, 0x4270edac

    const v11, 0x42a4d8fc

    const v12, 0x42696704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a42bac

    const v8, 0x42634588

    const v9, 0x42a56d01

    const v10, 0x425da4a9

    const v11, 0x42a70481

    const v12, 0x4259ec08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a5bf07

    const v8, 0x4257f79a

    const v9, 0x42a49717

    const v10, 0x425543e4

    const v11, 0x42a3f886

    const v12, 0x4251a704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a36388

    const v8, 0x424e41d8

    const v9, 0x42a35d56

    const v10, 0x424a8241

    const v11, 0x42a3ec7e

    const v12, 0x424697f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a4b296

    const v8, 0x42412dac

    const v9, 0x42a63694

    const v10, 0x423d8e8a

    const v11, 0x42a7fc85

    const v12, 0x423b4000    # 46.8125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a67518

    const v8, 0x4237aab3

    const v9, 0x42a5ce7d

    const v10, 0x423306f7

    const v11, 0x42a5cdfa

    const v12, 0x422e5bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a5cd50    # 82.901f

    const v8, 0x42272eb2

    const v9, 0x42a76bba

    const v10, 0x4220a076

    const v11, 0x42aa9afb

    const v12, 0x421d1b09

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a707fd

    const v4, 0x417997f6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x426e0000    # 59.5f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x4146680a

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42acf780

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C92;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C92;->LJIJJLI:LX/0CDd;

    const v4, 0x425c6dfa

    const v2, 0x422661ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42206dfa

    const v0, 0x422a61ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421f93f8

    const v0, 0x421d9bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425b93f8

    const v0, 0x42199bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C92;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C92;->LJJ:LX/0CDd;

    const v4, 0x426283fe

    const v2, 0x41fcc3fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x421883fe

    const v0, 0x420461ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42177c02

    const v0, 0x41ef3fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42617c02

    const v0, 0x41e33fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C92;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C92;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x429e0000    # 79.0f

    const v1, 0x420065fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42830000    # 65.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C92;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C92;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C92;->LJJI:Landroid/graphics/Paint;

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
