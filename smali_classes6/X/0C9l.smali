.class public final LX/0C9l;
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


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9l;->LJFF:LX/0CDd;

    const v4, 0x41fa4bfb

    const v2, 0x423a4bfb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41ce4bfb

    const v0, 0x423e4bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c9b7e9

    const v0, 0x4231b405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f5b7e9

    const v0, 0x422db405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v7, -0x22d6

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9l;->LJII:LX/0CDd;

    const v4, 0x41fb1c0f

    const v2, 0x4219cbfb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f4e80a

    const v0, 0x422635f7    # 41.5527f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c4e80a

    const v0, 0x422035f7    # 40.0527f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41cb1c0f

    const v0, 0x4213cbfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9l;->LJIIIZ:LX/0CDd;

    const v4, 0x4207c3fe

    const v2, 0x420ad3f8    # 34.707f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42003c02

    const v0, 0x42152dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d47803

    const v0, 0x42052dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41e387fd

    const v0, 0x41f5a7f0    # 30.707f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9l;->LJIIJJI:LX/0CDd;

    const v2, 0x429c6d9f

    const v1, 0x426fdc78

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429b69e2

    const v6, 0x4274fe5d

    const v7, 0x429acebf

    const v8, 0x4276d73f

    const v9, 0x4298150b

    const v10, 0x42785014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4284df2e

    const v6, 0x428158d5    # 64.6735f

    const v7, 0x42629f70

    const v8, 0x42856c57

    const v9, 0x423be88d

    const v10, 0x428a05c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4233a05c

    const v6, 0x428aff8a

    const v7, 0x42253213

    const v8, 0x428e29e2

    const v9, 0x4221ba93

    const v10, 0x42883eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421f8625    # 39.881f

    const v6, 0x42847b7f

    const v7, 0x421ddcfb

    const v8, 0x42809b8c

    const v9, 0x421c075f

    const v10, 0x4279919d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421680b8

    const v6, 0x42634d6a

    const v7, 0x42116512

    const v8, 0x424cefb8

    const v9, 0x420c30d8

    const v10, 0x4236804f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420a03b0

    const v6, 0x422d1e84

    const v7, 0x4207fcd3

    const v8, 0x4225b5f7    # 41.4277f

    const v9, 0x42140ce7    # 37.0126f

    const v10, 0x4222c817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4239c77a

    const v6, 0x42199f70

    const v7, 0x425fedac

    const v8, 0x4211fe42

    const v9, 0x4282eb9f

    const v10, 0x42099e1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4285d909

    const v6, 0x420850e5

    const v7, 0x4289fed3

    const v8, 0x42067a44    # 33.6194f

    const v9, 0x428cd8bb

    const v10, 0x4205bee0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x42000000    # 32.0f

    const v7, 0x429a7b09

    const v8, 0x425da4c3

    const v9, 0x429c6d9f

    const v10, 0x426fdc78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x8d85

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9l;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJIILIIL:LX/0CDd;

    const v5, 0x428d81ff

    const v4, 0x421df9f5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426a060b

    const v0, 0x425bbefa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42179206

    const v0, 0x4239ec08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421c6dfa

    const v0, 0x422e13f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4265f909

    const v0, 0x424c4000    # 51.0625f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42887e01

    const v0, 0x4216060b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9l;->LJIILL:LX/0CDd;

    const v2, 0x43389eb8    # 184.62f

    const v1, 0x4125b368

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433ad062

    const v6, 0x41454189

    const v7, 0x4336deb8    # 182.87f

    const v8, 0x4181e45a

    const v9, 0x4335ad0e

    const v10, 0x418d01a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336f74c

    const v6, 0x4185a6b5    # 16.7064f

    const v7, 0x43430c8b

    const v8, 0x40f4945b

    const v9, 0x4342578d

    const v10, 0x416f4f76

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434228b4

    const v6, 0x4186d14e

    const v7, 0x433e1eb8    # 190.12f

    const v8, 0x41b0c2c4

    const v9, 0x433cc937

    const v10, 0x41bfadac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433eabc7

    const v6, 0x41b46d5d    # 22.5534f

    const v7, 0x4345ddb2

    const v8, 0x417e9d49

    const v9, 0x43484ac1

    const v10, 0x4198c5a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c5d2f

    const v6, 0x41c3beab

    const v7, 0x433812b0

    const v8, 0x423419e8

    const v9, 0x4334dbe7

    const v10, 0x4244f4d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339eb85    # 185.92f

    const v6, 0x4246bc36

    const v7, 0x435a7852    # 218.47f

    const v8, 0x424769fc

    const v9, 0x4359d0a4

    const v10, 0x426751d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43597aa0

    const v6, 0x42775206

    const v7, 0x434f353f

    const v8, 0x4273d47b

    const v9, 0x434cb168

    const v10, 0x427437cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434fe76d

    const v6, 0x427812bd

    const v7, 0x435cf893

    const v8, 0x4282b9b4

    const v9, 0x435ab604

    const v10, 0x428df3eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43572c8b

    const v6, 0x429f82d1

    const v7, 0x4338c9ba

    const v8, 0x42906034

    const v9, 0x4330eb02    # 176.918f

    const v10, 0x428e0069    # 71.0008f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330d0e5

    const v6, 0x4293e952

    const v7, 0x43308f9e

    const v8, 0x4299e05c

    const v9, 0x43306000    # 176.375f

    const v10, 0x429fc7f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43303c29    # 176.235f

    const v6, 0x42a430b1

    const v7, 0x433018d5    # 176.097f

    const v8, 0x42a8a84b

    const v9, 0x432fe937

    const v10, 0x42ad0ef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f6a7f    # 175.416f

    const v6, 0x42b8ca65

    const v7, 0x432f22d1

    const v8, 0x42c4b59b

    const v9, 0x432dcb85

    const v10, 0x42d034bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d451f    # 173.27f

    const v6, 0x42d4f5c3    # 106.48f

    const v7, 0x432af168

    const v8, 0x42e4028f

    const v9, 0x43274dd3    # 167.304f

    const v10, 0x42dbd687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325ec08

    const v6, 0x42d8bcee

    const v7, 0x4325974c

    const v8, 0x42d1f53f

    const v9, 0x432556c9

    const v10, 0x42cde45a    # 102.946f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43241e77

    const v6, 0x42d58937

    const v7, 0x43234a3d    # 163.29f

    const v8, 0x42e31893

    const v9, 0x431fc8f6

    const v10, 0x42e84831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e6d91

    const v6, 0x42ea4a3d

    const v7, 0x431c82d1

    const v8, 0x42e68e56    # 115.278f

    const v9, 0x431bf581    # 155.959f

    const v10, 0x42e3fae1    # 113.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ac560

    const v6, 0x42de7021

    const v7, 0x431a5e77

    const v8, 0x42d75581    # 107.667f

    const v9, 0x431a4831

    const v10, 0x42d14d50    # 104.651f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43193439

    const v6, 0x42d706a8    # 107.513f

    const v7, 0x43176148    # 151.38f

    const v8, 0x42e2ee14

    const v9, 0x4314820c

    const v10, 0x42e5774c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312ced9

    const v6, 0x42e6f6c9

    const v7, 0x43117958    # 145.474f

    const v8, 0x42e45062

    const v9, 0x4310e6e9

    const v10, 0x42e148b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e126f

    const v6, 0x42d251ec    # 105.16f

    const v7, 0x43120354    # 146.013f

    const v8, 0x42a15014

    const v9, 0x43139db2

    const v10, 0x42905b71

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430dd0a4

    const v6, 0x4290212d

    const v7, 0x430804dd

    const v8, 0x428f7206

    const v9, 0x43023e77

    const v10, 0x428e4e70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec72b0    # 118.224f

    const v6, 0x428bf5dd

    const v7, 0x42c66831

    const v8, 0x428849ad

    const v9, 0x42bbd780

    const v10, 0x425c18e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae463f

    const v6, 0x42584fc5    # 54.0779f

    const v7, 0x429c0027    # 78.0003f

    const v8, 0x4251bc6a

    const/high16 v9, 0x429c0000    # 78.0f

    const v10, 0x4245ffe6    # 49.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x429c0000    # 78.0f

    const v6, 0x423a252c

    const v7, 0x42af1e77

    const v8, 0x42366b6b

    const v9, 0x42bc7780

    const v10, 0x4234bee0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bf1653

    const v6, 0x422a3488    # 42.5513f

    const v7, 0x42c3b289

    const v8, 0x42214347

    const v9, 0x42c9d26f

    const v10, 0x421b79db    # 38.869f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e69fbe

    const v6, 0x42004419

    const v7, 0x430dbb23

    const v8, 0x420c245a

    const v9, 0x431d9958    # 157.599f

    const v10, 0x4210f5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432047ae    # 160.28f

    const v6, 0x4204159b

    const v7, 0x4322fb23

    const v8, 0x41ee8b0f

    const v9, 0x4325b3b6

    const v10, 0x41d50db9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327e49c

    const v6, 0x41c072e5

    const v7, 0x43347f3b

    const v8, 0x40d467b6

    const v9, 0x43389eb8    # 184.62f

    const v10, 0x4125b368

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x92181d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9l;->LJIIZILJ:LX/0CDd;

    const/high16 v2, 0x42e30000    # 113.5f

    const v1, 0x4211997f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ebf22d    # 117.973f

    const v6, 0x4211997f

    const v7, 0x42f332b0    # 121.599f

    const v8, 0x42201aa0    # 40.026f

    const v10, 0x4231ff7d

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f332b0    # 121.599f

    const v6, 0x4243e45a    # 48.973f

    const v7, 0x42ebf22d    # 117.973f

    const v8, 0x4252657a

    const/high16 v9, 0x42e30000    # 113.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42da0d50    # 109.026f

    const v6, 0x4252657a

    const v7, 0x42d2cccd    # 105.4f

    const v8, 0x4243e45a    # 48.973f

    const v10, 0x4231ff7d

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2cccd    # 105.4f

    const v6, 0x42201aa0    # 40.026f

    const v7, 0x42da0d50    # 109.026f

    const v8, 0x4211997f

    const/high16 v9, 0x42e30000    # 113.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42d932b0    # 108.599f

    const v1, 0x4231ff7d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d932b0    # 108.599f

    const v6, 0x423ce7a1

    const v7, 0x42ddd581    # 110.917f

    const v8, 0x4245e305

    const v9, 0x42e346a8    # 113.638f

    const v10, 0x42459581    # 49.396f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e29581    # 113.292f

    const v6, 0x4240f39c

    const/high16 v7, 0x42e20000    # 113.0f

    const v8, 0x423ae704

    const v10, 0x4233ff7d    # 44.9995f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e20000    # 113.0f

    const v6, 0x422b9a02

    const v7, 0x42e2dc29    # 113.43f

    const v8, 0x4223e4dd

    const v9, 0x42e3bc6a

    const v10, 0x421e7488    # 39.6138f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de23d7    # 111.07f

    const v6, 0x421d9fa4

    const v7, 0x42d932b0    # 108.599f

    const v8, 0x4226bc6a

    const v10, 0x4231ff7d

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0x99cc0b

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJIJI:LX/0CDd;

    const v2, 0x433767ae

    const v1, 0x40d8fc26

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43377cac    # 183.487f

    const v8, 0x410a7286

    const v9, 0x433515c3

    const v10, 0x41359a6b

    const v11, 0x4333e354    # 179.888f

    const v12, 0x414be219

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43352dd3    # 181.179f

    const v8, 0x413d2a99

    const v9, 0x43414312

    const v10, 0x4030aa65    # 2.7604f

    const v11, 0x43408dd3    # 192.554f

    const v12, 0x41212e49    # 10.0738f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43405efa

    const v8, 0x413f82aa

    const v9, 0x433c553f

    const v10, 0x4189b261

    const v11, 0x433affbe

    const v12, 0x41989d15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d3b23

    const v8, 0x418b4952

    const v9, 0x43427aa0

    const v10, 0x41528106

    const v11, 0x43455604

    const v12, 0x4158c227

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43469d2f

    const v8, 0x415b8e8a

    const v9, 0x434700c5

    const v10, 0x416f8a72

    const v11, 0x4346cf5c    # 198.81f

    const v12, 0x4180d70a    # 16.105f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43460189

    const v8, 0x41a649ef

    const v9, 0x4336e3d7    # 182.89f

    const v10, 0x421d6546

    const v11, 0x4333126f

    const v12, 0x42316c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a5efa

    const v8, 0x4233fd3c

    const v9, 0x43531021

    const v10, 0x4238ef4f

    const v11, 0x43577168

    const v12, 0x424da681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43583ae1    # 216.23f

    const v8, 0x425161b1

    const v9, 0x43583aa0

    const v10, 0x4255cc98

    const v11, 0x4357428f    # 215.26f

    const v12, 0x4258e388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4354e76d

    const v8, 0x426068dc

    const v9, 0x434de979

    const v10, 0x426038bb

    const v11, 0x434ae7f0

    const v12, 0x4260af83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f9893

    const v8, 0x4266511a

    const v9, 0x4355bd71    # 213.74f

    const v10, 0x426d6858

    const v11, 0x4358b062

    const v12, 0x427e6388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43593021

    const v8, 0x4280cf0e

    const v9, 0x43593646

    const v10, 0x4282ec3d

    const v11, 0x4358d2f2

    const v12, 0x42849f48

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4357b0e5

    const v8, 0x42890681

    const v9, 0x435374bc

    const v10, 0x428a61cb

    const v11, 0x43516083

    const v12, 0x428a94bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c1be7

    const v8, 0x428afa5e

    const v9, 0x4346e083

    const v10, 0x4289f23a

    const v11, 0x4341a45a

    const v12, 0x4288ddbf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433b73f8

    const v8, 0x4287a275

    const v9, 0x4335476d

    const v10, 0x42861724

    const v11, 0x432f2148    # 175.13f

    const v12, 0x42843c43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ef3f8

    const v8, 0x428e94f1

    const v9, 0x432e8f1b

    const v10, 0x4298f99a

    const v11, 0x432e1fbe

    const v12, 0x42a34ac1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432da106

    const v8, 0x42af0632

    const v9, 0x432d5958    # 173.349f

    const v10, 0x42baf176

    const v11, 0x432c01cb

    const v12, 0x42c670be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b7b64

    const v8, 0x42cb31aa    # 101.597f

    const v9, 0x432927ae

    const v10, 0x42da3df4

    const v11, 0x43258419

    const v12, 0x42d2126f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324228f

    const v8, 0x42cef852    # 103.485f

    const v9, 0x4323cd91

    const v10, 0x42c83127    # 100.096f

    const v11, 0x43238d0e

    const v12, 0x42c42042

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432254fe    # 162.332f

    const v8, 0x42cbc51f

    const v9, 0x43218083

    const v10, 0x42d9547b    # 108.665f

    const v11, 0x431dff7d

    const v12, 0x42de8419

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431c747b

    const v8, 0x42e092f2

    const v9, 0x431ac7f0

    const v10, 0x42dcbe77

    const v11, 0x431a2bc7

    const v12, 0x42da36c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4318fba6

    const v8, 0x42d4ac08

    const v9, 0x431894fe    # 152.582f

    const v10, 0x42cd9168

    const v11, 0x43187eb8

    const v12, 0x42c78944

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43176a7f    # 151.416f

    const v8, 0x42cd428f    # 102.63f

    const v9, 0x431597cf

    const v10, 0x42d929fc    # 108.582f

    const v11, 0x4312b852    # 146.72f

    const v12, 0x42dbb333    # 109.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4310fefa

    const v8, 0x42dd0b44

    const v9, 0x430fb439

    const v10, 0x42daa3d7    # 109.32f

    const v11, 0x430f1d71

    const v12, 0x42d7851f    # 107.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c48b4

    const v8, 0x42c88e56    # 100.278f

    const v9, 0x431039db

    const v10, 0x42978c15

    const v11, 0x4311d439

    const v12, 0x4286973f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c06e9

    const v8, 0x42865d08

    const v9, 0x43063b64

    const v10, 0x4285ade0

    const v11, 0x430074fe    # 128.457f

    const v12, 0x42848a3d    # 66.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eb9cac    # 117.806f

    const v8, 0x4282761e

    const v9, 0x42c820c5    # 100.064f

    const v10, 0x427c460b

    const v11, 0x42bac3bd

    const v12, 0x42523886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42babbc0

    const v1, 0x42521e84

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b4451f

    const v8, 0x4250758e

    const v9, 0x42aad86c

    const v10, 0x424dfb64

    const v11, 0x42a2e3bd

    const v12, 0x424a3a93

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429ec162

    const v8, 0x4248472b    # 50.0695f

    const v9, 0x429acf28

    const v10, 0x4245e45a    # 49.473f

    const v11, 0x4297d4bc

    const v12, 0x4242e88d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42908227

    const v8, 0x423b923a

    const v9, 0x4290695f

    const v10, 0x422bf9f5

    const v11, 0x42982148

    const v12, 0x42258e8a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429b2e70

    const v8, 0x422304d0

    const v9, 0x429f33f8

    const v10, 0x42213dbf

    const v11, 0x42a36042

    const v12, 0x421fed91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab2ebf

    const v8, 0x421d7886

    const v9, 0x42b44e14

    const v10, 0x421c6c71

    const v11, 0x42ba78c8

    const v12, 0x421bc189    # 38.939f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bd6268

    const v8, 0x4213072b    # 36.757f

    const v9, 0x42c18f28

    const v10, 0x420c7e42

    const v11, 0x42c63f3b

    const v12, 0x4207f190

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df72b0    # 111.724f

    const v8, 0x41e04505

    const v9, 0x430586a8    # 133.526f

    const v10, 0x41ec8106    # 29.563f

    const v11, 0x431568f6    # 149.41f

    const v12, 0x41f6c2f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431bcf9e

    const v1, 0x41fadb23    # 31.357f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431e7df4

    const v8, 0x41e11aa0    # 28.138f

    const v9, 0x43213168

    const v10, 0x41c77a44    # 24.9347f

    const v11, 0x4323ea3d

    const v12, 0x41adfd22    # 21.7486f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4326fdf4

    const v8, 0x41910bac

    const v9, 0x4330ba5e

    const v10, 0x40bd4856

    const v11, 0x4335628f

    const v12, 0x40a4ec2d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4336820c

    const v8, 0x40a06983

    const v9, 0x433759db

    const v10, 0x40b2ae14

    const v11, 0x433767ae

    const v12, 0x40d8fc26

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4335befa

    const v1, 0x417595ea

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4331e28f

    const v1, 0x4131f213

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432da0c5

    const v8, 0x416f45a2

    const v9, 0x432a0d91

    const v10, 0x419bc745

    const v11, 0x43265a1d

    const v12, 0x41be9518

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43265917

    const v1, 0x41be9f21

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4323472b    # 163.278f

    const v8, 0x41db5fa4

    const v9, 0x43203cee

    const v10, 0x41f852f2

    const v11, 0x431d3687

    const v12, 0x420ab08a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43131efa

    const v8, 0x42079f07

    const v9, 0x430908b4

    const v10, 0x4203a3f1

    const v11, 0x42fdced9    # 126.904f

    const v12, 0x4203798c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e927f0

    const v8, 0x42034e3c

    const v9, 0x42d5fefa

    const v10, 0x42073909

    const v11, 0x42c8fb64

    const v12, 0x42138481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c33694

    const v8, 0x4218f7b5

    const v9, 0x42bf6d5d

    const v10, 0x42218db9

    const v11, 0x42bdc944

    const v12, 0x422adc92

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bc2bc7

    const v8, 0x4234063f

    const v9, 0x42bc7660

    const v10, 0x423ecbac

    const v11, 0x42bfaa3d

    const v12, 0x4249b67a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c4de77

    const v8, 0x425b7319    # 54.8624f

    const v9, 0x42cf4000    # 103.625f

    const v10, 0x42675810

    const v11, 0x42dc1cac    # 110.056f

    const v12, 0x426f3e91    # 59.8111f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e8d168

    const v8, 0x42770c7e

    const v9, 0x42f6ba5e

    const v10, 0x427a3bb3    # 62.5583f

    const v11, 0x4300c45a

    const v12, 0x427c578d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4300c51f    # 128.77f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x4307b99a

    const v8, 0x427f15ea

    const v9, 0x430eb168

    const v10, 0x42801127

    const v11, 0x4315ad0e

    const v12, 0x4280573f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43142b44

    const v8, 0x42904adb

    const v9, 0x4312d1ec    # 146.82f

    const v10, 0x42a04b6b

    const v11, 0x4311fe35

    const v12, 0x42b07446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431194fe    # 145.582f

    const v8, 0x42b876ae

    const v9, 0x431150e5

    const v10, 0x42c04880

    const v11, 0x431151aa    # 145.319f

    const v12, 0x42c6f0be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4311526f

    const v8, 0x42cd6042

    const v9, 0x4311953f

    const v10, 0x42d20937

    const v11, 0x43120396

    const v12, 0x42d4b7cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431294bc

    const v8, 0x42d351ec    # 105.66f

    const v9, 0x43130148

    const v10, 0x42d1b127    # 104.846f

    const v11, 0x43136354    # 147.388f

    const v12, 0x42d012f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43144354    # 148.263f

    const v8, 0x42cc61cb

    const v9, 0x4314e4dd

    const v10, 0x42c87efa

    const v11, 0x43158000    # 149.5f

    const v12, 0x42c54745

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431bb168

    const v1, 0x42c759c1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431bc625

    const v8, 0x42ccf9db

    const v9, 0x431c2560

    const v10, 0x42d2e9fc    # 105.457f

    const v11, 0x431d0873

    const v12, 0x42d74b44

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d91ec    # 157.57f

    const v8, 0x42d5b0a4

    const v9, 0x431e170a    # 158.09f

    const v10, 0x42d3624e

    const v11, 0x431e9581    # 158.584f

    const v12, 0x42d04bc7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f5375

    const v8, 0x42cba5e3

    const v9, 0x431fc2d1

    const v10, 0x42c6d405

    const v11, 0x43208083

    const v12, 0x42c22e3c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4326ba1d

    const v1, 0x42c356bc

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4326dcac    # 166.862f

    const v8, 0x42c585d6

    const v9, 0x4326fcee

    const v10, 0x42c7dba6    # 99.929f

    const v11, 0x43273be7

    const v12, 0x42ca1375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43275958    # 167.349f

    const v8, 0x42cb1c29    # 101.555f

    const v9, 0x43277810

    const v10, 0x42cbe666    # 101.95f

    const v11, 0x432793b6

    const v12, 0x42cc7b64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4327d168

    const v8, 0x42cb8f5c    # 101.78f

    const v9, 0x43280e56    # 168.056f

    const v10, 0x42ca74bc

    const v11, 0x4328451f    # 168.27f

    const v12, 0x42c9420c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a72b0

    const v8, 0x42bd122d

    const v9, 0x432a6625

    const v10, 0x42af74d7

    const v11, 0x432aef5c

    const v12, 0x42a2c0c5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b77cf

    const v8, 0x429625bc    # 75.0737f

    const v9, 0x432bd687

    const v10, 0x428979c1

    const v11, 0x432c0e56    # 172.056f

    const v12, 0x4279ab85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43335687

    const v8, 0x427e111a

    const v9, 0x433aa20c

    const v10, 0x4280fdf4

    const v11, 0x4341f581    # 193.959f

    const v12, 0x42827f48

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4341f852    # 193.97f

    const v1, 0x42827fbe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43473be7

    const v8, 0x428395c3

    const v9, 0x434c424e

    const v10, 0x4284aa09    # 66.3321f

    const v11, 0x43513958    # 209.224f

    const v12, 0x42843048

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352b5c3    # 210.71f

    const v8, 0x42840bd4

    const v9, 0x4354722d    # 212.446f

    const v10, 0x42839dcc

    const v11, 0x4355bd2f

    const v12, 0x4281ff48

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4354b581    # 212.709f

    const v8, 0x427eee2f

    const v9, 0x43532354    # 211.138f

    const v10, 0x427aa57a

    const v11, 0x43511c29    # 209.11f

    const v12, 0x4276e681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434edcee

    const v8, 0x4272c083    # 60.688f

    const v9, 0x434c624e

    const v10, 0x426fd2bd

    const v11, 0x4349fc6a

    const v12, 0x426cf190

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434ac873

    const v1, 0x4253e48f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434c6d0e

    const v8, 0x4253a388

    const v9, 0x434eb8d5    # 206.722f

    const v10, 0x4253982b

    const v11, 0x43510396

    const v12, 0x4252b190

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4351cd91

    const v8, 0x42526219

    const v9, 0x43528937

    const v10, 0x4251faad

    const v11, 0x43532f5c

    const v12, 0x42517c85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43525a1d

    const v8, 0x42500467

    const v9, 0x43514f5c    # 209.31f

    const v10, 0x424e9289

    const v11, 0x43501333

    const v12, 0x424d2f83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d3cee

    const v8, 0x424a0083

    const v9, 0x4349ae14    # 201.68f

    const v10, 0x4247750b

    const v11, 0x4345ec08

    const v12, 0x42456a7f    # 49.354f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433da7f0

    const v8, 0x4240ed0e

    const v9, 0x43354fdf

    const v10, 0x423f0ef3

    const v11, 0x432d0106

    const v12, 0x423c248f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331cf1b

    const v8, 0x4222efec

    const v9, 0x4336c5a2

    const v10, 0x420a36ae

    const v11, 0x433b8106

    const v12, 0x41e19518

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433daac1

    const v8, 0x41ca58ae

    const v9, 0x433fb333    # 191.7f

    const v10, 0x41b39062

    const v11, 0x43413b23

    const v12, 0x41a07d22    # 20.0611f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4341d0e5

    const v8, 0x419932ff

    const v9, 0x43424f9e

    const v10, 0x4192a5e3    # 18.331f

    const v11, 0x4342b4bc

    const v12, 0x418cf6fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340a45a

    const v8, 0x4196119d

    const v9, 0x433ecbc7

    const v10, 0x41a1e320

    const v11, 0x433ce9ba

    const v12, 0x41ad20f9    # 21.6411f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43386560

    const v1, 0x4189b717

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4339d893

    const v8, 0x417303b0

    const v9, 0x433b6312

    const v10, 0x41537a10

    const v11, 0x433ca7f0

    const v12, 0x41311a37

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a2d50

    const v8, 0x4142eab3

    const v9, 0x4337f2f2

    const v10, 0x415c75f7    # 13.7788f

    const v11, 0x4335befa

    const v12, 0x417595ea

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42b76042

    const v1, 0x4228ec8b

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b19c43

    const v8, 0x42299a1d

    const v9, 0x42aa87c8

    const v10, 0x422aa162

    const v11, 0x42a45f3b

    const v12, 0x422c9183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a05653

    const v8, 0x422dd6a1

    const v9, 0x429cebac

    const v10, 0x422f6f9e

    const v11, 0x429a9646

    const v12, 0x42316090

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4297f54d

    const v8, 0x42339048

    const v9, 0x429842aa

    const v10, 0x42350539

    const v11, 0x429ab2bd

    const v12, 0x4237767a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429d005c

    const v8, 0x4239c539

    const v9, 0x42a05e35

    const v10, 0x423be282

    const v11, 0x42a45bc0

    const v12, 0x423dc481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aa7bcd

    const v8, 0x4240a858

    const v9, 0x42b19724

    const v10, 0x4242c745

    const v11, 0x42b784c3

    const v12, 0x42445e84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b6122d

    const v8, 0x423af766    # 46.7416f

    const v9, 0x42b61931

    const v10, 0x4231942c

    const v11, 0x42b76042

    const v12, 0x4228ec8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x43410000    # 193.0f

    const v1, 0x42b0ccc0    # 88.3999f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43463b64

    const v8, 0x42b0ccda

    const v9, 0x4349b810

    const v10, 0x42b4ff97

    const v11, 0x434ccf5c    # 204.81f

    const v12, 0x42b8c440

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435235c3    # 210.21f

    const v8, 0x42bf59a7

    const v9, 0x4357d99a    # 215.85f

    const v10, 0x42c1f0d8

    const v11, 0x435df917

    const v12, 0x42bd8f42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43601439

    const v8, 0x42bc0d77

    const v9, 0x436212b0

    const v10, 0x42b9bae1

    const v11, 0x43649c6a

    const v12, 0x42b656bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43666354    # 230.388f

    const v1, 0x42bba8c1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4363cac1

    const v8, 0x42bf20df

    const v9, 0x436188f6

    const v10, 0x42c1ce98

    const v11, 0x435f0ccd    # 223.05f

    const v12, 0x42c395c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435808f6

    const v8, 0x42c89aa0

    const v9, 0x43515be7

    const v10, 0x42c5ce98

    const v11, 0x434b251f

    const v12, 0x42be3b3d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43481581    # 200.084f

    const v8, 0x42ba7ff3

    const v9, 0x4345445a

    const v10, 0x42b732d7

    const/high16 v11, 0x43410000    # 193.0f

    const v12, 0x42b732bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433ba7f0

    const v8, 0x42b732a3

    const v9, 0x43388d91

    const v10, 0x42b9c83e

    const v11, 0x4333da5e

    const v12, 0x42bfb4bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43322560

    const v1, 0x42ba4ac1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433729ba

    const v8, 0x42b3f803

    const v9, 0x433adba6

    const v10, 0x42b0cca5

    const/high16 v11, 0x43410000    # 193.0f

    const v12, 0x42b0ccc0    # 88.3999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJJ:LX/0CDd;

    const v2, 0x433f8042

    const v1, 0x429fccc0    # 79.8999f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434476c9

    const v8, 0x429fccc0    # 79.8999f

    const v9, 0x434792b0

    const v10, 0x42a374af

    const v11, 0x434a45a2

    const v12, 0x42a6c5bc    # 83.3862f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ea45a

    const v8, 0x42ac24a9

    const v9, 0x43537cee

    const v10, 0x42af181d

    const v11, 0x435865e3

    const v12, 0x42aa7c43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a04dd

    const v8, 0x42a8f6a1

    const v9, 0x435b81cb

    const v10, 0x42a6b319

    const v11, 0x435d8000    # 221.5f

    const v12, 0x42a380c5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435f8042

    const v1, 0x42a87ec5

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435d88b4

    const v8, 0x42aba6f7

    const v9, 0x435bc560

    const v10, 0x42ae636e

    const v11, 0x4359c1cb

    const v12, 0x42b04745

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4353dfbe

    const v8, 0x42b5cd01

    const v9, 0x434de2d1

    const v10, 0x42b2b9b4

    const v11, 0x434898d5    # 200.597f

    const v12, 0x42ac39c1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434601cb

    const v8, 0x42a90ab3

    const v9, 0x43438979

    const v10, 0x42a632bd

    const v11, 0x433f8042

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433afa5e

    const v8, 0x42a632ca

    const v9, 0x43386000    # 184.375f

    const v10, 0x42a8ec4a

    const v11, 0x43346f5c

    const v12, 0x42ae98c8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433290e5

    const v1, 0x42a966c2

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4336bfbe

    const v8, 0x42a360df

    const v9, 0x433a0354    # 186.013f

    const v10, 0x429fccc0    # 79.8999f

    const v11, 0x433f8042

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9l;->LJJIFFI:LX/0CDd;

    const/high16 v4, 0x43520000    # 210.0f

    const v1, 0x41fb32ff    # 31.3999f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43573b64

    const v9, 0x41fb3368

    const v10, 0x435ab810

    const v11, 0x4205ff2e

    const v12, 0x435dcf5c    # 221.81f

    const v13, 0x420d8880

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436335c3    # 227.21f

    const v9, 0x421ab34d

    const v10, 0x4368d99a    # 232.85f

    const v11, 0x421fe1b1

    const v12, 0x436ef917

    const v13, 0x42171e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43711439

    const v9, 0x42141aee

    const v10, 0x437312b0

    const v11, 0x420f75c3

    const v12, 0x43759c6a

    const v13, 0x4208ad91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43776354    # 247.388f

    const v1, 0x42135183

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4374cac1

    const v9, 0x421a41be

    const v10, 0x437288f6

    const v11, 0x421f9d2f

    const v12, 0x43700ccd    # 240.05f

    const v13, 0x42232b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436908f6

    const v9, 0x422d350b

    const v10, 0x43625be7

    const v11, 0x42279d2f

    const v12, 0x435c251f

    const v13, 0x4218767a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43591581    # 217.084f

    const v9, 0x4210ffe6

    const v10, 0x4356445a

    const v11, 0x420a65af

    const v13, 0x420a657a

    move-object v7, v7

    move v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ca7f0

    const v9, 0x420a6546

    const v10, 0x43498d91

    const v11, 0x420f907d

    const v12, 0x4344da5e

    const v13, 0x421b6993

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43432560

    const v6, 0x42109581    # 36.146f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434829ba

    const v9, 0x4203f007

    const v10, 0x434bdba6

    const v11, 0x41fb3296

    const v13, 0x41fb32ff    # 31.3999f

    move-object v7, v7

    move v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9l;->LJJIII:LX/0CDd;

    const v6, 0x41b332ff    # 22.3999f

    invoke-virtual {v7, v4, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43573b64

    const v9, 0x41b33368

    const v10, 0x435ab810

    const v11, 0x41c3fe5d

    const v12, 0x435dcf5c    # 221.81f

    const v13, 0x41d31100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436335c3    # 227.21f

    const v9, 0x41ed669b

    const v10, 0x4368d99a    # 232.85f

    const v11, 0x41f7c361

    const v12, 0x436ef917

    const v13, 0x41e63d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43711439

    const v9, 0x41e035dd

    const v10, 0x437312b0

    const v11, 0x41d6eb85    # 26.865f

    const v12, 0x43759c6a

    const v13, 0x41c95b23

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41dea305

    invoke-virtual {v7, v2, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4374cac1

    const v9, 0x41ec837b

    const v10, 0x437288f6

    const v11, 0x41f73a5e

    const v12, 0x43700ccd    # 240.05f

    const v13, 0x41fe570a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436908f6

    const v9, 0x4209350b

    const v10, 0x43625be7

    const v11, 0x42039d2f

    const v12, 0x435c251f

    const v13, 0x41e8ecf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43591581    # 217.084f

    const v9, 0x41d9ffcc

    const v10, 0x4356445a

    const v11, 0x41cccb5e

    const v13, 0x41cccaf5

    move-object v7, v7

    move v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ca7f0

    const v9, 0x41ccca8c

    const v10, 0x43498d91

    const v11, 0x41d720f9    # 26.8911f

    const v12, 0x4344da5e

    const v13, 0x41eed2f2    # 29.853f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d92b02    # 27.146f

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434829ba

    const v9, 0x41bfe00d

    const v10, 0x434bdba6

    const v11, 0x41b33296

    const v13, 0x41b332ff    # 22.3999f

    move-object v7, v7

    move v12, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9l;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9l;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42d2d3f8

    const v1, 0x41159a17

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42df72b0    # 111.724f

    const v8, 0x40e07c70

    const v9, 0x42ea1687

    const v10, 0x414bf41f

    const v11, 0x42f2a8f6    # 121.33f

    const v12, 0x41845f07    # 16.5464f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fac51f

    const v8, 0x41a12234

    const v9, 0x4301126f

    const v10, 0x41c1985f    # 24.1994f

    const v11, 0x4304fa5e

    const v12, 0x41df6cf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304d0e5

    const v8, 0x41e21f21

    const v9, 0x4304a312

    const v10, 0x41e5d8e2

    const v11, 0x43047d2f

    const v12, 0x41e8af1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4302a419

    const v8, 0x41e60ded

    const v9, 0x4300c831

    const v10, 0x41e40d84

    const v11, 0x42fdd893

    const v12, 0x41e1fd22    # 28.2486f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c93efa

    const v1, 0x41c2d4fe    # 24.354f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c93e77

    const v8, 0x41c2ce70

    const v9, 0x42c93df4

    const v10, 0x41c2c7ae

    const v12, 0x41c2c120

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b98b44

    const v1, 0x41b9b717

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ba7446

    const v1, 0x41a05f07    # 20.0464f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8bf7d    # 100.374f

    const v1, 0x41a89b09

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c8bae1

    const v8, 0x4197daba    # 18.9818f

    const v9, 0x42c92560

    const v10, 0x418540b8

    const v11, 0x42c9f6c9

    const v12, 0x41718241

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cb6560

    const v8, 0x414a14e4

    const v9, 0x42ce4312

    const v10, 0x41299097

    const v11, 0x42d2d3f8

    const v12, 0x41159a17

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42d56979

    const v1, 0x4144a234

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d2a6e9

    const v8, 0x4150d3c3

    const v9, 0x42d149ba

    const v10, 0x41620ebf

    const v11, 0x42d05375

    const v12, 0x4179c63f    # 15.6109f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cf1d2f    # 103.557f

    const v8, 0x418bd11a

    const v9, 0x42cf126f

    const v10, 0x419cd7a8

    const v11, 0x42cf29fc    # 103.582f

    const v12, 0x41ac74f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fa8625

    const v1, 0x41c62305

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f69604    # 123.293f

    const v8, 0x41b63646

    const v9, 0x42f2b53f

    const v10, 0x41a6c01a

    const v11, 0x42ee6a7f    # 119.208f

    const v12, 0x419786f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e82979

    const v8, 0x418159e8

    const v9, 0x42df0106

    const v10, 0x412b0831

    const v11, 0x42d56979

    const v12, 0x4144a234

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9l;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9l;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9l;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
