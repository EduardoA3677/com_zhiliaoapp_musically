.class public final LX/0C7P;
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
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7P;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7P;->LJFF:LX/0CDd;

    const v3, 0x41907007

    const v2, 0x418a50b1

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41a656d6

    const v6, 0x41a19724

    const v7, 0x419dfaad

    const v8, 0x41c3de35

    const v9, 0x41883405

    const v10, 0x41d760aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419375f7    # 18.4326f

    const v6, 0x41db648f

    const v7, 0x419d9446

    const v8, 0x41e0b611

    const/high16 v9, 0x41a40000    # 20.5f

    const v10, 0x41eb0831    # 29.379f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ad63f1

    const v6, 0x41fa1ff3

    const/high16 v7, 0x41b10000    # 22.125f

    const v8, 0x4207d254

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x40bfcfff

    const v2, 0x420a2752

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40bfcfff

    const v6, 0x420a2752

    const v7, 0x40bfe8d1

    const v8, 0x41f9b98c

    const v9, 0x40e3f007

    const v10, 0x41eca29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4104128e

    const v6, 0x41df7ae1    # 27.935f

    const v7, 0x411a201d

    const v8, 0x41d95ed3

    const v9, 0x41360be1

    const v10, 0x41d5faad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x410e3190

    const v6, 0x41c5ef00

    const v7, 0x410257a8

    const v8, 0x41a27382

    const v9, 0x4123f7cf    # 10.248f

    const v10, 0x418dfe91    # 17.7493f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41427c1c

    const v6, 0x4176ded3

    const v7, 0x417ea305

    const v8, 0x4170404f

    const v9, 0x41907007

    const v10, 0x418a50b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C7P;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7P;->LJII:LX/0CDd;

    const/high16 v3, 0x421e0000    # 39.5f

    const v2, 0x41be009d

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x41bc0000    # 23.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41aa009d

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7P;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7P;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x42340000    # 45.0f

    const v2, 0x41c80106    # 25.0005f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424e8275

    const v6, 0x41c80106    # 25.0005f

    const/high16 v7, 0x42640000    # 57.0f

    const v8, 0x41f2fc1c

    const v10, 0x42140083    # 37.0005f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4263ffe6    # 56.9999f

    const v6, 0x422e82de    # 43.6278f

    const v7, 0x424e8275

    const v8, 0x42440083    # 49.0005f

    const/high16 v9, 0x42340000    # 45.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42197d8b

    const v6, 0x42440083    # 49.0005f

    const v7, 0x4204001a    # 33.0001f

    const v8, 0x422e82de    # 43.6278f

    const/high16 v9, 0x42040000    # 33.0f

    const v10, 0x42140083    # 37.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x41f2fc1c

    const v7, 0x42197d8b

    const v8, 0x41c80106    # 25.0005f

    const/high16 v9, 0x42340000    # 45.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0C7P;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7P;->LJIIJJI:LX/0CDd;

    const v3, 0x422d7007

    const v0, 0x41f19412    # 30.1973f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4225e29c

    const v7, 0x41f61c0f

    const/high16 v8, 0x421d0000    # 39.25f

    const v9, 0x42014cb3

    const/high16 v11, 0x420a0000    # 34.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42130000    # 36.75f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x42130000    # 36.75f

    const v7, 0x41f98347

    const v8, 0x421eb1de

    const v9, 0x41e58b0f

    const v10, 0x422a8ff9

    const v11, 0x41de6bee    # 27.8027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7P;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7P;->LJIILIIL:LX/0CDd;

    const/high16 v11, 0x422c0000    # 43.0f

    const v2, 0x41a8020c    # 21.001f

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424aed91

    const v6, 0x41a8020c    # 21.001f

    const/high16 v7, 0x42640000    # 57.0f

    const v8, 0x41da26e9    # 27.269f

    const v10, 0x420c0106    # 35.001f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4263ffcc    # 56.9998f

    const v6, 0x421a4c7e

    const v7, 0x425ea2d1    # 55.659f

    const v8, 0x422756d6

    const v9, 0x4255d206

    const v10, 0x42313c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425a64c3

    const v6, 0x4236dc5d

    const v7, 0x4260683e

    const v8, 0x423e7b16

    const v9, 0x42658a09    # 57.3848f

    const v10, 0x42458106    # 49.376f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4269308a

    const v6, 0x424a8000    # 50.625f

    const v7, 0x426d14ca

    const v8, 0x424f9e01

    const v9, 0x426fb611

    const v10, 0x4255420c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4270ce70

    const v6, 0x42579bc0

    const v7, 0x42715653

    const v8, 0x425a07fd

    const v9, 0x4270a9fc    # 60.166f

    const v10, 0x425c9206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426e6595

    const v6, 0x42651dcc

    const v7, 0x4262327c

    const v8, 0x426b0106    # 58.751f

    const/high16 v9, 0x425a0000    # 54.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4257d2a3    # 53.9557f

    const v6, 0x426b00ec

    const v7, 0x4255eae8

    const v8, 0x4269da6b

    const v9, 0x42546305

    const v10, 0x426864f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424fe196

    const v6, 0x4264199a

    const v7, 0x424ce8a7

    const v8, 0x425e0227

    const v9, 0x424a0903

    const v10, 0x42589a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4245e5e3

    const v6, 0x4250d11a

    const v7, 0x4241aca5

    const v8, 0x4247b5a8

    const v9, 0x423ea5fe

    const v10, 0x4240d100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4238d097

    const v8, 0x4242e042

    const v9, 0x423289ef

    const v10, 0x42440106    # 49.001f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421889d5

    const v6, 0x424400ec    # 49.0009f

    const v7, 0x4207664c

    const v8, 0x423a1254

    const v9, 0x41fab9f5

    const v10, 0x422b0106    # 42.751f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ced014

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x41d47660

    const v6, 0x4237d02e

    const v7, 0x41c9102e

    const v8, 0x42457cee

    const v9, 0x41b0fdf4    # 22.124f

    const v10, 0x424c39f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a674bc    # 20.807f

    const v6, 0x424f0227

    const v7, 0x419af1de

    const v8, 0x4250779a

    const v9, 0x418ef803

    const v10, 0x42500d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418af93e

    const v6, 0x4258016f    # 54.0014f

    const v7, 0x41829687

    const v8, 0x4265b5dd

    const v9, 0x417f4fdf    # 15.957f

    const v10, 0x4265e40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41775b57

    const v6, 0x426621b1

    const v7, 0x414cc3ca    # 12.7978f

    const v8, 0x4261664c

    const v9, 0x414bc433

    const v10, 0x425f69fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x414b1b71

    const v6, 0x425e07ae

    const v7, 0x4159d70a    # 13.615f

    const v8, 0x4257032d

    const v9, 0x416eac08    # 14.917f

    const v10, 0x424cc3fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41570069

    const v6, 0x4249befa

    const v7, 0x41450ebf

    const v8, 0x4244ee49

    const v9, 0x4138c01a

    const v10, 0x423f1b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x411c12d7

    const v6, 0x42309fd9

    const v7, 0x413193de

    const v8, 0x421ee7bb

    const v9, 0x416a9c0f

    const v10, 0x4216ec08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41919ce0

    const v6, 0x420effb1

    const v7, 0x41b51d15

    const v8, 0x42138e22

    const v9, 0x41c6741f

    const v10, 0x42210106    # 40.251f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41f02824    # 30.0196f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x41eae7d5

    const v6, 0x421a84d0

    const v7, 0x41e80034    # 29.0001f

    const v8, 0x42136e2f

    const/high16 v9, 0x41e80000    # 29.0f

    const v10, 0x420c0106    # 35.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e80034    # 29.0001f

    const v8, 0x41da271e

    const v9, 0x420d1289

    const v10, 0x41a8020c    # 21.001f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x424e83fe

    const v2, 0x42381a02

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424c6113

    const v6, 0x4239c6a8    # 46.444f

    const v7, 0x424a1db2    # 50.529f

    const v8, 0x423b4c4a

    const v9, 0x4247befa

    const v10, 0x423ca704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424ab525

    const v6, 0x4243680a

    const v7, 0x424ed9e8

    const v8, 0x424c5965

    const v9, 0x4252de01

    const v10, 0x4253e80a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42553525

    const v6, 0x42584f5c

    const v7, 0x42578ef3

    const v8, 0x425d3eab

    const v9, 0x425b0b0f

    const v10, 0x4260e704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425ecf28

    const v6, 0x426054fe    # 56.083f

    const v7, 0x42652bba

    const v8, 0x425df2e5

    const v9, 0x4266ec08

    const v10, 0x425a28f6    # 54.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4264dc5d

    const v6, 0x4254be5d

    const v7, 0x4260d8ae

    const v8, 0x425007ae

    const v9, 0x425d76fd

    const v10, 0x424b6704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4258a076

    const v6, 0x4244c7fd

    const v7, 0x4252f319    # 52.7374f

    const v8, 0x423d9220

    const v9, 0x424e83fe

    const v10, 0x42381a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41b70000    # 22.875f

    const v2, 0x42278a09    # 41.8848f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41abea16

    const v6, 0x421da3f1

    const v7, 0x4192e0aa

    const v8, 0x421a1b71

    const v9, 0x417e2824    # 15.8848f

    const v10, 0x421fa5fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41568fc5    # 13.4101f

    const v6, 0x422530d8

    const v7, 0x41486ae8

    const v8, 0x4231b5a8

    const v9, 0x415e9446

    const v10, 0x423b9bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4174c01a

    const v6, 0x42458227

    const v7, 0x41936d5d    # 18.4284f

    const v8, 0x42490aa6

    const v9, 0x41a739f5

    const v10, 0x42438000    # 48.875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bb0553

    const v6, 0x423df4f1

    const v7, 0x41c2147b    # 24.26f

    const v8, 0x42317021

    const/high16 v9, 0x41b70000    # 22.875f

    const v10, 0x42278a09    # 41.8848f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x41bc020c    # 23.501f

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4212985f

    const v6, 0x41bc020c    # 23.501f

    const v7, 0x41fc0034    # 31.5001f

    const v8, 0x41e532ca

    const/high16 v9, 0x41fc0000    # 31.5f

    const v10, 0x420c0106    # 35.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fc0106

    const v8, 0x4225683e

    const v9, 0x421298ae

    const v10, 0x423a00ec

    const v12, 0x423a0106    # 46.501f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4245676d

    const v6, 0x423a0106    # 46.501f

    const v7, 0x4259ff97

    const v8, 0x42256858

    const/high16 v9, 0x425a0000    # 54.5f

    const v10, 0x420c0106    # 35.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x425a0000    # 54.5f

    const v8, 0x41e532ca

    const v9, 0x424567a1

    const v10, 0x41bc020c    # 23.501f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7P;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7P;->LJIILL:LX/0CDd;

    const v4, 0x41615810    # 14.084f

    const v3, 0x411e63fc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x419d5845

    const v7, 0x411a6fdd

    const v8, 0x41d454ca

    const v9, 0x4119ee98

    const v10, 0x4200310d

    const v11, 0x411d4fff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420f92d7

    const v7, 0x411fac67

    const v8, 0x42203319    # 40.0499f

    const v9, 0x411c7247

    const v10, 0x422f5412    # 43.8321f

    const v11, 0x4129d7dc    # 10.6152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4233bd56

    const v7, 0x412dc083    # 10.8595f

    const v8, 0x42357574

    const v9, 0x413a2de0    # 11.6362f

    const v10, 0x4235ad0e

    const v11, 0x414b5fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42361048

    const v7, 0x416a2fec

    const/high16 v8, 0x42350000    # 45.25f

    const v9, 0x419407fd

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x422b0000    # 42.75f

    const v3, 0x4193f803

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4193f803

    const v8, 0x422be2eb

    const v9, 0x416d3127    # 14.8245f

    const v10, 0x422bb405

    const v11, 0x414fd7dc    # 12.9902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d4817

    const v7, 0x4146fa44    # 12.4361f

    const v8, 0x420e597f

    const v9, 0x4147837b

    const v10, 0x41ff9e1b    # 31.9522f

    const v11, 0x41454817    # 12.3301f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d42512

    const v7, 0x4141f213

    const v8, 0x419db6ae

    const v9, 0x41426fd2

    const v10, 0x41631ff3

    const v11, 0x41465810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41342d0e    # 11.261f

    const v7, 0x41486bba

    const v8, 0x4101f18b

    const v9, 0x41484817    # 12.5176f

    const v10, 0x40a8201d

    const v11, 0x41542bd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40a7f030

    const v3, 0x41542fec

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40a7c9ef    # 5.2434f

    const v7, 0x418d61e5    # 17.6728f

    const v8, 0x40a69431

    const v9, 0x41af6f35

    const v10, 0x40a99820

    const v11, 0x41dab9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40abd31c

    const v7, 0x41fac28f    # 31.345f

    const v8, 0x40a00f3d

    const v9, 0x420e1f8a

    const v10, 0x40bd602d

    const v11, 0x421ddf07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40deee4e

    const v7, 0x421e896c

    const v8, 0x41008390

    const v9, 0x421ebf7d    # 39.687f

    const v10, 0x41117011

    const v11, 0x421f0e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410e900e

    const v3, 0x422907fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40f6187e

    const v7, 0x4228ad77

    const v8, 0x40ce38c5

    const v9, 0x4228813b

    const v10, 0x40a7b828

    const v11, 0x42278ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x407ed03e

    const v7, 0x4226914e

    const v8, 0x4065becb

    const v9, 0x4222e29c

    const v10, 0x40586057

    const v11, 0x421e1ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x402822bc

    const v7, 0x420cf0a4    # 35.235f

    const v8, 0x403805bc    # 2.87535f

    const v9, 0x41fdc8b4    # 31.723f

    const v10, 0x40333040

    const v11, 0x41db1412    # 27.3848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x402cc4f0

    const v7, 0x41acff63

    const v8, 0x40300054

    const v9, 0x4187374c    # 16.902f

    const/high16 v11, 0x41480000    # 12.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x403f27bb    # 2.9868f

    const v7, 0x4137f27c

    const v8, 0x406c67b6

    const v9, 0x413151ec

    const v10, 0x4094081c

    const v11, 0x412d73eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40f553b9

    const v7, 0x4120d7dc    # 10.0527f

    const v8, 0x412f8a72

    const v9, 0x4120985f    # 10.0372f

    const v10, 0x41615810    # 14.084f

    const v11, 0x411e63fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C7P;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C7P;->LJIIZILJ:LX/0CDd;

    const v5, 0x4275600d

    const v4, 0x4173381d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4259600d

    const v0, 0x41899c0f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4256a00d

    const v0, 0x416cc01a

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4272a00d

    const v0, 0x414cc01a

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C7P;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C7P;->LJIJI:LX/0CDd;

    const v5, 0x425687fd

    const v4, 0x4021e00d    # 2.5293f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x424887fd

    const v0, 0x41207803

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x423f7803

    const v0, 0x410f9004

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x424d7803

    const v0, 0x3fbc801f

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

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7P;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7P;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7P;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7P;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7P;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7P;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7P;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7P;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7P;->LJIJ:Landroid/graphics/Paint;

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
