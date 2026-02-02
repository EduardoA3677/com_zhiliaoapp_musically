.class public final LX/0CD1;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJFF:LX/0CDd;

    const v1, 0x42e72a7f    # 115.583f

    const v2, 0x42311810

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e77cee

    const v8, 0x423599b4

    const v9, 0x42e6999a    # 115.3f

    const v10, 0x423bb055

    const v11, 0x42e4851f    # 114.26f

    const v2, 0x42311810

    const v12, 0x42423319    # 48.5499f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e25cac    # 113.181f

    const v8, 0x4248f2ff

    const v9, 0x42deb646

    const v10, 0x4250d845

    const v11, 0x42d8dba6    # 108.429f

    const v12, 0x4259350b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ccced9    # 102.404f

    const v8, 0x426a6b36

    const v9, 0x42bfb958    # 95.862f

    const v10, 0x426a9206

    const v11, 0x42ba53f8

    const v12, 0x4268420c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bbaaf5

    const v3, 0x425bbe0e

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42bf9afb

    const v8, 0x425d6e14

    const v9, 0x42cac9ba

    const v10, 0x425d9495

    const v11, 0x42d52354    # 106.569f

    const v12, 0x424ecb0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42da7be7

    const v8, 0x4247280a

    const v9, 0x42dd8083    # 110.751f

    const v10, 0x42406268

    const v11, 0x42df2042

    const v12, 0x423b4d1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dff0a4    # 111.97f

    const v8, 0x4238c25b

    const v9, 0x42e063d7    # 112.195f

    const v10, 0x4236af35

    const v11, 0x42e09eb8    # 112.31f

    const v12, 0x42352b1c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e0d810

    const v8, 0x4233b333    # 44.925f

    const v9, 0x42e0d47b    # 112.415f

    const v10, 0x4232f8bb

    const v12, 0x4232e80a

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CD1;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CD1;->LJII:LX/0CDd;

    const v1, 0x42e1a3d7    # 112.82f

    const v0, 0x421b4e07

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42df1aa0

    const v9, 0x42399495

    const v10, 0x42c525a2

    const v11, 0x42636474

    const v12, 0x42b5b67a

    const v13, 0x4254310d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b862f8

    const v5, 0x42491014

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c625bc    # 99.0737f

    const v9, 0x425403fe

    const v10, 0x42d7a9fc    # 107.832f

    const v11, 0x422e4b5e

    const v12, 0x42dbbf7d    # 109.874f

    const v13, 0x4217b319    # 37.9249f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJIIIZ:LX/0CDd;

    const v2, 0x42bc98fc

    const v1, 0x4216c120

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cb1810

    const v7, 0x42027838

    const v8, 0x42d57439

    const v9, 0x42030bc7

    const v10, 0x42d7a1cb

    const v11, 0x42082f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9cfdf

    const v7, 0x420d52a3    # 35.3307f

    const v8, 0x42d6ed0e

    const v9, 0x421e6de0

    const v10, 0x42cc73b6

    const v11, 0x422f8e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c097dc

    const v7, 0x4242f525

    const v8, 0x42b0c9a0

    const v9, 0x4249aace

    const v10, 0x42aecaf5

    const v11, 0x423dba10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad44b6

    const v7, 0x4234d30c

    const v8, 0x42b47c43

    const v9, 0x42222162

    const v10, 0x42bc98fc

    const v11, 0x4216c120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x42c50000    # 98.5f

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x42c60000    # 99.0f

    const/high16 v8, 0x42ef0000    # 119.5f

    const/high16 v9, 0x42c80000    # 100.0f

    const v10, 0x42f66666    # 123.2f

    const/high16 v12, 0x42fc0000    # 126.0f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42c80000    # 100.0f

    const v8, 0x4300cccd    # 128.8f

    const v9, 0x42c1555a

    const v10, 0x43048000    # 132.5f

    const/high16 v11, 0x42be0000    # 95.0f

    const/high16 v12, 0x43060000    # 134.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const v3, 0x43038000    # 131.5f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b4555a

    const/high16 v8, 0x43030000    # 131.0f

    const v9, 0x42b53333    # 90.6f

    const v10, 0x43016666    # 129.4f

    const/high16 v11, 0x42b60000    # 91.0f

    const/high16 v12, 0x42fe0000    # 127.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b6cccd    # 91.4f

    const v8, 0x42f93333    # 124.6f

    const v9, 0x42b3aaa6

    const v10, 0x42f35581    # 121.667f

    const/high16 v11, 0x42b20000    # 89.0f

    const/high16 v12, 0x42f10000    # 120.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJIILIIL:LX/0CDd;

    const v3, 0x43863396

    const v2, 0x4299dcfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4387245a

    const v7, 0x4299130c

    const v8, 0x43881d0e

    const v9, 0x42990fc5

    const v10, 0x43890e14

    const v11, 0x4299d382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c7ae1    # 280.96f

    const v7, 0x429c91aa

    const v8, 0x438fe51f    # 287.79f

    const v9, 0x42a8bc36

    const v10, 0x43901333    # 288.15f

    const v11, 0x42b85c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43904168

    const v7, 0x42c9dd2f    # 100.932f

    const v8, 0x438c2bc7

    const v9, 0x42dfa979

    const v10, 0x4386a53f

    const v11, 0x42d973b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cfaa0

    const v7, 0x42d065e3

    const v8, 0x437cdcee

    const v9, 0x42ab99db

    const v10, 0x438395e3    # 263.171f

    const v11, 0x429e69fc    # 79.207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43845efa

    const v7, 0x429c3375

    const v8, 0x438542f2

    const v9, 0x429aa6f7

    const v10, 0x43863396

    const v11, 0x4299dcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CD1;->LJIILL:LX/0CDd;

    const v3, 0x434680c5

    const v2, 0x417b8034

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43470831

    const v9, 0x419118c8

    const v10, 0x43477d71    # 199.49f

    const v11, 0x41a46910    # 20.5513f

    const v12, 0x4347d3f8

    const v13, 0x41b795ea

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348fae1    # 200.98f

    const v9, 0x41b7a9c7

    const v10, 0x434a3c6a

    const v11, 0x41b7fec5    # 22.9994f

    const v12, 0x434b6e98

    const v13, 0x41b8c3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c8bc7

    const v9, 0x41b97be7

    const v10, 0x434db3b6

    const v11, 0x41baa162

    const v12, 0x434eb4fe    # 206.707f

    const v13, 0x41bc85f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f3581    # 207.209f

    const v9, 0x41bd7803

    const v10, 0x434fbf7d

    const v11, 0x41bebfe6

    const v12, 0x435041cb

    const v13, 0x41c08a09    # 24.0674f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350ba1d

    const v9, 0x41c230f2

    const v10, 0x43516831

    const v11, 0x41c515ea

    const v12, 0x4351f687

    const v13, 0x41ca39f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4352ad91

    const v9, 0x41d0d773

    const v10, 0x4352ee56    # 210.931f

    const v11, 0x41d92b9f

    const v12, 0x43530bc7

    const v13, 0x41ddb405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435330a4    # 211.19f

    const v9, 0x41e3624e    # 28.423f

    const v10, 0x4353449c

    const v11, 0x41e9c9ef

    const v12, 0x43534d50

    const v13, 0x41f0460b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43535eb8    # 211.37f

    const v9, 0x41fd55d0

    const v10, 0x43534625

    const v11, 0x420685bc    # 33.6306f

    const v12, 0x435307f0

    const v13, 0x420e600d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4352c9ba

    const v9, 0x42163766    # 37.5541f

    const v10, 0x435262d1

    const v11, 0x421e7b4a

    const v12, 0x4351cbc7

    const v13, 0x4225befa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43513f7d

    const v9, 0x422c7f63

    const v10, 0x4350624e

    const v11, 0x423464f7

    const v12, 0x434eee14    # 206.93f

    const v13, 0x42396cf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434cf2b0

    const v9, 0x42404817

    const v10, 0x434a0f1b

    const v11, 0x42430275

    const v12, 0x4347d127

    const v13, 0x42443efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346522d    # 198.321f

    const v9, 0x4245126f

    const v10, 0x4344d439

    const v11, 0x42455e1b

    const v12, 0x43438e14

    const v13, 0x42455e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342e4dd

    const v9, 0x42499048

    const v10, 0x4342276d

    const v11, 0x424db2ff

    const v12, 0x434154fe    # 193.332f

    const v13, 0x4251c3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433de28f

    const v9, 0x4262cf0e

    const v10, 0x43394000    # 185.25f

    const v11, 0x426dde6a

    const v12, 0x4333c042

    const v13, 0x426fe9fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43331021

    const v5, 0x428ae7fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43340c8b

    const v9, 0x428b6227

    const v10, 0x4336326f

    const v11, 0x428cf732

    const v12, 0x4336e873

    const v13, 0x428f797f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43379e77

    const v9, 0x4291fbda

    const v10, 0x4337a6e9

    const v11, 0x429699c1

    const v12, 0x4337947b    # 183.58f

    const v13, 0x42989886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339e51f

    const v9, 0x4299440b

    const v10, 0x433eb1ec

    const v11, 0x429b6f00

    const v12, 0x433f60c5

    const v13, 0x429ebd7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43400f5c    # 192.06f

    const v9, 0x42a20c08

    const v10, 0x433f65a2

    const v11, 0x42a76e63

    const v12, 0x433efae1    # 190.98f

    const v13, 0x42a9b604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cf604

    const v5, 0x42a7c880

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431c922d    # 156.571f

    const v9, 0x42a4b7e9

    const v10, 0x431c1e77

    const v11, 0x429dd58e    # 78.9171f

    const v12, 0x431d6e98

    const v13, 0x429ad100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ebeb8

    const v9, 0x4297cca5

    const v10, 0x4322c0c5

    const v11, 0x4296e92a

    const v12, 0x43249810

    const v13, 0x4296d803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43248625

    const v9, 0x429428e9

    const v10, 0x4324b4bc

    const v11, 0x428e3cd3

    const v12, 0x4325fd2f

    const v13, 0x428c0481    # 70.0088f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432745e3

    const v9, 0x4289cc3d

    const v10, 0x432996c9

    const v11, 0x428987f0

    const v12, 0x432a9604

    const v13, 0x4289ad01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b4f5c    # 171.31f

    const v5, 0x426b750b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4328e042

    const v9, 0x4267688d

    const v10, 0x43240189

    const v11, 0x425ae4a9

    const v12, 0x4321ce98

    const v13, 0x424ea0f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432071ec

    const v9, 0x424708e9

    const v10, 0x431f726f

    const v11, 0x423eefec

    const v12, 0x431ebf7d

    const v13, 0x42368505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d99db

    const v9, 0x4235c84b

    const v10, 0x431c5168

    const v11, 0x4234b852    # 45.18f

    const v12, 0x431b0bc7

    const v13, 0x42333efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318df7d

    const v9, 0x4230ba78

    const v10, 0x43161cac    # 150.112f

    const v11, 0x422c5c78

    const v12, 0x431465e3

    const v13, 0x42246f00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43132419

    const v9, 0x421e9d98

    const v10, 0x4312922d    # 146.571f

    const v11, 0x42164d50

    const v12, 0x431245a2

    const v13, 0x420f4e07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4311f375

    const v9, 0x4207c6c2

    const v10, 0x4311d9db

    const v11, 0x41feba5e    # 31.841f

    const v12, 0x4311e4dd

    const v13, 0x41eeedfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4311ef9e

    const v9, 0x41df1bda

    const v10, 0x43122000    # 146.125f

    const v11, 0x41cf727c

    const v12, 0x43126dd3    # 146.429f

    const v13, 0x41c29a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43129439

    const v9, 0x41bc39f5

    const v10, 0x4312c560

    const v11, 0x41b5f9db    # 22.747f

    const v12, 0x4313045a

    const v13, 0x41b085f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43133687

    const v9, 0x41ac2c08

    const v10, 0x43139d2f

    const v11, 0x41a43852

    const v12, 0x431470a4    # 148.44f

    const v13, 0x419e8000    # 19.8125f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315153f

    const v9, 0x419a0e8a

    const v10, 0x4315ced9

    const v11, 0x4197f972

    const v12, 0x43164d91

    const v13, 0x4196e219

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316d6c9

    const v9, 0x4195b333

    const v10, 0x43176560

    const v11, 0x41950f28

    const v12, 0x4317e8b4

    const v13, 0x4194b405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318f021

    const v9, 0x4193fd8b

    const v10, 0x431a1a1d

    const v11, 0x4194308a

    const v12, 0x431b37cf

    const v13, 0x4194c3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d3c6a

    const v9, 0x4195cf0e

    const v10, 0x431f66a8    # 159.401f

    const v11, 0x41984227

    const v12, 0x4320f3b6

    const v13, 0x419a6bee    # 19.3027f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43222d91

    const v9, 0x417f04ea

    const v10, 0x43238ed9

    const v11, 0x414db50b    # 12.8567f

    const v12, 0x4324cf5c    # 164.81f

    const v13, 0x412443fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x43486625

    const v2, 0x41e7a618

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43489cac    # 200.612f

    const v9, 0x42075fa4

    const v10, 0x4348220c

    const v11, 0x421a77e9

    const v12, 0x43468873

    const v13, 0x422cb1f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346b021

    const v9, 0x422c9fa4

    const v10, 0x4346d7cf

    const v11, 0x422c8fdf

    const v12, 0x4346ff7d

    const v13, 0x422c79f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43490b44

    const v9, 0x422b5917

    const v10, 0x434a6b85    # 202.42f

    const v11, 0x42294c15

    const v12, 0x434b0148

    const v13, 0x4227460b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b27ae

    const v9, 0x4226c120

    const v10, 0x434b9ba6

    const v11, 0x4224409d

    const v12, 0x434c16c9

    const v13, 0x421e54fe    # 39.583f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c872b    # 204.528f

    const v9, 0x4218ec8b

    const v10, 0x434cddb2

    const v11, 0x42123d8b

    const v12, 0x434d13b6

    const v13, 0x420b6cf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d49ba

    const v9, 0x42049f70

    const v10, 0x434d5be7

    const v11, 0x41fc3958    # 31.528f

    const v12, 0x434d4e98

    const v13, 0x41f24817

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d4ac1

    const v9, 0x41ef758e

    const v10, 0x434d445a

    const v11, 0x41ed0fc5    # 29.6327f

    const v12, 0x434d3cee

    const v13, 0x41eb17f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ca937

    const v9, 0x41ea11d1

    const v10, 0x434be083

    const v11, 0x41e93717

    const v12, 0x434af2f2

    const v13, 0x41e89de7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a1efa

    const v9, 0x41e8154d

    const v10, 0x43493e77

    const v11, 0x41e7c84b

    const v12, 0x43486625

    const v13, 0x41e7a618

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x431ad4bc

    const v2, 0x41c4ac08    # 24.584f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4319e6e9

    const v9, 0x41c43127    # 24.524f

    const v10, 0x43191cac    # 153.112f

    const v11, 0x41c4233a

    const v12, 0x431885a2

    const v13, 0x41c47be7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43187581    # 152.459f

    const v9, 0x41c66595

    const v10, 0x431863d7    # 152.39f

    const v11, 0x41c8bc6a    # 25.092f

    const v12, 0x431852f2

    const v13, 0x41cb820c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431817cf

    const v9, 0x41d54952

    const v10, 0x4317edd3    # 151.929f

    const v11, 0x41e242f8

    const v12, 0x4317e45a

    const v13, 0x41eff803    # 29.9961f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317dae1

    const v9, 0x41fdb261

    const v10, 0x4317f2b0

    const v11, 0x4205a858

    const v12, 0x43183021

    const v13, 0x420b42f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431872f2

    const v9, 0x421164a9

    const v10, 0x4318ce98

    const v11, 0x421421e5

    const v12, 0x4318efdf

    const v13, 0x4214bc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43197168

    const v9, 0x42171340

    const v10, 0x431abb23

    const v11, 0x4219e5af

    const v12, 0x431cb6c9

    const v13, 0x421c31f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431cf9db

    const v9, 0x421c7fb1

    const v10, 0x431d3d71    # 157.24f

    const v11, 0x421cc6dc

    const v12, 0x431d80c5

    const v13, 0x421d0a09    # 39.2598f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d25e3

    const v9, 0x420a33eb

    const v10, 0x431de189

    const v11, 0x41ed6f9e

    const v12, 0x431f1db2

    const v13, 0x41c8a1ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431dd47b    # 157.83f

    const v9, 0x41c7020c    # 24.876f

    const v10, 0x431c43d7    # 156.265f

    const v11, 0x41c569ad

    const v12, 0x431ad4bc

    const v13, 0x41c4ac08    # 24.584f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CD1;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJIIZILJ:LX/0CDd;

    const v5, 0x4368cfdf

    const v3, 0x41d1240b

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435ce419

    const v0, 0x41dd820c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435c7aa0

    const v0, 0x41c41ff3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43686625

    const v0, 0x41b7c1f2

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CD1;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJIJI:LX/0CDd;

    const v5, 0x4360472b    # 224.278f

    const v3, 0x411d5402

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43578d91

    const v0, 0x419c2c08

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43552d0e

    const v0, 0x418b07fd

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435de6a8    # 221.901f

    const v0, 0x40f62008

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CD1;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJIJJLI:LX/0CDd;

    const v5, 0x435090a4

    const v3, 0x4010f007

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434e93b6

    const v0, 0x416193de

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434b6c08

    const v0, 0x4159182b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434d68f6    # 205.41f

    const v0, 0x3fde002a    # 1.73438f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJJ:LX/0CDd;

    const v2, 0x43074a3d    # 135.29f

    const v1, 0x424bcef3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43104a3d    # 144.29f

    const v7, 0x4227cf28

    const v8, 0x43194a3d    # 153.29f

    const v9, 0x421fcf28

    const v10, 0x431aca3d    # 154.79f

    const v11, 0x4225cef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bfd71    # 155.99f

    const v7, 0x422a9bc0

    const v8, 0x43174a3d    # 151.29f

    const v9, 0x423bcfab

    const v10, 0x4314ca3d    # 148.79f

    const v11, 0x4243cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43171f7d

    const v7, 0x423e7aad

    const v8, 0x431c4a3d    # 156.29f

    const v9, 0x4235032d

    const v10, 0x431e4a3d    # 158.29f

    const v11, 0x4239cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43204a3d    # 160.29f

    const v7, 0x423e9cc6

    const v8, 0x431bca3d    # 155.79f

    const v9, 0x424fcff9

    const v10, 0x43194a3d    # 153.29f

    const v11, 0x4257cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c4a3d    # 156.29f

    const v7, 0x42507aad

    const v8, 0x4321970a    # 161.59f

    const v9, 0x4247032d

    const v10, 0x4322ca3d    # 162.79f

    const v11, 0x424bcff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323fd71    # 163.99f

    const v7, 0x42509cc6

    const v8, 0x431ff4fe    # 159.957f

    const v9, 0x425f2560

    const v10, 0x431d4a3d    # 157.29f

    const v11, 0x4267cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f1f7d

    const v7, 0x4265cff9

    const v8, 0x4322e3d7    # 162.89f

    const v9, 0x42649cc6

    const v10, 0x43234a3d    # 163.29f

    const v11, 0x426fcff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323ca3d    # 163.79f

    const v7, 0x427dcff9

    const v8, 0x431e4a3d    # 158.29f

    const v10, 0x43184a3d    # 152.29f

    const v11, 0x4287e7fd

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43124a3d    # 146.29f

    const v7, 0x4290e7fd

    const v8, 0x430c4a3d    # 140.29f

    const v9, 0x42a8e7fd

    const v10, 0x430cca3d    # 140.79f

    const v11, 0x42c0e7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d7f7d

    const v7, 0x42e2e7f0

    const v8, 0x4316ca3d    # 150.79f

    const v9, 0x430273f8

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43159f7d

    const v7, 0x42f23d71    # 121.12f

    const v9, 0x42cae7f0

    const v10, 0x43264a3d    # 166.29f

    const v11, 0x42bee7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335ca3d    # 181.79f

    const v7, 0x42b2e7fd

    const v8, 0x4342ca3d    # 194.79f

    const v9, 0x42bce7fd

    const v10, 0x434a4a3d    # 202.29f

    const v11, 0x42dbe7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43504a3d    # 208.29f

    const v7, 0x42f4b4bc

    const v8, 0x43511f7d

    const v9, 0x4300c937

    const v10, 0x4350ca3d    # 208.79f

    const v11, 0x430273f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43539f7d

    const v7, 0x42f6e7f0

    const v8, 0x4358970a    # 216.59f

    const v9, 0x42d4e7f0

    const v10, 0x4355ca3d    # 213.79f

    const v11, 0x42bce7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43524a3d    # 210.29f

    const v7, 0x429ee7fd

    const v8, 0x434cca3d    # 204.79f

    const v9, 0x428fe7fd

    const v10, 0x434a4a3d    # 202.29f

    const v11, 0x4287e7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347ca3d    # 199.79f

    const v7, 0x427fcff9

    const v8, 0x43454a3d    # 197.29f

    const v9, 0x4277cff9

    const v10, 0x43464a3d    # 198.29f

    const v11, 0x426fcff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347170a    # 199.09f

    const v7, 0x42696993

    const v8, 0x434a9f7d

    const v9, 0x42712560

    const v10, 0x434c4a3d    # 204.29f

    const v11, 0x4275cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a9f7d

    const v7, 0x426a7aad

    const v8, 0x4347ca3d    # 199.79f

    const v9, 0x42536993

    const v10, 0x4349ca3d    # 201.79f

    const v11, 0x4251cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bca3d    # 203.79f

    const v7, 0x42503660

    const v8, 0x434ff4fe    # 207.957f

    const v9, 0x425fcff9

    const v10, 0x43514a3d    # 209.29f

    const v11, 0x4267cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435074fe    # 208.457f

    const v7, 0x425b2560

    const v8, 0x434e4a3d    # 206.29f

    const v9, 0x42409cc6

    const v10, 0x43504a3d    # 208.29f

    const v11, 0x423bcff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43524a3d    # 210.29f

    const v7, 0x4237032d

    const v8, 0x435674fe    # 214.457f

    const v9, 0x424b2560

    const v10, 0x43584a3d    # 216.29f

    const v11, 0x4255cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357ca3d    # 215.79f

    const v7, 0x424d2560

    const v8, 0x435730a4    # 215.19f

    const v9, 0x423b032d

    const v10, 0x4358ca3d    # 216.79f

    const v11, 0x4237cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aca3d    # 218.79f

    const v7, 0x4233cff9

    const v8, 0x43604a3d    # 224.29f

    const v9, 0x4245cff9

    const v10, 0x4366ca3d    # 230.79f

    const v11, 0x4279cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d4a3d    # 237.29f

    const v7, 0x4296e7fd

    const v8, 0x43724a3d    # 242.29f

    const v9, 0x42b2e7fd

    const v10, 0x4370ca3d    # 240.79f

    const v11, 0x42d7e7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f970a    # 239.59f

    const v7, 0x42f58189

    const v8, 0x43694a3d    # 233.29f

    const v9, 0x4308c937

    const v10, 0x43664a3d    # 230.29f

    const v11, 0x430df3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f7947b    # 123.79f

    const v1, 0x431073b6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ee3efa

    const v7, 0x4308f3b6

    const v8, 0x42dc947b    # 110.29f

    const v9, 0x42eab439

    const v10, 0x42e0947b    # 112.29f

    const v11, 0x42c5e77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5947b    # 114.79f

    const v7, 0x4297e787

    const v8, 0x42fc947b    # 126.29f

    const v9, 0x426fcef3

    const v10, 0x43074a3d    # 135.29f

    const v11, 0x424bcef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJJIFFI:LX/0CDd;

    const v12, 0x428a67fd

    const v2, 0x42a09581    # 80.292f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428ea44d    # 71.3209f

    const v7, 0x42a139b4

    const v8, 0x429ab79a

    const v9, 0x42a41213

    const v10, 0x42a4f803

    const v11, 0x42a70d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0f4f1

    const v7, 0x42aa892a

    const v8, 0x42bdbd3c

    const v9, 0x42af22c4

    const v10, 0x42c32a7f    # 97.583f

    const v11, 0x42b18b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c21ed3

    const v7, 0x42b5555a

    const v8, 0x42c0d47b    # 96.415f

    const v9, 0x42bed780

    const v10, 0x42be3c02

    const v11, 0x42c70ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb8625

    const v7, 0x42cfa560

    const v8, 0x42b6f1c4

    const v9, 0x42d89e35

    const v10, 0x42b578fc

    const v11, 0x42dc624e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aff5b5

    const v7, 0x42dbad91

    const v8, 0x42a29d8b

    const v9, 0x42d98937

    const v10, 0x42971405

    const v11, 0x42d5b8d5    # 106.861f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c6c3d

    const v7, 0x42d233b6

    const v8, 0x4280ed43

    const v9, 0x42cc7d71

    const v10, 0x42798e07

    const v11, 0x42ca2560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427ba57a

    const v7, 0x42c65b8c

    const v8, 0x428083a3

    const v9, 0x42bd04d0

    const v10, 0x4282eb85    # 65.46f

    const v11, 0x42b5f886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4285535b

    const v9, 0x42aeec30

    const v10, 0x4288ef4f

    const v11, 0x42a459e8

    const v13, 0x42a09581    # 80.292f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJJIII:LX/0CDd;

    const/high16 v3, 0x43770000    # 247.0f

    const/high16 v2, 0x42020000    # 32.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4377aac1

    const/high16 v7, 0x42020000    # 32.5f

    const v8, 0x4379999a    # 249.6f

    const v9, 0x42033333    # 32.8f

    const/high16 v10, 0x437c0000    # 252.0f

    const/high16 v11, 0x42080000    # 34.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e6666    # 254.4f

    const v7, 0x420ccccd    # 35.2f

    const v8, 0x43802aa0

    const v9, 0x4218aab3

    const v10, 0x43808000    # 257.0f

    const/high16 v11, 0x421e0000    # 39.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f553f

    const v7, 0x421eaab3

    const v8, 0x437b6666    # 251.4f

    const/high16 v9, 0x42220000    # 40.5f

    const/high16 v10, 0x43790000    # 249.0f

    const/high16 v11, 0x422a0000    # 42.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376999a    # 246.6f

    const/high16 v7, 0x42320000    # 44.5f

    const v8, 0x4374aac1

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v10, 0x43740000    # 244.0f

    const/high16 v11, 0x42460000    # 49.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436d8000    # 237.5f

    const/high16 v2, 0x423e0000    # 47.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436daac1

    const v7, 0x4237554d

    const v8, 0x436e4ccd    # 238.3f

    const v9, 0x4227999a    # 41.9f

    const v10, 0x436f8000    # 239.5f

    const/high16 v11, 0x421e0000    # 39.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370b333    # 240.7f

    const v7, 0x42146666    # 37.1f

    const/high16 v8, 0x43750000    # 245.0f

    const v9, 0x4207554d

    const/high16 v10, 0x43770000    # 247.0f

    const/high16 v11, 0x42020000    # 32.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CD1;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x438baa5e

    const v0, 0x42a13afb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438b1b02

    const v3, 0x42a72f83

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438bd419

    const v8, 0x42a84d29

    const v9, 0x438c7d2f

    const v10, 0x42a9ecc0

    const v11, 0x438cfe98

    const v12, 0x42ac0083    # 86.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438bc78d

    const v3, 0x42b0947b    # 88.29f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438b76e9

    const v8, 0x42af496c

    const v9, 0x438b05e3    # 278.046f

    const v10, 0x42ae3100

    const v11, 0x438a8581    # 277.043f

    const v12, 0x42ad65fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43894604

    const v3, 0x42baad01

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4389bc8b

    const v8, 0x42bbd11a

    const v9, 0x438a32f2

    const v10, 0x42bd1ce0

    const v11, 0x438a9106

    const v12, 0x42be9cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438bf979

    const v8, 0x42c45e42

    const v9, 0x438b7cee

    const v10, 0x42ce753f

    const v11, 0x43896f5c    # 274.87f

    const v12, 0x42d038d5    # 104.111f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4388c021

    const v8, 0x42d0cf5c

    const v9, 0x43880021

    const v10, 0x42d07333

    const v11, 0x43874ccd    # 270.6f

    const v12, 0x42cfad91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386b042

    const v3, 0x42d630a4

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43851c29    # 266.22f

    const v3, 0x42d3e4dd

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4385bc6a

    const v3, 0x42cd3a5e

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438552f2

    const v8, 0x42cc6666    # 102.2f

    const v9, 0x4384ee56    # 265.862f

    const v10, 0x42cb774c

    const v11, 0x438493f8

    const v12, 0x42ca7be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4383eccd    # 263.85f

    const v8, 0x42c8ab02    # 100.334f

    const v9, 0x43835000    # 262.625f

    const v10, 0x42c67100

    const v11, 0x43830042

    const v12, 0x42c4257a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43847c29    # 264.97f

    const v3, 0x42c10704

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43849c8b

    const v8, 0x42c1f646

    const v9, 0x4384f852    # 265.94f

    const v10, 0x42c37838

    const v11, 0x43858cac    # 267.099f

    const v12, 0x42c5147b    # 98.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4385c9fc

    const v8, 0x42c5bf14

    const v9, 0x43860d2f

    const v10, 0x42c661f2

    const v11, 0x43865312

    const v12, 0x42c6f780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438734dd

    const v3, 0x42bd947b    # 94.79f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4385e7cf

    const v8, 0x42ba9d2f    # 93.307f

    const v9, 0x43844a1d    # 264.579f

    const v10, 0x42b637cf

    const v11, 0x4384d9db

    const v12, 0x42af43fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43857b44

    const v8, 0x42a776e3

    const v9, 0x438797ae

    const v10, 0x42a4bb71

    const v11, 0x43897666

    const v12, 0x42a59382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a1646

    const v3, 0x429eef83

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4387e2d1

    const v0, 0x42c97127    # 100.721f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43885ed9

    const v8, 0x42c9eb85    # 100.96f

    const v9, 0x4388c74c

    const v10, 0x42ca0312

    const v11, 0x43891375

    const v12, 0x42c9c189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4389e062

    const v8, 0x42c91168

    const v9, 0x4389d7f0

    const v10, 0x42c5341f

    const v11, 0x43895aa0

    const v12, 0x42c33405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43892c29

    const v8, 0x42c275ea

    const v9, 0x4388f168

    const v10, 0x42c1c17c

    const v11, 0x4388acee

    const v12, 0x42c10b02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4386745a

    const v0, 0x42b14505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x438639fc

    const v8, 0x42b41766    # 90.0457f

    const v9, 0x438758d5    # 270.694f

    const v10, 0x42b6353f

    const v11, 0x4387cccd    # 271.6f

    const v12, 0x42b74505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4388dac1

    const v0, 0x42ac0b02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4387e47b

    const v8, 0x42abf5ea

    const v9, 0x4386c852

    const v10, 0x42ad3604

    const v11, 0x4386745a

    const v12, 0x42b14505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CD1;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJJIIZI:LX/0CDd;

    const v5, 0x42aefefa

    const v2, 0x42c1f47b

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42968000    # 75.25f

    const v0, 0x42c99eb8    # 100.81f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429e65fe

    const v0, 0x42af0c7e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CD1;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD1;->LJJIJIIJI:LX/0CDd;

    const v7, 0x4334da5e

    const v5, 0x41f7dbf5

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433c4c08

    const v0, 0x420017f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433768f6    # 183.41f

    const v0, 0x4214bc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433965a2

    const v0, 0x42316305

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433298d5    # 178.597f

    const v0, 0x42256305

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432bc9ba

    const v0, 0x4235750b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c4b44

    const v0, 0x421987fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4326a2d1

    const v0, 0x4205d70a    # 33.46f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432dd581    # 173.834f

    const v0, 0x41f7cbfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331d4fe    # 177.832f

    const v0, 0x41c1f803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJJIJIL:LX/0CDd;

    const v2, 0x43173ae1    # 151.23f

    const v1, 0x421de474

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4318620c

    const v7, 0x42231eb8    # 40.78f

    const v8, 0x43178937

    const v9, 0x422a0588

    const v10, 0x4316ab02    # 150.668f

    const v11, 0x422ec467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317e354    # 151.888f

    const v7, 0x422df5dd

    const v8, 0x43193ae1    # 153.23f

    const v9, 0x422de388

    const v10, 0x431a52b0

    const v11, 0x42308275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bdf3b

    const v7, 0x42343a44    # 45.0569f

    const v8, 0x431bcb85

    const v9, 0x423ba57a

    const v10, 0x431b06a8    # 155.026f

    const v11, 0x42416268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c8000    # 156.5f

    const v7, 0x423fe787

    const v8, 0x431e31ec

    const v9, 0x423f4d36

    const v10, 0x431f5021

    const v11, 0x4244477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43210560

    const v7, 0x424cbdf4

    const v8, 0x431e5375

    const v9, 0x42575a1d

    const v10, 0x431cd646

    const v11, 0x425d3368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e872b    # 158.528f

    const v7, 0x425ef909

    const v8, 0x431fd47b    # 159.83f

    const/high16 v9, 0x42640000    # 57.0f

    const v10, 0x4320153f

    const v11, 0x426b1773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43207917

    const v7, 0x4275fc6a

    const v8, 0x431e4c08

    const v9, 0x427c1014

    const v10, 0x431c228f

    const v11, 0x428020b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319f53f

    const v7, 0x42823d49

    const v8, 0x43174c4a

    const v9, 0x42844d1b

    const v10, 0x43147581    # 148.459f

    const v11, 0x42888f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311c106

    const v7, 0x428c9e1b

    const v8, 0x430ee666    # 142.9f

    const v9, 0x42945604    # 74.168f

    const v10, 0x430cc7f0

    const v11, 0x429e24b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430aac4a

    const v7, 0x42a7e60b

    const v8, 0x43095c29    # 137.36f

    const v9, 0x42b36bba

    const v10, 0x43099917

    const v11, 0x42beddb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309f127

    const v7, 0x42cf6148    # 103.69f

    const v8, 0x430c6106

    const v9, 0x42e0049c

    const v10, 0x430ec2d1

    const v11, 0x42ec9db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f3852    # 143.22f

    const v7, 0x42ef0ac1

    const v8, 0x430fad0e

    const v9, 0x42f15062

    const v10, 0x43101cee

    const v11, 0x42f365e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310978d

    const v7, 0x42dc1c29    # 110.055f

    const v8, 0x4315399a

    const v9, 0x42c31213

    const v10, 0x4320ec08

    const v11, 0x42ba03bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a8625

    const v7, 0x42b294af

    const v8, 0x43357021

    const v9, 0x42b2d780

    const v10, 0x433da625

    const v11, 0x42c02234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43496c08

    const v1, 0x42b703bd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434a9439

    const v1, 0x42bcfbb3    # 94.4916f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43404625

    const v1, 0x42c4f732

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4342d375

    const v7, 0x42ca45a2

    const v8, 0x43450f9e

    const v9, 0x42d0d687

    const v10, 0x4346f0a4    # 198.94f

    const v11, 0x42d89aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349f333    # 201.95f

    const v7, 0x42e50bc7

    const v8, 0x434bb1aa    # 203.694f

    const v9, 0x42ee9a1d

    const v10, 0x434ca5a2

    const v11, 0x42f58dd3    # 122.777f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d845a

    const v7, 0x42efd604    # 119.918f

    const v8, 0x434e6148    # 206.38f

    const v9, 0x42e92d0e

    const v10, 0x434f09fc

    const v11, 0x42e22873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350451f    # 208.27f

    const v7, 0x42d5126f

    const v8, 0x4350c419

    const v9, 0x42c7162b

    const v10, 0x434f70e5

    const v11, 0x42bbb9b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c020c

    const v7, 0x429e4d29

    const v8, 0x4346a560

    const v9, 0x428fb461

    const v10, 0x4344249c

    const v11, 0x4287b1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43431f7d

    const v7, 0x42846e2f

    const v8, 0x4341e49c

    const v9, 0x4281774c

    const v10, 0x4340d852

    const v11, 0x427c7c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fd78d

    const v7, 0x4276507d

    const v8, 0x433f3ae1    # 191.23f

    const v9, 0x426f477a

    const v10, 0x43402c4a

    const v11, 0x42685e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340b9db

    const v7, 0x4264b055

    const v8, 0x4341a7f0

    const v9, 0x42635cc6

    const v10, 0x43427439

    const v11, 0x4263306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342f062

    const v7, 0x42631567

    const v8, 0x43436ed9

    const v9, 0x42635db2

    const v10, 0x4343e625

    const v11, 0x4263d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343b4bc

    const v7, 0x4262091d

    const v8, 0x434386a8    # 195.526f

    const v9, 0x426040b8

    const v10, 0x43435eb8    # 195.37f

    const v11, 0x425e856d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342e106

    const v7, 0x42591604

    const v8, 0x43424e56    # 194.306f

    const v9, 0x4251f6ae

    const v10, 0x43430fdf

    const v11, 0x424c7574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434366a8    # 195.401f

    const v7, 0x4249fcd3

    const v8, 0x4343f9db

    const v9, 0x424849d5

    const v10, 0x4344af9e

    const v11, 0x4247b86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434672f2

    const v7, 0x42468b78    # 49.6362f

    const v8, 0x43482419

    const v9, 0x424ac505

    const v10, 0x43497df4

    const v11, 0x424ed26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349722d    # 201.446f

    const v7, 0x424def00

    const v8, 0x434966a8    # 201.401f

    const v9, 0x424d0c98

    const v10, 0x43495cac    # 201.362f

    const v11, 0x424c2d77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348ff3b

    const v7, 0x42440d36

    const v8, 0x43488fdf

    const v9, 0x42379567

    const v10, 0x434aad0e

    const v11, 0x42328275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ccb85

    const v7, 0x422d6cda

    const v8, 0x434f2d0e

    const v9, 0x4234eace

    const v10, 0x4350a9ba

    const v11, 0x423a8d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350e7f0

    const v7, 0x423b7972

    const v8, 0x43512560

    const v9, 0x423c7261

    const v10, 0x4351628f

    const v11, 0x423d706f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43517ba6

    const v7, 0x42373c36

    const v8, 0x4351f8d5    # 209.972f

    const v9, 0x42309e84

    const v10, 0x43538354    # 211.513f

    const v11, 0x422ddd64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354a9ba

    const v7, 0x422c0c64

    const v8, 0x4355e625

    const v9, 0x422d9206

    const v10, 0x4356e042

    const v11, 0x422fad77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357fcac    # 215.987f

    const v7, 0x423212f2

    const v8, 0x435933f8

    const v9, 0x42361eb8    # 45.53f

    const v10, 0x435a7c29    # 218.485f

    const v11, 0x423ba474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d0f9e

    const v7, 0x4246bdf4

    const v8, 0x43602419

    const v9, 0x4258d1d1

    const v10, 0x43636e14    # 227.43f

    const v11, 0x42732268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x436a0000    # 234.0f

    const v7, 0x4293d8fc

    const v8, 0x436f2083

    const v9, 0x42b07446

    const v10, 0x436d9810

    const v11, 0x42d64189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c5eb8    # 236.37f

    const v7, 0x42f476c9

    const v8, 0x4365f6c9

    const v9, 0x43087f3b

    const v10, 0x4362e20c

    const v11, 0x430dcd91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43601db2

    const v1, 0x430c322d    # 140.196f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436308f6

    const v7, 0x43072b02    # 135.168f

    const v8, 0x43693aa0

    const v9, 0x42f2bb64

    const v10, 0x436a67ae

    const v11, 0x42d5bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bdf3b

    const v7, 0x42b18b9f

    const v8, 0x4366ff7d

    const v9, 0x4296263f

    const v10, 0x436091aa    # 224.569f

    const v11, 0x4278dc78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d5be7

    const v7, 0x425f2de0

    const v8, 0x435a6fdf

    const v9, 0x424e40b8

    const v10, 0x43582396

    const v11, 0x42445a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356fbe7

    const v7, 0x423f60c5

    const v8, 0x43560ac1

    const v9, 0x423c6bee    # 47.1054f

    const v10, 0x43555b64

    const v11, 0x423af176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435512b0

    const v7, 0x423a547b

    const v8, 0x4354e189

    const v9, 0x423a1062

    const v10, 0x4354c396

    const v11, 0x4239f368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43548fdf

    const v7, 0x423c1e01

    const v8, 0x43548e98

    const v9, 0x423e9e9e

    const v11, 0x4240e57a

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435492b0

    const v7, 0x42464ccd    # 49.575f

    const v8, 0x4354d333

    const v9, 0x424c83ca

    const v10, 0x43550ed9

    const v11, 0x42508f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43522e56    # 210.181f

    const v1, 0x42559f70

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43514d0e

    const v7, 0x42508120

    const v8, 0x434fdf7d

    const v9, 0x4249315b    # 50.2982f

    const v10, 0x434e7604

    const v11, 0x4243d773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ddc6a

    const v7, 0x42419048

    const v8, 0x434d29fc

    const v9, 0x423ee546

    const v10, 0x434c5ba6

    const v11, 0x423dd26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c1ba6

    const v7, 0x4241a71e

    const v8, 0x434c578d

    const v9, 0x42462113

    const v10, 0x434c8312

    const v11, 0x4249ea65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ce49c

    const v7, 0x425265c9

    const v8, 0x434d9ae1

    const v9, 0x425ba8dc

    const v10, 0x434e0bc7

    const v11, 0x42625e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434b2b02    # 203.168f

    const v1, 0x42678c64

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a9d2f

    const v7, 0x426439a7

    const v8, 0x43495cee

    const v9, 0x425ec9a0

    const v10, 0x4347fefa    # 199.996f

    const v11, 0x425a6162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43476106

    const v7, 0x4258652c

    const v8, 0x4346b958    # 198.724f

    const v9, 0x42567ae1    # 53.62f

    const v10, 0x43460083

    const v11, 0x4255276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434613b6

    const v7, 0x4256816f    # 53.6264f

    const v8, 0x43463333    # 198.2f

    const v9, 0x4258303b    # 54.0471f

    const v10, 0x43466106

    const v11, 0x425a2c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346ffbe

    const v7, 0x42610866

    const v8, 0x434811ec    # 200.07f

    const v9, 0x42694069

    const v10, 0x4348e0c5

    const v11, 0x426ec069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434694bc

    const v1, 0x42773d71    # 61.81f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4345cf5c    # 197.81f

    const v7, 0x42751495

    const v8, 0x4344a3d7    # 196.64f

    const v9, 0x42725220

    const v10, 0x4343a1cb

    const v11, 0x4270de6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43434fdf

    const v7, 0x42706858

    const v8, 0x43430fdf

    const v9, 0x42702b85

    const v10, 0x4342e1cb

    const v11, 0x42700e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342e873

    const v7, 0x4270fd71

    const v8, 0x43430d91

    const v9, 0x4272954d

    const v10, 0x4343876d

    const v11, 0x42758275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43449646

    const v7, 0x427c04d0

    const v8, 0x4345d375

    const v9, 0x428101be

    const v10, 0x4346db23

    const v11, 0x42844db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43495a5e

    const v7, 0x428c4b02

    const v8, 0x434efdb2

    const v9, 0x429bb2ca

    const v10, 0x43528ed9

    const v11, 0x42ba45bc    # 93.1362f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43540831

    const v7, 0x42c6e910

    const v8, 0x435371ec

    const v9, 0x42d5ed0e

    const v10, 0x43522f1b

    const v11, 0x42e3570a    # 113.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350eac1

    const v7, 0x42f0cfdf

    const v8, 0x434eefdf

    const v9, 0x42fd0419

    const v10, 0x434d7ba6

    const v11, 0x4302199a    # 130.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a6e14    # 202.43f

    const v1, 0x43012f9e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ac4dd

    const v7, 0x42fef7cf

    const v8, 0x434a049c

    const v9, 0x42fa9a1d

    const v10, 0x434994bc

    const v11, 0x42f763d7    # 123.695f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348b1ec

    const v7, 0x42f0e354    # 120.444f

    const v8, 0x434706a8    # 199.026f

    const v9, 0x42e7a873

    const v10, 0x43440f1b

    const v11, 0x42db64dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43420f9e

    const v7, 0x42d322d1    # 105.568f

    const v8, 0x433faf5c

    const v9, 0x42cc86a8    # 102.263f

    const v10, 0x433d0148

    const v11, 0x42c77fb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4313f917

    const v1, 0x42e749ba

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43130e14

    const v7, 0x42f19168

    const v8, 0x43132666    # 147.15f

    const v9, 0x42fb9917

    const v10, 0x43139646

    const v11, 0x43014d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43135021

    const v7, 0x43016396

    const v8, 0x4310a354    # 144.638f

    const v9, 0x43025852

    const v10, 0x43109604

    const v11, 0x43024000    # 130.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430eb47b

    const v7, 0x42fd8f5c    # 126.78f

    const v8, 0x430d2a3d

    const v9, 0x42f6428f    # 123.13f

    const v10, 0x430bc4dd

    const v11, 0x42eee1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43095439

    const v7, 0x42e1fae1    # 112.99f

    const v8, 0x4306c3d7    # 134.765f

    const v9, 0x42d09db2

    const v10, 0x430666a8    # 134.401f

    const v11, 0x42bf21b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43062396

    const v7, 0x42b293eb

    const v8, 0x43079375

    const v9, 0x42a61931

    const v10, 0x4309d7cf

    const v11, 0x429b9aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c1958    # 140.099f

    const v7, 0x429129ad

    const v8, 0x430f3eb8

    const v9, 0x42886148    # 68.19f

    const v10, 0x431289fc

    const v11, 0x4283703b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315b333    # 149.7f

    const v7, 0x427d64f7

    const v8, 0x4318ca7f    # 152.791f

    const v9, 0x42788433

    const v10, 0x431abd2f

    const v11, 0x4274bd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b74bc

    const v7, 0x4273597f

    const v8, 0x431d10a4

    const v9, 0x42711773

    const v10, 0x431cea3d

    const v11, 0x426ce76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cd47b    # 156.83f

    const v7, 0x426a82c4

    const v8, 0x431c4d50

    const v9, 0x4269baad

    const v10, 0x431bc312

    const v11, 0x42695a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431adaa0

    const v7, 0x4268b8a1

    const v8, 0x4319b4bc

    const v9, 0x4269511a

    const v10, 0x4318eb85    # 152.92f

    const v11, 0x426a2c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43177db2

    const v1, 0x425f077a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318cf1b

    const v7, 0x425abeab

    const v8, 0x431a676d

    const v9, 0x425533eb

    const v10, 0x431b820c

    const v11, 0x42504674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bbb23

    const v7, 0x424f47fd

    const v8, 0x431beac1

    const v9, 0x424e5ce0

    const v10, 0x431c12b0

    const v11, 0x424d8c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b9eb8    # 155.62f

    const v7, 0x424df10d

    const v8, 0x431b13f8

    const v9, 0x424e9495

    const v10, 0x431a7852    # 154.47f

    const v11, 0x424f767a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318bcee

    const v7, 0x4251f9a7

    const v8, 0x4316c24e

    const v9, 0x4255f98c

    const v10, 0x4315553f

    const v11, 0x42597574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43138000    # 147.5f

    const v1, 0x424f0069

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4314b4fe    # 148.707f

    const v7, 0x424b23f1

    const v8, 0x43165b64

    const v9, 0x42452b36

    const v10, 0x431770e5

    const v11, 0x423fc866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317d3b6

    const v7, 0x423ddcfb

    const v8, 0x4318153f

    const v9, 0x423c491d

    const v10, 0x43183c29    # 152.235f

    const v11, 0x423b1b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431745a2

    const v7, 0x423ad9b4

    const v8, 0x4316476d

    const v9, 0x423c138f

    const v10, 0x431560c5

    const v11, 0x423d456d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313ac08

    const v7, 0x423f8937

    const v8, 0x4311e51f

    const v9, 0x424309a0

    const v10, 0x4310cb02    # 144.793f

    const v11, 0x42458e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430effbe

    const v1, 0x423b0069

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431036c9

    const v7, 0x42371d98

    const v8, 0x4311f168

    const v9, 0x42310d1b

    const v10, 0x431333b6

    const v11, 0x422b7f63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43139f3b

    const v7, 0x4229a45a

    const v8, 0x4313f47b

    const v9, 0x4227fc02

    const v10, 0x4314322d    # 148.196f

    const v11, 0x42269965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312a3d7    # 146.64f

    const v7, 0x4226c1d8

    const v8, 0x43111687

    const v9, 0x4228e0aa

    const v10, 0x430fa937

    const v11, 0x422b2e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c4f5c    # 140.31f

    const v7, 0x4230970a

    const v8, 0x4307fd2f

    const v9, 0x423b17a8

    const v10, 0x4303a189

    const v11, 0x424c856d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f59db2

    const v7, 0x426fd07d

    const v8, 0x42df147b    # 111.54f

    const v9, 0x4297448f

    const v10, 0x42da2e14    # 109.09f

    const v11, 0x42c457b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6eb02    # 107.459f

    const v7, 0x42e25aa0

    const v8, 0x42e0de35

    const v9, 0x4301eb44

    const v10, 0x42f0b74c

    const v11, 0x430ea76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eb4831

    const v1, 0x43105810

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42daae14    # 109.34f

    const v7, 0x430300c5

    const v8, 0x42d066e9

    const v9, 0x42e3147b    # 113.54f

    const v10, 0x42d3d168

    const v11, 0x42c3a6b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8eb02    # 108.459f

    const v7, 0x4294ba6b

    const v8, 0x42f061cb

    const v9, 0x42682d5d    # 58.0443f

    const v10, 0x43015e35

    const v11, 0x4243786c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306028f    # 134.01f

    const v7, 0x4230e681

    const v8, 0x430ab062

    const v9, 0x422566cf

    const v10, 0x430e7687

    const v11, 0x421f4f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310ce14

    const v7, 0x421b87e3

    const v8, 0x43151893

    const v9, 0x4214c3fe

    const v10, 0x43173ae1    # 151.23f

    const v11, 0x421de474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x432213b6

    const v1, 0x42bffbb3    # 95.9916f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431b1efa

    const v7, 0x42c55e42

    const v8, 0x4316d062

    const v9, 0x42d1cdd3    # 104.902f

    const v10, 0x4314d5c3

    const v11, 0x42dfc189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433a2106

    const v1, 0x42c2dcb9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4332f852    # 178.97f

    const v7, 0x42b910f2

    const v8, 0x4329f062

    const v9, 0x42b9e588

    const v10, 0x432213b6

    const v11, 0x42bffbb3    # 95.9916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJJIJLIJ:LX/0CDd;

    const v3, 0x433b0e98

    const v2, 0x42f8bcee

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43399df4

    const v7, 0x43026a3d

    const v8, 0x43352396

    const v9, 0x4307deb8    # 135.87f

    const v10, 0x432ead50

    const v11, 0x43089687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43285fbe

    const v7, 0x430949fc

    const v8, 0x432211ec    # 162.07f

    const v9, 0x4304f7cf

    const v10, 0x431ffdb2    # 159.991f

    const v11, 0x42fe0dd3    # 127.027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4323028f    # 163.01f

    const v2, 0x42fbf0a4    # 125.97f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43249a5e

    const v7, 0x43028560

    const v8, 0x43297cee

    const v9, 0x4305f22d    # 133.946f

    const v10, 0x432e52f2

    const v11, 0x430568b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43336ed9

    const v7, 0x4304d74c

    const v8, 0x4336d127

    const v9, 0x43005c29    # 128.36f

    const v10, 0x4337f1aa    # 183.944f

    const v11, 0x42f74189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433b0e98

    const v2, 0x42f8bcee

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJJIZ:LX/0CDd;

    const v3, 0x433093f8

    const v2, 0x42e086a8    # 112.263f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432fdbe7

    const v7, 0x42e9276d

    const v8, 0x432ee2d1

    const v9, 0x42f06148    # 120.19f

    const v10, 0x4329eb85    # 169.92f

    const v11, 0x42f31687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323d3f8

    const v7, 0x42f66979

    const v8, 0x43200419

    const v9, 0x42ed2d0e

    const v10, 0x431e472b    # 158.278f

    const v11, 0x42e91168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4320b893

    const v2, 0x42e4ef1b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4322a625

    const v7, 0x42e97df4

    const v8, 0x43252c08

    const v9, 0x42ef0b44

    const v10, 0x43291439

    const v11, 0x42ece979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cbd2f

    const v7, 0x42eaea7f    # 117.458f

    const v8, 0x432ce979

    const v9, 0x42e5978d

    const v10, 0x432d6bc7

    const v11, 0x42df79db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433093f8

    const v2, 0x42e086a8    # 112.263f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD1;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD1;->LJJJI:LX/0CDd;

    const v3, 0x434207f0

    const v2, 0x42dcf0a4    # 110.47f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4340ee98

    const v7, 0x42e414fe    # 114.041f

    const v8, 0x433e3333    # 190.2f

    const v9, 0x42ec48b4

    const v10, 0x433a2d91

    const v11, 0x42ed2d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43360312

    const v7, 0x42ee1aa0

    const v8, 0x4332da1d

    const v9, 0x42e6224e

    const v10, 0x4331820c

    const v11, 0x42df25e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43347eb8

    const v2, 0x42dcd99a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433547ae    # 181.28f

    const v7, 0x42e0ef9e

    const v8, 0x43373cee

    const v9, 0x42e764dd

    const v10, 0x4339d333

    const v11, 0x42e6d1ec    # 115.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c7f3b

    const v7, 0x42e63958    # 115.112f

    const v8, 0x433e44dd

    const v9, 0x42dfa148

    const v10, 0x433ef8d5    # 190.972f

    const v11, 0x42db0ed9    # 109.529f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434207f0

    const v2, 0x42dcf0a4    # 110.47f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CD1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD1;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD1;->LJJJ:Landroid/graphics/Paint;

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
