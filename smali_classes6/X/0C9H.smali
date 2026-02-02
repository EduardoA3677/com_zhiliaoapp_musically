.class public final LX/0C9H;
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
.method public constructor <init>(III)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9H;->LJFF:LX/0CDd;

    const v2, 0x4306ca3d    # 134.79f

    const v1, 0x42eb051f    # 117.51f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4302999a    # 130.6f

    const v6, 0x4300599a    # 128.35f

    const v7, 0x43011eb8    # 129.12f

    const v8, 0x4307cf5c    # 135.81f

    const v9, 0x43010f5c    # 129.06f

    const v10, 0x43081eb8    # 136.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43043333    # 132.2f

    const v1, 0x4308bd71    # 136.74f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430435c3    # 132.21f

    const v6, 0x4308ab85    # 136.67f

    const v7, 0x4305b333    # 133.7f

    const v8, 0x43014000    # 129.25f

    const v9, 0x4309c7ae    # 137.78f

    const v10, 0x42ed51ec    # 118.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430de3d7    # 141.89f

    const v6, 0x42d80f5c    # 108.03f

    const v7, 0x431363d7    # 147.39f

    const v8, 0x42c1ffd9    # 96.9997f

    const v9, 0x431370a4    # 147.44f

    const v10, 0x42c1c787

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4310947b    # 144.58f

    const v1, 0x42beeb5e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4310851f    # 144.52f

    const v6, 0x42bf23b0

    const v7, 0x430af5c3    # 138.96f

    const v8, 0x42d575c3    # 106.73f

    const v9, 0x4306ca3d    # 134.79f

    const v10, 0x42eb051f    # 117.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9H;->LJII:LX/0CDd;

    const v2, 0x4373e148    # 243.88f

    const v1, 0x42b7bd49

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43655eb8    # 229.37f

    const v8, 0x4299eb5e

    const v9, 0x435cab85    # 220.67f

    const v10, 0x4294a8ce

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435cab85    # 220.67f

    const v8, 0x4294a8ce

    const v9, 0x435b2148    # 219.13f

    const v10, 0x42979972

    const v11, 0x435728f6    # 215.16f

    const v12, 0x429bd6e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43537852    # 211.47f

    const v8, 0x429fc787

    const v9, 0x434e2e14    # 206.18f

    const v10, 0x42a1ffd9    # 80.9997f

    const v11, 0x434e1eb8    # 206.12f

    const v12, 0x42a204f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434ec51f    # 206.77f

    const v1, 0x42a84787

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x434f0000    # 207.0f

    const v8, 0x42a82ded

    const v9, 0x435491ec    # 212.57f

    const v10, 0x42a5dc02

    const v11, 0x4358ab85    # 216.67f

    const v12, 0x42a17aba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x435b0000    # 219.0f

    const v8, 0x429effd9

    const v9, 0x435c68f6    # 220.41f

    const v10, 0x429d2ded

    const v11, 0x435d3333    # 221.2f

    const v12, 0x429c0f35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435fa148    # 223.63f

    const v8, 0x429e7aba

    const v9, 0x4367570a    # 231.34f

    const v10, 0x42a728ce

    const v11, 0x4371970a    # 241.59f

    const v12, 0x42bc382b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437e0f5c    # 254.06f

    const v8, 0x42d5d70a    # 106.92f

    const v9, 0x4385bae1    # 267.46f

    const v10, 0x4306028f    # 134.01f

    const v11, 0x4385cccd    # 267.6f

    const v12, 0x430647ae    # 134.28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43873c29    # 270.47f

    const v1, 0x4304deb8    # 132.87f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4386f47b    # 269.91f

    const v8, 0x4303bd71    # 131.74f

    const v9, 0x43805ae1    # 256.71f

    const v10, 0x42d2199a    # 105.05f

    const v11, 0x4373e148    # 243.88f

    const v12, 0x42b7bd49

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

    iput-object v0, v3, LX/0C9H;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9H;->LJIIIZ:LX/0CDd;

    const v2, 0x432ea3d7    # 174.64f

    const v1, 0x40bd1c82

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433bd99a    # 187.85f

    const v8, 0x40ca8d26

    const v9, 0x433e947b    # 190.58f

    const v10, 0x4178cb92

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e947b    # 190.58f

    const v8, 0x4178cb92

    const v9, 0x434463d7    # 196.39f

    const v10, 0x410ee02d

    const v11, 0x4350deb8    # 208.87f

    const v12, 0x4167acda    # 14.4797f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43549c29    # 212.61f

    const v8, 0x41811e1b    # 16.1397f

    const v9, 0x4356d70a    # 214.84f

    const v10, 0x41922858

    const v11, 0x43577d71    # 215.49f

    const v12, 0x41a67a44    # 20.8097f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43582148    # 216.13f

    const v8, 0x41ba7a44    # 23.3097f

    const v9, 0x4357028f    # 215.01f

    const v10, 0x41cbd66d    # 25.4797f

    const v11, 0x4356c51f    # 214.77f

    const v12, 0x41ce514e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43565c29    # 214.36f

    const v8, 0x41d22858

    const v9, 0x43550ccd    # 213.05f

    const v10, 0x41d9ad77

    const v11, 0x4354428f    # 212.26f

    const v12, 0x41ddd66d    # 27.7297f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4352947b    # 210.58f

    const v1, 0x41e6a33a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4354051f    # 212.02f

    const v1, 0x41f1d66d    # 30.2297f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4354051f    # 212.02f

    const v8, 0x41f1d66d    # 30.2297f

    const v9, 0x43564a3d    # 214.29f

    const v10, 0x4201e0f9

    const v11, 0x43570a3d    # 215.04f

    const v12, 0x42116618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4357947b    # 215.58f

    const v8, 0x421c84d0

    const v9, 0x4357170a    # 215.09f

    const v10, 0x422584d0

    const v11, 0x4356c51f    # 214.77f

    const v12, 0x4229b803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43551c29    # 213.11f

    const v8, 0x4229f574

    const v9, 0x4353c51f    # 211.77f

    const v10, 0x422c7a93

    const v11, 0x4352c000    # 210.75f

    const v12, 0x422fc241

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352b852    # 210.72f

    const v8, 0x422f7055

    const v9, 0x4352ae14    # 210.68f

    const v10, 0x422f28a7

    const v11, 0x4352a666    # 210.65f

    const v12, 0x422ed6bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4351b5c3    # 209.71f

    const v8, 0x4226994b

    const v9, 0x435087ae    # 208.53f

    const v10, 0x421e84d0

    const v11, 0x43507ae1    # 208.48f

    const v12, 0x421e32e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434ff852    # 207.97f

    const v1, 0x421ab803

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434ef852    # 206.97f

    const v1, 0x421b09ef

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434eeb85    # 206.92f

    const v8, 0x421b09ef

    const v9, 0x434923d7    # 201.14f

    const v10, 0x421cb803

    const v11, 0x4342970a    # 194.59f

    const v12, 0x421128a7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433c2b85    # 188.17f

    const v8, 0x4205d6bc

    const v9, 0x43398ccd    # 185.55f

    const v10, 0x41e8514e

    const v11, 0x433987ae    # 185.53f

    const v12, 0x41e7ff63    # 28.9997f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433870a4    # 184.44f

    const v1, 0x41d8b7b5

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4336f5c3    # 182.96f

    const v1, 0x41e5c1f2

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4336f5c3    # 182.96f

    const v8, 0x41e5c1f2

    const v9, 0x43358000    # 181.5f

    const v10, 0x41f265c9

    const v11, 0x433251ec    # 178.32f

    const v12, 0x4201994b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f999a    # 175.6f

    const v8, 0x4208c241

    const v9, 0x432e7d71    # 174.49f

    const v11, 0x432e7852    # 174.47f

    const v10, 0x4209475f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e8f5c    # 174.56f

    const v9, 0x432e9c29    # 174.61f

    move-object v6, v6

    move v8, v10

    move v10, v10

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e6666    # 174.4f

    const v1, 0x421609ef

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432eeb85    # 174.92f

    const v8, 0x421628a7

    const v9, 0x433091ec    # 176.57f

    const v10, 0x421584d0

    const v11, 0x4334147b    # 180.08f

    const v12, 0x420c475f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335ca3d    # 181.79f

    const v8, 0x4207cc7e

    const v9, 0x43370ccd    # 183.05f

    const v10, 0x4203cc7e

    const v11, 0x4337e8f6    # 183.91f

    const v12, 0x4200d6bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433963d7    # 185.39f

    const v8, 0x420828a7

    const v9, 0x433c5eb8    # 188.37f

    const v10, 0x421428a7

    const v11, 0x43414f5c    # 193.31f

    const v12, 0x421ce0f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4346fae1    # 198.98f

    const v8, 0x4226e0f9

    const v9, 0x434c147b    # 204.08f

    const v10, 0x4228142c

    const v11, 0x434e30a4    # 206.19f

    const v12, 0x4227eb36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434e999a    # 206.6f

    const v8, 0x422aeb36

    const v9, 0x434f3852    # 207.22f

    const v10, 0x422f8f0e

    const v11, 0x434fc000    # 207.75f

    const v12, 0x423428a7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43507ae1    # 208.48f

    const v8, 0x423a8f0e

    const v9, 0x43509eb8    # 208.62f

    const v10, 0x423d475f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43514000    # 209.25f

    const v1, 0x425384d0

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4353a8f6    # 211.66f

    const v1, 0x423f475f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4353eb85    # 211.92f

    const v8, 0x423d1e6a

    const v9, 0x43556148    # 213.38f

    const v10, 0x4232a388

    const v11, 0x4359028f    # 217.01f

    const v12, 0x423828a7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ac28f    # 218.76f

    const v8, 0x423ad6bc

    const v9, 0x435b999a    # 219.6f

    const v10, 0x42405bda

    const/high16 v11, 0x435c0000    # 220.0f

    const v12, 0x42448f0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ccf5c    # 220.81f

    const v8, 0x424d28a7

    const v9, 0x435c8a3d    # 220.54f

    const v10, 0x42581e6a

    const v11, 0x435b428f    # 219.26f

    const v12, 0x4261d6bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4358fae1    # 216.98f

    const v8, 0x427332e5

    const v9, 0x43537ae1    # 211.48f

    const v10, 0x427e1e6a

    const v11, 0x43536e14    # 211.43f

    const v12, 0x427e3d22    # 63.5597f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4351d1ec    # 209.82f

    const v1, 0x4280b30c

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4352ca3d    # 210.79f

    const v1, 0x4283b82b

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4352ca3d    # 210.79f

    const v8, 0x4283b82b

    const v9, 0x435411ec    # 212.07f

    const v10, 0x4287bd49

    const v11, 0x4355147b    # 213.08f

    const v12, 0x428ce120

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356147b    # 214.08f

    const v8, 0x4291f59b

    const v9, 0x43567d71    # 214.49f

    const v10, 0x4298707d

    const v12, 0x42987fd9

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4359ab85    # 217.67f

    const v1, 0x4297b82b

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4359a666    # 217.65f

    const v8, 0x42976b5e

    const v9, 0x435935c3    # 217.21f

    const v10, 0x42906120

    const v11, 0x43580f5c    # 216.06f

    const v12, 0x428a8a16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43577ae1    # 215.48f

    const v8, 0x42879972

    const v9, 0x4356d70a    # 214.84f

    const v10, 0x42850a16

    const v11, 0x4356570a    # 214.34f

    const v12, 0x4283330c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43586b85    # 216.42f

    const v8, 0x4280aded

    const v9, 0x435c2148    # 220.13f

    const v10, 0x4276cc7e

    const v11, 0x435e199a    # 222.1f

    const v12, 0x4267cc7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435fd1ec    # 223.82f

    const v8, 0x425aadc6

    const v9, 0x436023d7    # 224.14f

    const v10, 0x424c32e5

    const/high16 v11, 0x435f0000    # 223.0f

    const v12, 0x424009ef

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e1c29    # 222.11f

    const v8, 0x4236adc6

    const v9, 0x435c63d7    # 220.39f

    const v10, 0x422fa388

    const v11, 0x435a28f6    # 218.16f

    const v12, 0x422c32e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a170a    # 218.09f

    const v8, 0x422c142c

    const v9, 0x435a07ae    # 218.03f

    const v10, 0x422c09ef

    const v11, 0x4359f5c3    # 217.96f

    const v12, 0x422bf574

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a6148    # 218.38f

    const v8, 0x4225e0f9

    const v9, 0x435acf5c    # 218.81f

    const v10, 0x421b84d0

    const v11, 0x435a3333    # 218.2f

    const v12, 0x420effb1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359a3d7    # 217.64f

    const v8, 0x42037a93

    const v9, 0x43586b85    # 216.42f

    const v10, 0x41f5c1f2

    const v11, 0x43577d71    # 215.49f

    const v12, 0x41eb4711

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43581eb8    # 216.12f

    const v8, 0x41e78481

    const v9, 0x4358cf5c    # 216.81f

    const v10, 0x41e309a0

    const v11, 0x43593ae1    # 217.23f

    const v12, 0x41df1e1b    # 27.8897f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359c28f    # 217.76f

    const v8, 0x41da2858

    const v9, 0x435b8ccd    # 219.55f

    const v10, 0x41c17007

    const v11, 0x435aae14    # 218.68f

    const v12, 0x41a265c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359dc29    # 217.86f

    const v8, 0x41853296

    const/high16 v9, 0x43570000    # 215.0f

    const v10, 0x415b83e4

    const v11, 0x43523333    # 210.2f

    const v12, 0x41394674

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43493852    # 201.22f

    const v8, 0x40f2df11

    const v9, 0x4342a666    # 194.65f

    const v10, 0x411a8e41

    const v11, 0x433fd70a    # 191.84f

    const v12, 0x413027bb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a6e14    # 186.43f

    const v8, 0x40484d7f

    const v9, 0x433007ae    # 176.03f

    const v10, 0x402e100e

    const v11, 0x432dcf5c    # 173.81f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e0f5c    # 158.06f

    const v8, 0x402e100e

    const v9, 0x4316a8f6    # 150.66f

    const v10, 0x4164cb92

    const v11, 0x4316599a    # 150.35f

    const v12, 0x416cf488    # 14.8097f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43190f5c    # 153.06f

    const v1, 0x4183ff63

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4319570a    # 153.34f

    const v8, 0x418065c9

    const v9, 0x43201c29    # 160.11f

    const v10, 0x40ae6430

    const v11, 0x432ea3d7    # 174.64f

    const v12, 0x40bd1c82

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9H;->LJIIJJI:LX/0CDd;

    const v4, 0x43365917

    const v2, 0x42381a1d

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433326e9

    const v0, 0x4238bfe6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433387ae    # 179.53f

    const v0, 0x42568d1b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4336b9db

    const v0, 0x4255e752

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9H;->LJIILIIL:LX/0CDd;

    const v7, 0x4331b5c3    # 177.71f

    const v8, 0x428a4ca5

    invoke-virtual {v6, v7, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x43337ae1    # 179.48f

    const v10, 0x42877aba

    const v11, 0x43376666    # 183.4f

    const v12, 0x4285b30c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433b75c3    # 187.46f

    const v11, 0x4283dc02

    const v12, 0x433dcccd    # 189.8f

    const v13, 0x428456e3

    const v14, 0x433dd1ec    # 189.82f

    move-object v9, v6

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433e3333    # 190.2f

    const v1, 0x427bf574

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x433e170a    # 190.09f

    const v11, 0x427beb36

    const v12, 0x433b599a    # 187.35f

    const v13, 0x427aadc6

    const v14, 0x4336b0a4    # 182.69f

    const v15, 0x427ee0f9

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v10, 0x43320000    # 178.0f

    const v11, 0x42819454

    const v12, 0x432fe148    # 175.88f

    const v13, 0x4284faba

    const v14, 0x432fa666    # 175.65f

    const v15, 0x42855c02

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4331b333    # 177.7f

    const v1, 0x428a4787

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C9H;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C9H;->LJIILL:LX/0CDd;

    const v2, 0x4359e666    # 217.9f

    const v0, 0x42dd47ae    # 110.64f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4353e3d7    # 211.89f

    const v10, 0x42d20f5c    # 105.03f

    const v11, 0x434bca3d    # 203.79f

    const v12, 0x42c54787

    const v13, 0x4348f5c3    # 200.96f

    const v14, 0x42c0e120

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434a828f    # 202.51f

    const v10, 0x42ba23b0

    const v11, 0x434e428f    # 206.26f

    const v12, 0x42a81972

    const v13, 0x434c570a    # 204.34f

    const v14, 0x429edc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434bc7ae    # 203.78f

    const v10, 0x429c28ce

    const v11, 0x434ac51f    # 202.77f

    const v12, 0x429a4268

    const v13, 0x434970a4    # 201.44f

    const v14, 0x42996120

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4343c7ae    # 195.78f

    const v10, 0x42959972

    const v11, 0x433ddc29    # 189.86f

    const v12, 0x42a6382b

    const v13, 0x433a51ec    # 186.32f

    const v14, 0x42b028ce

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4339b5c3    # 185.71f

    const v10, 0x42b1e120

    const v11, 0x433907ae    # 185.03f

    const v12, 0x42b3c268

    const v13, 0x4338a3d7    # 184.64f

    const v14, 0x42b4bd49

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43368ccd    # 182.55f

    const v10, 0x42b423b0

    const v11, 0x432f70a4    # 175.44f

    const v12, 0x42b01e91    # 88.0597f

    const v13, 0x432b6b85    # 171.42f

    const v14, 0x42aac268

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432a851f    # 170.52f

    const v10, 0x42a98f35

    const v11, 0x43256666    # 165.4f

    const v12, 0x42a1382b

    const v13, 0x4322a3d7    # 162.64f

    const v14, 0x42a0aded

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43237ae1    # 163.48f

    const v10, 0x429f51c4

    const v11, 0x4324428f    # 164.26f

    const v12, 0x429df59b

    const v13, 0x4324f333    # 164.95f

    const v14, 0x429c9972

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432cca3d    # 172.79f

    const v10, 0x428d3d49

    const v11, 0x43307852    # 176.47f

    const v12, 0x426affb1

    const v13, 0x432ecccd    # 174.8f

    const v14, 0x423a28a7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432d6e14    # 173.43f

    const v10, 0x421232e5

    const v11, 0x4328c51f    # 168.77f

    const v12, 0x41e55b8c

    const v13, 0x43214f5c    # 161.31f

    const v14, 0x41be13de

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4318fae1    # 152.98f

    const v10, 0x41923cd3

    const v11, 0x430dbd71    # 141.74f

    const v12, 0x41877007

    const v13, 0x43027852    # 130.47f

    const v14, 0x41a08ebf

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e58f5c    # 114.78f

    const v10, 0x41c37007

    const v11, 0x42d56b85    # 106.71f

    const v12, 0x4214519d

    const v13, 0x42d78000    # 107.75f

    const v14, 0x425eb803

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d89eb8    # 108.31f

    const v10, 0x428356e3

    const v11, 0x42e33d71    # 113.62f

    const v12, 0x4299faba

    const v13, 0x42f80a3d    # 124.02f

    const v14, 0x42a5e120

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f8051f    # 124.01f

    const v10, 0x42a5e120

    const v11, 0x42f7fae1    # 123.99f

    const v12, 0x42a5e63f

    const v13, 0x42f7f0a4    # 123.97f

    const v14, 0x42a5f07d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f7147b    # 123.54f

    const v10, 0x42a69972

    const v11, 0x42f4c28f    # 122.38f

    const v12, 0x42ab6b5e

    const v13, 0x42f1bd71    # 120.87f

    const v14, 0x42b25c02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e76666    # 115.7f

    const v10, 0x42b10f35

    const v11, 0x42d78f5c    # 107.78f

    const v12, 0x42b39454

    const v13, 0x42c49eb8    # 98.31f

    const v14, 0x42bc7fd9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42acb852    # 86.36f

    const v10, 0x42c7c268

    const v11, 0x42a78a3d    # 83.77f

    const v12, 0x42d47ae1    # 106.24f

    const v13, 0x42a50a3d    # 82.52f

    const v14, 0x42da947b    # 109.29f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a0199a    # 80.05f

    const v10, 0x42e6ae14    # 115.34f

    const v11, 0x42a18a3d    # 80.77f

    const v12, 0x42f4fae1    # 122.49f

    const v13, 0x42a8b333    # 84.35f

    const v14, 0x42ff0a3d    # 127.52f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42adeb85    # 86.96f

    const v10, 0x43032e14    # 131.18f

    const v11, 0x42b547bb

    const v13, 0x42bd9488    # 94.7901f

    const v12, 0x430528f6    # 133.16f

    const v15, 0x430528f6    # 133.16f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42be0f69

    const v16, 0x42be8f5c    # 95.28f

    const v18, 0x42bf0a3d    # 95.52f

    const v19, 0x430523d7    # 133.14f

    move-object v13, v8

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cddc29    # 102.93f

    const v10, 0x4304bae1    # 132.73f

    const v11, 0x42def5c3    # 111.48f

    const v12, 0x43023d71    # 130.24f

    const v13, 0x42e7e148    # 115.94f

    const v14, 0x42fd851f    # 126.76f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ec2e14    # 118.09f

    const v10, 0x42fe70a4    # 127.22f

    const v11, 0x42eff0a4    # 119.97f

    const v12, 0x42fe570a    # 127.17f

    const v13, 0x42f1147b    # 120.54f

    const v14, 0x42fc8f5c    # 126.28f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f3f0a4    # 121.97f

    const v10, 0x42f823d7    # 124.07f

    const v11, 0x4305f333    # 133.95f

    const v12, 0x42b8b82b

    const v13, 0x4306cccd    # 134.8f

    const v14, 0x42ad56e3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430951ec    # 137.32f

    const v10, 0x42ae23b0

    const v11, 0x430bb0a4    # 139.69f

    const v12, 0x42ae7fd9

    const v13, 0x430de666    # 141.9f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4313e666    # 147.9f

    const v10, 0x42ae7fd9

    const v11, 0x4318ca3d    # 152.79f

    const v12, 0x42abdc02

    const v13, 0x431cb5c3    # 156.71f

    const v14, 0x42a81972

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431b8ccd    # 155.55f

    const v10, 0x42ae8f35

    const v11, 0x431d570a    # 157.34f

    const v12, 0x42b66120

    const v13, 0x43201eb8    # 160.12f

    const v14, 0x42bc2ded

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43214a3d    # 161.29f

    const v10, 0x42bea3b0

    const v11, 0x4322970a    # 162.59f

    const v12, 0x42c0faba

    const v13, 0x4323b333    # 163.7f

    const v14, 0x42c2e120

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43207852    # 160.47f

    const v10, 0x42c4f59b

    const v11, 0x431ce148    # 156.88f

    const v12, 0x42c9d70a    # 100.92f

    const v13, 0x431c028f    # 156.01f

    const v14, 0x42d3c28f    # 105.88f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431a8ccd    # 154.55f

    const v10, 0x42e4428f    # 114.13f

    const v11, 0x431ec7ae    # 158.78f

    const v12, 0x42f547ae    # 122.64f

    const v13, 0x4327eb85    # 167.92f

    const v14, 0x4301d1ec    # 129.82f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4330ab85    # 176.67f

    const v10, 0x4308b0a4    # 136.69f

    const v11, 0x433b8a3d    # 187.54f

    const v12, 0x430c28f6    # 140.16f

    const/high16 v13, 0x433c0000    # 188.0f

    const v14, 0x430c4f5c    # 140.31f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cf5c3    # 188.96f

    const v4, 0x4309428f    # 137.26f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x433cd99a    # 188.85f

    const v10, 0x43093ae1    # 137.23f

    const v11, 0x43322b85    # 178.17f

    const v12, 0x4305cf5c    # 133.81f

    const v13, 0x4329e3d7    # 169.89f

    const v14, 0x42fe9eb8    # 127.31f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4321b852    # 161.72f

    const v10, 0x42f1c7ae    # 120.89f

    const v11, 0x431de666    # 157.9f

    const v12, 0x42e2f5c3    # 113.48f

    const v13, 0x431f2666    # 159.15f

    const v14, 0x42d4e148    # 106.44f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432091ec    # 160.57f

    const v10, 0x42c4dc02

    const v11, 0x432c2148    # 172.13f

    const v12, 0x42c7e120

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432c2148    # 172.13f

    const v10, 0x42c7e120

    const v11, 0x43269eb8    # 166.62f

    const v12, 0x42c08a16

    const v13, 0x43226b85    # 162.42f

    const v14, 0x42b7c268

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4320c000    # 160.75f

    const v10, 0x42b44787

    const v11, 0x431e30a4    # 158.19f

    const v12, 0x42ac84f7

    const v13, 0x43206e14    # 160.43f

    const v14, 0x42a80a16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43226e14    # 162.43f

    const v10, 0x42a40a16

    const v11, 0x43289eb8    # 168.62f

    const v12, 0x42aebd49

    const v13, 0x43299c29    # 169.61f

    const v14, 0x42b01454

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432e7d71    # 174.49f

    const v10, 0x42b69454

    const v11, 0x4337851f    # 183.52f

    const v12, 0x42bb8f35

    const v13, 0x43394f5c    # 185.31f

    const v14, 0x42bb2ded

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433a5eb8    # 186.37f

    const v10, 0x42baf59b

    const v11, 0x433af5c3    # 186.96f

    const v12, 0x42b951c4

    const v13, 0x433ce666    # 188.9f

    const v14, 0x42b3dc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433f51ec    # 191.32f

    const v10, 0x42ad1454

    const v11, 0x4344fae1    # 196.98f

    const v12, 0x429d28ce

    const v13, 0x43486666    # 200.4f

    const v14, 0x429f707d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4348dc29    # 200.86f

    const v10, 0x429fbd49

    const v11, 0x43492666    # 201.15f

    const v12, 0x42a051c4

    const v13, 0x43495c29    # 201.36f

    const v14, 0x42a151c4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434aa3d7    # 202.64f

    const v10, 0x42a77aba

    const v11, 0x4347ab85    # 199.67f

    const v12, 0x42b7a8ce

    const v13, 0x43458000    # 197.5f

    const v14, 0x42c06b5e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344eb85    # 196.92f

    const v4, 0x42c2c787

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4345f852    # 197.97f

    const v4, 0x42c46120

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434611ec    # 198.07f

    const v10, 0x42c48a16

    const v11, 0x435075c3    # 208.46f

    const v12, 0x42d475c3    # 106.23f

    const v13, 0x4357b333    # 215.7f

    const v14, 0x42e1fae1    # 112.99f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435ef5c3    # 222.96f

    const v10, 0x42ef851f    # 119.76f

    const v11, 0x436c68f6    # 236.41f

    const v12, 0x43066b85    # 134.42f

    const v13, 0x436c8a3d    # 236.54f

    const v14, 0x430691ec    # 134.57f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ee666    # 238.9f

    const v4, 0x430468f6    # 132.41f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x436ec28f    # 238.76f

    const v10, 0x4304428f    # 132.26f

    const v11, 0x43613ae1    # 225.23f

    const v12, 0x42eb051f    # 117.51f

    const v13, 0x4359e148    # 217.88f

    const v14, 0x42dd4ccd    # 110.65f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x42dd7ae1    # 110.74f

    const v4, 0x42d3c28f    # 105.88f

    invoke-virtual {v8, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d38a3d    # 105.77f

    const v2, 0x42d96666    # 108.7f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42def5c3    # 111.48f

    const v2, 0x42d9bd71    # 108.87f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42e5f5c3    # 114.98f

    const v10, 0x42d9f5c3    # 108.98f

    const v11, 0x42ed947b    # 118.79f

    const v12, 0x42dbb852    # 109.86f

    const v13, 0x42ee570a    # 119.17f

    const v6, 0x42d96666    # 108.7f

    const v14, 0x42dd3852    # 110.61f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x42ee0000    # 119.0f

    const v10, 0x42dfa3d7    # 111.82f

    const v11, 0x42e53333    # 114.6f

    const v12, 0x42e4f5c3    # 114.48f

    const v13, 0x42dbe148    # 109.94f

    const v14, 0x42e85c29    # 116.18f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cdd70a    # 102.92f

    const v2, 0x42ed7ae1    # 118.74f

    invoke-virtual {v8, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42da51ec    # 109.16f

    const v2, 0x42ee6148    # 119.19f

    invoke-virtual {v8, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42da51ec    # 109.16f

    const v10, 0x42ee6148    # 119.19f

    const v11, 0x42da6666    # 109.2f

    const v13, 0x42da75c3    # 109.23f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dcc28f    # 110.38f

    const v2, 0x42ee8a3d    # 119.27f

    invoke-virtual {v8, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42e03d71    # 112.12f

    const v10, 0x42eec7ae    # 119.39f

    const v11, 0x42e60a3d    # 115.02f

    const v12, 0x42f02e14    # 120.09f

    const v13, 0x42e775c3    # 115.73f

    const v14, 0x42f26148    # 121.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e7b333    # 115.85f

    const v10, 0x42f2c28f    # 121.38f

    const v11, 0x42e7e666    # 115.95f

    const v12, 0x42f34ccd    # 121.65f

    const v13, 0x42e7851f    # 115.76f

    const v14, 0x42f46148    # 122.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e551ec    # 114.66f

    const v10, 0x42fa7ae1    # 125.24f

    const v11, 0x42d29eb8    # 105.31f

    const v12, 0x43015eb8    # 129.37f

    const v13, 0x42beb85f

    const v14, 0x4301eb85    # 129.92f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b81ec5

    const v10, 0x4302199a    # 130.1f

    const v11, 0x42b22e22

    const v12, 0x43008f5c    # 128.56f

    const v13, 0x42adf0b1

    const v14, 0x42fb47ae    # 125.64f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a36b92

    const v10, 0x42ecd1ec    # 118.41f

    const v11, 0x42a6429c

    const v12, 0x42d1d70a    # 104.92f

    const v13, 0x42c76155

    const v14, 0x42c23d49

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d70a3d    # 107.52f

    const v10, 0x42badc02

    const v11, 0x42e3bd71    # 113.87f

    const v12, 0x42b86120

    const v13, 0x42ec6666    # 118.2f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f63852    # 123.11f

    const v10, 0x42b86120

    const v11, 0x42f90a3d    # 124.52f

    const v12, 0x42bb9e91    # 93.8097f

    const v13, 0x42f923d7    # 124.57f

    const v14, 0x42bccca5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f97ae1    # 124.74f

    const v10, 0x42c0e120

    const v11, 0x42eadc29    # 117.43f

    const v12, 0x42cc2e14    # 102.09f

    const v13, 0x42dd851f    # 110.76f

    const v14, 0x42d3bd71    # 105.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x43200ccd    # 160.05f

    const v2, 0x42929454

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x431a23d7    # 154.14f

    const v10, 0x429e28ce

    const v11, 0x4311c51f    # 145.77f

    const v12, 0x42a29972

    const v13, 0x4307d99a    # 135.85f

    const v14, 0x429f7aba

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f451ec    # 122.16f

    const v10, 0x429b28ce

    const v11, 0x42e69eb8    # 115.31f

    const v12, 0x42831454

    const v13, 0x42e57ae1    # 114.74f

    const v14, 0x425d1e6a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e3c28f    # 113.88f

    const v10, 0x421f7a93

    const v11, 0x42ef9eb8    # 119.81f

    const v12, 0x41f2514e

    const v13, 0x4304599a    # 132.35f

    const v14, 0x41d665c9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430dab85    # 141.67f

    const v10, 0x41c1ad77

    const v11, 0x4316d1ec    # 150.82f

    const v12, 0x41c9d66d    # 25.2297f

    const v13, 0x431d75c3    # 157.46f

    const v14, 0x41eccc30

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43232e14    # 163.18f

    const v10, 0x42057a93

    const v11, 0x4326c7ae    # 166.78f

    const v12, 0x421e32e5

    const v13, 0x4327deb8    # 167.87f

    const v14, 0x423deb36

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43293d71    # 169.24f

    const v10, 0x426609ef

    const v11, 0x432651ec    # 166.32f

    const v12, 0x42864ca5

    const v14, 0x42929454

    move-object v8, v8

    move v13, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJIIZILJ:LX/0CDd;

    const v2, 0x431ddc29    # 157.86f

    const v1, 0x421d32e5

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x431b0f5c    # 155.06f

    const v1, 0x421709ef

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431ae8f6    # 154.91f

    const v9, 0x421828a7

    const v10, 0x431747ae    # 151.28f

    const v11, 0x4232f574

    const v12, 0x4316b0a4    # 150.69f

    const v13, 0x4263a388

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43161c29    # 150.11f

    const v9, 0x4289aded

    const v10, 0x4316d47b    # 150.83f

    const v11, 0x42977aba

    const v12, 0x4316dc29    # 150.86f

    const v13, 0x42980f35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a0a3d    # 154.04f

    const v1, 0x42976120

    invoke-virtual {v7, v8, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42973d49

    const v10, 0x43194f5c    # 153.31f

    const v11, 0x4289707d

    const v12, 0x4319e148    # 153.88f

    const v13, 0x4264475f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a70a4    # 154.44f

    const v9, 0x4236cc7e

    const v10, 0x431dd47b    # 157.83f

    const v11, 0x421d7055

    const v12, 0x431ddc29    # 157.86f

    const v13, 0x421d32e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C9H;->LJIJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C9H;->LJIJI:LX/0CDd;

    const v7, 0x4322bd71    # 162.74f

    const v2, 0x423d6681

    invoke-virtual {v9, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431f8ac1

    const v0, 0x423dd168

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431fc666

    const v0, 0x425a715b    # 54.6107f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4322f958    # 162.974f

    const v0, 0x425a0659

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJIJJLI:LX/0CDd;

    const v2, 0x43843852    # 264.44f

    const v1, 0x4230ade0

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438410a4    # 264.13f

    const v9, 0x4226cc98

    const v10, 0x43805c29    # 256.72f

    const v11, 0x421c3cee

    const v12, 0x437da148    # 253.63f

    const v13, 0x421eb7cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437da148    # 253.63f

    const v9, 0x421eb7cf

    const v10, 0x437811ec    # 248.07f

    const v11, 0x428cdbe7

    const v12, 0x43783852    # 248.22f

    const v13, 0x428e6625

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43785eb8    # 248.37f

    const v9, 0x428ff062

    const v10, 0x437d28f6    # 253.16f

    const v11, 0x429356c9

    const v12, 0x437eb5c3    # 254.71f

    const v13, 0x429309fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43802148    # 256.26f

    const v9, 0x4292bd2f

    const v10, 0x43846000    # 264.75f

    const v11, 0x423a8f28

    move-object v7, v7

    move v12, v2

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJJ:LX/0CDd;

    const v15, 0x4379c000    # 249.75f

    const v9, 0x4299add3

    invoke-virtual {v7, v15, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43778a3d    # 247.54f

    const v10, 0x4375c000    # 245.75f

    const v11, 0x429d424e

    const v13, 0x42a1add3

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4375c000    # 245.75f

    const v12, 0x42a61958

    const v13, 0x43778a3d    # 247.54f

    const v14, 0x42a9add3

    move-object v10, v7

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x437bf5c3    # 251.96f

    const v18, 0x42a9add3

    const v19, 0x437dc000    # 253.75f

    const v20, 0x42a61958

    const v22, 0x42a1add3

    move-object/from16 v16, v7

    move/from16 v21, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x437dc000    # 253.75f

    const v12, 0x429d424e

    const v13, 0x437bf5c3    # 251.96f

    move-object v10, v7

    move v14, v9

    move v15, v15

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJJIFFI:LX/0CDd;

    const v2, 0x4316b333    # 150.7f

    const v1, 0x42943d3c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4316828f    # 150.51f

    const v9, 0x428e8f28

    const v10, 0x4316451f    # 150.27f

    const v11, 0x4282bd3c

    const v12, 0x4316ae14    # 150.68f

    const v13, 0x42639931

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316dc29    # 150.86f

    const v9, 0x4254f55a

    const v10, 0x43174f5c    # 151.31f

    const v11, 0x42485bc0

    const v12, 0x4317dc29    # 151.86f

    const v13, 0x423dc227

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43169eb8    # 150.62f

    const v9, 0x4248adac

    const v10, 0x43157ae1    # 149.48f

    const v11, 0x42553d08

    const v12, 0x4314f852    # 148.97f

    const v13, 0x42615bc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431435c3    # 148.21f

    const v9, 0x42737a78

    const v10, 0x4312f5c3    # 146.96f

    const v11, 0x42941965

    move-object v7, v7

    move v12, v2

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJJIII:LX/0CDd;

    const v5, 0x431d8a3d    # 157.54f

    const v1, 0x421fc227

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431cae14    # 156.68f

    const v9, 0x42274745

    const v10, 0x431a547b    # 154.33f

    const v11, 0x423ef55a

    const v12, 0x4319deb8    # 153.87f

    const v13, 0x426432ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431987ae    # 153.53f

    const v9, 0x428023a3

    const v10, 0x4319a666    # 153.65f

    const v11, 0x428ab81d

    const v12, 0x4319cf5c    # 153.81f

    const v13, 0x4290f06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c8f5c    # 156.56f

    const v9, 0x428c4c98

    const v10, 0x431fe148    # 159.88f

    const v11, 0x42836113

    const v12, 0x4321570a    # 161.34f

    const v13, 0x42748ef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322170a    # 162.09f

    const v9, 0x426b32ca

    const v10, 0x43227333    # 162.45f

    const v11, 0x42625183

    const v12, 0x43228ccd    # 162.55f

    const v13, 0x425a09d5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fc7ae    # 159.78f

    const v1, 0x425a65fe

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431f8ccd    # 159.55f

    const v1, 0x423dcc64

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4321c000    # 161.75f

    const v1, 0x423d84b6

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4320b333    # 160.7f

    const v9, 0x422e9931

    const v10, 0x431edc29    # 158.86f

    const v11, 0x42241412    # 41.0196f

    const v12, 0x431d8a3d    # 157.54f

    const v13, 0x421fc227

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x42b36659

    const v1, 0x42d7999a    # 107.8f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42af0f4f

    const v9, 0x42dbe666    # 109.95f

    const v10, 0x42ab8512

    const v11, 0x42e06148    # 112.19f

    const v12, 0x42a8d1de

    const v13, 0x42e4f5c3    # 114.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a7b845

    const v9, 0x42eceb85    # 118.46f

    const v10, 0x42a97ad4

    const v11, 0x42f5199a    # 122.55f

    const v12, 0x42ade659

    const v13, 0x42fb4ccd    # 125.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b2198c

    const v9, 0x4300999a    # 128.6f

    const v10, 0x42b8146e

    const v11, 0x43021c29    # 130.11f

    const v12, 0x42beae07

    const v13, 0x4301ee14    # 129.93f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cfe148    # 103.94f

    const v9, 0x43017333    # 129.45f

    const v10, 0x42e02e14    # 112.09f

    const v11, 0x42fc999a    # 126.3f

    const v12, 0x42e5b333    # 114.85f

    const v13, 0x42f6f5c3    # 123.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e01eb8    # 112.06f

    const v9, 0x42f370a4    # 121.72f

    const v10, 0x42d7199a    # 107.55f

    const v11, 0x42f31eb8    # 121.56f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7199a    # 107.55f

    const v9, 0x42f31eb8    # 121.56f

    const v10, 0x42dc851f    # 110.26f

    const v11, 0x42f20f5c    # 121.03f

    const v12, 0x42e28a3d    # 113.27f

    const v13, 0x42efa8f6    # 119.83f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e08f5c    # 112.28f

    const v9, 0x42ef0f5c    # 119.53f

    const v10, 0x42de6148    # 111.19f

    const v11, 0x42eeae14    # 119.34f

    const v12, 0x42dcb852    # 110.36f

    const v13, 0x42ee8f5c    # 119.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dcb852    # 110.36f

    const v9, 0x42ee8f5c    # 119.28f

    const v10, 0x42cdd1ec    # 102.91f

    const v11, 0x42ed7ae1    # 118.74f

    const v12, 0x42cdcccd    # 102.9f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dbd70a    # 109.92f

    const v1, 0x42e85c29    # 116.18f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e528f6    # 114.58f

    const v9, 0x42e4f5c3    # 114.48f

    const v10, 0x42edf0a4    # 118.97f

    const v11, 0x42dfa8f6    # 111.83f

    const v12, 0x42ee4ccd    # 119.15f

    const v13, 0x42dd3852    # 110.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed8a3d    # 118.77f

    const v9, 0x42dbb852    # 109.86f

    const v10, 0x42e5eb85    # 114.96f

    const v11, 0x42d9f0a4    # 108.97f

    const v12, 0x42deeb85    # 111.46f

    const v13, 0x42d9bd71    # 108.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d38000    # 105.75f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dd70a4    # 110.72f

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e8051f    # 116.01f

    const v9, 0x42cdc28f    # 102.88f

    const v10, 0x42f36148    # 121.69f

    const v11, 0x42c56b51

    const v12, 0x42f77ae1    # 123.74f

    const v13, 0x42c032ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f28000    # 121.25f

    const v9, 0x42bbe113

    const v10, 0x42cb3d71    # 101.62f

    const v11, 0x42bfffcc    # 95.9996f

    const v12, 0x42b36659

    const v13, 0x42d7999a    # 107.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9H;->LJJIIZI:LX/0CDd;

    const v1, 0x42bf0a30

    const v4, 0x43051eb8    # 133.12f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42be8a30

    const v7, 0x43052148    # 133.13f

    const v8, 0x42be0f4f

    const v9, 0x430523d7    # 133.14f

    const v10, 0x42bd946e

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b547a1

    const v7, 0x430523d7    # 133.14f

    const v8, 0x42ade659

    const v9, 0x430328f6    # 131.16f

    const v10, 0x42a8b326

    const/high16 v11, 0x42ff0000    # 127.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a65c1c

    const v7, 0x42fbb852    # 125.86f

    const v8, 0x42a4a8e9

    const/high16 v9, 0x42f80000    # 124.0f

    const v10, 0x42a38f4f

    const v11, 0x42f40a3d    # 122.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2ccc0    # 81.3999f

    const v7, 0x42fb28f6    # 125.58f

    const v8, 0x42a48f4f

    const v9, 0x43012148    # 129.13f

    const v10, 0x42a97ff3

    const v11, 0x4304851f    # 132.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b53326

    const v7, 0x430c8f5c    # 140.56f

    const v8, 0x42e7199a    # 115.55f

    const v9, 0x4305599a    # 133.35f

    const v10, 0x42e9bd71    # 116.87f

    const v11, 0x43000f5c    # 128.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9f0a4    # 116.97f

    const v7, 0x42ff51ec    # 127.66f

    const v8, 0x42ea0a3d    # 117.02f

    const v9, 0x42fe8f5c    # 127.28f

    const v10, 0x42ea051f    # 117.01f

    const v11, 0x42fdd70a    # 126.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9570a    # 116.67f

    const v7, 0x42fdbd71    # 126.87f

    const v8, 0x42e8a3d7    # 116.32f

    const v9, 0x42fda3d7    # 126.82f

    const v10, 0x42e7e666    # 115.95f

    const v11, 0x42fd7ae1    # 126.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42defae1    # 111.49f

    const v7, 0x43023852    # 130.22f

    const v8, 0x42cde148    # 102.94f

    const v9, 0x4304b5c3    # 132.71f

    const v10, 0x42bf0f4f

    const v11, 0x43051eb8    # 133.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

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

    iput-object v0, v3, LX/0C9H;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9H;->LJJIJIIJI:LX/0CDd;

    const v4, 0x4371ee14    # 241.93f

    const v1, 0x42cd0f5c    # 102.53f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4369970a    # 233.59f

    const v9, 0x42b1425b

    const v10, 0x435af333    # 218.95f

    const v11, 0x429fcc98

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435aeb85    # 218.92f

    const v1, 0x429efaad

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435a4a3d    # 218.29f

    const v9, 0x429fb81d

    const v10, 0x43598a3d    # 217.54f

    const v11, 0x42a08f28

    const v12, 0x4358a8f6    # 216.66f

    const v13, 0x42a17fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43548f5c    # 212.56f

    const v9, 0x42a5e113

    const/high16 v10, 0x434f0000    # 207.0f

    const v11, 0x42a832ff

    const v12, 0x434ec28f    # 206.76f

    const v13, 0x42a84c98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e1c29    # 206.11f

    const v1, 0x42a20a09    # 81.0196f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434e28f6    # 206.16f

    const v9, 0x42a204ea

    const v10, 0x435375c3    # 211.46f

    const v11, 0x429fcc98

    const v12, 0x43572666    # 215.15f

    const v13, 0x429bdbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4358cccd    # 216.8f

    const v9, 0x429a1965

    const v10, 0x4359ee14    # 217.93f

    const v11, 0x4298bd3c

    const v12, 0x435aab85    # 218.67f

    const v13, 0x4297c25b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435a23d7    # 218.14f

    const v1, 0x4287faad

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435a23d7    # 218.14f

    const v9, 0x4287faad

    const v10, 0x435e1c29    # 222.11f

    const v11, 0x42819e84

    const v12, 0x435fb333    # 223.7f

    const v13, 0x427032ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436035c3    # 224.21f

    const v9, 0x426a1e4f

    const v10, 0x435fe666    # 223.9f

    const v11, 0x42628ef3

    const v12, 0x435f4000    # 223.25f

    const v13, 0x425b1e4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435efd71    # 222.99f

    const v9, 0x425f65fe

    const v10, 0x435e999a    # 222.6f

    const v11, 0x4263a36e

    const v12, 0x435e0f5c    # 222.06f

    const v13, 0x4267c227

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435c170a    # 220.09f

    const v9, 0x4276c227

    const v10, 0x43586148    # 216.38f

    const v11, 0x4280a8c1

    const v12, 0x43564ccd    # 214.3f

    const v13, 0x42832de0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4356cccd    # 214.8f

    const v9, 0x428504ea

    const v10, 0x435770a4    # 215.44f

    const v11, 0x42879446

    const v12, 0x4358051f    # 216.02f

    const v13, 0x428a84ea

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43592b85    # 217.17f

    const v9, 0x42905bf5

    const v10, 0x43599c29    # 217.61f

    const v11, 0x42976b51

    const v12, 0x4359a148    # 217.63f

    const v13, 0x4297b2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43567333    # 214.45f

    const v1, 0x42987aad

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43567333    # 214.45f

    const v9, 0x42987aad

    const v10, 0x43560a3d    # 214.04f

    const v11, 0x4291f06f

    const v12, 0x43550a3d    # 213.04f

    const v13, 0x428cdbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4353c7ae    # 211.78f

    const v9, 0x4286706f

    const v10, 0x4351c7ae    # 209.78f

    const v11, 0x4280a8c1

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4351c7ae    # 209.78f

    const v9, 0x4280a8c1

    const v10, 0x435875c3    # 216.46f

    const v11, 0x4276d6a1

    const v12, 0x435b3852    # 219.22f

    const v13, 0x4261cc64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435c8000    # 220.5f

    const v9, 0x42581412    # 54.0196f

    const v10, 0x435cc51f    # 220.77f

    const v11, 0x424d1e4f

    const v12, 0x435bf5c3    # 219.96f

    const v13, 0x424484b6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435b8f5c    # 219.56f

    const v9, 0x42405bc0

    const v10, 0x435ab852    # 218.72f

    const v11, 0x423acc64

    const v12, 0x4358f852    # 216.97f

    const v13, 0x42381e4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355570a    # 213.34f

    const v9, 0x42329931

    const v10, 0x4353deb8    # 211.87f

    const v11, 0x423d1412    # 47.2696f

    const v12, 0x43539eb8    # 211.62f

    const v13, 0x423f3d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435135c3    # 209.21f

    const v1, 0x42537a78

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4350947b    # 208.58f

    const v1, 0x423d3d08

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4350947b    # 208.58f

    const v9, 0x423d3d08

    const v10, 0x435070a4    # 208.44f

    const v11, 0x423a84b6

    const v12, 0x434fb5c3    # 207.71f

    const v13, 0x42341e4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f2e14    # 207.18f

    const v9, 0x422f84b6

    const v10, 0x434e91ec    # 206.57f

    const v11, 0x422ae0df

    const v12, 0x434e2666    # 206.15f

    const v13, 0x4227e0df

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c0a3d    # 204.04f

    const v9, 0x422809d5

    const v10, 0x4346f0a4    # 198.94f

    const v11, 0x4226cc64

    const v12, 0x4341451f    # 193.27f

    const v13, 0x421cd6a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c547b    # 188.33f

    const v9, 0x42141e4f

    const v10, 0x4339599a    # 185.35f

    const v11, 0x42081e4f

    const v12, 0x4337deb8    # 183.87f

    const v13, 0x4200cc64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4337028f    # 183.01f

    const v9, 0x4203c227

    const v10, 0x4335c000    # 181.75f

    const v11, 0x4207b7e9

    const v12, 0x43340a3d    # 180.04f

    const v13, 0x420c3d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433087ae    # 176.53f

    const v9, 0x42157a78

    const v10, 0x432ee3d7    # 174.89f

    const v11, 0x42161e4f

    const v12, 0x432e5c29    # 174.36f

    const v13, 0x4215ff97

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e91ec    # 174.57f

    const v1, 0x42093d08

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432e91ec    # 174.57f

    const v10, 0x432e851f    # 174.52f

    const v11, 0x420932ca

    const v12, 0x432e6e14    # 174.43f

    const v9, 0x42093d08

    const v14, 0x42093d08

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x432e70a4    # 174.44f

    const v15, 0x432f8ccd    # 175.55f

    const v16, 0x4208b7e9

    const v17, 0x433247ae    # 178.28f

    const v18, 0x42018ef3

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433575c3    # 181.46f

    const v9, 0x41f2511a

    const v10, 0x4336e666    # 182.9f

    const v11, 0x41e5d639

    const v12, 0x4336eb85    # 182.92f

    const v13, 0x41e5ad43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43386666    # 184.4f

    const v1, 0x41d8a305

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43397d71    # 185.49f

    const v1, 0x41e7eab3

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43397d71    # 185.49f

    const v9, 0x41e7eab3

    const v10, 0x433c2148    # 188.13f

    const v11, 0x4205cc64

    const v12, 0x43428ccd    # 194.55f

    const v13, 0x42111e4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a75c3    # 202.46f

    const v9, 0x421f09d5

    const v10, 0x434fee14    # 207.93f

    const v11, 0x421aadac

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434fee14    # 207.93f

    const v9, 0x421aadac

    const v10, 0x4352ab85    # 210.67f

    const v11, 0x422f5bc0

    const v12, 0x4352b5c3    # 210.71f

    const v13, 0x422fb7e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4353b852    # 211.72f

    const v9, 0x422c703b    # 43.1096f

    const v10, 0x43550f5c    # 213.06f

    const v11, 0x4229eb1c    # 42.4796f

    const v12, 0x4356bae1    # 214.73f

    const v13, 0x4229adac

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43570ccd    # 215.05f

    const v9, 0x42257a78

    const v10, 0x43578ccd    # 215.55f

    const v11, 0x421c7a78

    const/high16 v12, 0x43570000    # 215.0f

    const v13, 0x42115bc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43564000    # 214.25f

    const v9, 0x4201d6a1

    const/high16 v10, 0x43540000    # 212.0f

    const v11, 0x41f1eab3

    const v12, 0x4353fae1    # 211.98f

    const v13, 0x41f1c1be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43528a3d    # 210.54f

    const v1, 0x41e68e8a

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4352e8f6    # 210.91f

    const v1, 0x41e4a305

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4351c28f    # 209.76f

    const v9, 0x41e47a10

    const v10, 0x4350fae1    # 208.98f

    const v11, 0x41e546dc

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350fae1    # 208.98f

    const v9, 0x41e546dc

    const v10, 0x43548ccd    # 212.55f

    const v11, 0x419f5b57

    const v12, 0x434c9c29    # 204.61f

    const v13, 0x418f844d    # 17.9396f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344ab85    # 196.67f

    const v9, 0x417f5a86

    const v10, 0x433fe666    # 191.9f

    const v11, 0x419f6fd2

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433fe666    # 191.9f

    const v9, 0x419f6fd2

    const v10, 0x43398a3d    # 185.54f

    const v11, 0x414c793e

    const v12, 0x432ad99a    # 170.85f

    const v13, 0x414612d7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43200ccd    # 160.05f

    const v9, 0x41416f00

    const v10, 0x4319fae1    # 153.98f

    const v11, 0x4187844d    # 16.9396f

    const v12, 0x4317851f    # 151.52f

    const v13, 0x419c3c9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b0a3d    # 155.04f

    const v9, 0x41a35b57

    const v10, 0x431e570a    # 158.34f

    const v11, 0x41ae8e8a

    const v12, 0x4321428f    # 161.26f

    const v13, 0x41bdff2e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4328b852    # 168.72f

    const v9, 0x41e546dc

    const v10, 0x432d63d7    # 173.39f

    const v11, 0x4212288d

    const v12, 0x432ec000    # 174.75f

    const v13, 0x423a1e4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43306b85    # 176.42f

    const v9, 0x426af55a

    const v10, 0x432cbae1    # 172.73f

    const v11, 0x428d381d

    const v12, 0x4324e666    # 164.9f

    const v13, 0x429c9446

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432435c3    # 164.21f

    const v9, 0x429df06f

    const v10, 0x43236e14    # 163.43f

    const v11, 0x429f4c98

    const v12, 0x4322970a    # 162.59f

    const v13, 0x42a0a8c1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324bae1    # 164.73f

    const v9, 0x42a1758e    # 80.7296f

    const v10, 0x4326f852    # 166.97f

    const v11, 0x42a49965

    const v12, 0x432928f6    # 169.16f

    const v13, 0x42a7ade0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329dc29    # 169.86f

    const v9, 0x42a8ade0

    const v10, 0x432a999a    # 170.6f

    const v11, 0x42a9b2ff

    const v12, 0x432b5c29    # 171.36f

    const v13, 0x42aab81d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f6148    # 175.38f

    const v9, 0x42b01446

    const v10, 0x43367d71    # 182.49f

    const v11, 0x42b41965

    const v12, 0x4338947b    # 184.58f

    const v13, 0x42b4b2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338fae1    # 184.98f

    const v9, 0x42b3bd3c

    const v10, 0x4339a666    # 185.65f

    const v11, 0x42b1d6d6

    const v12, 0x433a428f    # 186.26f

    const v13, 0x42b01e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433dcccd    # 189.8f

    const v9, 0x42a632ff

    const v10, 0x4343b852    # 195.72f

    const v11, 0x42958f28

    const v12, 0x43496148    # 201.38f

    const v13, 0x429956d6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ab852    # 202.72f

    const v9, 0x429a3d3c

    const v10, 0x434bb852    # 203.72f

    const v11, 0x429c1e84

    const v12, 0x434c47ae    # 204.28f

    const v13, 0x429ed1b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e3333    # 206.2f

    const v9, 0x42a80f28

    const v10, 0x434a7333    # 202.45f

    const v11, 0x42ba1965

    const v12, 0x4348e666    # 200.9f

    const v13, 0x42c0d6d6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434bbae1    # 203.73f

    const v9, 0x42c53d3c

    const v10, 0x4353d70a    # 211.84f

    const v11, 0x42d20a3d    # 105.02f

    const v12, 0x4359d70a    # 217.84f

    const v13, 0x42dd3d71    # 110.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436130a4    # 225.19f

    const v9, 0x42eaf5c3    # 117.48f

    const v10, 0x436eb852    # 238.72f

    const v11, 0x43043ae1    # 132.23f

    const v12, 0x436edc29    # 238.86f

    const v13, 0x43046148    # 132.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436de8f6    # 237.91f

    const v1, 0x43054000    # 133.25f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x436f3d71    # 239.24f

    const v9, 0x430691ec    # 134.57f

    const v10, 0x43708a3d    # 240.54f

    const v11, 0x4307d70a    # 135.84f

    const v12, 0x4371970a    # 241.59f

    const v13, 0x4308e148    # 136.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43801d71

    const v1, 0x4308b0a4    # 136.69f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43801d71

    const v9, 0x4308b0a4    # 136.69f

    const v10, 0x437a451f    # 250.27f

    const v11, 0x42e8dc29    # 116.43f

    const v12, 0x4371ee14    # 241.93f

    const v13, 0x42cd0f5c    # 102.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x4336599a    # 182.35f

    const v5, 0x423809d5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4336bae1    # 182.73f

    const v1, 0x4255d6a1

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42567a78

    const v1, 0x433387ae    # 179.53f

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43332666    # 179.15f

    const v1, 0x4238adac

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v8, 0x433dd1ec    # 189.82f

    const v9, 0x428456d6

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x433b75c3    # 187.46f

    const v11, 0x4283dbf5

    const v12, 0x43376666    # 183.4f

    const v13, 0x4285b2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43337852    # 179.47f

    const v12, 0x42877aad

    const v13, 0x4331b852    # 177.72f

    const v14, 0x428a425b

    const v15, 0x4331b5c3    # 177.71f

    const v16, 0x428a4c98

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432fa8f6    # 175.66f

    const v1, 0x42856113

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x432fe3d7    # 175.89f

    const v12, 0x4284ffcc

    const v13, 0x4332028f    # 178.01f

    const v14, 0x42819446

    const v15, 0x4336b333    # 182.7f

    const v16, 0x427eeb1c    # 63.7296f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433b5c29    # 187.36f

    const v12, 0x427aadac

    const v13, 0x433e199a    # 190.1f

    const v14, 0x427beb1c    # 62.9796f

    const v15, 0x433e35c3    # 190.21f

    const v16, 0x427bff97    # 62.9996f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433dd47b    # 189.83f

    const v1, 0x42845bf5

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9H;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9H;->LJJIJIL:LX/0CDd;

    const v4, 0x4359f0a4    # 217.94f

    const v1, 0x422be0df

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435a028f    # 218.01f

    const v7, 0x422bf55a

    const v8, 0x435a11ec    # 218.07f

    const v9, 0x422c09d5

    const v10, 0x435a23d7    # 218.14f

    const v11, 0x422c1e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435afd71    # 218.99f

    const v7, 0x422d65fe

    const v8, 0x435bc51f    # 219.77f

    const v9, 0x422f3d08

    const v10, 0x435c7333    # 220.45f

    const v11, 0x423184b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dab85    # 221.67f

    const v7, 0x42275bc0

    const v8, 0x435ee8f6    # 222.91f

    const v9, 0x4216ff97

    const v10, 0x435cf0a4    # 220.94f

    const v11, 0x42074745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bb333    # 219.7f

    const v7, 0x41facbfb

    const v8, 0x43599eb8    # 217.62f

    const v9, 0x41f02824    # 30.0196f

    const v10, 0x43578ccd    # 215.55f

    const v11, 0x41ea8e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357851f    # 215.52f

    const v7, 0x41eab780

    const v8, 0x43578000    # 215.5f

    const v9, 0x41eae076    # 29.3596f

    const v10, 0x43577852    # 215.47f

    const v11, 0x41eb096c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435868f6    # 216.41f

    const v7, 0x41f5844d    # 30.6896f

    const v8, 0x43599eb8    # 217.62f

    const v9, 0x42035bc0

    const v10, 0x435a2e14    # 218.18f

    const v11, 0x420ee0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aca3d    # 218.79f

    const v7, 0x421b65fe

    const v8, 0x435a599a    # 218.35f

    const v9, 0x4225cc64

    const v10, 0x4359f0a4    # 217.94f

    const v11, 0x422bd6a1

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

    iput-object v0, v3, LX/0C9H;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9H;->LJJIJLIJ:LX/0CDd;

    const v4, 0x431c028f    # 156.01f

    const v1, 0x42d3bd71    # 105.87f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431ce3d7    # 156.89f

    const v7, 0x42c9d1ec    # 100.91f

    const v8, 0x43207852    # 160.47f

    const v9, 0x42c4f06f

    const v10, 0x4323b333    # 163.7f

    const v11, 0x42c2dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322970a    # 162.59f

    const v7, 0x42c0f58e    # 96.4796f

    const v8, 0x43214a3d    # 161.29f

    const v9, 0x42be9e84

    const v10, 0x43201eb8    # 160.12f

    const v11, 0x42bc28c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431de666    # 157.9f

    const v7, 0x42b784ea

    const v8, 0x431c4f5c    # 156.31f

    const v9, 0x42b19446

    const v10, 0x431c5c29    # 156.36f

    const v11, 0x42ac1965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aa148    # 154.63f

    const v7, 0x42b0faad

    const v8, 0x4318e8f6    # 152.91f

    const v9, 0x42b63d3c

    const v10, 0x43176b85    # 151.42f

    const v11, 0x42bb9e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431175c3    # 145.46f

    const v7, 0x42d10f5c    # 104.53f

    const v8, 0x4305f0a4    # 133.94f

    const v9, 0x430a4ccd    # 138.3f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43354ccd    # 181.3f

    const v1, 0x4309ae14    # 137.68f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43316666    # 177.4f

    const v7, 0x4307f0a4    # 135.94f

    const v8, 0x432c6148    # 172.38f

    const v9, 0x430551ec    # 133.32f

    const v10, 0x4327eb85    # 167.92f

    const v11, 0x4301cf5c    # 129.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ec51f    # 158.77f

    const v7, 0x42f53d71    # 122.62f

    const v8, 0x431a8a3d    # 154.54f

    const v9, 0x42e43d71    # 114.12f

    const v10, 0x431c028f    # 156.01f

    const v11, 0x42d3bd71    # 105.87f

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

    iput-object v0, v3, LX/0C9H;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9H;->LJJIZ:LX/0CDd;

    const v4, 0x434d947b    # 205.58f

    const v1, 0x42d6b852    # 107.36f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43485eb8    # 200.37f

    const v7, 0x42cdfae1    # 102.99f

    const v8, 0x4346c000    # 198.75f

    const v9, 0x42c83333    # 100.1f

    const v10, 0x43464f5c    # 198.31f

    const v11, 0x42c4dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43460ccd    # 198.05f

    const v7, 0x42c4758e    # 98.2296f

    const v8, 0x4344f0a4    # 196.94f

    const v9, 0x42c2c25b

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4345851f    # 197.52f

    const v1, 0x42c06632

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43477333    # 199.45f

    const v7, 0x42b89965

    const v8, 0x434a028f    # 202.01f

    const v9, 0x42aaf06f

    const v10, 0x4349a3d7    # 201.64f

    const v11, 0x42a3b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43489c29    # 200.61f

    const v7, 0x42a38f28

    const v8, 0x43473333    # 199.2f

    const v9, 0x42a3cc98

    const v10, 0x4345970a    # 197.59f

    const v11, 0x42a64c98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43434ccd    # 195.3f

    const v7, 0x42a9dbf5

    const v8, 0x433ce3d7    # 188.89f

    const v9, 0x42bbfaad

    const v10, 0x433b6e14    # 187.43f

    const v11, 0x42c09446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339f852    # 185.97f

    const v7, 0x42c52de0

    const v8, 0x4333c51f    # 179.77f

    const v9, 0x42c10a09    # 96.5196f

    const v10, 0x432f2b85    # 175.17f

    const v11, 0x42bc04ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b87ae    # 171.53f

    const v7, 0x42b80a09    # 92.0196f

    const v8, 0x4323b852    # 163.72f

    const v9, 0x42ac6b51

    const v10, 0x43209eb8    # 160.62f

    const v11, 0x42a7bd3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43208f5c    # 160.56f

    const v7, 0x42a7d6d6

    const v8, 0x43208000    # 160.5f

    const v9, 0x42a7e632

    const v10, 0x432070a4    # 160.44f

    const v11, 0x42a7ffcc    # 83.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e35c3    # 158.21f

    const v7, 0x42ac758e    # 86.2296f

    const v8, 0x4320c51f    # 160.77f

    const v9, 0x42b43d3c

    const v10, 0x43226e14    # 162.43f

    const v11, 0x42b7b81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325028f    # 165.01f

    const v7, 0x42bd1e84

    const v8, 0x43278ccd    # 167.55f

    const v9, 0x42c0f06f

    const v10, 0x432863d7    # 168.39f

    const v11, 0x42c256d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43293ae1    # 169.23f

    const v7, 0x42c3bd3c

    const v8, 0x432c23d7    # 172.14f

    const v9, 0x42c7d6d6

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433411ec    # 180.07f

    const v1, 0x42cfa3d7    # 103.82f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433411ec    # 180.07f

    const v7, 0x42cfa3d7    # 103.82f

    const v8, 0x432c570a    # 172.34f

    const v9, 0x42cf3333    # 103.6f

    const v10, 0x4326b0a4    # 166.69f

    const v11, 0x42cec7ae    # 103.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321eb85    # 161.92f

    const v7, 0x42ce6b85    # 103.21f

    const v8, 0x431fb0a4    # 159.69f

    const v9, 0x42d4a3d7    # 106.32f

    const v10, 0x431efd71    # 158.99f

    const v11, 0x42d751ec    # 107.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e5eb8    # 158.37f

    const v7, 0x42e4a3d7    # 114.32f

    const v8, 0x43223333    # 162.2f

    const v9, 0x42f27ae1    # 121.24f

    const v10, 0x4329e3d7    # 169.89f

    const v11, 0x42fe947b    # 127.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43322b85    # 178.17f

    const v7, 0x4305ca3d    # 133.79f

    const v8, 0x433cd99a    # 188.85f

    const v9, 0x430935c3    # 137.21f

    const v10, 0x433cf5c3    # 188.96f

    const v11, 0x43093d71    # 137.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4368970a    # 232.59f

    const v1, 0x4309028f    # 137.01f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436368f6    # 227.41f

    const v7, 0x4302c51f    # 130.77f

    const v8, 0x4351a666    # 209.65f

    const v9, 0x42dd8f5c    # 110.78f

    const v10, 0x434d947b    # 205.58f

    const v11, 0x42d6b852    # 107.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C9H;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9H;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9H;->LJJIL:Landroid/graphics/Paint;

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
