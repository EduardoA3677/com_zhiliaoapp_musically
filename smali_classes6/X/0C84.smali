.class public final LX/0C84;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C84;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C84;->LJFF:LX/0CDd;

    const v1, 0x41df7007

    const v0, 0x4180a29c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41e598fc

    const v8, 0x4178a162

    const v9, 0x420f3d3c

    const v10, 0x4126b852    # 10.42f

    const v11, 0x423c65fe

    const v12, 0x41359931

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424f233a

    const v8, 0x413bd4fe    # 11.7395f

    const v9, 0x42546305

    const v10, 0x415af766    # 13.6854f

    const v11, 0x425465fe

    const v12, 0x415b0903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x426183fe

    const v0, 0x422ab646

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4260e7a1

    const v8, 0x422a9a51

    const v9, 0x425a19e8

    const v10, 0x4229629c

    const v11, 0x4257ec08

    const v12, 0x42291446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x425a0000    # 54.5f

    const v0, 0x423a4745

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x425a0000    # 54.5f

    const v8, 0x423a4745

    const v9, 0x424aeb9f

    const v10, 0x423665af

    const v11, 0x422f9a02

    const v12, 0x4236ad43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42146e14

    const v8, 0x4236f4a2

    const v9, 0x420376fd

    const v10, 0x42423be7

    const v11, 0x420347fd

    const v12, 0x42425b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41ffebee    # 31.9902f

    const v0, 0x423d8f42

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41fee1e5    # 31.8603f

    const v8, 0x423e3319    # 47.5499f

    const v9, 0x41fdd73f

    const v10, 0x423ed687

    const v11, 0x41fcf5f7    # 31.6201f

    const v12, 0x423f7a44    # 47.8694f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42013d71    # 32.31f

    const v8, 0x4242283e

    const v9, 0x42033da5

    const v10, 0x4244b766    # 49.1791f

    const v11, 0x4204a40b

    const v12, 0x4246e042

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420ab886

    const v8, 0x42503c6a

    const v9, 0x42088553

    const v10, 0x42576666    # 53.85f

    const v11, 0x4204cd01

    const v12, 0x425ab852    # 54.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fcf5f7    # 31.6201f

    const v8, 0x4260477a

    const/high16 v9, 0x41dc0000    # 27.5f

    const v10, 0x425be076

    const/high16 v11, 0x41e00000    # 28.0f

    const v12, 0x42492858

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e06666    # 28.05f

    const v8, 0x42473296

    const v9, 0x41e15b8c

    const v10, 0x4244cbc7

    const v11, 0x41e37007

    const v12, 0x42420952

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d33296

    const v8, 0x423c7a10

    const v9, 0x41b8b780

    const v10, 0x4236b7b5

    const/high16 v11, 0x418e0000    # 17.75f

    const v12, 0x42347a44    # 45.1194f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x410aae68

    const v8, 0x4230a752

    const v9, 0x40a8e393

    const v10, 0x423e3e91    # 47.5611f

    const/high16 v11, 0x40a80000    # 5.25f

    const v12, 0x423e5b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x40a81c19

    const v8, 0x423e1a6b

    const v9, 0x40b7840e

    const v10, 0x421a4625

    const v11, 0x408adff8

    const v12, 0x41d83c9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x405c7a63

    const v8, 0x419c9412    # 19.5723f

    const v9, 0x3ff578d5    # 1.91775f

    const v10, 0x416a7d56

    const v11, 0x3ff33ffb

    const v12, 0x41699931    # 14.5999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x3ff82118

    const v8, 0x41694fdf    # 14.582f

    const v9, 0x4105d269

    const v10, 0x413924dd

    const v11, 0x41837007

    const v12, 0x41433127    # 12.1995f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b4b717

    const v8, 0x414adf3b

    const v9, 0x41d2e042

    const v10, 0x416eb574    # 14.9193f

    const v11, 0x41df7007

    const v12, 0x4180a29c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41f40000    # 30.5f

    const v0, 0x4249664c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41f3ea7f    # 30.4895f

    const v8, 0x4249b27c

    const v9, 0x41f2bb64

    const v10, 0x424eec57

    const v11, 0x41f83e0e

    const v12, 0x42522858

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fa36ae

    const v8, 0x42534ce7    # 52.8251f

    const v9, 0x41fc566d    # 31.5422f

    const v10, 0x4253295f

    const v11, 0x41fc65fe

    const v12, 0x42532858

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41fc51ec    # 31.54f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v7, 0x41fd0a3d    # 31.63f

    const v8, 0x4252cbc7

    const v9, 0x41fd98c8

    const v10, 0x425050e5

    const v11, 0x41f865fe

    const v12, 0x424c514e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f75bc0

    const v8, 0x424b7a5e

    const v9, 0x41f5eb1c

    const v10, 0x424a84d0

    const/high16 v11, 0x41f40000    # 30.5f

    const v12, 0x4249664c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x423b8ef3

    const v0, 0x415d9931

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x421dd724

    const v8, 0x4153d70a    # 13.24f

    const v9, 0x420c0a58

    const v10, 0x4173aa65

    const v11, 0x42027afb

    const v12, 0x4182648f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41ef47e3

    const v8, 0x418c12a3    # 17.5091f

    const v9, 0x41dea40b

    const v10, 0x419acc98

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41dea40b

    const v8, 0x419acc98

    const v9, 0x41bc14e4

    const v10, 0x41745048    # 15.2696f

    const v11, 0x4181d810

    const v12, 0x416b3127    # 14.6995f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x412bb021

    const v8, 0x41644fdf

    const v9, 0x40d3d3d8

    const v10, 0x4176b5dd

    const v11, 0x409b3001

    const v12, 0x418050b1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x40aa3a3f

    const v8, 0x418f985f    # 17.9494f

    const v9, 0x40c8a661

    const v10, 0x41b11e4f

    const v11, 0x40da3ffb

    const v12, 0x41d5d6a1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x40f3872b    # 7.61025f

    const v8, 0x42051e35

    const v9, 0x40f7fc11

    const v10, 0x42208433

    const v11, 0x40f89ffd

    const v12, 0x422d844d    # 43.3792f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4112b665

    const v8, 0x422bad43

    const v9, 0x4135c361    # 11.3602f

    const v10, 0x4229c241

    const v11, 0x41673405    # 14.4502f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41785254

    const v8, 0x4229c241

    const v9, 0x4185ade0    # 16.7099f

    const v10, 0x4229f4f1

    const v11, 0x41901412    # 18.0098f

    const v12, 0x422a844d    # 42.6292f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x422aa354

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v7, 0x41bccc64

    const v8, 0x422cff7d

    const v9, 0x41da29c7

    const v10, 0x4232f525

    const v11, 0x41ed3405

    const v12, 0x4239514e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f59a6b

    const v8, 0x42339917

    const v9, 0x4201a3f1

    const v10, 0x422d65fe

    const v11, 0x420c8505

    const v12, 0x4227994b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4224eb6b

    const v8, 0x421a994b

    const v9, 0x42478f91

    const v10, 0x421d09ba

    const v11, 0x4255f5f7    # 53.4902f

    const v12, 0x421ecc4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4255d73f

    const v8, 0x421da354

    const v9, 0x4255adac

    const v10, 0x421c65fe

    const v11, 0x42558ef3

    const v12, 0x421b1e4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4254ff97

    const v8, 0x421584b6

    const v9, 0x424f7afb

    const v10, 0x41c346a8

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x424aec08

    const v0, 0x416ffd22    # 14.9993f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4248b8d5    # 50.1805f

    const v8, 0x416a6388

    const v9, 0x4243b7e9

    const v10, 0x41605183

    const v11, 0x423b8ef3

    const v12, 0x415d9931

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x424f1f07

    const v0, 0x42281446

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x423fb8a1

    const v8, 0x4226b81d

    const v9, 0x4224477a

    const v10, 0x42262858

    const v1, 0x42281446

    const v11, 0x421132ff

    const v0, 0x424f1f07

    const v12, 0x4230514e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420fc275

    const v8, 0x423113c3

    const v9, 0x420e669b

    const v10, 0x4231e0c5

    const v11, 0x420d1f07

    const v12, 0x4232a354

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42158f91

    const v8, 0x422fa354

    const v9, 0x422128dc

    const v10, 0x422ccc4a

    const v11, 0x422f65fe

    const v12, 0x422ca354

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423ed653

    const v8, 0x422c7021

    const v9, 0x42488ef3

    const v10, 0x422d5b8c

    const v11, 0x424e65fe

    const v12, 0x422e514e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424e5bf5

    const v4, 0x422e4745

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x424da40b

    const v4, 0x42283d56

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C84;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C84;->LJII:LX/0CDd;

    const v1, 0x42618ef3

    const v0, 0x422ab852    # 42.68f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42618505

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x426183fe

    const v0, 0x422ab646

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42618a58

    const v7, 0x422ab766    # 42.6791f

    const v8, 0x42618ef3

    const v9, 0x422ab852    # 42.68f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C84;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C84;->LJIIIZ:LX/0CDd;

    const v2, 0x4194cd01    # 18.6001f

    const v0, 0x4207e0f9

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x419facda

    const v6, 0x420715ea

    const v7, 0x41a389d5

    const v8, 0x420cca8c

    const v9, 0x41a398fc

    const v10, 0x420ce0f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a398fc

    const v6, 0x420ce0f9

    const v7, 0x41abd639

    const v8, 0x42095c78

    const v9, 0x41b3fefa

    const v10, 0x420bd70a    # 34.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bc016f    # 23.5007f

    const v6, 0x420e5048

    const v7, 0x41b87319    # 23.0562f

    const v8, 0x42139965

    const v9, 0x41b850e5

    const v10, 0x4213caf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b96f00

    const v6, 0x4213b79a

    const v7, 0x41c64e70

    const v8, 0x4212fd56

    const v9, 0x41c450e5

    const v10, 0x4219d70a    # 38.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c2559b

    const v6, 0x4220eee6

    const v7, 0x41b59931

    const v8, 0x421f8bac

    const v9, 0x41b55cfb

    const v10, 0x421f8505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b55fa4

    const v6, 0x421f8d01

    const v7, 0x41b7147b    # 22.885f

    const v8, 0x42248711

    const v9, 0x41aae0df

    const v10, 0x4226710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419ea3d7    # 19.83f

    const v6, 0x42285c5d

    const v7, 0x41975cfb

    const v8, 0x4222eb02

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41975cfb

    const v6, 0x4222eb02

    const v7, 0x41946666    # 18.55f

    const v8, 0x4227d687

    const v9, 0x4184b8ef

    const v10, 0x42268ef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x416a47ae    # 14.6425f

    const v6, 0x42254952

    const v7, 0x416b06f7

    const v8, 0x421e907d

    const v9, 0x416b09d5

    const v10, 0x421e7afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x416aeb1c

    const v6, 0x421e7ae1    # 39.62f

    const v7, 0x414d70a4    # 12.84f

    const v8, 0x421e6354    # 39.597f

    const v9, 0x414e65fe    # 12.8999f

    const v10, 0x42190a09    # 38.2598f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x414f5a1d

    const v6, 0x4213b7b5

    const v7, 0x41677e91    # 14.4684f

    const v8, 0x421408ce

    const v9, 0x4167d5d0

    const v10, 0x42140a09    # 37.0098f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4167d014

    const v6, 0x4213fb99

    const v7, 0x41667e28

    const v8, 0x42108106    # 36.126f

    const v9, 0x4171c1be

    const v10, 0x420e7afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41807e28

    const v6, 0x420bbe77    # 34.936f

    const v7, 0x41882f4f

    const v8, 0x420dc419

    const v9, 0x418850e5

    const v10, 0x420dcd01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418850e5

    const v6, 0x420dcd01

    const v7, 0x4189ebba

    const v8, 0x4208adc6

    const v9, 0x4194cd01    # 18.6001f

    const v10, 0x4207e0f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C84;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C84;->LJIIJJI:LX/0CDd;

    const v5, 0x42191b71

    const v4, 0x42102305

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42170c7e

    const v1, 0x4217d30c

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420d636e

    const v1, 0x42153d08

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420f727c

    const v1, 0x420d8d01

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C84;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C84;->LJIILIIL:LX/0CDd;

    const v5, 0x4235f972

    const v4, 0x4207c7fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42323d71    # 44.56f

    const v1, 0x42110ef3

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4229856d

    const v1, 0x420d8bfb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422d416f    # 43.3139f

    const v1, 0x42044505

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C84;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C84;->LJIILL:LX/0CDd;

    const v5, 0x420b5e6a

    const v4, 0x420a9a02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4200e076

    const v1, 0x420f43fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f9a305

    const v1, 0x42061ff3

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42074e70

    const v1, 0x420176fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C84;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0C84;->LJIIZILJ:LX/0CDd;

    const v2, 0x421bc275

    const v12, 0x41d6a40b

    invoke-virtual {v10, v2, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x4222f58e

    const v13, 0x4228a426

    const v14, 0x41e2a305

    const v15, 0x422a856d

    const v16, 0x41ee7a10

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ee65fe

    invoke-virtual {v10, v4}, LX/0CDd;->LJIJI(F)V

    const v14, 0x422d47fd

    const v15, 0x41ffd66d    # 31.9797f

    const v16, 0x422a001a    # 42.5001f

    const v17, 0x42087afb

    const v18, 0x42230a72

    const v19, 0x420b7afb

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x421b0a72

    const v15, 0x420eeb9f

    const v16, 0x42131e6a

    const v17, 0x420c32ca

    const v18, 0x42101e6a

    const v19, 0x420a3d08

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x420c3333    # 35.05f

    const v15, 0x4207b7cf

    const v16, 0x420a84d0

    const v17, 0x42037aad

    const v18, 0x4209cc7e

    const v19, 0x41fd0a09    # 31.6299f

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4208cc7e

    const v15, 0x41ef32ff    # 29.8999f

    const v16, 0x420c997f

    const v17, 0x41d7339c

    const v18, 0x421ba36e

    move-object v13, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v4, 0x421bb86c

    const v2, 0x41eab7e9

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4216ae63

    const v15, 0x41eab7e9

    const v16, 0x421270a4    # 36.61f

    const v17, 0x41f14745

    const v18, 0x4213cc7e

    const v19, 0x41fc7a10

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4214cc7e

    const v15, 0x42025183

    const v16, 0x4219ffcc

    const v17, 0x4204ff97

    const v18, 0x421f477a

    const v19, 0x42023d08

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421f3d71    # 39.81f

    const v2, 0x420247fd

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4223851f    # 40.88f

    const v15, 0x42000a8c

    const v16, 0x422228f6    # 40.54f

    const v17, 0x41eab886

    const v18, 0x421bb86c

    const v19, 0x41eab7e9

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C84;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C84;->LJIJI:LX/0CDd;

    const v5, 0x42396681

    const v4, 0x41f3d604

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x422e8f76

    const v1, 0x41f9d604

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422bf574

    const v1, 0x41e68ff9

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4235eb6b

    const v1, 0x41e11de7

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C84;->LJIJJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C84;->LJIJJLI:LX/0CDd;

    const v1, 0x420ca36e

    const v8, 0x41e01412    # 28.0098f

    invoke-virtual {v13, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4206d773

    const v1, 0x41f051ec    # 30.04f

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f9fefa

    const v1, 0x41e03e0e

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4203eb6b

    const v1, 0x41d1d604

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4203f5a8

    const v15, 0x41d1ea4b

    const v16, 0x420c87e3

    const v17, 0x41dfe704

    const v18, 0x420ca36e

    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v3, LX/0C84;->LJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0C84;->LJJ:LX/0CDd;

    const v7, 0x4226cc7e

    const v2, 0x41c4cbfb

    invoke-virtual {v10, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4222d773

    const v6, 0x41d91de7

    invoke-virtual {v10, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42197a78

    const/high16 v4, 0x41d20000    # 26.25f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421d856d

    const v5, 0x41bd5bf5

    invoke-virtual {v10, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C84;->LJJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C84;->LJJIFFI:LX/0CDd;

    const v2, 0x421bcd01

    const v1, 0x41ea8ded

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x42223d71    # 40.56f

    const v15, 0x41ea8e56    # 29.3195f

    const v16, 0x42238f5c    # 40.89f

    const v17, 0x41ffff97    # 31.9998f

    const v18, 0x421f5206

    const v19, 0x420232ff

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x421a0a58

    const v15, 0x4204f58e

    const v16, 0x4214d70a    # 37.21f

    const v17, 0x4202475f

    const v18, 0x4213d70a    # 36.96f

    const v19, 0x41fc65fe

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42127ae1    # 36.62f

    const v15, 0x41f14745

    const v16, 0x4216b8bb

    const v17, 0x41eaa40b

    const v18, 0x421bc2f8

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C84;->LJJII:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v3, LX/0C84;->LJJIII:LX/0CDd;

    const v7, 0x423032ff

    const v0, 0x41b87a10

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x423bd6d6

    const v15, 0x41b75b57

    const v16, 0x4246c28f    # 49.69f

    const v17, 0x41b8e00d

    const/high16 v18, 0x424f0000    # 51.75f

    const v19, 0x41bae00d

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x424ef5f7    # 51.7402f

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    const v14, 0x424f7afb

    const v15, 0x41c331f9

    invoke-virtual {v13, v14, v15}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, 0x4252b86c

    const v17, 0x4200147b    # 32.02f

    const v18, 0x42547afb

    const v19, 0x4210d70a    # 36.21f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x424b70d8

    const v15, 0x4210d70a    # 36.21f

    const v16, 0x423f6681

    const v17, 0x42116fec

    const v18, 0x4230cd01

    const v19, 0x4213f50b

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42151eed

    const v15, 0x4218ad5d    # 38.1693f

    const v16, 0x41f251ec    # 30.29f

    const v17, 0x422047ae    # 40.07f

    const v18, 0x41e7ae14    # 28.96f

    const v19, 0x422228f6    # 40.54f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x41dd0aa6

    const v15, 0x42240a23

    const v16, 0x41d67b16

    const v17, 0x4222f574

    const/high16 v18, 0x41d40000    # 26.5f

    const v19, 0x421f5206

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x41d1851f    # 26.19f

    const v15, 0x421bae2f

    const v16, 0x41cfebee    # 25.9902f

    const v17, 0x41e68ded

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x41cff007

    const v15, 0x41e66632    # 28.7999f

    const v16, 0x41d09d15

    const v17, 0x41dfd7a8

    const v18, 0x41d4f5f7    # 26.6201f

    const v19, 0x41d9ea16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x41db4af5

    const v15, 0x41d15a1d    # 26.169f

    const v16, 0x420faecc    # 35.9207f

    const v17, 0x41bb98c8

    const v18, 0x423032ff

    const v19, 0x41b87a10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v11, 0x420d65fe

    const v9, 0x421532ff

    invoke-virtual {v13, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42170a09    # 37.7598f

    const v0, 0x4217cbfb

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42191f07

    const v0, 0x42101e01

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x420f7afb

    const v10, 0x420d8505

    invoke-virtual {v13, v0, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v9, 0x42298ef3

    invoke-virtual {v13, v9, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x423247fd

    const v0, 0x42110a09    # 36.2598f

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x42360000    # 45.5f

    const v0, 0x4207c20c

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x422d47fd

    const v0, 0x42043d08

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v9, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v10, 0x41f99a02

    const v9, 0x420613f8

    invoke-virtual {v13, v10, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4200e0f9

    const v0, 0x420f3d08

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x420b65fe

    const v0, 0x420a8ef3

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42075206

    const v0, 0x420165fe

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v10, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v0, 0x421badfa

    invoke-virtual {v13, v0, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x420ca3d7    # 35.16f

    const v15, 0x41d73368

    const v16, 0x4208cccd    # 34.2f

    const v17, 0x41ef32ff    # 29.8999f

    const v18, 0x4209d70a    # 34.46f

    const v19, 0x41fd0a09    # 31.6299f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x420a999a    # 34.65f

    const v15, 0x42037aad

    const v16, 0x420c3d8b

    const v17, 0x4207b7e9

    const v18, 0x421028f6    # 36.04f

    const v19, 0x420a3d08

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42133333    # 36.8f

    const v15, 0x420c32b0

    const v16, 0x421b142c

    const v17, 0x420eeb36

    const v18, 0x422313f8

    const v19, 0x420b7afb

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420b8505

    invoke-virtual {v13, v7}, LX/0CDd;->LJIJI(F)V

    const v14, 0x422a09ba

    const v15, 0x42088505

    const v16, 0x422d5183

    const v17, 0x41ffeab3

    const v18, 0x422a8ef3

    const v19, 0x41ee7a10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4228adac

    const v15, 0x41e28ebf

    const/high16 v16, 0x42230000    # 40.75f

    const v17, 0x41d6a440

    const v18, 0x421bcd01

    move-object v13, v13

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const/high16 v7, 0x422c0000    # 43.0f

    const v0, 0x41e67a10

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x422e9a02

    const v0, 0x41f9c1f2

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4239710d

    const v0, 0x41f3c1f2

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4235f5f7    # 45.4902f

    const v0, 0x41e10a09    # 28.1299f

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4235d759

    const v15, 0x41e11e84

    const v16, 0x422c0831    # 43.008f

    const v17, 0x41e6758e

    const/high16 v18, 0x422c0000    # 43.0f

    const v19, 0x41e67a10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v7, 0x41f9ebee    # 31.2402f

    const v0, 0x41e03c02

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x41fa295f

    const v15, 0x41e07972

    const v16, 0x4206cd01

    const v17, 0x41f051ec    # 30.04f

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420c9a02

    invoke-virtual {v13, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x420c8fc5    # 35.1404f

    const v16, 0x4203e0f9

    const v17, 0x41d1d604

    move-object v13, v13

    move v15, v8

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v7, 0x42197afb

    invoke-virtual {v13, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4222d70a    # 40.71f

    invoke-virtual {v13, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4226cd01

    const v0, 0x41c4e00d

    invoke-virtual {v13, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x421d8505

    invoke-virtual {v13, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v7, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C84;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C84;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x4258ec08

    const v1, 0x41bd97f6

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425b3382

    const v7, 0x41be64c3    # 23.7992f

    const v8, 0x425d0a23

    const v9, 0x41bf5c29    # 23.92f

    const v10, 0x425d8505

    const v11, 0x41bfae14    # 23.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f8f42

    const v7, 0x41c0f5c3    # 24.12f

    const v8, 0x4263f58e

    const v9, 0x41c38553

    const v10, 0x42650a09    # 57.2598f

    const v11, 0x41ccf5f7    # 25.6201f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41cce00d

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42661e6a

    const v7, 0x41d6645a    # 26.799f

    const v8, 0x426b1e35

    const v9, 0x420b7f14

    const v10, 0x426b47fd

    const v11, 0x420cf50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426b66b5

    const v7, 0x420e6595

    const v8, 0x426c0a3d    # 59.01f

    const v9, 0x42113cee

    const v10, 0x42657afb

    const v11, 0x42113d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4263e17c

    const v7, 0x42113d08

    const v8, 0x42618553

    const v9, 0x42111eb8    # 36.28f

    const v10, 0x425e9a02

    const/high16 v11, 0x42110000    # 36.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425c4817

    const v7, 0x41f71eb8    # 30.89f

    const v8, 0x4258ec08

    const v9, 0x41bd97f6

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C84;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C84;->LJJIIZI:LX/0CDd;

    const v6, 0x4272710d

    const v7, 0x412fd42c

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x426fe0f9

    const v9, 0x41342752

    const v10, 0x4269b803

    const v11, 0x41423bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x426368dc

    const v10, 0x4150adac

    const v11, 0x425cb50b

    const v12, 0x4164020c

    const v13, 0x425c9a02

    const v14, 0x41644fdf

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4256c2f8

    const v1, 0x4143d42c

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x425711d1

    const v10, 0x4142f2e5

    const v11, 0x425defb8

    const v12, 0x412f295f

    const v13, 0x4264c2f8

    const v14, 0x411f8404

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x426b82c4

    const v10, 0x4110055e

    const v11, 0x426e6440

    const v12, 0x410b35fc

    const v13, 0x426eb803

    const v14, 0x410ab7fe

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C84;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C84;->LJJIJIIJI:LX/0CDd;

    const v5, 0x425c7efa    # 55.124f

    const v4, 0x40ad2008

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4251e40b

    const v0, 0x41311bda

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4248d604    # 50.209f

    const v0, 0x4120240b    # 10.0088f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4253710d

    const v0, 0x408b3001

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C84;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C84;->LJJIJIL:LX/0CDd;

    const v2, 0x4126680a

    const v1, 0x42356fd2

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41442a30

    const v6, 0x4233eace

    const v7, 0x416ab8bb

    const v8, 0x423328f6    # 44.79f

    const v9, 0x418e1412    # 17.7598f

    const v10, 0x42347ae1    # 45.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b8cc64

    const v6, 0x4236b852    # 45.68f

    const v7, 0x41d34880

    const v8, 0x423c7a78

    const v9, 0x41e385f0

    const v10, 0x424209d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x424213de

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x41e30b0f

    const v6, 0x4242b7b5

    const v7, 0x41e2cc64

    const v8, 0x42434745

    const v9, 0x41e265fe

    const v10, 0x4243e0df

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d83d08

    const v6, 0x424309ba

    const v7, 0x41c4cc64

    const v8, 0x423fae49

    const/high16 v9, 0x41ac0000    # 21.5f

    const v10, 0x423e47e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x417b3333    # 15.7f

    const v6, 0x423ba40b

    const v7, 0x41275c29    # 10.46f

    move-object v4, v4

    move v8, v10

    move v9, v7

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41275c29    # 10.46f

    const v6, 0x423e47e3

    const v7, 0x41270be1

    const v8, 0x423aeab3

    const v9, 0x4126680a

    const v10, 0x42356fd2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C84;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C84;->LJJIJLIJ:LX/0CDd;

    const v4, 0x41e9ebee    # 29.2402f

    const v2, 0x423813de

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41e9d810

    const v2, 0x423828dc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e9d70a    # 29.23f

    const v7, 0x42381fa4

    const v8, 0x41e9d4fe    # 29.229f

    const v9, 0x4238161e

    const v10, 0x41e9d3f8

    const v11, 0x42380ce7    # 46.0126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e9dbc0

    const v7, 0x42380f42

    const v8, 0x41e9e426

    const v9, 0x42381168

    const v10, 0x41e9ebee    # 29.2402f

    const v11, 0x423813de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C84;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C84;->LJJIZ:LX/0CDd;

    const v2, 0x4182f5c3    # 16.37f

    const v12, 0x414e902e

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41b93055

    const v7, 0x41850a3d    # 16.63f

    const v8, 0x41ce1340

    const v9, 0x419930f2

    const v10, 0x41d57007

    const v11, 0x419dd5d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d57007

    const v7, 0x419dd5d0

    const v8, 0x41d8295f

    const v9, 0x41b55bc0

    const v10, 0x41db9a02

    const v11, 0x41d55bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d83dd9

    const v7, 0x41d71e4f

    const v8, 0x41d5d73f

    const v9, 0x41d8a40b

    const v10, 0x41d4f5f7    # 26.6201f

    const v11, 0x41d9ebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d08fc5    # 26.0702f

    const v7, 0x41dfeb85    # 27.99f

    const v8, 0x41cfebee    # 25.9902f

    const v9, 0x41e68fc5    # 28.8202f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cfef35

    const v7, 0x41e73333    # 28.9f

    const v8, 0x41d18794

    const v9, 0x421bb1c4

    const/high16 v10, 0x41d40000    # 26.5f

    const v11, 0x421f51d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d6669b

    const v7, 0x4222cc98

    const v8, 0x41dca440

    const v9, 0x4223f5a8

    const v10, 0x41e6a40b

    const v11, 0x422251d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e8123a

    const v7, 0x422ab4f1

    const v8, 0x41e94396    # 29.158f

    const v9, 0x423243b0

    const v10, 0x41e9d3f8

    const v11, 0x42380ce7    # 46.0126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c1096c

    const v7, 0x422b6560    # 42.849f

    const v8, 0x418980d2

    const v9, 0x4229ade0

    const v10, 0x41675c29    # 14.46f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x414d47ae    # 12.83f

    const v7, 0x4229ade0

    const v8, 0x41375a86

    const v9, 0x422a3d56

    const v10, 0x4124f41f

    const v11, 0x422affe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41223bcd

    const v7, 0x42193319    # 38.2999f

    const v8, 0x411d46dc

    const v9, 0x41fdff63

    const v10, 0x4114cbfb    # 9.2998f

    const v11, 0x41dc65c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x410c0c35

    const v7, 0x41b9b81d

    const v8, 0x40e7ee63

    const v9, 0x418d1375

    const v10, 0x40e76003

    const v11, 0x418c8fc5    # 17.5702f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x40e85e0b

    const v9, 0x418c758e

    const v10, 0x41252ca5

    const v11, 0x41826704

    const v13, 0x4182f5c3    # 16.37f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41a39a02

    const v2, 0x420ce0df

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41a393de

    const v7, 0x420cd7dc

    const v8, 0x419fa4dd

    const v9, 0x420714af

    const v10, 0x4194cbfb

    const v11, 0x4207e0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4189eb51

    const v7, 0x4208ade0

    const v8, 0x418851ec    # 17.04f

    const v9, 0x420dcce7    # 35.4501f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418851ec    # 17.04f

    const v7, 0x420dcce7    # 35.4501f

    const v8, 0x4180a474

    const v9, 0x420bae2f

    const v10, 0x4171c433

    const v11, 0x420e7ae1    # 35.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416673eb

    const v7, 0x421082de    # 36.1278f

    const v8, 0x4167d4fe    # 14.4895f

    const v9, 0x4214025b

    const v10, 0x4167d7dc    # 14.4902f

    const v11, 0x421409d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4167d7dc    # 14.4902f

    const v7, 0x421409d5

    const v8, 0x414f5e35

    const v9, 0x4213adc6

    const v10, 0x414e680a

    const v11, 0x421909d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJII(F)V

    const v6, 0x414d9a6b

    const v7, 0x421e5bc0

    const v8, 0x416b3405    # 14.7002f

    const v9, 0x421e7ae1    # 39.62f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416b30be    # 14.6994f

    const v7, 0x421e942c

    const v8, 0x416a786c

    const v9, 0x4225538f

    const v10, 0x4184cbfb

    const v11, 0x42268ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41947a10

    const v7, 0x4227cc4a

    const v8, 0x41977007

    const v9, 0x4222eae8

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41977007

    const v7, 0x4222eae8

    const v8, 0x419eb886

    const v9, 0x42285b57

    const v10, 0x41aaf5f7    # 21.3701f

    const v11, 0x42266fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b7477a

    const v7, 0x4224844d    # 41.1292f

    const v8, 0x41b57007

    const v9, 0x421f84d0

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b57007

    const v7, 0x421f84d0

    const v8, 0x41c2514e

    const v9, 0x4220ffb1

    const v10, 0x41c465fe

    const v11, 0x4219d6d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c665fe

    const v7, 0x4212ade0

    const v8, 0x41b851ec    # 23.04f

    const v9, 0x4213cce7    # 36.9501f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b851ec    # 23.04f

    const v7, 0x4213cce7    # 36.9501f

    const v8, 0x41bc28c1

    const v9, 0x420e51b7

    const/high16 v10, 0x41b40000    # 22.5f

    const v11, 0x420bd6d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41abd254

    const v7, 0x420960aa

    const v8, 0x41a3b8bb

    const v9, 0x420cd3a9

    const v10, 0x41a39a02

    const v11, 0x420ce0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C84;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C84;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C84;->LJJIL:Landroid/graphics/Paint;

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
