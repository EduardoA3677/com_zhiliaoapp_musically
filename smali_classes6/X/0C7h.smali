.class public final LX/0C7h;
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
.method public constructor <init>(II)V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7h;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7h;->LJFF:LX/0CDd;

    const v3, 0x41c73fe6

    const v1, 0x421b95ea

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41ac35dd

    const v1, 0x41c34a23

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41a9d07d

    const v6, 0x41b90553

    const v7, 0x41af8553

    const v8, 0x41ae9b09

    const v9, 0x41b980d2

    const v10, 0x41ab35dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cb9ad4

    const v6, 0x41a50db9

    const v7, 0x41e829fc

    const v8, 0x419b947b

    const v9, 0x41fd8ded

    const v10, 0x41959bda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420ccd36

    const v6, 0x418dc7ae

    const v7, 0x42208b92

    const v8, 0x4185570a

    const v9, 0x422b7c36

    const v10, 0x4180d7a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423037b5

    const v6, 0x417dcac1    # 15.862f

    const v7, 0x4234f717

    const v8, 0x4183dc29    # 16.4825f

    const v9, 0x4236e944

    const v10, 0x418cb439    # 17.588f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x424be2d1

    const v1, 0x41ec0b78    # 29.5056f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x424e2a65

    const v6, 0x41f6683e

    const v7, 0x424bdaba

    const v8, 0x42013f63

    const v9, 0x4246acda

    const v10, 0x420387fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423bbbe7

    const v6, 0x42085aee

    const v7, 0x4229585f

    const v8, 0x42104937

    const v9, 0x421b9d49

    const v10, 0x42154d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420e51d1

    const v6, 0x421a280a

    const v7, 0x41f7bb99

    const v8, 0x421fc1d8

    const v9, 0x41e0edfa

    const v10, 0x42231d7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d59f8a    # 26.7029f

    const v6, 0x4224c7ae    # 41.195f

    const v7, 0x41c9ed91    # 25.241f

    const v8, 0x42215326

    const v9, 0x41c73fe6

    const v10, 0x421b95ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7h;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C7h;->LJII:LX/0CDd;

    const/high16 v11, 0x41b80000    # 23.0f

    const/high16 v5, 0x42540000    # 53.0f

    invoke-virtual {v3, v11, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c9ac3d

    const/high16 v6, 0x41d80000    # 27.0f

    const v7, 0x425b29e2

    const/high16 v9, 0x42640000    # 57.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41d80000    # 27.0f

    const v8, 0x426cd61e

    const v9, 0x41c9ac3d

    const/high16 v10, 0x42740000    # 61.0f

    move-object v6, v3

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x41a653c3

    const/high16 v14, 0x42740000    # 61.0f

    const/high16 v15, 0x41980000    # 19.0f

    const v16, 0x426cd61e

    const/high16 v18, 0x42640000    # 57.0f

    move-object v12, v3

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41980000    # 19.0f

    const v8, 0x425b29e2

    const v9, 0x41a653c3

    move-object v6, v3

    move v10, v5

    move v11, v11

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v14, 0x425e0000    # 55.5f

    invoke-virtual {v3, v11, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x41b15f70

    const/high16 v15, 0x41ac0000    # 21.5f

    const v16, 0x4260afb8

    const/high16 v18, 0x42640000    # 57.0f

    move-object v12, v3

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41ac0000    # 21.5f

    const v8, 0x42675048

    const v9, 0x41b15f70

    const/high16 v10, 0x426a0000    # 58.5f

    move-object v6, v3

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v16, 0x41bea090

    const/high16 v17, 0x426a0000    # 58.5f

    const/high16 v18, 0x41c40000    # 24.5f

    const v19, 0x42675048

    const/high16 v21, 0x42640000    # 57.0f

    move-object v15, v3

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41c40000    # 24.5f

    const v8, 0x4260afb8

    const v9, 0x41bea090

    move-object v6, v3

    move v10, v14

    move v11, v11

    move v12, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C7h;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v2, LX/0C7h;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v0, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4238d61e

    const/high16 v9, 0x42400000    # 48.0f

    const v10, 0x425b29e2

    const/high16 v12, 0x42640000    # 57.0f

    move v11, v9

    move-object v6, v0

    move v8, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42400000    # 48.0f

    const v8, 0x426cd61e

    const v9, 0x4238d61e

    const/high16 v10, 0x42740000    # 61.0f

    move-object v6, v0

    move v12, v10

    move v11, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422729e2

    const/high16 v8, 0x42740000    # 61.0f

    const/high16 v9, 0x42200000    # 40.0f

    const v10, 0x426cd61e

    const/high16 v12, 0x42640000    # 57.0f

    move-object v6, v0

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42200000    # 40.0f

    const v8, 0x425b29e2

    const v9, 0x422729e2

    move-object v6, v0

    move v10, v5

    move v11, v3

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    invoke-virtual {v0, v3, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x422cafb8

    const/high16 v15, 0x422a0000    # 42.5f

    const v16, 0x4260afb8

    const/high16 v18, 0x42640000    # 57.0f

    move-object v12, v0

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x422a0000    # 42.5f

    const v7, 0x42675048

    const v8, 0x422cafb8

    const/high16 v9, 0x426a0000    # 58.5f

    move v10, v3

    move v11, v9

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42335048

    const/high16 v7, 0x426a0000    # 58.5f

    const/high16 v8, 0x42360000    # 45.5f

    const v9, 0x42675048

    const/high16 v11, 0x42640000    # 57.0f

    move v10, v8

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42360000    # 45.5f

    const v7, 0x4260afb8

    const v8, 0x42335048

    move-object v5, v0

    move v9, v14

    move v10, v3

    move v11, v14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7h;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0C7h;->LJIIJJI:LX/0CDd;

    const v1, 0x4213ab02    # 36.917f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4219ab9f

    const v10, 0x41400069    # 12.0001f

    const v11, 0x421d9fd9

    const v12, 0x41522752

    const v13, 0x421c6305

    const v14, 0x41695fd9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x421af660

    const v10, 0x41820a72

    const/high16 v11, 0x42180000    # 38.0f

    const/high16 v12, 0x418c0000    # 17.5f

    const/high16 v13, 0x42120000    # 36.5f

    const/high16 v14, 0x41940000    # 18.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4217befa

    const v3, 0x41bd7df4

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x424093f8

    const v3, 0x41a417f6

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42438d01

    const v3, 0x41b72fec

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421ab909

    const v3, 0x41d095ea

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422431f9

    const v3, 0x4206a9fc    # 33.666f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42538ef3

    const v3, 0x4204acf4

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42356c08

    const v3, 0x424edcfb

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x419ce3f1

    const v3, 0x42532704

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41414fdf    # 12.082f

    const v3, 0x41f195ea

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x408da805

    const v3, 0x41edfbe7    # 29.748f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x409257fb

    const v3, 0x41da0419    # 27.252f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x415eb021    # 13.918f

    const v3, 0x41de6a16

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4181c60b

    const v3, 0x420ad7f6

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4219db09

    const v3, 0x42071a02

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42112cf4

    const v3, 0x41d687fd

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41aed1ec

    const v3, 0x41fa7a10

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41a8e219

    const v3, 0x41e7600d

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420e31f9

    const v3, 0x41c37007

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42076c08

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41fff007

    const v10, 0x4195fa78

    const v11, 0x41f16b85

    const v12, 0x41929168    # 18.321f

    const v13, 0x41ea49ef

    const v14, 0x41864817

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41e2a71e

    const v10, 0x41723bcd

    const v11, 0x41f02e7d

    const v12, 0x4156f3b6

    const v13, 0x41fdde01

    const v14, 0x415863f1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4201fac7

    const v10, 0x4159089a    # 13.5646f

    const v11, 0x4204dc0f

    const v12, 0x415e0481

    const v13, 0x42076c08

    const v14, 0x416463f1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4209b46e

    const v10, 0x41509e84

    const v11, 0x420de666

    const v12, 0x414000d2    # 12.0002f

    const/high16 v14, 0x41400000    # 12.0f

    move-object v8, v8

    move v13, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x418859e8

    const v6, 0x4214b6fd

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41ab1a02

    const v3, 0x4248d7f6

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422e930c

    const v3, 0x42452305

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42447007

    const v3, 0x420f5206

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v5, 0x41fa49ef

    const v3, 0x417ccbfb    # 15.7998f

    invoke-virtual {v8, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x41f78347

    const v10, 0x41835cfb

    const v11, 0x42048745

    const v12, 0x4185c9ef

    const/high16 v13, 0x42080000    # 34.0f

    const/high16 v14, 0x41880000    # 17.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4206185f

    const v10, 0x418430be

    const v11, 0x41fdde01

    const/high16 v12, 0x41700000    # 15.0f

    const v13, 0x41fa49ef

    const v14, 0x417ccbfb    # 15.7998f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x41632fec

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x421092a3    # 36.1432f

    const v10, 0x415ccccd    # 13.8f

    const v11, 0x420e3efa

    const v12, 0x417edf3b

    const v13, 0x420da5fe

    const v14, 0x418687fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420e4c30

    const v10, 0x4184c84b

    const/high16 v11, 0x42160000    # 37.5f

    const/high16 v12, 0x41680000    # 14.5f

    const v14, 0x41632fec

    move-object v8, v8

    move v13, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7h;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7h;->LJIILIIL:LX/0CDd;

    const v5, 0x42764ff9

    const v3, 0x419dfbe7    # 19.748f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42564ff9

    const v0, 0x41a1fbe7    # 20.248f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4255b007

    const v0, 0x418e0419    # 17.752f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4275b007

    const v0, 0x418a0419    # 17.252f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7h;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7h;->LJIILL:LX/0CDd;

    const v5, 0x42618903

    const v3, 0x410e2805

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424d8903

    const v0, 0x415e2824    # 13.8848f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424676fd

    const v0, 0x4141e00d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425a76fd

    const v0, 0x40e3c005

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7h;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7h;->LJIIZILJ:LX/0CDd;

    const/high16 v3, 0x42350000    # 45.25f

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x422b0000    # 42.75f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7h;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7h;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7h;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7h;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7h;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7h;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7h;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7h;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7h;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7h;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7h;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7h;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7h;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7h;->LJIILLIIL:Landroid/graphics/Paint;

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
