.class public final LX/0C8f;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8f;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJFF:LX/0CDd;

    const v2, 0x43077fbe

    const v1, 0x42a3ffe6    # 81.9998f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43151958    # 149.099f

    const v7, 0x428fffe6    # 71.9998f

    const v8, 0x4320e000    # 160.875f

    const v9, 0x42883ff3

    const v10, 0x43232000    # 163.125f

    const v11, 0x4287bff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e8ac1

    const v7, 0x427d5532

    const v8, 0x43164666

    const v9, 0x42484cb3

    const v10, 0x4319e000    # 153.875f

    const v11, 0x42057fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43110000    # 145.0f

    const v7, 0x4189ff97

    const v8, 0x43148000    # 148.5f

    const v9, 0x412fff2e    # 10.9998f

    const v10, 0x43188000    # 152.5f

    const v11, 0x411dff63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bb333    # 155.7f

    const v7, 0x410f98fc

    const v8, 0x4320553f

    const v9, 0x414154ca

    const v10, 0x43224000    # 162.25f

    const v11, 0x415bff2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43234ac1

    const v7, 0x41295461

    const v8, 0x4326b99a

    const v9, 0x409263dc

    const v10, 0x432c2000    # 172.125f

    const v11, 0x40bbfd76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43318666

    const v7, 0x40e5970f

    const v8, 0x43354ac1

    const v9, 0x413aa9fc    # 11.6665f

    const v10, 0x43368000    # 182.5f

    const v11, 0x415bff2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a8ac1

    const v7, 0x4136aa65

    const v8, 0x43438666

    const v9, 0x40f33333    # 7.6f

    const v10, 0x43472000    # 199.125f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ab99a

    const v7, 0x41666666    # 14.4f

    const v8, 0x43478ac1

    const v9, 0x41baaa99

    const v10, 0x43458000    # 197.5f

    const/high16 v11, 0x41db0000    # 27.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348b53f

    const v7, 0x41ce5567

    const v8, 0x434f8ccd    # 207.55f

    const v9, 0x41bd99ce    # 23.7001f

    const v10, 0x43514000    # 209.25f

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352f333    # 210.95f

    const v7, 0x42013319    # 32.2999f

    const v8, 0x434e0ac1

    const v9, 0x42228000    # 40.625f

    const v10, 0x434b6000    # 203.375f

    const/high16 v11, 0x42310000    # 44.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353f127

    const v7, 0x422d648f

    const v8, 0x434c8000    # 204.5f

    const v9, 0x425d5a02

    const/high16 v10, 0x43440000    # 196.0f

    const/high16 v11, 0x42670000    # 57.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43432000    # 195.125f

    const v7, 0x426ed567

    const v8, 0x4340accd

    const v9, 0x428019a7

    const v10, 0x433de000    # 189.875f

    const v11, 0x42838000    # 65.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b6000    # 203.375f

    const v7, 0x42868000    # 67.25f

    const v8, 0x4375c000    # 245.75f

    const v9, 0x4294801a

    const v10, 0x4375e000    # 245.875f

    const/high16 v11, 0x42b50000    # 90.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43760000    # 246.0f

    const v7, 0x42d58000    # 106.75f

    const v8, 0x435dc000    # 221.75f

    const v9, 0x42ff4000    # 127.625f

    const v10, 0x433f4000    # 191.25f

    const v11, 0x4301e000    # 129.875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326d99a    # 166.85f

    const v7, 0x4303accd

    const v8, 0x432b153f

    const v9, 0x42f9ea7f    # 124.958f

    const v10, 0x43304000    # 176.25f

    const v11, 0x42f2c000    # 121.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432be000    # 171.875f

    const v7, 0x42f1ea7f    # 120.958f

    const v8, 0x4323a000    # 163.625f

    const v9, 0x42eee666    # 119.45f

    const v10, 0x4325a000    # 165.625f

    const v11, 0x42e98000    # 116.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327a000    # 167.625f

    const v7, 0x42e4199a    # 114.05f

    const v8, 0x432ce000    # 172.875f

    const v9, 0x42df4000    # 111.625f

    const v10, 0x432f4000    # 175.25f

    const v11, 0x42dd8000    # 110.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43048000    # 132.5f

    const v1, 0x42d58000    # 106.75f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42e50000    # 114.5f

    const/high16 v7, 0x42dd0000    # 110.5f

    const v8, 0x42c78000    # 99.75f

    const v9, 0x42c67fe6

    const/high16 v10, 0x42bb0000    # 93.5f

    const v11, 0x42c37fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae8000    # 87.25f

    const v7, 0x42c07fe6

    const/high16 v8, 0x42960000    # 75.0f

    const v9, 0x42d08000    # 104.25f

    const v10, 0x428f8000    # 71.75f

    const v11, 0x42c67fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a4ccd    # 69.15f

    const v7, 0x42be7fe6

    const/high16 v8, 0x429d0000    # 78.5f

    const v9, 0x42b87fe6

    const/high16 v10, 0x42a70000    # 83.5f

    const v11, 0x42b67fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429cd55a

    const v7, 0x42b82a99

    const v8, 0x42888000    # 68.25f

    const v9, 0x42b9998c

    const v11, 0x42b1ffe6    # 88.9998f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42888000    # 68.25f

    const v7, 0x42ab193e

    const v8, 0x42979db2

    const v9, 0x42aad23a

    const v10, 0x42a14268

    const v11, 0x42abb3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42979db2

    const v7, 0x42aa7f3b

    const v8, 0x42888000    # 68.25f

    const v9, 0x42a70993

    const v11, 0x42a07fe6

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42888000    # 68.25f

    const v7, 0x42994cb3

    const v8, 0x42a57fbe

    const v9, 0x429a2a99

    const v10, 0x42b3ffa4    # 89.9993f

    const v11, 0x429b7fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b154fe    # 88.666f

    const v7, 0x42957fe6

    const v8, 0x42ad993e

    const v9, 0x42897ff3

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbffa4    # 93.9993f

    const v7, 0x42897ff3

    const v8, 0x42ecff7d    # 118.499f

    const v9, 0x42bcffe6

    const v10, 0x43077fbe

    const v11, 0x42a3ffe6    # 81.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8f;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJII:LX/0CDd;

    const v2, 0x43215db2

    const v1, 0x429dd6c9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43260b44

    const v7, 0x429d2595

    const v8, 0x432b1c6a

    const v9, 0x42a5a29c

    const v10, 0x432d0f5c    # 173.06f

    const v11, 0x42a9f74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f14bc

    const v7, 0x42a50eb2

    const v8, 0x4333c5e3

    const v9, 0x429cb6f0

    const v10, 0x43365efa

    const v11, 0x42a29ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338f810

    const v7, 0x42a87eb8

    const v8, 0x43364c8b

    const v9, 0x42b41247

    const v10, 0x4334a396

    const v11, 0x42b91fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43399e77

    const v7, 0x42bdbe77

    const v8, 0x43436831

    const v9, 0x42cda76d

    const v10, 0x4342b6c9

    const v11, 0x42e85581    # 116.167f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341d917

    const v7, 0x4304d70a    # 132.84f

    const v8, 0x4333c5e3

    const v9, 0x430c33f8

    const v10, 0x432658d5    # 166.347f

    const v11, 0x430b5646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318ebc7

    const v7, 0x430a7852    # 138.47f

    const v8, 0x430c0ac1

    const v9, 0x43015893

    const v10, 0x430b472b    # 139.278f

    const v11, 0x42eed47b    # 119.415f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a31ec

    const v7, 0x42d2ad91

    const v8, 0x4312c8f6

    const v9, 0x42cb75c3    # 101.73f

    const v10, 0x4316522d    # 150.321f

    const v11, 0x42c462d1    # 98.193f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43138189

    const v7, 0x42c0a1f2

    const v8, 0x430e7b64

    const v9, 0x42b7e993

    const v10, 0x4310e831

    const v11, 0x42b30fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313553f

    const v7, 0x42ae361e

    const v8, 0x431869fc

    const v9, 0x42af4eb2

    const v10, 0x431aa72b    # 154.653f

    const v11, 0x42b07653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431af0e5

    const v7, 0x42aa8af5

    const v8, 0x431cb062

    const v9, 0x429e8831

    const v10, 0x43215db2

    const v11, 0x429dd6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8f;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJIIIZ:LX/0CDd;

    const v3, 0x43776560

    const v2, 0x424074a2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4377cb02    # 247.793f

    const v7, 0x42455567

    const v8, 0x4378020c

    const v9, 0x424ae88d

    const v10, 0x437800c5

    const v11, 0x4250c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ca6a8    # 252.651f

    const v7, 0x424e17f6

    const v8, 0x43804106

    const v9, 0x423e7958

    const v10, 0x4381b4dd

    const v11, 0x423101a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4382eae1

    const v2, 0x42395e9e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438120e5

    const v7, 0x4249f3d0

    const v8, 0x437d6b44

    const v9, 0x425c3be7

    const v10, 0x4377a148    # 247.63f

    const v11, 0x425dc9a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4375c831

    const v7, 0x427e283e

    const v8, 0x436d53b6

    const v9, 0x4283091d

    const v10, 0x4366051f    # 230.02f

    const v11, 0x427f6d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4366baa0

    const v2, 0x4272f296

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436c147b    # 236.08f

    const v7, 0x4277cfdf    # 61.953f

    const v8, 0x4372ce98

    const v9, 0x4274a3d7    # 61.16f

    const v10, 0x437468f6    # 244.41f

    const v11, 0x425c86a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373ac4a

    const v7, 0x425bb5a8

    const v8, 0x4372fcac    # 242.987f

    const v9, 0x425a8f42

    const v10, 0x43725ba6

    const v11, 0x42591c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368a28f

    const v7, 0x4242bda5

    const v8, 0x437410a4

    const v9, 0x42178bac

    const v10, 0x43776560

    const v11, 0x424074a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4373f3f8

    const v2, 0x424e049c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43743687

    const v7, 0x424e9d98

    const v8, 0x43747eb8

    const v9, 0x424f2632

    const v10, 0x4374cc8b

    const v11, 0x424f999a    # 51.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374c6e9

    const v7, 0x424b87c8

    const v8, 0x43749efa

    const v9, 0x4247b67a

    const v10, 0x43745a5e

    const v11, 0x42446b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372bb23

    const v7, 0x42307fcc

    const v8, 0x436f6f9e

    const v9, 0x42439fa4

    const v10, 0x4373f3f8

    const v11, 0x424e049c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8f;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJIIJJI:LX/0CDd;

    const v2, 0x43181cee

    const v1, 0x42d914fe    # 108.541f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431b3b64

    const v7, 0x42ce7ae1    # 103.24f

    const v8, 0x43226f1b

    const v9, 0x42d28fdf

    const v10, 0x4326a49c

    const v11, 0x42d7dcac    # 107.931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4324b99a

    const v1, 0x42ddf439

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43226873

    const v7, 0x42db0937

    const v8, 0x431d2042

    const v9, 0x42d63d71    # 107.12f

    const v10, 0x431b378d

    const v11, 0x42dcbb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a1021

    const v7, 0x42e0a76d

    const v8, 0x432387f0

    const v9, 0x42e5049c

    const v10, 0x4324b70a

    const v11, 0x42e639db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ba76d

    const v7, 0x42ed4ed9    # 118.654f

    const v8, 0x4326ed0e

    const v9, 0x42fa8000    # 125.25f

    const v10, 0x43214b02    # 161.293f

    const v11, 0x42fc72b0    # 126.224f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d9d71

    const v7, 0x42fdb7cf

    const v8, 0x4318fe35

    const v9, 0x42fc6148    # 126.19f

    const v10, 0x43158a3d    # 149.54f

    const v11, 0x42f71b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4317b9db

    const v1, 0x42f161cb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431a3a1d

    const v7, 0x42f53439

    const v8, 0x431dc7ae    # 157.78f

    const v9, 0x42f65aa0

    const v10, 0x4320ae56    # 160.681f

    const v11, 0x42f55a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322fae1    # 162.98f

    const v7, 0x42f48e56    # 122.278f

    const v8, 0x4326ae98

    const v9, 0x42f05168

    const v10, 0x43231439

    const v11, 0x42eca3d7    # 118.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fe625

    const v7, 0x42e96560

    const v8, 0x431bf26f

    const v9, 0x42e8b646

    const v10, 0x43191df4

    const v11, 0x42e425e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43175d2f

    const v7, 0x42e151ec    # 112.66f

    const v8, 0x4316f810

    const v9, 0x42dcf958    # 110.487f

    const v10, 0x43181cee

    const v11, 0x42d914fe    # 108.541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C8f;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8f;->LJIILIIL:LX/0CDd;

    const v1, 0x43232f5c

    const v0, 0x42d0af1b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4321e189

    const v9, 0x42d95917

    const v10, 0x431f9d2f

    const v11, 0x42ef28f6    # 119.58f

    const v12, 0x4320dc6a

    const v13, 0x43007a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d4bc7

    const v5, 0x4300fa1d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431bf1aa    # 155.944f

    const v9, 0x42eeac08

    const v10, 0x431e5eb8    # 158.37f

    const v11, 0x42d7b3b6

    const v12, 0x431fbcac    # 159.737f

    const v13, 0x42ce9c29    # 103.305f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C8f;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8f;->LJIILL:LX/0CDd;

    const v1, 0x4346553f

    const v0, 0x4283cd84

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434e570a    # 206.34f

    const v8, 0x4284a546

    const v9, 0x435a9810

    const v10, 0x4287ccf4

    const v11, 0x43655db2

    const v12, 0x428e9206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437c8042

    const v8, 0x429d1bf5

    const v9, 0x438241cb

    const v10, 0x42c4c467

    const v11, 0x437073b6

    const v12, 0x42e77ae1    # 115.74f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43616ccd

    const v8, 0x4300bdf4

    const v9, 0x434bd333

    const v10, 0x43050e14

    const v11, 0x4338570a    # 184.34f

    const v12, 0x4303e083

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43357062

    const v8, 0x4303b3b6

    const v9, 0x433305e3

    const v10, 0x43034625

    const v11, 0x433150a4

    const v12, 0x430279db

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432dc312

    const v8, 0x4300d0e5

    const v9, 0x432d926f

    const v10, 0x42f9b6c9

    const v11, 0x4330abc7

    const v12, 0x42f4fcee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331370a

    const v8, 0x42f428f6    # 122.08f

    const v9, 0x4331d4bc

    const v10, 0x42f36b85    # 121.71f

    const v11, 0x43327cac    # 178.487f

    const v12, 0x42f2c312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331b687

    const v8, 0x42f2978d

    const v9, 0x4330f646

    const v10, 0x42f265e3

    const v11, 0x43304083

    const v12, 0x42f22b85    # 121.085f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4326024e

    const v8, 0x42eee45a    # 119.446f

    const v9, 0x432a4a7f    # 170.291f

    const v10, 0x42e2af1b

    const v11, 0x4331f22d    # 177.946f

    const v12, 0x42dd6d91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43311b64

    const v8, 0x42dd1810

    const v9, 0x43304e14

    const v10, 0x42dcb9db

    const v11, 0x432f91ec    # 175.57f

    const v12, 0x42dc5168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43299d2f

    const v8, 0x42d90189

    const v9, 0x432a0560

    const v10, 0x42cef439

    const v11, 0x433072b0

    const v12, 0x42cbcc4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338b99a

    const v8, 0x42c7bc78

    const v9, 0x43416396

    const v10, 0x42c81604    # 100.043f

    const v11, 0x4349c189

    const v12, 0x42c4dc85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348f687

    const v3, 0x42bf6388

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434c0979

    const v3, 0x42bd9b8c

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434ce49c

    const v3, 0x42c38282

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4351cf9e

    const v8, 0x42c12433

    const v9, 0x4356feb8

    const v10, 0x42bda5bc    # 94.8237f

    const v11, 0x435a9b23

    const v12, 0x42b64305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ce49c

    const v3, 0x42babc02

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4358e2d1

    const v8, 0x42c2ede0

    const v9, 0x43533fbe

    const v10, 0x42c70148

    const v11, 0x434dc8f6

    const v12, 0x42c9a979

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43551cac    # 213.112f

    const v3, 0x42fc2d91

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435e10a4

    const v8, 0x42f7f7cf

    const v9, 0x43676189

    const v10, 0x42eeb6c9

    const v11, 0x436e5be7

    const v12, 0x42e2a3d7    # 113.32f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43804893

    const v8, 0x42c3224e

    const v9, 0x43792ac1

    const v10, 0x42a1b8c8

    const v11, 0x43646831

    const v12, 0x4294ad01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359f6c9

    const v8, 0x428e1ce0

    const v9, 0x434dfdb2

    const v10, 0x428b0467

    const v11, 0x43462a3d

    const v12, 0x428a3183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x434aa6a8    # 202.651f

    const v0, 0x42cb07ae    # 101.515f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43423eb8

    const v8, 0x42ce54fe    # 103.166f

    const v9, 0x4339872b    # 185.528f

    const v10, 0x42cdee98

    const v11, 0x43313604

    const v12, 0x42d20396

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e49ba

    const v8, 0x42d372b0    # 105.724f

    const v9, 0x432d4625

    const v10, 0x42d465e3

    const v11, 0x43306d91

    const v12, 0x42d626e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43337e35

    const v8, 0x42d7dba6    # 107.929f

    const v9, 0x43380c08

    const v10, 0x42d8e45a    # 108.446f

    const v11, 0x433b5958    # 187.349f

    const v12, 0x42d94dd3    # 108.652f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b6d0e

    const v3, 0x42dfad91

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43388d91

    const v8, 0x42e050e5

    const v9, 0x4328a9fc

    const v10, 0x42e94312

    const v11, 0x4330c1cb

    const v12, 0x42ebda1d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433484dd

    const v8, 0x42ed0e56    # 118.528f

    const v9, 0x4339a3d7    # 185.64f

    const v10, 0x42ed61cb

    const v11, 0x433d3b23

    const v12, 0x42ed4c4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d676d

    const v3, 0x42f3af1b

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4339e24e

    const v8, 0x42f45fbe

    const v9, 0x43358666

    const v10, 0x42f5a24e

    const v11, 0x43329c29    # 178.61f

    const v12, 0x42fa13f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43316148    # 177.38f

    const v8, 0x42fbf439

    const v9, 0x433142d1

    const v10, 0x42fdd687

    const v11, 0x4332ab44

    const v12, 0x42ff276d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333d1ec    # 179.82f

    const v8, 0x43001d71

    const v9, 0x4335bf7d

    const v10, 0x430083d7    # 128.515f

    const v11, 0x43388873

    const v12, 0x4300af1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340f0e5

    const v8, 0x43013127

    const v9, 0x4349af9e

    const v10, 0x430020c5

    const v11, 0x4351f70a

    const v12, 0x42fd74bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8f;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJIIZILJ:LX/0CDd;

    const v2, 0x42c4828f

    const v1, 0x4288f30c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42db05a2

    const v7, 0x42970a4b

    const v8, 0x42fbb646

    const v9, 0x42b58f9e

    const v10, 0x430b8d50

    const v11, 0x42a16b85    # 80.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43122f1b

    const v7, 0x4297aab3

    const v8, 0x431b7021

    const v9, 0x42883d15

    const v10, 0x4324126f

    const v11, 0x42865183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43246d0e

    const v1, 0x428cad84

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c6ed9

    const v7, 0x428e7488    # 71.2276f

    const v8, 0x43139021

    const v9, 0x429d953f

    const v10, 0x430d726f

    const v11, 0x42a69382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc72b0    # 126.224f

    const v7, 0x42bcf687

    const v8, 0x42da5db2

    const v9, 0x429e2e3c

    const v10, 0x42c11d08

    const v11, 0x428e6000    # 71.1875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be3d98

    const v7, 0x428c93b6

    const v8, 0x42bd41f2

    const v9, 0x428bb4af

    const v10, 0x42bdc60b

    const v11, 0x428fda86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be72a3

    const v7, 0x429544d0

    const v8, 0x42c0f261

    const v9, 0x429a413b

    const v10, 0x42c32388

    const v11, 0x429f2f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b592d7

    const v7, 0x429df0b1

    const v8, 0x42a590b1

    const v9, 0x429b6b44

    const v10, 0x42983412

    const v11, 0x429f8c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295b4af

    const v7, 0x42a0522d

    const v8, 0x4294eae8

    const v9, 0x42a0d574

    const v10, 0x42976312

    const v11, 0x42a2a000    # 81.3125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429dee3c

    const v7, 0x42a75f07

    const v8, 0x42a68120

    const v9, 0x42a7d611

    const v10, 0x42ae420c

    const v11, 0x42a8ce8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae9759

    const v7, 0x42a8d653

    const v8, 0x42adc7bb

    const v9, 0x42ae8d91

    const v10, 0x42adb611

    const v11, 0x42af2f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6594b

    const v7, 0x42ae8433

    const v8, 0x429dda1d

    const v9, 0x42acce56    # 86.403f

    const v10, 0x4297088d

    const v11, 0x42b08106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295546e

    const v7, 0x42b16d9f

    const v8, 0x429560f9

    const v9, 0x42b271de

    const v10, 0x4297200d

    const v11, 0x42b33687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e845a

    const v7, 0x42b676a1

    const v8, 0x42a8e7d5

    const v9, 0x42b494fe    # 90.291f

    const v10, 0x42b07b8c

    const v11, 0x42b3570a    # 89.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b1a090

    const v1, 0x42b9a305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42acc347

    const v7, 0x42ba9c1c

    const v8, 0x42a5ebe1

    const v9, 0x42bc892a

    const v10, 0x42a10794

    const v11, 0x42bf1604    # 95.543f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c798c

    const v7, 0x42c175ea

    const v8, 0x4298ae98

    const v9, 0x42c6be91    # 99.3722f

    const v10, 0x42a13c92

    const v11, 0x42c6a083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a95b57

    const v7, 0x42c683e4

    const v8, 0x42b14ebf

    const v9, 0x42c2b8e2

    const v10, 0x42b9268e

    const v11, 0x42c0fb8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c88dd3    # 100.277f

    const v7, 0x42bd90d8

    const v8, 0x42d6820c

    const v9, 0x42c83d71    # 100.12f

    const v10, 0x42e450e5

    const v11, 0x42cd7127    # 102.721f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f174bc

    const v7, 0x42d2645a    # 105.196f

    const v8, 0x43009646

    const v9, 0x42d5f1aa    # 106.972f

    const v10, 0x43092c8b

    const v11, 0x42d25db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4309d375

    const v1, 0x42d8a148

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430069fc

    const v7, 0x42dc8d50    # 110.276f

    const v8, 0x42efcb44

    const v9, 0x42d89aa0

    const v10, 0x42e20ed9    # 113.029f

    const v11, 0x42d36e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5cac1

    const v7, 0x42ceced9    # 103.404f

    const v8, 0x42c829fc    # 100.082f

    const v9, 0x42c435c3

    const v10, 0x42ba8993

    const v11, 0x42c73b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b23694

    const v7, 0x42c913f8

    const v8, 0x42a9f3de

    const v9, 0x42cce7f0

    const v10, 0x42a1538f

    const v11, 0x42cd06a8    # 102.513f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293fb8c

    const v7, 0x42ce2c8b

    const v8, 0x428fbfa4

    const v9, 0x42c0fb8c

    const v10, 0x429bbe0e

    const v11, 0x42bac000    # 93.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429921be

    const v7, 0x42ba7b09

    const v8, 0x42969bda

    const v9, 0x42b9fa2a

    const v10, 0x42948c08

    const v11, 0x42b91206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e0a4b

    const v7, 0x42b63525

    const v8, 0x428dbde7

    const v9, 0x42ae4312

    const v10, 0x4293fb8c

    const v11, 0x42aae083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294daee

    const v7, 0x42aa675f

    const v8, 0x4295d11a

    const v9, 0x42aa0388

    const v10, 0x4296d50b

    const v11, 0x42a9b08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295ac71

    const v7, 0x42a91f70

    const v8, 0x4294967a

    const v9, 0x42a88000    # 84.25f

    const v10, 0x4293a113

    const v11, 0x42a7ce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ccf35

    const v7, 0x42a2db8c

    const v8, 0x428f0b51

    const v9, 0x429bae2f

    const v10, 0x42965014

    const v11, 0x42996f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a13b57

    const v7, 0x42960f00

    const v8, 0x42adfed3

    const v9, 0x4297289a    # 75.5793f

    const v10, 0x42b92f91

    const v11, 0x4297e986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8668e

    const v7, 0x42959100

    const v8, 0x42b7b7cf

    const v9, 0x4293013b

    const v10, 0x42b76c8b

    const v11, 0x4290a481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b64219

    const v7, 0x4287452c

    const v8, 0x42bdcb36

    const v9, 0x4284beed

    const v10, 0x42c4828f

    const v11, 0x4288f30c

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

    iput-object v0, v4, LX/0C8f;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJIJI:LX/0CDd;

    const v2, 0x433cc51f    # 188.77f

    const v1, 0x413e1c43

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4342f021

    const v7, 0x40e617c2

    const v8, 0x4352cd91

    const v9, 0x40e948aa

    const v10, 0x43502354    # 208.138f

    const v11, 0x4193b611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f8b85

    const v7, 0x41a79bda

    const v8, 0x434e32f2

    const v9, 0x41bd2027

    const v10, 0x434ca1cb

    const v11, 0x41d10831    # 26.129f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434daf9e

    const v7, 0x41cde3f1

    const v8, 0x434ec354    # 206.763f

    const v9, 0x41cb63bd

    const v10, 0x434fd0a4

    const v11, 0x41c9ee2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435977cf

    const v7, 0x41bc8b0f

    const v8, 0x435a2ed9

    const v9, 0x420c7e0e

    const v10, 0x4355e3d7    # 213.89f

    const v11, 0x4223e1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354c396

    const v7, 0x422a03e4

    const v8, 0x43536c08

    const v9, 0x422f154d

    const v10, 0x435221cb

    const v11, 0x4232fe0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43550d50

    const v7, 0x423f6ecc    # 47.8582f

    const v8, 0x4353ec8b

    const v9, 0x424f5687

    const v10, 0x435148f6

    const v11, 0x425a9412    # 54.6446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f3810

    const v7, 0x42636196

    const v8, 0x434c4f1b

    const v9, 0x426a9c92

    const v10, 0x434a1f3b

    const v11, 0x426eef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434002d1

    const v7, 0x4297d220

    const v8, 0x43266c8b

    const v9, 0x42973412

    const v10, 0x431f6937

    const v11, 0x4264a512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cc106

    const v7, 0x4248b22d    # 50.174f

    const v8, 0x431c84dd

    const v9, 0x42274af5

    const v10, 0x431d69ba

    const v11, 0x420b3007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43209646

    const v1, 0x420cce07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431fbb23

    const v7, 0x4227b2ca

    const v8, 0x431fff3b    # 159.997f

    const v9, 0x4246cc15

    const v10, 0x432266e9

    const v11, 0x42601917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328ab85    # 168.67f

    const v7, 0x429101f2

    const v8, 0x433f6ed9

    const v9, 0x428f79e8

    const v10, 0x4347de35

    const v11, 0x42650e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a71ec

    const v7, 0x42603694

    const v8, 0x434cfcee

    const v9, 0x425a2e98

    const v10, 0x434ef3b6

    const v11, 0x4251d100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43508bc7

    const v7, 0x424b06dc

    const v8, 0x4351ff3b    # 209.997f

    const v9, 0x423ac539

    const v10, 0x434e6396

    const v11, 0x42388419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bb127

    const v7, 0x4236d581    # 45.7085f

    const v8, 0x4348eed9

    const v9, 0x42436d29

    const v10, 0x434786a8    # 199.526f

    const v11, 0x424adc0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4344f99a

    const v1, 0x424321ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43473021

    const v7, 0x42377007

    const/high16 v8, 0x434b0000    # 203.0f

    const v9, 0x4228f6fd

    const v10, 0x434f0ac1

    const v11, 0x422bfd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435066e9

    const v7, 0x422896f0    # 42.1474f

    const v8, 0x435209ba

    const v9, 0x42233e0e

    const v10, 0x43534f9e

    const v11, 0x421c4f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355e49c

    const v7, 0x420e3c9f

    const v8, 0x4356ed91

    const v9, 0x41da0a72

    const v10, 0x43505c29    # 208.36f

    const v11, 0x41e32618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d92f2

    const v7, 0x41e703b0

    const v8, 0x434a522d    # 202.321f

    const v9, 0x41f4ab36

    const v10, 0x4348276d

    const v11, 0x4200460b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43460831

    const v1, 0x41edb021    # 29.711f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348deb8    # 200.87f

    const v7, 0x41d309d5

    const v8, 0x434c1c6a

    const v9, 0x41ac74f1

    const v10, 0x434d0666

    const v11, 0x418dc60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ef22d    # 206.946f

    const v7, 0x411abeff

    const v8, 0x4341d333

    const v9, 0x413a5254

    const v10, 0x433e3ba6

    const v11, 0x416d1062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f4e98

    const v7, 0x418bfcb9

    const v8, 0x434014fe    # 192.082f

    const v9, 0x41a665c9

    const v10, 0x433f3eb8

    const v11, 0x41bd5014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e4ed9

    const v7, 0x41d6f8d5    # 26.8715f

    const v8, 0x433a7eb8

    const v9, 0x41dcfb7f

    const v10, 0x4339051f    # 185.02f

    const v11, 0x41c1b22d    # 24.212f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337a354    # 183.638f

    const v7, 0x41a825e3

    const v8, 0x43387646

    const v9, 0x4188288d

    const v10, 0x433a722d    # 186.446f

    const v11, 0x41642824    # 14.2598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336f26f

    const v7, 0x40f884b6    # 7.7662f

    const v8, 0x432ba9ba

    const v9, 0x407b1c19

    const v10, 0x432973b6

    const v11, 0x4157703b    # 13.4649f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b872b    # 171.528f

    const v7, 0x417a1eb8

    const v8, 0x432d420c

    const v9, 0x4193ac3d

    const v10, 0x432da7f0

    const v11, 0x41abc01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e547b    # 174.33f

    const v7, 0x41d486c2

    const v8, 0x4328f1aa    # 168.944f

    const v9, 0x41e07803

    const v10, 0x4326fdb2

    const v11, 0x41b9820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325eb44

    const v7, 0x41a41eed

    const v8, 0x4325ae98

    const v9, 0x418bc189

    const v10, 0x43260312

    const v11, 0x4169ec57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432129ba

    const v7, 0x41299097

    const v8, 0x431ab439

    const v9, 0x413098c8

    const v10, 0x431bba5e

    const v11, 0x41917a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c49ba

    const v7, 0x41b0ca58

    const v8, 0x431e3efa

    const v9, 0x41d697f6

    const v10, 0x431feac1

    const v11, 0x41f00831    # 30.004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431d1581    # 157.084f

    const v1, 0x41fbf213

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431b56c9

    const v7, 0x41e16219

    const v8, 0x4319322d    # 153.196f

    const v9, 0x41b8961e

    const v10, 0x43188f9e

    const v11, 0x41951a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43173efa

    const v7, 0x41175163

    const v8, 0x431f8ac1

    const v9, 0x40cae76d

    const v10, 0x4326c72b    # 166.778f

    const v11, 0x41334c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a8625

    const v7, 0x3f04a7c6

    const v8, 0x43380354    # 184.013f

    const v9, 0x40822047

    const v10, 0x433cc51f    # 188.77f

    const v11, 0x413e1c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x433bf9db

    const v1, 0x4191c60b

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433ba6e9

    const v7, 0x41999100

    const v8, 0x433b1021

    const v9, 0x41b9820c

    const v10, 0x433c2c8b

    const v11, 0x41b621ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c98d5    # 188.597f

    const v9, 0x41aa90cb

    const v10, 0x433c5375

    const v11, 0x419d3646

    const v13, 0x4191c60b

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x432927f0

    const v1, 0x4192d604

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432948f6

    const v7, 0x419e2b02    # 19.771f

    const v8, 0x432994fe    # 169.582f

    const v9, 0x41a86282

    const v10, 0x4329f646

    const v11, 0x41affa10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a624e

    const v7, 0x41b86320

    const v8, 0x432aa419

    const v9, 0x41b89ce0

    const v10, 0x432a7be7

    const v11, 0x41af1c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a5ae1

    const v9, 0x41a7432d

    const v10, 0x4329e979

    const v11, 0x419d3c02

    const v13, 0x4192d604

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C8f;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8f;->LJIJJLI:LX/0CDd;

    const v1, 0x433c87f0

    const v0, 0x4256d604    # 53.709f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4337ec8b

    const v9, 0x426f68dc

    const v10, 0x432f7333    # 175.45f

    const v11, 0x427c460b

    const v12, 0x4328c8f6

    const v13, 0x42681917

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ab78d

    const v5, 0x425de512

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432ff74c

    const v9, 0x426dc817

    const v10, 0x43366e56    # 182.431f

    const v11, 0x42620937

    const v12, 0x4339f893

    const v13, 0x424f280a

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8f;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8f;->LJJ:LX/0CDd;

    const v5, 0x43331687

    const v2, 0x420ed30c

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4330d687

    const v0, 0x4253d30c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432da9fc

    const v0, 0x42522b02    # 52.542f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432fe9fc

    const v0, 0x420d2b02    # 35.292f

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C8f;->LJJIFFI:LX/0CDd;

    const v1, 0x4329d99a    # 169.85f

    const v6, 0x4236ff14

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4326a666    # 166.65f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4220ff14

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C8f;->LJJIII:LX/0CDd;

    const v1, 0x433a199a    # 186.1f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4336e666    # 182.9f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4224ff14

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C8f;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x4388276d

    const v2, 0x42893b7f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4387276d

    const v0, 0x429a3b7f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43859893

    const v0, 0x4298c481

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43869893

    const v0, 0x4287c481

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8f;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8f;->LJJIIZI:LX/0CDd;

    const v5, 0x4384174c

    const v3, 0x429aeb02    # 77.459f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4383a8b4

    const v1, 0x42a114fe    # 80.541f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438088b4

    const v1, 0x429d94fe    # 78.791f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4380f74c

    const v1, 0x42976b02    # 75.709f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8f;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8f;->LJJIJIIJI:LX/0CDd;

    const v5, 0x438b91aa    # 279.138f

    const v3, 0x42a3657a

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438b2e56    # 278.362f

    const v1, 0x42a99a86

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4386ae56    # 269.362f

    const v1, 0x42a51a86

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438711aa    # 270.138f

    const v1, 0x429ee57a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8f;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8f;->LJJIJIL:LX/0CDd;

    const v5, 0x43860106

    const v3, 0x42a81206

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4384a106

    const v1, 0x42b79206

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43831efa

    const v1, 0x42b56dfa

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43847efa

    const v1, 0x42a5edfa

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C8f;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJIJLIJ:LX/0CDd;

    const v1, 0x4248bd08

    const v3, 0x42932a7f    # 73.583f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4291d581    # 72.917f

    const v1, 0x425542f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4274ab02    # 61.167f

    const v1, 0x424b42f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427754fe    # 61.833f

    const v1, 0x423ebd08

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4248bd08

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C8f;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJIZ:LX/0CDd;

    const v2, 0x429de5fe

    const v1, 0x421ed8fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429a1a02

    const v1, 0x42292704

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42871a02

    const v1, 0x420d2704

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428ae5fe

    const v1, 0x4202d8fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429de5fe

    const v1, 0x421ed8fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C8f;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJJI:LX/0CDd;

    const v2, 0x42b9ad01

    const v1, 0x4207350b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b352ff

    const v1, 0x4208caf5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b052ff

    const v1, 0x41b195ea

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b6ad01

    const v1, 0x41ae6a16

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b9ad01

    const v1, 0x4207350b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C8f;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJJJ:LX/0CDd;

    const v12, 0x42b4942c

    const v13, 0x42243646

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42af4711

    const v7, 0x422e9206

    const v8, 0x42baf2f2

    const v9, 0x424c9e6a

    const v10, 0x42cb5168

    const v11, 0x425bc96c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9c51f

    const v7, 0x42692f9e

    const v8, 0x42e45062

    const v9, 0x42668396

    const v10, 0x42e5ea7f    # 114.958f

    const v11, 0x425f41be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7849c

    const v7, 0x4257ffe6    # 53.9999f

    const v8, 0x42e28106

    const v9, 0x4241c106

    const v10, 0x42d05062

    const v11, 0x422d739c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c61eed

    const v9, 0x42221a51

    const v10, 0x42b882de    # 92.2556f

    const v11, 0x421c688d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C8f;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8f;->LJJJJIZL:LX/0CDd;

    const v3, 0x42ac3b8c

    const v2, 0x423e69ad

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42b38069

    const v2, 0x423e5cfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b4c3fe

    const v7, 0x426125af

    const v8, 0x42d1be77

    const v9, 0x4272e57a

    const v10, 0x42dfcf5c

    const v11, 0x426ff27c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e0ed0e

    const v2, 0x427e4866

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cf9581    # 103.792f

    const v7, 0x42843a10

    const v8, 0x42ac1afb

    const v9, 0x4266ec8b

    const v10, 0x42ac3b8c

    const v11, 0x423e69ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8f;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8f;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8f;->LJJJJI:Landroid/graphics/Paint;

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
