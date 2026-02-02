.class public final LX/0C7G;
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
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7G;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7G;->LJFF:LX/0CDd;

    const/high16 v3, 0x42640000    # 57.0f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42640000    # 57.0f

    const v6, 0x423a8275

    const v7, 0x424e8275

    const/high16 v8, 0x42500000    # 52.0f

    const/high16 v9, 0x42340000    # 45.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42197d8b

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v7, 0x42040000    # 33.0f

    const v8, 0x423a8275

    const/high16 v10, 0x42200000    # 40.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x42057d8b

    const v7, 0x42197d8b

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v9, 0x42340000    # 45.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424e8275

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x42640000    # 57.0f

    const v8, 0x42057d8b

    const/high16 v10, 0x42200000    # 40.0f

    move v9, v7

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

    iput-object v2, v1, LX/0C7G;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7G;->LJII:LX/0CDd;

    const v3, 0x422d7007

    const v0, 0x4204ca09    # 33.1973f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4225e29c

    const v7, 0x42070e07

    const/high16 v8, 0x421d0000    # 39.25f

    const v9, 0x420d4cb3

    const/high16 v11, 0x42160000    # 37.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42130000    # 36.75f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x42130000    # 36.75f

    const v7, 0x4208c1a3

    const v8, 0x421eb1de

    const v9, 0x41fd8b0f

    const v10, 0x422a8ff9

    const v11, 0x41f66bee    # 30.8027f

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

    iput-object v0, v1, LX/0C7G;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7G;->LJIIIZ:LX/0CDd;

    const v3, 0x41907007

    const v2, 0x418a5014

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41a6bac7

    const v6, 0x41a20106

    const v7, 0x419db958

    const v8, 0x41c365c9

    const v9, 0x41883405

    const v10, 0x41d7600d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41940000    # 18.5f

    const v6, 0x41dbff97

    const v7, 0x419ae6cf

    const v8, 0x41dfde01

    const v9, 0x41a30d84

    const v10, 0x41e98f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ad3f14

    const v6, 0x41f5ae49

    const/high16 v7, 0x41b10000    # 22.125f

    const v8, 0x4207d206

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x40bfcfff

    const v2, 0x420a2704

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40bfcfff

    const v6, 0x420a2704

    const v7, 0x40bfe8d1

    const v8, 0x41f9b924

    const v9, 0x40e3f007

    const v10, 0x41eca234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4104128e

    const v6, 0x41df7a78

    const v7, 0x411a201d

    const v8, 0x41d95e6a

    const v9, 0x41360be1

    const v10, 0x41d5fa10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x410e3190

    const v6, 0x41c5ee98

    const v7, 0x410257a8

    const v8, 0x41a27319    # 20.3062f

    const v9, 0x4123f7cf    # 10.248f

    const v10, 0x418dfe28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41427c1c

    const v6, 0x4176de01

    const v7, 0x417ea305

    const v8, 0x41703f14    # 15.0154f

    const v9, 0x41907007

    const v10, 0x418a5014

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

    iput-object v5, v1, LX/0C7G;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7G;->LJIIJJI:LX/0CDd;

    const/high16 v3, 0x421e0000    # 39.5f

    const v2, 0x41ae0034

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x41bc0000    # 23.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x419a0034

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

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C7G;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7G;->LJIILIIL:LX/0CDd;

    const v2, 0x4234e0f9

    const v0, 0x41a81de7

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4234d4af

    const v6, 0x41b04d01

    const v7, 0x4234bd22    # 45.1847f

    const v8, 0x41b8c505

    const v9, 0x4234a0f9

    const v10, 0x41c151ec    # 24.165f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424f75c3

    const v6, 0x41c99eb8

    const/high16 v7, 0x42640000    # 57.0f

    const v8, 0x41f80347

    const/high16 v10, 0x42180000    # 38.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42640000    # 57.0f

    const v6, 0x42264c15

    const v7, 0x425ea33a

    const v8, 0x423356a1

    const v9, 0x4255d206

    const v10, 0x423d3c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425a64c3

    const v6, 0x4242dc5d

    const v7, 0x42606858

    const v8, 0x424a7a10

    const v9, 0x42658a09    # 57.3848f

    const v10, 0x42518000    # 52.375f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426930a4

    const v6, 0x42567f14

    const v7, 0x426d14ca

    const v8, 0x425b9ce0

    const v9, 0x426fb5f7    # 59.9277f

    const v10, 0x42614106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42710c98

    const v6, 0x42641ff3

    const v7, 0x42716bd4

    const v8, 0x4267084b

    const v9, 0x427028dc

    const/high16 v10, 0x426a0000    # 58.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426e92a3    # 59.6432f

    const v6, 0x426dbbb3    # 59.4333f

    const v7, 0x426b3852    # 58.805f

    const v8, 0x42708069

    const v9, 0x4267d30c

    const v10, 0x42728a09    # 60.6348f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4263a196

    const v6, 0x42750e07

    const v7, 0x425e3ac7

    const/high16 v8, 0x42770000    # 61.75f

    const/high16 v9, 0x425a0000    # 54.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4257d289

    const/high16 v6, 0x42770000    # 61.75f

    const v7, 0x4255eb02

    const v8, 0x4275d97f

    const v9, 0x42546305

    const v10, 0x4274640b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424fe162

    const v6, 0x42701893

    const v7, 0x424ce8a7

    const v8, 0x426a013b

    const v9, 0x424a0903

    const v10, 0x426498fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4245e5c9

    const v6, 0x425ccfc5    # 55.2029f

    const v7, 0x4241aca5

    const v8, 0x4253b4bc

    const v9, 0x423ea5fe

    const v10, 0x424ccff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4238d07d

    const v6, 0x424edf56

    const v7, 0x42328a09    # 44.6348f

    const/high16 v8, 0x42500000    # 52.0f

    const/high16 v9, 0x422c0000    # 43.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420d126f

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const v8, 0x4236ed91

    const/high16 v10, 0x42180000    # 38.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x41f30ce7    # 30.3813f

    const v7, 0x420c57c2

    const v8, 0x41c178a1

    const v9, 0x422aa4f7

    const v10, 0x41c007fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422abf2e

    const v6, 0x41b7d5d0

    const v7, 0x422ad532

    const v8, 0x41afb958

    const v9, 0x422ae0f9

    const v10, 0x41a7e219

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x424e83fe

    const v0, 0x424418fc

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424c60df

    const v6, 0x4245c5d6

    const v7, 0x424a1e01

    const v8, 0x42474c15

    const v9, 0x4247befa

    const v10, 0x4248a704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424ab525

    const v6, 0x424f680a

    const v7, 0x424ed9e8

    const v8, 0x4258585f

    const v9, 0x4252de01

    const v10, 0x425fe704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42553525

    const v6, 0x42644e70

    const v7, 0x42578ebf

    const v8, 0x42693da5

    const v9, 0x425b0b0f

    const v10, 0x426ce5fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425ef8a1

    const v6, 0x426c4db9

    const v7, 0x4264ad0e

    const v8, 0x42697fe6

    const v9, 0x4266ec08

    const v10, 0x4266280a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4264e2d1

    const v6, 0x4260ce8a

    const v7, 0x4260cac1

    const v8, 0x425bf39c

    const v9, 0x425d76fd

    const v10, 0x425765fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4258a05c

    const v8, 0x4250c6c2

    const v9, 0x4252f319    # 52.7374f

    const v10, 0x42499134    # 50.3918f

    const v12, 0x424418fc

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v0, 0x422c0000    # 43.0f

    const/high16 v2, 0x41d40000    # 26.5f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42129845

    const/high16 v6, 0x41d40000    # 26.5f

    const/high16 v7, 0x41fc0000    # 31.5f

    const v8, 0x41fd308a

    const/high16 v10, 0x42180000    # 38.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41fc0000    # 31.5f

    const v6, 0x423167bb

    const v7, 0x42129845

    const/high16 v8, 0x42460000    # 49.5f

    move v10, v8

    move-object v4, v4

    move v9, v0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424567bb

    const/high16 v6, 0x42460000    # 49.5f

    const/high16 v7, 0x425a0000    # 54.5f

    const v8, 0x423167bb

    const/high16 v10, 0x42180000    # 38.0f

    move-object v4, v4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x425a0000    # 54.5f

    const v6, 0x41fd308a

    const v7, 0x424567bb

    const/high16 v8, 0x41d40000    # 26.5f

    move v10, v8

    move-object v4, v4

    move v9, v0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7G;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7G;->LJIILL:LX/0CDd;

    const v4, 0x417e83e4

    const v3, 0x41202824    # 10.0098f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41b185bc    # 22.1903f

    const v7, 0x411b4e9a

    const v8, 0x41d24a23

    const v9, 0x411c4e27

    const v10, 0x42000e07

    const v11, 0x411d4802

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ffe3f1

    const v3, 0x41454817    # 12.3301f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d23e0e

    const v7, 0x41444f0e

    const v8, 0x41b1e704

    const v9, 0x41437ae1

    const v10, 0x41800419    # 16.002f

    const v11, 0x4148240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x413cbe0e    # 11.7964f

    const v7, 0x414b48e9

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x40a7f01c

    const v11, 0x41544fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40a7c99b

    const v7, 0x418d7141

    const v8, 0x40a6949a

    const v9, 0x41a7758e

    const v10, 0x40a99820

    const v11, 0x41d2b9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40ab6ec1

    const v7, 0x41ed1e84

    const v8, 0x40a99820

    const v9, 0x42114cb3

    const v10, 0x40bdf01c

    const v11, 0x421e2305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x42220000    # 40.5f

    const v8, 0x41a03021

    const v9, 0x42201f70

    const v10, 0x41d79c0f

    const v11, 0x421f0bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d863f1

    const v3, 0x42290a09    # 42.2598f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41a20d50

    const v7, 0x422a1810

    const v8, 0x4154816f    # 13.2816f

    const v9, 0x422b92d7

    const/high16 v10, 0x40d00000    # 6.5f

    const v11, 0x4228a80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40a95f07

    const v7, 0x42282320

    const v8, 0x408071b4

    const v9, 0x4226fbe7

    const v10, 0x40668049

    const v11, 0x4221e00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4030002a

    const/high16 v7, 0x42140000    # 37.0f

    const v8, 0x40371950

    const v9, 0x41ef23a3

    const v10, 0x40333040

    const v11, 0x41d31206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x402d1412    # 2.70435f

    const v7, 0x41a734d7

    const v8, 0x402fb646    # 2.7455f

    const v9, 0x418a1e4f

    const v10, 0x402ffaec

    const v11, 0x41521893    # 13.131f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40300ee9

    const v7, 0x413ebc6a    # 11.921f

    const v8, 0x404f6723

    const v9, 0x41342546    # 11.2591f

    const v10, 0x408c8ce7    # 4.3922f

    const v11, 0x412e93de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x41280000    # 10.5f

    const v8, 0x414526e9    # 12.322f

    const v9, 0x4122ec57

    const v10, 0x417e83e4

    const v11, 0x41202824    # 10.0098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C7G;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C7G;->LJIIZILJ:LX/0CDd;

    const v7, 0x422b860b

    const v5, 0x414f5fd9

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42542305

    const v0, 0x41073001

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x424fab02    # 51.917f

    const v0, 0x4186a1ff

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42762f00

    const v0, 0x418b2c08

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x425bd70a    # 54.96f

    const v0, 0x41ca63f1

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42542910    # 53.0401f

    const v0, 0x41bd97f6

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4261d100

    const v0, 0x419cd014

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x424454fe    # 49.083f

    const v0, 0x41995810    # 19.168f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4247dc0f

    const v0, 0x4148c7e3

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42287909

    const v0, 0x418049ef

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4216fafb

    const v0, 0x412783e4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4212ed0e

    const v0, 0x4181b9f5

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4209130c

    const v0, 0x417c83e4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42110505

    const v0, 0x4090dff8

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7G;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7G;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7G;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7G;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7G;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7G;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7G;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7G;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7G;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7G;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7G;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7G;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7G;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7G;->LJIILLIIL:Landroid/graphics/Paint;

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
