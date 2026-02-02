.class public final LX/0C8v;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8v;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8v;->LJFF:LX/0CDd;

    const v2, 0x433328f6    # 179.16f

    const v1, 0x41511ff3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4334547b    # 180.33f

    const v6, 0x41651ff3

    const v7, 0x43353333    # 181.2f

    const v8, 0x417f353f

    const v9, 0x433591ec    # 181.57f

    const v10, 0x41867be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335bd71    # 181.74f

    const v6, 0x4197c361

    const v7, 0x43366148    # 182.38f

    const v8, 0x41a8b98c

    const v9, 0x4336d1ec    # 182.82f

    const v10, 0x41b47be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43389efa

    const v6, 0x41e4161e

    const v7, 0x434051ec    # 192.32f

    const v8, 0x4243a354

    const v9, 0x4340a666    # 192.65f

    const v10, 0x42471f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4343a3d7    # 195.64f

    const v1, 0x42429a02

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43438e98

    const v6, 0x4241bb30

    const v7, 0x433ba3d7    # 187.64f

    const v8, 0x41dbd495

    const v9, 0x4339deb8    # 185.87f

    const v10, 0x41ad0a09    # 21.6299f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339599a    # 185.35f

    const v6, 0x419f47e3

    const v7, 0x4339028f    # 185.01f

    const v8, 0x4193ff97

    const v9, 0x4338d70a    # 184.84f

    const v10, 0x418ab7e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339f0a4    # 185.94f

    const v6, 0x417deb1c

    const v7, 0x433c0560

    const v8, 0x415dedfa

    const v9, 0x433f51ec    # 191.32f

    const v10, 0x4158f7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434489ba

    const v6, 0x41511ff3

    const v7, 0x4348f062

    const v8, 0x41612a30

    const v9, 0x434d3852    # 205.22f

    const v10, 0x41c415ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f828f    # 207.51f

    const v6, 0x41f0f79a

    const v7, 0x435211ec    # 210.07f

    const v8, 0x422c66cf

    const v9, 0x43536b85    # 211.42f

    const v10, 0x424a1f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352e979

    const v6, 0x42571eb8    # 53.78f

    const v7, 0x435263d7    # 210.39f

    const v8, 0x4261c0ec

    const v9, 0x4351ddf4

    const v10, 0x426a600d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352b646

    const v6, 0x426c0ded

    const v7, 0x4353b810

    const v8, 0x42689206

    const v9, 0x4354f852    # 212.97f

    const v10, 0x425c710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356d47b    # 214.83f

    const v6, 0x4251ebee    # 52.4804f

    const v7, 0x435c851f    # 220.52f

    const v8, 0x4233ec22

    const v9, 0x43614000    # 225.25f

    const v10, 0x42339a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43670ccd    # 231.05f

    const v6, 0x42328505

    const v7, 0x4371d7cf

    const v8, 0x423ac8e9

    const v10, 0x42b11a02

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43634ccd    # 227.3f

    const v6, 0x42ce3d71    # 103.12f

    const v7, 0x435d2666    # 221.15f

    const v8, 0x42dc3852    # 110.11f

    const v9, 0x4359147b    # 217.08f

    const v10, 0x42f5e666    # 122.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43568106

    const v6, 0x43030f5c    # 131.06f

    const v7, 0x435732b0

    const v8, 0x430903d7    # 137.015f

    const v9, 0x43573333    # 215.2f

    const v10, 0x430907ae    # 137.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434033b6

    const v6, 0x430907ae    # 137.03f

    const v7, 0x4323a666    # 163.65f

    const v8, 0x4308ed0e

    const v9, 0x430a2666    # 138.15f

    const v10, 0x4308dc29    # 136.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a1a1d

    const v6, 0x4308cf1b

    const v7, 0x42e78625

    const v8, 0x42e1a8f6    # 112.83f

    const v9, 0x42ea3852    # 117.11f

    const v10, 0x42bae17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eceb85    # 118.46f

    const v6, 0x42941007

    const v7, 0x42f43852    # 122.11f

    const v8, 0x425da5c9

    const v9, 0x42fc47ae    # 126.14f

    const v10, 0x42538ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe8f5c    # 127.28f

    const v6, 0x4250aecc    # 52.1707f

    const v7, 0x430030a4    # 128.19f

    const v8, 0x424fd7c2

    const v9, 0x4300eb85    # 128.92f

    const v10, 0x42506704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300ec8b

    const v6, 0x42507296

    const v7, 0x4300ed91

    const v8, 0x42507e5d

    const v9, 0x4300eed9

    const v10, 0x42508a09    # 52.1348f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300f4bc

    const v6, 0x42505b3d

    const v7, 0x4300fa5e

    const v8, 0x42502d29

    const/high16 v9, 0x43010000    # 129.0f

    const/high16 v10, 0x42500000    # 52.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43012d91

    const v1, 0x425368f6

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4301676d

    const v6, 0x42566910    # 53.6026f

    const v7, 0x43018ccd    # 129.55f

    const v8, 0x42598000    # 54.375f

    const v9, 0x4301a51f

    const v10, 0x425c640b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43038000    # 131.5f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4304bd71    # 132.74f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x4304c873

    const v6, 0x427d578d

    const v7, 0x4304d2b0

    const v8, 0x427abd3c

    const v9, 0x4304dc29    # 132.86f

    const v10, 0x42783405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430763d7    # 135.39f

    const v6, 0x426985f0

    const v7, 0x430c7d71    # 140.49f

    const v8, 0x424badfa

    const v9, 0x43108000    # 144.5f

    const v10, 0x42328505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43160ccd    # 150.05f

    const v6, 0x420fae2f

    const v7, 0x4319deb8    # 153.87f

    const v8, 0x41ab1ff3

    const v9, 0x43214f5c    # 161.31f

    const v10, 0x41a6b7e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322170a    # 162.09f

    const v6, 0x41a63d3c

    const v7, 0x43229efa

    const v8, 0x41a6ce70

    const v9, 0x4322fb23

    const v10, 0x41a815ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43214a7f    # 161.291f

    const v6, 0x41b63ee0

    const v7, 0x4320851f    # 160.52f

    const v8, 0x41ceb8ef

    const v9, 0x4320b5c3    # 160.71f

    const v10, 0x41f19a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fc000    # 159.75f

    const v6, 0x41f1ebee    # 30.2402f

    const v7, 0x431e7d71    # 158.49f

    const v8, 0x41f414e4

    const v9, 0x431cf5c3    # 156.96f

    const v10, 0x41faf5f7    # 31.3701f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43196148    # 153.38f

    const v6, 0x42058539

    const v7, 0x43193ae1    # 153.23f

    const v8, 0x421c0a8c

    const v9, 0x431a23d7    # 154.14f

    const v10, 0x423dd70a    # 47.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a7333    # 154.45f

    const v6, 0x42491461

    const v7, 0x431ba8f6    # 155.66f

    const v8, 0x425d009d

    const v9, 0x431c6b85    # 156.42f

    const v10, 0x42678ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431e30e5

    const v1, 0x42658505

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431e38d5    # 158.222f

    const v6, 0x42661604

    const v7, 0x431e4106

    const v8, 0x42669b8c

    const v9, 0x431e47f0

    const v10, 0x426714fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431e60c5

    const v1, 0x4266e00d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431e5db2

    const v6, 0x42666632

    const v7, 0x431e5a1d

    const v8, 0x4265e12d

    const v9, 0x431e570a    # 158.34f

    const v10, 0x42655206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431f7d71    # 159.49f

    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431f0ccd    # 159.05f

    const v6, 0x425df5c3    # 55.49f

    const v7, 0x431e7852    # 158.47f

    const v8, 0x4254d773

    const v9, 0x431e028f    # 158.01f

    const v10, 0x424c3df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431df5c3    # 157.96f

    const v6, 0x423c7141

    const v7, 0x431e4000    # 158.25f

    const v8, 0x422a3319    # 42.5499f

    const v9, 0x431f8f5c    # 159.56f

    const v10, 0x421f5bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432028f6    # 160.16f

    const v6, 0x421a70d8

    const v7, 0x43212b85    # 161.17f

    const v8, 0x421b8fdf

    const v9, 0x43222e14    # 162.18f

    const v10, 0x421ecd01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323547b    # 163.33f

    const v6, 0x4230b86c

    const v7, 0x43258000    # 165.5f

    const v8, 0x424c5206

    const v9, 0x4327170a    # 167.09f

    const v10, 0x425ca40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a11ec    # 170.07f

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43285c29    # 168.36f

    const v6, 0x4246851f    # 49.63f

    const v7, 0x4325e419

    const v8, 0x422685a2

    const v9, 0x4324f0e5

    const v10, 0x421614fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324fb23

    const v6, 0x4207d7a8

    const v7, 0x4325947b    # 165.58f

    const v8, 0x41edebba

    const v9, 0x4327eb85    # 167.92f

    const v10, 0x41dc51ec    # 27.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328eb85    # 168.92f

    const v6, 0x41d4cd36

    const v7, 0x4329e3d7    # 169.89f

    const v8, 0x41d43d3c

    const v9, 0x432abd71    # 170.74f

    const v10, 0x41d6b7e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b1eb8    # 171.12f

    const v6, 0x41df4745

    const v7, 0x432b851f    # 171.52f

    const v8, 0x41e79a02

    const v9, 0x432be148    # 171.88f

    const v10, 0x41ef4817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c1c29    # 172.11f

    const v6, 0x41f45220    # 30.5401f

    const v7, 0x432c570a    # 172.34f

    const v8, 0x41f90bac

    const v9, 0x432c8a3d    # 172.54f

    const v10, 0x41fd7213

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ea3d7    # 174.64f

    const v6, 0x4215ae49

    const v7, 0x4335b7cf

    const v8, 0x426156d6

    const v9, 0x4335ca3d    # 181.79f

    const v10, 0x42621f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4338ca3d    # 184.79f

    const v1, 0x425da40b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4338b74c

    const v6, 0x425cd532

    const v7, 0x4331a396

    const v8, 0x42113b99

    const v9, 0x432f8ccd    # 175.55f

    const v10, 0x41f4a40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f570a    # 175.34f

    const v6, 0x41f0295f

    const v7, 0x432f1c29    # 175.11f

    const v8, 0x41eb484b

    const v9, 0x432edeb8    # 174.87f

    const v10, 0x41e629fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e7ae1    # 174.48f

    const v6, 0x41ddec8b

    const v7, 0x432e0ccd    # 174.05f

    const v8, 0x41d4e219

    const v9, 0x432da3d7    # 173.64f

    const v10, 0x41cb85f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432db852    # 173.72f

    const v6, 0x41ab8625

    const v7, 0x432e451f    # 174.27f

    const v8, 0x417d48e9

    const v9, 0x43308ccd    # 176.55f

    const v10, 0x4161ebee    # 14.1201f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433187ae    # 177.53f

    const v6, 0x4156154d

    const v7, 0x43326666    # 178.4f

    const v8, 0x4151205c

    const v9, 0x433328f6    # 179.16f

    const v10, 0x41511ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8v;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8v;->LJII:LX/0CDd;

    const v1, 0x437c11ec    # 252.07f

    const v2, 0x42b66b5e

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4378e148    # 248.88f

    const v2, 0x42b6faba

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4378e148    # 248.88f

    const v7, 0x42c29446

    const v8, 0x437949fc

    const v9, 0x42d89604    # 108.293f

    const v10, 0x4371f5c3    # 241.96f

    const v11, 0x42dc47ae    # 110.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43739db2

    const v7, 0x42d566e9

    const v8, 0x43721b64

    const v9, 0x42cb78d5    # 101.736f

    const v10, 0x436db852    # 237.72f

    const v11, 0x42cafae1    # 101.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436800c5

    const v7, 0x42ca60c5

    const v8, 0x43678ccd    # 231.55f

    const v9, 0x42dc9168

    const v10, 0x436bd99a    # 235.85f

    const v11, 0x42e1428f    # 112.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366d1ec    # 230.82f

    const v7, 0x42e9d1ec    # 116.91f

    const v8, 0x43617333    # 225.45f

    const v9, 0x42e7d70a    # 115.92f

    const v10, 0x43613333    # 225.2f

    const v11, 0x42e7c28f    # 115.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43608f5c    # 224.56f

    const v2, 0x42ee0a3d    # 119.02f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4360a8f6    # 224.66f

    const v7, 0x42ee147b    # 119.04f

    const v8, 0x436187ae    # 225.53f

    const v9, 0x42ee570a    # 119.17f

    const v10, 0x4362deb8    # 226.87f

    const v11, 0x42ee6b85    # 119.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a35c3    # 234.21f

    const v7, 0x42eed70a    # 119.42f

    const v8, 0x436f4a3d    # 239.29f

    const v9, 0x42e3947b    # 113.79f

    const v10, 0x436f8000    # 239.5f

    const v11, 0x42e323d7    # 113.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ab958    # 250.724f

    const v7, 0x42e323d7    # 113.57f

    const v8, 0x437cb917

    const v9, 0x42c7fec5    # 99.9976f

    const v10, 0x437c0f5c    # 252.06f

    const v11, 0x42b66b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x436e35c3    # 238.21f

    const v1, 0x42dc51ec    # 110.16f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436c27ae

    const v7, 0x42db2b02    # 109.584f

    const v8, 0x436af70a

    const v9, 0x42d16148    # 104.69f

    const v10, 0x436d8a3d    # 237.54f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x436d8f5c    # 237.56f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x43709a5e

    const v7, 0x42d1bcee

    const v8, 0x436f3ba6

    const v9, 0x42d9978d

    const v10, 0x436e35c3    # 238.21f

    const v11, 0x42dc51ec    # 110.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8v;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8v;->LJIIIZ:LX/0CDd;

    const v4, 0x433d4a3d    # 189.29f

    const v1, 0x4264b803

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4335fae1    # 181.98f

    const v7, 0x4263b803

    const v8, 0x433387ae    # 179.53f

    const v9, 0x427c3d22    # 63.0597f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433387ae    # 179.53f

    const v7, 0x427c3d22    # 63.0597f

    const v8, 0x432d6b85    # 173.42f

    const v9, 0x42591e6a

    const v10, 0x4324e8f6    # 164.91f

    const v11, 0x425fffb1    # 55.9997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431be148    # 155.88f

    const v7, 0x4267475f

    const v8, 0x431c4f5c    # 156.31f

    const v9, 0x42858f35

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c4f5c    # 156.31f

    const v7, 0x42858f35

    const v8, 0x4317ae14    # 151.68f

    const v9, 0x42797055

    const v10, 0x43114a3d    # 145.29f

    const v11, 0x42828f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43098000    # 137.5f

    const v7, 0x4289aded

    const v8, 0x430b30a4    # 139.19f

    const v9, 0x42a46b5e

    const v10, 0x4311c7ae    # 145.78f

    const v11, 0x42b9bd49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431823d7    # 152.14f

    const v7, 0x42ce51ec    # 103.16f

    const v8, 0x432375c3    # 163.46f

    const v9, 0x42debd71    # 111.37f

    const v10, 0x43323852    # 178.22f

    const v11, 0x42d947ae    # 108.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333f333    # 179.95f

    const v7, 0x42d25c29    # 105.18f

    const v8, 0x43372e14    # 183.18f

    const v9, 0x42c95c29    # 100.68f

    const v10, 0x433cf0a4    # 188.94f

    const v11, 0x42c3d1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f3852    # 191.22f

    const v7, 0x42c19e91    # 96.8097f

    const v8, 0x43415c29    # 193.36f

    const v9, 0x42c023b0

    const v10, 0x4343547b    # 195.33f

    const v11, 0x42bf1972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43464ccd    # 198.3f

    const v7, 0x42b3382b

    const v8, 0x43477852    # 199.47f

    const v9, 0x42a5707d

    const v10, 0x43480f5c    # 200.06f

    const v11, 0x429a330c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43494000    # 201.25f

    const v7, 0x4283b30c

    const v8, 0x4344999a    # 196.6f

    const v9, 0x4265c241

    const v10, 0x433d4a3d    # 189.29f

    const v11, 0x4264cc7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

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

    iput-object v0, v3, LX/0C8v;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8v;->LJIIJJI:LX/0CDd;

    const v2, 0x432b2148    # 171.13f

    const v1, 0x42dee148    # 111.44f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4327ee14    # 167.93f

    const v1, 0x42df23d7    # 111.57f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4327ee14    # 167.93f

    const v6, 0x42df4ccd    # 111.65f

    const v7, 0x4328428f    # 168.26f

    const v8, 0x42efb852    # 119.86f

    const v9, 0x432863d7    # 168.39f

    const v10, 0x42fcc28f    # 126.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328851f    # 168.52f

    const v6, 0x4304f5c3    # 132.96f

    const v7, 0x4328c000    # 168.75f

    const v8, 0x43084a3d    # 136.29f

    const v9, 0x4328c28f    # 168.76f

    const v10, 0x43086b85    # 136.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432bf333    # 171.95f

    const v1, 0x43083333    # 136.2f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432bf333    # 171.95f

    const v6, 0x43083333    # 136.2f

    const v7, 0x432bb852    # 171.72f

    const v8, 0x4304cccd    # 132.8f

    const v9, 0x432b970a    # 171.59f

    const v10, 0x42fc9eb8    # 126.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b75c3    # 171.46f

    const v6, 0x42ef851f    # 119.76f

    const v7, 0x432b2148    # 171.13f

    const v8, 0x42df0a3d    # 111.52f

    const v10, 0x42dee148    # 111.44f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8v;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8v;->LJIILIIL:LX/0CDd;

    const v4, 0x4360fae1    # 224.98f

    const v2, 0x421b4745

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435b11ec    # 219.07f

    const v8, 0x42107a78

    const v9, 0x43576148    # 215.38f

    const v10, 0x422a32ca

    const/high16 v11, 0x43560000    # 214.0f

    const v12, 0x4233e0df

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43548bc7

    const v8, 0x423e0d84

    const/high16 v9, 0x43540000    # 212.0f

    const/high16 v10, 0x42440000    # 49.0f

    const v11, 0x43526b85    # 210.42f

    const v12, 0x4253b7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43505127

    const v8, 0x423ba64c

    const v9, 0x434e1f3b

    const v10, 0x4223ff48    # 40.9993f

    const v11, 0x434c51ec    # 204.32f

    const v12, 0x420b84b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434afae1    # 202.98f

    const v8, 0x41f26595

    const v9, 0x43497333    # 201.45f

    const v10, 0x41c8e076    # 25.1096f

    const v11, 0x434823d7    # 200.14f

    const v12, 0x41ac3c9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434668f6    # 198.41f

    const v8, 0x41867a10

    const v9, 0x4342c7ae    # 194.78f

    const v10, 0x4132dfa4

    const v11, 0x433e947b    # 190.58f

    const v12, 0x41142752

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433cf0a4    # 188.94f

    const v8, 0x41082752

    const v9, 0x433b51ec    # 187.32f

    const v10, 0x41068db9

    const v11, 0x4339e3d7    # 185.89f

    const v12, 0x410f3190

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43381eb8    # 184.12f

    const v8, 0x4119e9e2

    const v9, 0x433707ae    # 183.03f

    const v10, 0x412adfa4

    const v11, 0x43365c29    # 182.36f

    const v12, 0x413edfa4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335451f    # 181.27f

    const v8, 0x41282752

    const v9, 0x4333ca3d    # 179.79f

    const v10, 0x4111c0ec    # 9.1096f

    const v11, 0x4331ee14    # 177.93f

    const v12, 0x4107fe5d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4330170a    # 176.09f

    const v8, 0x40fcc986    # 7.8996f

    const v9, 0x432e2148    # 174.13f

    const v10, 0x4102dfa4

    const v11, 0x432c47ae    # 172.28f

    const v12, 0x4115460b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328c7ae    # 168.78f

    const v8, 0x4137fe5d

    const v9, 0x43282666    # 168.15f

    const v10, 0x4173fe5d

    const v11, 0x4328b5c3    # 168.71f

    const v12, 0x419a3c9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432868f6    # 168.41f

    const v8, 0x4199ad43

    const v9, 0x4328170a    # 168.09f

    const v10, 0x41995b57

    const v11, 0x4327c28f    # 167.76f

    const v12, 0x41993261

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432751ec    # 167.32f

    const v8, 0x4190f4f1

    const v9, 0x43268000    # 166.5f

    const v10, 0x41862824    # 16.7696f

    const/high16 v11, 0x43250000    # 165.0f

    const v12, 0x417d97f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323428f    # 163.26f

    const v8, 0x416c793e

    const v9, 0x43211eb8    # 161.12f

    const v10, 0x41696f00

    const v11, 0x431ea3d7    # 158.64f

    const v12, 0x4174cb29

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43169917

    const v8, 0x418cb7e9

    const v9, 0x43120e14

    const v10, 0x41e2aca5

    const v11, 0x430e4000    # 142.25f

    const v12, 0x420bb7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430b0f5c    # 139.06f

    const v8, 0x4221e0df

    const v9, 0x4306947b    # 134.58f

    const v10, 0x423e4745

    const v11, 0x430411ec    # 132.07f

    const v12, 0x424df55a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4302d70a    # 130.84f

    const v8, 0x423f9931

    const v9, 0x43006e14    # 128.43f

    const v10, 0x4236cc64

    const v11, 0x42fa47ae    # 125.14f

    const v12, 0x423584b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ebb333    # 117.85f

    const v8, 0x4232c227

    const v9, 0x42e60a3d    # 115.02f

    const v10, 0x425865fe

    const v11, 0x42e42e14    # 114.09f

    const v12, 0x4264d6a1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42e20000    # 113.0f

    const v8, 0x427365fe

    const v9, 0x42e11eb8    # 112.56f

    const v10, 0x42801446

    const v11, 0x42e0199a    # 112.05f

    const v12, 0x4287758e    # 67.7296f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df23d7    # 111.57f

    const v8, 0x428e56d6

    const v9, 0x42de0f5c    # 111.03f

    const v10, 0x429623a3

    const v11, 0x42dbb333    # 109.85f

    const v12, 0x42a0ade0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d647ae    # 107.14f

    const v8, 0x42b8bd3c

    const v9, 0x42d78f5c    # 107.78f

    const v10, 0x42ca3d71    # 101.12f

    const v11, 0x42e03852    # 112.11f

    const v12, 0x42df1eb8    # 111.56f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e94ccd    # 116.65f

    const v8, 0x42f4fae1    # 122.49f

    const v9, 0x43008ccd    # 128.55f

    const v10, 0x4307547b    # 135.33f

    const v11, 0x43010ccd    # 129.05f

    const v12, 0x4307deb8    # 135.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430363d7    # 131.39f

    const v4, 0x4305b0a4    # 133.69f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4303451f    # 131.27f

    const v8, 0x43058f5c    # 133.56f

    const v9, 0x42eec7ae    # 119.39f

    const v10, 0x42f17ae1    # 120.74f

    const v11, 0x42e61eb8    # 115.06f

    const v12, 0x42dca8f6    # 110.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dde666    # 110.95f

    const v8, 0x42c8e148    # 100.44f

    const v9, 0x42dcc28f    # 110.38f

    const v10, 0x42b8ffcc

    const v11, 0x42e1eb85    # 112.96f

    const v12, 0x42a21446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e45c29    # 114.18f

    const v8, 0x4297477a

    const v9, 0x42e575c3    # 114.73f

    const v10, 0x428f56d6

    const v11, 0x42e66b85    # 115.21f

    const v12, 0x428856d6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e770a4    # 115.72f

    const v8, 0x4280eb51

    const v9, 0x42e8428f    # 116.13f

    const v10, 0x42761e4f

    const v11, 0x42ea4ccd    # 117.15f

    const v12, 0x426884b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f04ccd    # 120.15f

    const v8, 0x4240703b    # 48.1096f

    const v9, 0x42f751ec    # 123.66f

    const v10, 0x4241d6a1

    const v11, 0x42f9a3d7    # 124.82f

    const v12, 0x42424745

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430130a4    # 129.19f

    const v8, 0x4243ff97    # 48.9996f

    const v9, 0x4301bd71    # 129.74f

    const v10, 0x425b703b    # 54.8596f

    const v11, 0x4301c51f    # 129.77f

    const v12, 0x4265703b    # 57.3596f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4301cccd    # 129.8f

    const v8, 0x426dc227

    const v9, 0x4301999a    # 129.6f

    const v10, 0x4279b7e9

    const v11, 0x430163d7    # 129.39f

    const v12, 0x42832de0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4301147b    # 129.08f

    const v8, 0x428c9e84

    const v9, 0x4300b852    # 128.72f

    const v10, 0x429751b7

    const v11, 0x4301028f    # 129.01f

    const v12, 0x429f425b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43018000    # 129.5f

    const v8, 0x42acaed9

    const v9, 0x4304b581    # 132.709f

    const v10, 0x42b781b1

    const v11, 0x4308eb85    # 136.92f

    const v12, 0x42c18a09    # 96.7696f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430b07ae    # 139.03f

    const v8, 0x42c6a8c1

    const v9, 0x430d07ae    # 141.03f

    const v10, 0x42cb8000    # 101.75f

    const v11, 0x430de3d7    # 141.89f

    const v12, 0x42d1bd71    # 104.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310fae1    # 144.98f

    const v4, 0x42d00a3d    # 104.02f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430ff0a4    # 143.94f

    const v8, 0x42c87ae1    # 100.24f

    const v9, 0x430da148    # 141.63f

    const v10, 0x42c2e113

    const v11, 0x430b63d7    # 139.39f

    const v12, 0x42bd758e    # 94.7296f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4307a72b    # 135.653f

    const v8, 0x42b4561e

    const v9, 0x4304a5a2

    const v10, 0x42aaf1b7

    const v11, 0x43043333    # 132.2f

    const v12, 0x429ec77a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4303eb85    # 131.92f

    const v8, 0x42974c98

    const v9, 0x4304451f    # 132.27f

    const v10, 0x428cd1b7

    const v11, 0x4304947b    # 132.58f

    const v12, 0x42839965

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304c9fc

    const v8, 0x427a538f

    const v9, 0x43052979

    const v10, 0x426d2fd2

    const v11, 0x4304eb85    # 132.92f

    const v12, 0x42604745

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4305a3d7    # 133.64f

    const v8, 0x425bd6a1

    const v9, 0x430c8f5c    # 140.56f

    const v10, 0x423109d5

    const v11, 0x4311028f    # 145.01f

    const v12, 0x42121412    # 36.5196f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43144ed9

    const v8, 0x41f66ae8

    const v9, 0x43188666

    const v10, 0x41a2d2bd

    const v11, 0x431f828f    # 159.51f

    const v12, 0x4192f4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321147b    # 161.08f

    const v8, 0x418f5b57

    const v9, 0x4322599a    # 162.35f

    const v10, 0x418fd639

    const v11, 0x43234a3d    # 163.29f

    const v12, 0x41947a10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323d99a    # 163.85f

    const v8, 0x41973261

    const v9, 0x43243ae1    # 164.23f

    const v10, 0x419b096c

    const v11, 0x4324828f    # 164.51f

    const v12, 0x419eb780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43247d71    # 164.49f

    const v8, 0x419ecbfb

    const v9, 0x43247852    # 164.47f

    const v10, 0x419ee076    # 19.8596f

    const v11, 0x432470a4    # 164.44f

    const v12, 0x419ef4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321b0a4    # 161.69f

    const v8, 0x41a9eab3

    const v9, 0x43206e14    # 160.43f

    const v10, 0x41c5c1be

    const v11, 0x4320ab85    # 160.67f

    const v12, 0x41f1ad43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431fb852    # 159.72f

    const v8, 0x41f1ff2e

    const v9, 0x431e7333    # 158.45f

    const v10, 0x41f42824    # 30.5196f

    const v11, 0x431ceb85    # 156.92f

    const v12, 0x41fb096c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4319570a    # 153.34f

    const v8, 0x42058ef3

    const v9, 0x431930a4    # 153.19f

    const v10, 0x421c1e4f

    const v11, 0x431a199a    # 154.1f

    const v12, 0x423de0df

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431a6666    # 154.4f

    const v8, 0x42491e4f

    const v9, 0x431b9c29    # 155.61f

    const v10, 0x425d09d5

    const v11, 0x431c6148    # 156.38f

    const v12, 0x42679931

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f7333    # 159.45f

    const v4, 0x426409d5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431eb852    # 158.72f

    const v8, 0x4259eb1c    # 54.4796f

    const v9, 0x431d8f5c    # 157.56f

    const v10, 0x4246f55a

    const v11, 0x431d47ae    # 157.28f

    const v12, 0x423c84b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431cf0a4    # 156.94f

    const v8, 0x422fd6a1

    const v9, 0x431c07ae    # 156.03f

    const v10, 0x420e32ca

    const v11, 0x431e7d71    # 158.49f

    const v12, 0x4208adac

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431fa8f6    # 159.66f

    const v8, 0x420609d5

    const v9, 0x43207d71    # 160.49f

    const v11, 0x4320ee14    # 160.93f

    const v10, 0x42059931

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320ee14    # 160.93f

    const v11, 0x4320f333    # 160.95f

    move-object v6, v6

    move v8, v10

    move v9, v7

    move v10, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321170a    # 161.09f

    const v8, 0x420a288d

    const v9, 0x432147ae    # 161.28f

    const v10, 0x420ef55a

    const v11, 0x432187ae    # 161.53f

    const v12, 0x421409d5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43224000    # 162.25f

    const v8, 0x422332ca

    const v9, 0x4325199a    # 165.1f

    const v10, 0x42488ef3

    const v11, 0x43270f5c    # 167.06f

    const v12, 0x425cb7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a0a3d    # 170.04f

    const v4, 0x42581412    # 54.0196f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432828f6    # 168.16f

    const v8, 0x4244d6a1

    const v9, 0x4325599a    # 165.35f

    const v10, 0x421ff55a

    const v11, 0x4324ab85    # 164.67f

    const v12, 0x4211a36e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43233d71    # 163.24f

    const v8, 0x41e7844d    # 28.9396f

    const v9, 0x4323b0a4    # 163.69f

    const v10, 0x41bea305

    const v11, 0x4325e148    # 165.88f

    const v12, 0x41b5eab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4327fd71    # 167.99f

    const v8, 0x41ad844d    # 21.6896f

    const v9, 0x43294a3d    # 169.29f

    const v10, 0x41b83c9f

    const v11, 0x4329828f    # 169.51f

    const v12, 0x41ba6595

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43298f5c    # 169.56f

    const v4, 0x41ba13a9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432a3852    # 170.22f

    const v8, 0x41ccf4f1

    const v9, 0x432b199a    # 171.1f

    const v10, 0x41df6fd2

    const v11, 0x432bdc29    # 171.86f

    const v12, 0x41ef6fd2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f39db

    const v8, 0x421b0ff9

    const v9, 0x433219db

    const v10, 0x423f57f6

    const v11, 0x4335c51f    # 181.77f

    const v12, 0x426232ca

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338c51f    # 184.77f

    const v4, 0x425db7e9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43357efa

    const v8, 0x423a2c08    # 46.543f

    const v9, 0x43324bc7

    const v10, 0x42167176

    const v11, 0x432ed99a    # 174.85f

    const v12, 0x41e6511a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432cbd71    # 172.74f

    const v8, 0x41b9ad43

    const v9, 0x43298a3d    # 169.54f

    const v10, 0x416ca234

    const v11, 0x432df852    # 173.97f

    const v12, 0x4140cb29

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f051f    # 175.02f

    const v8, 0x413664c3    # 11.3996f

    const v9, 0x432ffd71    # 175.99f

    const v10, 0x4133d567

    const v11, 0x4330ee14    # 176.93f

    const v12, 0x4138a234

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433330a4    # 179.19f

    const v8, 0x41445048    # 12.2696f

    const v9, 0x4334fae1    # 180.98f

    const v10, 0x4177d567

    const v11, 0x43358f5c    # 181.56f

    const v12, 0x4186a305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335bae1    # 181.73f

    const v8, 0x4197eab3

    const v9, 0x43365c29    # 182.36f

    const v10, 0x41a8cbfb

    const v11, 0x4336cf5c    # 182.81f

    const v12, 0x41b4a305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43389c29    # 184.61f

    const v8, 0x41e43c9f

    const v9, 0x434051ec    # 192.32f

    const v10, 0x4243c227

    const v11, 0x4340a3d7    # 192.64f

    const v12, 0x424732ca

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343a148    # 195.63f

    const v4, 0x4242adac

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43438ccd    # 195.55f

    const v8, 0x4241d6a1

    const v9, 0x433ba148    # 187.63f

    const v10, 0x41dbff2e

    const v11, 0x4339dc29    # 185.86f

    const v12, 0x41ad3261

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4337c28f    # 183.76f

    const v8, 0x416b089a    # 14.6896f

    const v9, 0x4338b0a4    # 184.69f

    const v10, 0x414d1d15

    const v11, 0x433b051f    # 187.02f

    const v12, 0x413f089a    # 11.9396f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433ba3d7    # 187.64f

    const v8, 0x413b3190

    const v9, 0x433c63d7    # 188.39f

    const v10, 0x413c793e

    const v11, 0x433d3d71    # 189.24f

    const v12, 0x4142b6ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43400f5c    # 192.06f

    const v8, 0x41575a86

    const v9, 0x43436148    # 195.38f

    const v10, 0x418ecbfb

    const v11, 0x43451eb8    # 197.12f

    const v12, 0x41b5096c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43466666    # 198.4f

    const v8, 0x41d0e076    # 26.1096f

    const v9, 0x4347e8f6    # 199.91f

    const v10, 0x41f9ff2e

    const v11, 0x43493d71    # 201.24f

    const v12, 0x420f1e4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b628f

    const v8, 0x422c55ea

    const v9, 0x434e12b0

    const v10, 0x42489a86

    const v11, 0x43508a3d    # 208.54f

    const v12, 0x426565fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f999a    # 207.6f

    const v8, 0x426df55a

    const v9, 0x434ea148    # 206.63f

    const v10, 0x4275e0df

    const v11, 0x434da148    # 205.63f

    const v12, 0x427bf55a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a6e14    # 202.43f

    const v8, 0x4287ade0

    const v9, 0x4347f333    # 199.95f

    const v10, 0x4292b2ff

    const v11, 0x4347d99a    # 199.85f

    const v12, 0x42932de0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ac51f    # 202.77f

    const v4, 0x4295cc98

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434aca3d    # 202.79f

    const v8, 0x4295b2ff

    const v9, 0x434d4000    # 205.25f

    const v10, 0x428ac77a

    const v11, 0x43504f5c    # 208.31f

    const v12, 0x42817fcc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43522e14    # 210.18f

    const v8, 0x42779931

    const v9, 0x4353d99a    # 211.85f

    const v10, 0x42675bc0

    const v11, 0x435575c3    # 213.46f

    const v12, 0x4257a36e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356a148    # 214.63f

    const v8, 0x424c32ca

    const v9, 0x4357bd71    # 215.74f

    const v10, 0x424165fe

    const v11, 0x4358c28f    # 216.76f

    const v12, 0x423a4745

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435bf0a4    # 219.94f

    const v8, 0x42241412    # 41.0196f

    const v9, 0x435df333    # 221.95f

    const v10, 0x4223e0df

    const v11, 0x435fa3d7    # 223.64f

    const v12, 0x4226f55a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436369fc

    const v8, 0x422dd38f

    const v9, 0x43618e98

    const v10, 0x4258185f

    const v11, 0x436163d7    # 225.39f

    const v12, 0x426609d5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43612666    # 225.15f

    const v8, 0x427cc227

    const v9, 0x435fbd71    # 223.74f

    const v10, 0x429c1446

    const v11, 0x435e5c29    # 222.36f

    const v12, 0x42a88a09    # 84.2696f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b547b    # 219.33f

    const v8, 0x42c3cf69

    const v9, 0x435348f6

    const v10, 0x42dbc937

    const v11, 0x4350b333    # 208.7f

    const v12, 0x42f775c3    # 123.73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f9eb8    # 207.62f

    const v8, 0x43017852    # 129.47f

    const v9, 0x434f70a4    # 207.44f

    const v10, 0x4309828f    # 137.51f

    const v11, 0x434f6e14    # 207.43f

    const v12, 0x4309d99a    # 137.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352a148    # 210.63f

    const v4, 0x4309eb85    # 137.92f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4352a148    # 210.63f

    const v8, 0x4309d70a    # 137.84f

    const v9, 0x4352d1ec    # 210.82f

    const v10, 0x4301cccd    # 129.8f

    const v11, 0x4353d99a    # 211.85f

    const v12, 0x42f8a3d7    # 124.32f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43566f5c

    const v8, 0x42dd13f8

    const v9, 0x435e7ba6

    const v10, 0x42c523e4

    const v11, 0x43618000    # 225.5f

    const v12, 0x42a9f06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4362e8f6    # 226.91f

    const v8, 0x429d28c1

    const v9, 0x43645c29    # 228.36f

    const v10, 0x427db7e9

    const v11, 0x4364999a    # 228.6f

    const v12, 0x4266a36e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4364d810

    const v8, 0x42526cc0

    const v9, 0x4366c6a8    # 230.776f

    const v10, 0x4225ecf4

    const v11, 0x4360fae1    # 224.98f

    const v12, 0x421b5bc0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8v;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8v;->LJIILL:LX/0CDd;

    const v4, 0x433cf0a4    # 188.94f

    const v2, 0x42c3cc98

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4332851f    # 178.52f

    const v7, 0x42cdd1ec    # 102.91f

    const v8, 0x433063d7    # 176.39f

    const v9, 0x42e3199a    # 113.55f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433063d7    # 176.39f

    const v7, 0x42e3199a    # 113.55f

    const v8, 0x433ac28f    # 186.76f

    const v9, 0x42e81eb8    # 116.06f

    const v10, 0x434323d7    # 195.14f

    const v11, 0x42dea3d7    # 111.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b599a    # 203.35f

    const v7, 0x42d55c29    # 106.68f

    const v8, 0x434f11ec    # 207.07f

    const v9, 0x42bdc25b

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f11ec    # 207.07f

    const v7, 0x42bdc25b

    const v8, 0x43475c29    # 199.36f

    const v9, 0x42b9c77a

    const v10, 0x433cf0a4    # 188.94f

    const v11, 0x42c3cc98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8v;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8v;->LJIIZILJ:LX/0CDd;

    const v5, 0x432287ae    # 162.53f

    const v4, 0x42949e01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4321fdf4

    const v0, 0x429b4fb8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432526a8    # 165.151f

    const v0, 0x429c53b6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4325b062

    const v0, 0x4295a1ff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8v;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8v;->LJIJI:LX/0CDd;

    const v5, 0x432b9be7

    const v4, 0x4295719d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432af47b

    const v0, 0x429d1289

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432e1be7

    const v0, 0x429e276d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432ec354    # 174.763f

    const v0, 0x42968681

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8v;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8v;->LJIJJLI:LX/0CDd;

    const v2, 0x4329e3d7    # 169.89f

    const v7, 0x42b61965

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432123d7    # 161.14f

    const v8, 0x431dfae1    # 157.98f

    const v9, 0x42adffcc    # 86.9996f

    const v10, 0x431dd70a    # 157.84f

    const v11, 0x42ada3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43206148    # 160.38f

    const v2, 0x42a9bd3c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43207ae1    # 160.48f

    const v10, 0x42a9ffcc    # 84.9996f

    const v11, 0x43230f5c    # 163.06f

    const v12, 0x42b01e84

    const v13, 0x432aa3d7    # 170.64f

    const v14, 0x42afa8c1

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4330e3d7    # 176.89f

    const v10, 0x42af4c98

    const v11, 0x4334947b    # 180.58f

    const v12, 0x42a42de0

    const v13, 0x43349eb8    # 180.62f

    const v14, 0x42a41446

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43374ccd    # 183.3f

    const v2, 0x42a79446

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43346106

    const v10, 0x42b07efa

    const v11, 0x432f3021

    const v12, 0x42b61446

    const v13, 0x4329e3d7    # 169.89f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8v;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8v;->LJJ:LX/0CDd;

    const v11, 0x42d31eb8    # 105.56f

    const v1, 0x41a83e0e

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d53852    # 106.61f

    const v6, 0x41a8b8ef

    const v7, 0x42d470a4    # 106.22f

    const v8, 0x41e8009d    # 29.0003f

    const v9, 0x42d5f0a4    # 106.97f

    const v10, 0x41ece1e5    # 29.6103f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d770a4    # 107.72f

    const v6, 0x41f1c32d

    const v7, 0x42e29eb8    # 113.31f

    const v8, 0x41c585bc    # 24.6903f

    const v9, 0x42e3c7ae    # 113.89f

    const v10, 0x41ca8ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e4f0a4    # 114.47f

    const v6, 0x41cf9a37

    const v7, 0x42dd4ccd    # 110.65f

    const v8, 0x42008fab

    const v9, 0x42ddb333    # 110.85f

    const v10, 0x420266b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de199a    # 111.05f

    const v6, 0x42043dbf

    const v7, 0x42eceb85    # 118.46f

    const v8, 0x420a7b30

    const v9, 0x42ec9eb8    # 118.31f

    const v10, 0x420e8fab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec51ec    # 118.16f

    const v6, 0x4212a426

    const v7, 0x42dce148    # 110.44f

    const v8, 0x421247fd

    const/high16 v9, 0x42dc0000    # 110.0f

    const v10, 0x42148fab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db1eb8    # 109.56f

    const v6, 0x4216d759

    const v7, 0x42e0eb85    # 112.46f

    const v8, 0x42313dbf

    const v9, 0x42e0147b    # 112.04f

    const v10, 0x423499e8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df3d71    # 111.62f

    const v6, 0x4237f611

    const v7, 0x42d46666    # 106.2f

    const v8, 0x421a3dbf

    const v9, 0x42d328f6    # 105.58f

    const v10, 0x421c8fab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1eb85    # 104.96f

    const v6, 0x421ee196

    const v7, 0x42ce947b    # 103.29f

    const v8, 0x423b66b5

    const v9, 0x42cc6148    # 102.19f

    const v10, 0x423bebd4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ca2e14    # 101.09f

    const v6, 0x423c70f2

    const v7, 0x42ca8000    # 101.25f

    const v8, 0x421bb8a1

    const v9, 0x42c9c28f    # 100.88f

    const v10, 0x421b66b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9051f    # 100.51f

    const v6, 0x421b14ca

    const v7, 0x42bbb326

    const v8, 0x422014ca

    const v9, 0x42bae659

    const v10, 0x421cd759

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba198c

    const v6, 0x421999e8

    const v7, 0x42c8428f    # 100.13f

    const v8, 0x420f5c78

    const v9, 0x42c88f5c    # 100.28f

    const v10, 0x420c66b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c8dc29    # 100.43f

    const v6, 0x420970f2

    const v7, 0x42b83845

    const v8, 0x41f08ff9

    const v9, 0x42b9998c

    const v10, 0x41e6cd6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bafad4

    const v6, 0x41dd0adb

    const v7, 0x42cc6666    # 102.2f

    const v8, 0x41ece1e5    # 29.6103f

    const v9, 0x42cd4ccd    # 102.65f

    const v10, 0x41ea8ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ce3333    # 103.1f

    const v8, 0x41e83e0e

    const v9, 0x42d1199a    # 104.55f

    const v10, 0x41a7d7a8

    const v12, 0x41a85289

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C8v;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8v;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8v;->LJIL:Landroid/graphics/Paint;

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
