.class public final LX/0CDU;
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
.method public constructor <init>(IIIII)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CDU;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDU;->LJFF:LX/0CDd;

    const v4, 0x43836354    # 262.776f

    const v3, 0x424632ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437a2ac1

    const v0, 0x4289b73f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437cd893

    const v0, 0x428d3724

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4384ba5e

    const v0, 0x424d32ca

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0CDU;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDU;->LJII:LX/0CDd;

    const v4, 0x4380428f

    const v3, 0x429c78d5    # 78.236f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x437fbd71    # 255.74f

    const v3, 0x429645a2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x438010a4    # 256.13f

    const v3, 0x42995f48

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x437f8000    # 255.5f

    const v3, 0x42966e98

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43800f5c    # 256.12f

    const v7, 0x4295d4fe    # 74.916f

    const v8, 0x4382fc29    # 261.97f

    const v9, 0x428edf3b

    const v10, 0x4384c28f

    const v11, 0x428a9cac    # 69.306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438595c3

    const v3, 0x4290179a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43808ccd    # 257.1f

    const v7, 0x429c3134

    const v8, 0x438067ae    # 256.81f

    const v9, 0x429c54fe    # 78.166f

    const v10, 0x4380428f

    const v11, 0x429c78d5    # 78.236f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDU;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDU;->LJIIIZ:LX/0CDd;

    const v3, 0x43618000    # 225.5f

    const/high16 v2, 0x42bd0000    # 94.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435f60c5

    const v6, 0x429024a9

    const v7, 0x435de979

    const v8, 0x4245a0f9

    const v9, 0x435a3852    # 218.22f

    const v10, 0x41d93f7d    # 27.156f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359ae14    # 217.68f

    const v6, 0x41bf6873    # 23.926f

    const v7, 0x435747ae    # 215.28f

    const v8, 0x41bb6873    # 23.426f

    const v9, 0x435335c3    # 211.21f

    const v10, 0x41c0872b    # 24.066f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ce3d7    # 204.89f

    const v6, 0x41c872b0    # 25.056f

    const v7, 0x42ecf5c3    # 118.48f

    const v8, 0x421edd2f    # 39.716f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3bd71    # 113.87f

    const v6, 0x42214937

    const v7, 0x42dc126f

    const v8, 0x42291c29

    const v9, 0x42debd71    # 111.37f

    const v10, 0x423e4396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42debd71    # 111.37f

    const v6, 0x423e4396

    const v7, 0x42e41eb8    # 114.06f

    const v8, 0x42831cac    # 65.556f

    const v9, 0x42e92e14    # 116.59f

    const v10, 0x42a3a1cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ecfae1    # 118.49f

    const v6, 0x42bc179a

    const v7, 0x42f1570a    # 120.67f

    const v8, 0x42ce7df4

    const v9, 0x42f43333    # 122.1f

    const v10, 0x42d79cac    # 107.806f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f6cd50    # 123.401f

    const v6, 0x42dfeb02    # 111.959f

    const v7, 0x42fc2148

    const v8, 0x42dea5e3

    const v9, 0x4301e3d7    # 129.89f

    const v10, 0x42dd6979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321bd2f

    const v6, 0x42d2f333

    const v7, 0x4341bfbe

    const v8, 0x42c88bc7

    const v9, 0x43618000    # 225.5f

    const/high16 v10, 0x42bd0000    # 94.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0CDU;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CDU;->LJIIJJI:LX/0CDd;

    const v5, 0x432bb5c3    # 171.71f

    const v3, 0x4296e419

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42f38a3d    # 121.77f

    const v0, 0x425605a2

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f78f5c    # 123.78f

    const v0, 0x4243b3b6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432a970a    # 170.59f

    const v0, 0x428af893

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43514ccd    # 209.3f

    const v0, 0x41f57be7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4354d47b    # 212.83f

    const v0, 0x4208dcac

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDU;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0CDU;->LJIILIIL:LX/0CDd;

    const v10, 0x4285001a

    const v2, 0x422976ae

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42824ce7

    const v5, 0x41faafec

    const v6, 0x428aa910

    const v7, 0x41dc0c15

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428aa910

    const v5, 0x41dc0c15

    const v6, 0x428b18bb

    const v7, 0x41d97cb9

    const v8, 0x42a58467

    const v9, 0x41b701d8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c065d6

    const v5, 0x41942090

    const v6, 0x42de09ba

    const v7, 0x415cbc02

    const v8, 0x42e8f53f

    const v9, 0x4191f79a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f537cf

    const v5, 0x41b9f79a

    const v6, 0x42eb7021

    const v7, 0x41dc0c15

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eb7021

    const v5, 0x41dc0c15

    const v6, 0x4319eb44

    const v7, 0x41646a16

    const v8, 0x431c6625

    const v9, 0x41cf9134    # 25.9459f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431dd917

    const v5, 0x4203068e

    const v6, 0x430801cb

    const v7, 0x421916d6

    const v8, 0x42f3e24e

    const v9, 0x42274c4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e89c29    # 116.305f

    const v5, 0x422cfe0e

    const v6, 0x42dfd581    # 111.917f

    const v7, 0x42316cda

    const v8, 0x42dd8ed9    # 110.779f

    const v9, 0x42346c71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da8ccd

    const v5, 0x42386632

    const v6, 0x42db2f9e

    const v7, 0x424878a1

    const v8, 0x42dbe666    # 109.95f

    const v9, 0x425a741f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dce0c5

    const v5, 0x42732b9f

    const/high16 v6, 0x42de0000    # 111.0f

    const v7, 0x4287bf97

    const/high16 v8, 0x42d60000    # 107.0f

    const v9, 0x428a7e01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc624e

    const v5, 0x428dcbba

    const v6, 0x42c7bf07

    const v7, 0x428335dd

    const v8, 0x42c3c0aa

    const v9, 0x4274315b    # 61.0482f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c1444d    # 96.6334f

    const v5, 0x4268d8e2

    const v6, 0x42bf07e3

    const v7, 0x425ea440

    const/high16 v8, 0x42bc0000    # 94.0f

    const v9, 0x425cfc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b7428f    # 91.63f

    const v5, 0x425a6ca5

    const/high16 v6, 0x42970000    # 75.5f

    const v7, 0x4274315b    # 61.0482f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42970000    # 75.5f

    const v7, 0x4274315b    # 61.0482f

    const v8, 0x42879ed3

    const v9, 0x42541a86

    const v11, 0x422976ae

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDU;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDU;->LJIILL:LX/0CDd;

    const v11, 0x4345a45a

    const v3, 0x42bc8d77

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43552c08

    const v6, 0x42af40aa

    const v7, 0x436c8000    # 236.5f

    const v8, 0x42a67e28

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c8000    # 236.5f

    const v6, 0x42a67e28

    const v7, 0x436063d7    # 224.39f

    const v8, 0x424afc1c

    const v9, 0x436f73b6

    const v10, 0x4262fc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437004dd

    const v6, 0x4263e33a

    const v7, 0x437086a8    # 240.526f

    const v8, 0x426e01d8

    const v9, 0x4371424e

    const v10, 0x427ca4c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372cc4a

    const v6, 0x428dab5e

    const v7, 0x437554bc

    const v8, 0x42a97525

    const v9, 0x437b8000    # 251.5f

    const/high16 v10, 0x42b70000    # 91.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d4000    # 253.25f

    const v6, 0x42bad70a    # 93.42f

    const v7, 0x438f4000    # 286.5f

    const v8, 0x42d1ee98

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438c7b23

    const v6, 0x42f3a560

    const v7, 0x438bbba6

    const v8, 0x42f1b439

    const v9, 0x43879604

    const v10, 0x42ff3ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43873396

    const v6, 0x43003df4

    const v7, 0x4386c99a

    const v8, 0x4300eac1

    const v9, 0x4386570a    # 268.68f

    const v10, 0x4301a7f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386570a    # 268.68f

    const v6, 0x4301a7f0

    const v7, 0x437051ec    # 240.32f

    const v8, 0x42f0978d

    const/high16 v9, 0x436d0000    # 237.0f

    const v10, 0x42ee7df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436bb168

    const v6, 0x42edab02    # 118.834f

    const v7, 0x436bbdf4

    const v8, 0x42ee9fbe

    const v9, 0x436bd47b    # 235.83f

    const v10, 0x42f05168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436bf127

    const v6, 0x42f27be7

    const v7, 0x436c1db2

    const v8, 0x42f5da1d

    const v9, 0x4369970a    # 233.59f

    const v10, 0x42f83b64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43668000    # 230.5f

    const v6, 0x42fb24dd

    const v7, 0x43638000    # 227.5f

    const v8, 0x42fd7df4

    const v9, 0x435ac312

    const v10, 0x42e4d4fe    # 114.416f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357f375

    const v6, 0x42dad581    # 109.417f

    const v7, 0x435b68b4

    const v8, 0x42d59893

    const v9, 0x435cfefa

    const v10, 0x42d331aa    # 105.597f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d5fbe

    const v6, 0x42d29f3b

    const v7, 0x435da560

    const v8, 0x42d235c3

    const v9, 0x435db3b6

    const v10, 0x42d1ee98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435dc51f    # 221.77f

    const v6, 0x42d19893

    const v7, 0x435beed9

    const v8, 0x42d273b6

    const v9, 0x43590c4a

    const v10, 0x42d3cb44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f93b6

    const v6, 0x42d83439

    const v7, 0x433acd50

    const v8, 0x42e1e042

    const v9, 0x4338ee98

    const v10, 0x42d7f8d5    # 107.986f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4336b3b6

    const v8, 0x42cc26e9

    const v9, 0x433d6e98

    const v10, 0x42c397b5

    const v12, 0x42bc8d77

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDU;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDU;->LJIIZILJ:LX/0CDd;

    const v3, 0x430e051f    # 142.02f

    const v2, 0x41940cb3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4313d47b    # 147.83f

    const v6, 0x418a8794

    const v7, 0x431bbd71    # 155.74f

    const v8, 0x4189e3bd

    const v9, 0x431f5c29    # 159.36f

    const v10, 0x419eedfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320970a    # 160.59f

    const v6, 0x41a6212d

    const v7, 0x432151ec    # 161.32f

    const v8, 0x41afa64c

    const v9, 0x43217852    # 161.47f

    const v10, 0x41ba4a23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321f5c3    # 161.96f

    const v6, 0x41dcc505

    const v7, 0x431e7852    # 158.47f

    const v8, 0x41f07319    # 30.0562f

    const v9, 0x431911ec    # 153.07f

    const v10, 0x4201beab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311451f    # 145.27f

    const v6, 0x420f78d5    # 35.868f

    const v7, 0x43090b85

    const v8, 0x421954af

    const v9, 0x4300f0a4    # 128.94f

    const v10, 0x4223b0a4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3e5e3

    const v6, 0x422ca090

    const v7, 0x42e2d810

    const v8, 0x423786c2

    const v9, 0x42e023d7    # 112.07f

    const v10, 0x423c4e07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de828f

    const v6, 0x42471c0f

    const v7, 0x42e01917

    const v8, 0x4255d26f

    const v9, 0x42e070a4    # 112.22f

    const v10, 0x4260dd64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e132b0    # 112.599f

    const v6, 0x4278e4dd

    const v7, 0x42e5fae1    # 114.99f

    const v8, 0x42959803

    const v9, 0x42d69eb8    # 107.31f

    const v10, 0x429a9289

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb67f0

    const v6, 0x429defb8

    const v7, 0x42c598e2

    const v8, 0x42875f14

    const v9, 0x42c28a30

    const v10, 0x428073d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0146e

    const v6, 0x4275beab

    const v7, 0x42bcbd64

    const v8, 0x4266aa30

    const v9, 0x42bb1eb8    # 93.56f

    const v10, 0x426343ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b65c1c

    const v6, 0x4262f1de

    const v7, 0x429e3d64

    const v8, 0x4273c8e9

    const v9, 0x4289199a    # 68.55f

    const v10, 0x42825f56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4286b852    # 67.36f

    const v2, 0x4278dd64

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429cccc0    # 78.3999f

    const v6, 0x42672512

    const v7, 0x42b83d64

    const v8, 0x4252e7a1

    const v9, 0x42bd9eb8    # 94.81f

    const v10, 0x42575845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0ae14    # 96.34f

    const v6, 0x4259dd64

    const v7, 0x42c2fff3    # 97.4999f

    const v8, 0x42634e07

    const v9, 0x42c86666    # 100.2f

    const v10, 0x427bbeab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb75c3    # 101.73f

    const v6, 0x4284cff9

    const v7, 0x42cecccd    # 103.4f

    const v8, 0x4294d326

    const v9, 0x42d4e666    # 106.45f

    const v10, 0x42946993

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42db0000    # 109.5f

    const/high16 v6, 0x42940000    # 74.0f

    const v7, 0x42da9168

    const v8, 0x42722113

    const v9, 0x42da1581    # 109.042f

    const v10, 0x4262849c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d9af9e

    const v6, 0x4255b4bc

    const v7, 0x42d79e35

    const v8, 0x4242e282

    const v9, 0x42da6b85    # 109.21f

    const v10, 0x423695b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc2e14    # 110.09f

    const v6, 0x422ef1de

    const v7, 0x42e528f6    # 114.58f

    const v8, 0x4228aa30

    const v9, 0x43004000    # 128.25f

    const v10, 0x4217398c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43084f5c    # 136.31f

    const v6, 0x420cf1de

    const v7, 0x431170a4    # 145.44f

    const v8, 0x420143ca

    const v9, 0x4317ca3d    # 151.79f

    const v10, 0x41ec35a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d7ae1    # 157.48f

    const v6, 0x41d835a8

    const v7, 0x431e8000    # 158.5f

    const v8, 0x41cb7d56

    const v9, 0x431e4ccd    # 158.3f

    const v10, 0x41bd68dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e451f    # 158.27f

    const v6, 0x41bb16f0    # 23.3862f

    const v7, 0x431e2666    # 158.15f

    const v8, 0x41b77d56

    const v9, 0x431d7ae1    # 157.48f

    const v10, 0x41b3a64c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ae3d7    # 154.89f

    const v6, 0x41a4b08a

    const v7, 0x4313e8f6    # 147.91f

    const v8, 0x41a49c0f

    const v9, 0x430ea8f6    # 142.66f

    const v10, 0x41ad2b6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307f333    # 135.95f

    const v6, 0x41b835a8

    const v7, 0x42d78a3d    # 107.77f

    const v8, 0x41f20cb3

    const v9, 0x42d6fae1    # 107.49f

    const v10, 0x41f29c0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d56148    # 106.69f

    const v2, 0x41d9cf42

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d66666    # 107.2f

    const v6, 0x41d8c505

    const v7, 0x42e16666    # 112.7f

    const v8, 0x41cd7d56

    const v9, 0x42ee999a    # 119.3f

    const v10, 0x41c0212d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42efa3d7    # 119.82f

    const v6, 0x41b8212d

    const v7, 0x42f1bd71    # 120.87f

    const v8, 0x41a3f838

    const v9, 0x42efcccd    # 119.9f

    const v10, 0x418f7d56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec8f5c    # 118.28f

    const v6, 0x415a7fcc

    const v7, 0x42da428f    # 109.13f

    const v8, 0x417a2de0    # 15.6362f

    const v9, 0x42d82e14    # 108.09f

    const v10, 0x417e04ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2570a    # 105.17f

    const v6, 0x41845e9e

    const v7, 0x4299613b

    const v8, 0x41d64a23

    const v9, 0x427828f6    # 62.04f

    const v10, 0x42006cc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4273cccd    # 60.95f

    const v2, 0x41e8c505

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42741168

    const v6, 0x41e89340

    const v7, 0x42749168

    const v8, 0x41e8367a

    const v9, 0x4275484b

    const v10, 0x41e7b1c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42839007

    const v6, 0x41dac1f2

    const v7, 0x42cf5fbe

    const v8, 0x4159a305

    const v9, 0x42d6bd71    # 107.37f

    const v10, 0x414c1965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dcc28f    # 110.38f

    const v6, 0x4140e632    # 12.0562f

    const v7, 0x42f0d70a    # 120.42f

    const v8, 0x41249446

    const v9, 0x42f5c7ae    # 122.89f

    const v10, 0x41865e9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f78f5c    # 123.78f

    const v6, 0x41990275

    const v7, 0x42f71eb8    # 123.56f

    const v8, 0x41aad97f

    const v9, 0x42f62e14    # 123.09f

    const v10, 0x41b88794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302b0a4    # 130.69f

    const v6, 0x41a93fe6

    const v7, 0x430abd71    # 138.74f

    const v8, 0x419968dc

    const v9, 0x430e051f    # 142.02f

    const v10, 0x41940cb3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDU;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDU;->LJIJI:LX/0CDd;

    const v4, 0x436a7333    # 234.45f

    const v3, 0x4266dd49

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4363dcac    # 227.862f

    const v7, 0x427b83ca

    const v8, 0x436c40c5

    const v9, 0x42a16090

    const v10, 0x436e1c29    # 238.11f

    const v11, 0x42aca6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b178d

    const v7, 0x42b3da37

    const v8, 0x4369de77

    const v9, 0x42bdbac7

    const v10, 0x436abae1    # 234.73f

    const v11, 0x42c6f8e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bfe35

    const v7, 0x42d48bc7

    const v8, 0x43703581    # 240.209f

    const v9, 0x42da2e14    # 109.09f

    const v10, 0x4376028f    # 246.01f

    const v11, 0x42df26e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4374d99a    # 244.85f

    const v3, 0x42e51cac    # 114.556f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436dd1ec    # 237.82f

    const v7, 0x42e19917

    const v8, 0x4368e666    # 232.9f

    const v9, 0x42d638d5    # 107.111f

    const v10, 0x4367970a    # 231.59f

    const v11, 0x42c826e9    # 100.076f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366428f    # 230.26f

    const v7, 0x42b9d50b

    const v8, 0x43694000    # 233.25f

    const v9, 0x42af3134

    const v10, 0x436a8a3d    # 234.54f

    const v11, 0x42ab6986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a7d71    # 234.49f

    const v7, 0x42ab21d8

    const v8, 0x436a6e14    # 234.43f

    const v9, 0x42aacace

    const v10, 0x436a6148    # 234.38f

    const v11, 0x42aa73c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43657333    # 229.45f

    const v7, 0x42ac127c

    const v8, 0x4358947b    # 216.58f

    const v9, 0x42b0f3c3

    const v10, 0x434bee14    # 203.93f

    const v11, 0x42bb78e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ceb85    # 188.92f

    const v7, 0x42c7f3c3

    const v8, 0x433a170a    # 186.09f

    const v9, 0x42d0df3b

    const v10, 0x433991ec    # 185.57f

    const v11, 0x42d41cac    # 106.056f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43375852

    const v7, 0x42e1a5e3

    const v8, 0x4352ab85    # 210.67f

    const v9, 0x42d254fe    # 105.166f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356ef1b

    const v7, 0x42cff3b6

    const v8, 0x435b2ccd

    const v9, 0x42cd676d

    const v10, 0x435f6e14    # 223.43f

    const v11, 0x42caf8d5    # 101.486f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43604f5c    # 224.31f

    const v3, 0x42d11cac    # 104.556f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435d6396

    const v7, 0x42d31eb8    # 105.56f

    const v8, 0x435a5375

    const v9, 0x42d6e3d7    # 107.445f

    const v10, 0x435ab333    # 218.7f

    const v11, 0x42de0831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b1eb8    # 219.12f

    const v7, 0x42e60312

    const v8, 0x43629c29    # 226.61f

    const v9, 0x42f726e9

    const v10, 0x436847ae    # 232.28f

    const v11, 0x42facfdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a2f9e

    const v7, 0x42fc0937

    const v8, 0x436cfcee

    const v9, 0x42fb45a2

    const v10, 0x436ccf5c    # 236.81f

    const v11, 0x42f63646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c8f5c    # 236.56f

    const v7, 0x42eee45a    # 119.446f

    const v8, 0x4366f5c3    # 230.96f

    const v9, 0x42e3e45a    # 113.946f

    const v10, 0x4364d1ec    # 228.82f

    const v11, 0x42e045a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4366e3d7    # 230.89f

    const v3, 0x42db645a    # 109.696f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4367a3d7    # 231.64f

    const v7, 0x42dca6e9

    const v8, 0x436d4000    # 237.25f

    const v9, 0x42e65f3b

    const v10, 0x436f47ae    # 239.28f

    const v11, 0x42f026e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43732666    # 243.15f

    const v7, 0x42f35f3b

    const v8, 0x437ef333    # 254.95f

    const v9, 0x42fd2c08

    const v10, 0x43822e14

    const v11, 0x4300c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438526a8

    const v7, 0x43032937

    const v8, 0x4388a4bc

    const v9, 0x43057f3b

    const v10, 0x438934fe

    const v11, 0x4305dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43894148    # 274.51f

    const v7, 0x4305e7f0

    const v8, 0x43894831

    const v9, 0x4305ec8b

    const v10, 0x438948f6    # 274.57f

    const v11, 0x4305ed0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4388c8f6    # 273.57f

    const v3, 0x4308f74c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4388c831

    const v7, 0x4308f6c9

    const v8, 0x4388c148    # 273.51f

    const v9, 0x4308f22d    # 136.946f

    const v10, 0x4388b4fe

    const v11, 0x4308e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43882396

    const v7, 0x430888f6

    const v8, 0x43849810

    const v9, 0x43062b44

    const v10, 0x4381947b    # 259.16f

    const v11, 0x4303bc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e7852    # 254.47f

    const v7, 0x4301d604

    const v8, 0x4374f852    # 244.97f

    const v9, 0x42fbcfdf

    const v10, 0x436ffd71    # 239.99f

    const v11, 0x42f7ac08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f9fbe

    const v7, 0x430028f6    # 128.16f

    const v8, 0x436b0189

    const v9, 0x4301a873

    const v10, 0x43674ccd    # 231.3f

    const v11, 0x4300722d    # 128.446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360cccd    # 224.8f

    const v7, 0x42fcb127    # 126.346f

    const v8, 0x4358199a    # 216.1f

    const v9, 0x42e9d4fe    # 116.916f

    const v10, 0x4357851f    # 215.52f

    const v11, 0x42deac08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357599a    # 215.35f

    const v7, 0x42db4fdf

    const v8, 0x4357a666    # 215.65f

    const v9, 0x42d86979

    const v10, 0x43583ae1    # 216.23f

    const v11, 0x42d5f3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43510873

    const v7, 0x42d9fb64

    const v8, 0x433262d1

    const v9, 0x42ebf333

    const v10, 0x433687ae    # 182.53f

    const v11, 0x42d221cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337fae1    # 183.98f

    const v7, 0x42c91cac    # 100.556f

    const v8, 0x433ec28f    # 190.76f

    const v9, 0x42bf7e01

    const v10, 0x434ab333    # 202.7f

    const v11, 0x42b58d5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43576e14    # 215.43f

    const v7, 0x42aaf8e2

    const v8, 0x43640ccd    # 228.05f

    const v9, 0x42a6083e

    const v10, 0x43696b85    # 233.42f

    const v11, 0x42a445af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43676b44

    const v7, 0x42971cc6

    const v8, 0x436157cf

    const v9, 0x42731d98

    const v10, 0x43687ae1    # 232.48f

    const v11, 0x425cc8ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371a042

    const v7, 0x423fd2bd

    const v8, 0x4376e106

    const v9, 0x4285236e

    const v10, 0x4378b0a4    # 248.69f

    const v11, 0x428f5f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a9c29    # 250.61f

    const v7, 0x429a4090

    const v8, 0x437cca3d    # 252.79f

    const v9, 0x42a68d5d

    const v10, 0x437e9c29    # 254.61f

    const v11, 0x42a9e467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380eccd    # 257.85f

    const v7, 0x42afcfec

    const v8, 0x438ae3d7    # 277.78f

    const v9, 0x42ba083e

    const v10, 0x439131ec

    const v11, 0x42bf73c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4390dc29    # 289.72f

    const v3, 0x42c5b653

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438f35c3

    const v7, 0x42c44ace

    const v8, 0x4380ae14

    const v9, 0x42b79cb9

    const v10, 0x437c7333    # 252.45f

    const v11, 0x42ae9cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a0e14

    const v7, 0x42aa386c

    const v8, 0x43780bc7

    const v9, 0x429ee5fe

    const v10, 0x4375b70a

    const v11, 0x4291c426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437485a2

    const v7, 0x428b0b44

    const v8, 0x4370a354    # 240.638f

    const v9, 0x425384b6

    const v10, 0x436a7333    # 234.45f

    const v11, 0x4266dd49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDU;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDU;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDU;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDU;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDU;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDU;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDU;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDU;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDU;->LJIJ:Landroid/graphics/Paint;

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
