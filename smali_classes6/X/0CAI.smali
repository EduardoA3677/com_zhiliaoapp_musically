.class public final LX/0CAI;
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

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAI;->LJFF:LX/0CDd;

    const v2, 0x431b8000    # 155.5f

    const v1, 0x42ddff7d    # 110.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43218000    # 161.5f

    const v6, 0x42ddff7d    # 110.999f

    const v7, 0x4370fe35

    const v8, 0x42e4ff7d    # 114.499f

    const v9, 0x43728000    # 242.5f

    const v10, 0x42e7ff7d    # 115.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43740000    # 244.0f

    const v6, 0x42eaff7d    # 117.499f

    const/high16 v7, 0x43730000    # 243.0f

    const v8, 0x42f7ff7d    # 123.999f

    const v10, 0x42f9ff7d    # 124.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43720000    # 242.0f

    const v6, 0x42fbff7d    # 125.999f

    const/high16 v7, 0x43540000    # 212.0f

    const v8, 0x430b7fbe

    const v9, 0x43518000    # 209.5f

    const v10, 0x430c7fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434f0000    # 207.0f

    const v6, 0x430d7fbe

    const/high16 v7, 0x42fd0000    # 126.5f

    const v8, 0x43097fbe

    const/high16 v9, 0x42fa0000    # 125.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42f70000    # 123.5f

    const v6, 0x43097fbe

    const/high16 v7, 0x42f20000    # 121.0f

    const v8, 0x42fbff7d    # 125.999f

    const v10, 0x42f7ff7d    # 123.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f20189

    const v6, 0x42f4cbc7

    const v7, 0x43148000    # 148.5f

    const/high16 v8, 0x42de0000    # 111.0f

    const v9, 0x431b8000    # 155.5f

    const v10, 0x42ddff7d    # 110.999f

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

    iput-object v0, v3, LX/0CAI;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJII:LX/0CDd;

    const v4, 0x4310f8d5    # 144.972f

    const v2, 0x418aba93

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43134c08

    const v7, 0x41544af5    # 13.2683f

    const v8, 0x4318174c

    const v9, 0x41033d66

    const v10, 0x431a8000    # 154.5f

    const v11, 0x4111b127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c8f1b

    const v7, 0x411e0d11

    const v8, 0x431d6d0e

    const v9, 0x4165c2f8

    const v10, 0x431d4e14

    const v11, 0x41917e91    # 18.1868f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43210625

    const v7, 0x4172147b    # 15.13f

    const v8, 0x4326bd71    # 166.74f

    const v9, 0x41439931

    const v10, 0x43288000    # 168.5f

    const v11, 0x4151ad43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ae666    # 170.9f

    const v7, 0x4164e076    # 14.3048f

    const v8, 0x4328d53f

    const v9, 0x41a4d639

    const v10, 0x43278000    # 167.5f

    const v11, 0x41bcd6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x432a0000    # 170.0f

    const v7, 0x41acd6d6

    const v8, 0x4330199a    # 176.1f

    const v9, 0x419a70a4    # 19.305f

    const v10, 0x43328000    # 178.5f

    const v11, 0x41b0d6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334e666    # 180.9f

    const v7, 0x41c73cd3

    const v8, 0x432f2ac1

    const v9, 0x41f4d66d    # 30.6047f

    const/high16 v10, 0x432c0000    # 172.0f

    const v11, 0x42046b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c52b0

    const v7, 0x42191ce0

    const v8, 0x432b5c29    # 171.36f

    const v9, 0x4246044d    # 49.5042f

    const v10, 0x43251893

    const v11, 0x4258c155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43278396

    const v7, 0x425cfb64

    const v8, 0x432af852    # 170.97f

    const v9, 0x4263e546

    const v10, 0x432f02d1

    const v11, 0x426dff48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433568f6    # 181.41f

    const v7, 0x427dff2e

    const v8, 0x433a5810

    const v9, 0x428faa3d

    const v10, 0x433c02d1

    const v11, 0x4296ffa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431082d1

    const v2, 0x42b9ffa4    # 92.9993f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430a02d1

    const v7, 0x42bfffa4    # 95.9993f

    const v8, 0x42fb051f    # 125.51f

    const v9, 0x42c2ffa4

    const v10, 0x42ef05a2

    const v11, 0x42b9ffa4    # 92.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e320c5

    const v7, 0x42b1141f

    const v8, 0x42df05a2

    const v9, 0x429fff8a    # 79.9991f

    const v10, 0x42ec05a2

    const v11, 0x428bffa4    # 69.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5f8d5    # 122.986f

    const v7, 0x42796090

    const v8, 0x430682d1

    const v9, 0x425aa9fc    # 54.666f

    const v10, 0x430c02d1

    const v11, 0x424fff48    # 51.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c9db2

    const v7, 0x4251514e

    const v8, 0x430d87ae    # 141.53f

    const v9, 0x42532858

    const v10, 0x430ea083

    const v11, 0x4255264c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e953f

    const v7, 0x4254e858

    const v8, 0x430e8a7f    # 142.541f

    const v9, 0x4254a9fc    # 53.166f

    const v10, 0x430e8000    # 142.5f

    const v11, 0x42546b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c199a    # 140.1f

    const v7, 0x424604d0

    const v8, 0x430bd53f

    const v9, 0x422e6b36

    const/high16 v10, 0x430c0000    # 140.0f

    const v11, 0x42246b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43090000    # 137.0f

    const v7, 0x4223c09d

    const/high16 v8, 0x43030000    # 131.0f

    const v9, 0x421e6b36

    const v11, 0x420e6b51

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43030000    # 131.0f

    const v7, 0x41fcd70a    # 31.605f

    const v8, 0x4307553f

    const v9, 0x41fa2bd4

    const v10, 0x43098000    # 137.5f

    const v11, 0x41fcd6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43090000    # 137.0f

    const v2, 0x41e4d6a1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4307d53f

    const v7, 0x41c3813b

    const v8, 0x43064ccd    # 134.3f

    const v9, 0x417b4745

    const v11, 0x4161ad43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b8d50

    const v7, 0x41514120

    const v8, 0x430eec08

    const v9, 0x41714a8c    # 15.0807f

    const v10, 0x4310f8d5    # 144.972f

    const v11, 0x418aba93

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

    iput-object v0, v3, LX/0CAI;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJIIIZ:LX/0CDd;

    const v4, 0x435b3062

    const v2, 0x42a20ea5    # 81.0286f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435e3062

    const v7, 0x42a10ea5    # 80.5286f

    const v8, 0x435eb062

    const v9, 0x42ad0e98

    const v11, 0x42b30ea5    # 89.5286f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435db062

    const v7, 0x42b90ea5    # 92.5286f

    const v8, 0x435ab062

    const v9, 0x42be0ea5    # 95.0286f

    const v10, 0x4353b062

    const v11, 0x42bf0ea5    # 95.5286f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e16c9

    const v7, 0x42bfdb71

    const v8, 0x43481581    # 200.084f

    const v9, 0x42c00e98

    const v10, 0x43473062

    const v11, 0x42bc0ea5    # 94.0286f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43464bc7

    const v7, 0x42b80e56    # 92.028f

    const v8, 0x4348b0a4    # 200.69f

    const v9, 0x42a80f0e

    const v10, 0x434bb062

    const v11, 0x42a80ea5    # 84.0286f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e16c9

    const v7, 0x42a80ea5    # 84.0286f

    const v8, 0x434f05e3

    const v9, 0x42ae0e98

    const v10, 0x434f3062

    const v11, 0x42b10ea5    # 88.5286f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fb062

    const v7, 0x42ad0eb2

    const v8, 0x435130a4    # 209.19f

    const v9, 0x42a50ef3

    const v10, 0x43533062

    const v11, 0x42a50ea5    # 82.5286f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43553062

    const v7, 0x42a50ea5    # 82.5286f

    const v8, 0x4355b062

    const v9, 0x42ac63f1

    const v11, 0x42b00ea5    # 88.0286f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435685e3

    const v7, 0x42abb958    # 85.862f

    const v8, 0x4358c9fc

    const v9, 0x42a2dba6    # 81.429f

    const v10, 0x435b3062

    const v11, 0x42a20ea5    # 81.0286f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJIIJJI:LX/0CDd;

    const v4, 0x43338189

    const v2, 0x42d29581    # 105.292f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432f5893

    const v0, 0x42dd62d1    # 110.693f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432ccfdf

    const v0, 0x42d97ae1    # 108.74f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330f917

    const v0, 0x42ceac8b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAI;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJIILIIL:LX/0CDd;

    const v5, 0x4339ed50

    const v2, 0x42d4645a    # 106.196f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4337ee14    # 183.93f

    const v0, 0x42d9645a    # 108.696f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4333a106

    const v0, 0x42d2820c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4335a042

    const v0, 0x42cd8106

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAI;->LJIILL:LX/0CDd;

    const v2, 0x42d42c08

    const v1, 0x42af9405

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d47852    # 106.235f

    const v9, 0x42b1d097

    const v10, 0x42d5599a

    const v11, 0x42b5b38f

    const v12, 0x42d70312

    const v13, 0x42b9c481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d98106

    const v9, 0x42bfde35

    const v10, 0x42dd7c6a

    const v11, 0x42c56ce7

    const v12, 0x42e3970a

    const v13, 0x42c84106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e405a2

    const v9, 0x42c593f8

    const v10, 0x42e5a560

    const v11, 0x42c334d7

    const v12, 0x42e81f3b

    const v13, 0x42c16986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec0ccd

    const v9, 0x42be9062

    const v10, 0x42f20396

    const v11, 0x42bcbbf5

    const v12, 0x42f5c28f    # 122.88f

    const v13, 0x42c0eb85    # 96.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f88dd3    # 124.277f

    const v9, 0x42c40ae8

    const v10, 0x42f86d0e

    const v11, 0x42c91aa0

    const v12, 0x42f54396

    const v13, 0x42cc4419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f3f8d5    # 121.986f

    const v9, 0x42cd8e56    # 102.778f

    const v10, 0x42f254fe    # 121.166f

    const v11, 0x42ce8ed9    # 103.279f

    const v12, 0x42f07439

    const v13, 0x42cf3c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f3cf5c

    const v9, 0x42d028f6    # 104.08f

    const v10, 0x42f86f1b

    const v11, 0x42d05893

    const v12, 0x42fe3958    # 127.112f

    const v13, 0x42cee5e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ffc6a8    # 127.888f

    const v5, 0x42d51b23

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f75ba6    # 123.679f

    const v9, 0x42d735c3

    const v10, 0x42eb5cac    # 117.681f

    const v11, 0x42d766e9

    const v12, 0x42e58ed9    # 114.779f

    const v13, 0x42cfa5e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dba76d

    const v9, 0x42cd5168

    const v10, 0x42d4ce56    # 106.403f

    const v11, 0x42c54986

    const v12, 0x42d11687

    const v13, 0x42bc3007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cf374c

    const v9, 0x42b79aad

    const v10, 0x42ce322d    # 103.098f

    const v11, 0x42b33062

    const v12, 0x42cdd3f8

    const v13, 0x42b06d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42ebe0c5

    const v1, 0x42c69780

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ea449c

    const v9, 0x42c7c282

    const v10, 0x42e9e0c5

    const v11, 0x42c8e2d1    # 100.443f

    const v12, 0x42e9df3b

    const v13, 0x42c9ab85    # 100.835f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e9deb8

    const v9, 0x42c9b7cf

    const v10, 0x42e9e042

    const v11, 0x42c9c49c

    const v12, 0x42e9e0c5

    const v13, 0x42c9d168

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed0f5c    # 118.53f

    const v9, 0x42c9ec8b

    const v10, 0x42ef8ccd

    const v11, 0x42c8ec8b

    const v12, 0x42f0bc6a

    const v13, 0x42c7bcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f192f2

    const v9, 0x42c6e64c

    const v10, 0x42f1722d    # 120.723f

    const v11, 0x42c5b2bd

    const v12, 0x42f0fd71

    const v13, 0x42c5307d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42efc72b    # 119.889f

    const v9, 0x42c3d58e    # 97.9171f

    const v10, 0x42ecd0e5

    const v11, 0x42c5e993

    const v12, 0x42ebe0c5

    const v13, 0x42c69780

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAI;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJIIZILJ:LX/0CDd;

    const v7, 0x4338fe77

    const v5, 0x42c4a5fe

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43353a5e

    const v0, 0x42cdc7ae    # 102.89f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4332cb44

    const v0, 0x42c9c106

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330e937

    const v0, 0x42ce51ec    # 103.16f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c5aa0

    const v0, 0x42c6c903

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432e645a

    const v0, 0x42c1d97f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4332ea3d

    const v0, 0x42c953f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4336876d

    const v0, 0x42c09206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJIJI:LX/0CDd;

    const v2, 0x437009ba

    const v1, 0x42b4e106

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436fc831

    const v8, 0x42b6ab5e

    const v9, 0x436ef26f

    const v10, 0x42b9a120

    const v11, 0x436da312

    const v12, 0x42bcaa7f    # 94.333f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436c49ba

    const v8, 0x42bfcaa6

    const v9, 0x436a5581    # 234.334f

    const v10, 0x42c33e4f

    const v11, 0x4367b74c

    const v12, 0x42c5dc85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43628dd3    # 226.554f

    const v8, 0x42cb05a2

    const v9, 0x435cdae1

    const v10, 0x42cb3333    # 101.6f

    const v11, 0x435a8000    # 218.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4cd01

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    const v7, 0x435ccf9e

    const v8, 0x42c4cd01

    const v9, 0x4361d893

    const v10, 0x42c493a9

    const v11, 0x436648b4

    const v12, 0x42c0237b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4368774c

    const v8, 0x42bdf4e4

    const v9, 0x436a1893

    const v10, 0x42bb1340

    const v11, 0x436b36c9

    const v12, 0x42b87c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436c5eb8    # 236.37f

    const v8, 0x42b5cdfa

    const v9, 0x436ce24e

    const v10, 0x42b3a9fc    # 89.832f

    const v11, 0x436cf646

    const v12, 0x42b31efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAI;->LJIJJLI:LX/0CDd;

    const v2, 0x43678000    # 231.5f

    const v1, 0x4235fefa    # 45.499f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4371a2d1

    const v6, 0x4233ffb1    # 44.9997f

    const v7, 0x4380be14

    const v8, 0x4235fe77

    const v9, 0x4380c000    # 257.5f

    const v10, 0x4235fefa    # 45.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43798000    # 249.5f

    const v1, 0x42aaff7d    # 85.499f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435d3df4

    const v1, 0x42ae527c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435da51f

    const v6, 0x42a8220c

    const v7, 0x435d122d    # 221.071f

    const v8, 0x429d18a1

    const v9, 0x435a3062

    const v10, 0x429e0e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357ca3d    # 215.79f

    const v6, 0x429edb71

    const v7, 0x435585e3

    const v8, 0x42a7b924

    const v9, 0x4354b062

    const v10, 0x42ac0e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354b062

    const v6, 0x42a863bd

    const v7, 0x43543062

    const v8, 0x42a10e7d

    const v9, 0x43523062

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435030a4    # 208.19f

    const v6, 0x42a10ebf

    const v7, 0x434eb0a4    # 206.69f

    const v8, 0x42a90e70

    const v9, 0x434e3062

    const v10, 0x42ad0e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e05e3

    const v6, 0x42aa0e63

    const v7, 0x434d16c9

    const v8, 0x42a40e7d

    const v9, 0x434ab062

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348b2b0

    const v6, 0x42a40eb2

    const v7, 0x4346f99a

    const v8, 0x42ab1bf5

    const v9, 0x43464d50

    const v10, 0x42b10505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43358000    # 181.5f

    const v1, 0x42b2ff7d    # 89.499f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    const v1, 0x42a3ff7d    # 81.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43518000    # 209.5f

    const v1, 0x4299ff7d    # 76.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43520000    # 210.0f

    const v1, 0x423bfefa    # 46.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435205a2

    const v6, 0x423bfd08

    const v7, 0x435d83d7    # 221.515f

    const v8, 0x4237f6ae

    const v9, 0x43678000    # 231.5f

    const v10, 0x4235fefa    # 45.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJJ:LX/0CDd;

    const v4, 0x4324efdf

    const v2, 0x4269f9f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4326e419

    const v7, 0x426b50cb

    const v8, 0x43290354    # 169.013f

    const v9, 0x426bed77

    const v10, 0x432ae354    # 170.888f

    const v11, 0x426ea8f6    # 59.665f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a17cf

    const v7, 0x427e0419

    const v8, 0x432d8b44

    const v9, 0x4284e9e2

    const v10, 0x4330daa0

    const v11, 0x427f8d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331b53f

    const v7, 0x42836595

    const v8, 0x433276c9

    const v9, 0x42871eb8    # 67.56f

    const v10, 0x43335df4

    const v11, 0x428ab183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fd26f

    const v7, 0x428ea5c9

    const v8, 0x4331bc6a

    const v9, 0x4295ec15

    const v10, 0x43349df4

    const v11, 0x4298f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43338ccd    # 179.55f

    const v7, 0x429c553f

    const v8, 0x433296c9

    const v9, 0x42a044b6

    const v10, 0x43313021

    const v11, 0x42a32dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432df333    # 173.95f

    const v7, 0x429cb81d

    const v8, 0x4329570a    # 169.34f

    const v9, 0x42a6f8e2

    const v10, 0x432a7eb8

    const v11, 0x42ae1886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43236f5c

    const v2, 0x42b17780

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4322d581    # 162.834f

    const v7, 0x42ac9454

    const v8, 0x431e9958    # 158.599f

    const v9, 0x42a255ea

    const v10, 0x431b6fdf

    const v11, 0x42a71e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431790e5

    const v2, 0x42979382

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431bced9

    const v7, 0x42925803

    const v8, 0x431bb439

    const v9, 0x428a35c3

    const v10, 0x43176937

    const v11, 0x42853b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43190937

    const v7, 0x42810ee6

    const v8, 0x431aad0e

    const v9, 0x4279ce22

    const v10, 0x431cb9db

    const v11, 0x42730bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f30a4    # 159.19f

    const v7, 0x42818eb2

    const v8, 0x4324b8d5    # 164.722f

    const v9, 0x427c4fdf    # 63.078f

    const v10, 0x4324efdf

    const v11, 0x4269f9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43294873

    const v2, 0x429221ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43282ed9

    const v7, 0x428c4979

    const v8, 0x43253a1d

    const v9, 0x42893b16

    const v10, 0x432275c3    # 162.46f

    const v11, 0x428ce7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f4b85

    const v7, 0x42911cfb

    const v8, 0x431fac4a

    const v9, 0x429bc88d

    const v10, 0x432365e3

    const v11, 0x429e5803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327af9e

    const v7, 0x42a14bc7

    const v8, 0x432a6189

    const v9, 0x4297f766    # 75.9832f

    const v10, 0x43294873

    const v11, 0x429221ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAI;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJJIFFI:LX/0CDd;

    const v5, 0x42d664dd

    const v4, 0x4280d2ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d59a1d

    const v0, 0x42872d01

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bd9a02

    const v0, 0x42842d01

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42be6505

    const v0, 0x427ba5fe

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

    iput-object v7, v3, LX/0CAI;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJJIII:LX/0CDd;

    const v5, 0x42e3ced9    # 113.904f

    const v4, 0x4252f007

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42de3127    # 111.096f

    const v0, 0x42591206

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d23127    # 105.096f

    const v0, 0x422d1206

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d7ced9    # 107.904f

    const v0, 0x4226f007

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

    iput-object v0, v3, LX/0CAI;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAI;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x432547f0

    const v2, 0x428a2000    # 69.0625f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4327fdb2

    const v6, 0x428a2000    # 69.0625f

    const v7, 0x432a3021

    const v8, 0x428ed375

    const v10, 0x4294a000    # 74.3125f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a3021

    const v6, 0x429a6c8b

    const v7, 0x4327fdb2

    const v8, 0x429f2000    # 79.5625f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322926f

    const v6, 0x429f2000    # 79.5625f

    const v7, 0x43206000    # 160.375f

    const v8, 0x429a6c8b

    const v10, 0x4294a000    # 74.3125f

    move-object v4, v4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43206000    # 160.375f

    const v6, 0x428ed375

    const v7, 0x4322926f

    const v8, 0x428a2000    # 69.0625f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAI;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJJIIZI:LX/0CDd;

    const v7, 0x43606e56    # 224.431f

    const v5, 0x4266de01

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435c3aa0

    const v0, 0x42843c02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43640d91

    const/high16 v0, 0x428a0000    # 69.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4362f26f

    const v0, 0x42900106

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4357c51f    # 215.77f

    const v0, 0x4287c505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435d91aa    # 221.569f

    const v0, 0x4261240b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAI;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJJIJIIJI:LX/0CDd;

    const v5, 0x436c126f

    const v2, 0x425935f7    # 54.3027f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4369126f

    const v0, 0x428b9afb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4365ee14    # 229.93f

    const v0, 0x428a63fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4368ee14    # 232.93f

    const v0, 0x4256c7fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAI;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJJIJIL:LX/0CDd;

    const v7, 0x437a90a4

    const v5, 0x427483fe

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4371e8b4

    const v0, 0x428a9f7d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436fb646

    const v0, 0x4285f8fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4375c51f    # 245.77f

    const v0, 0x42750903

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e9a5e

    const v0, 0x425cc106

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4370ab85    # 240.67f

    const v0, 0x4252fc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJJIJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAI;->LJJIJLIJ:LX/0CDd;

    const v1, 0x435701cb

    const v6, 0x42d2cccd    # 105.4f

    invoke-virtual {v4, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435b4625

    const v7, 0x4361bb23

    const/high16 v8, 0x42d30000    # 105.5f

    const v9, 0x43673ba6

    const v10, 0x42d39aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436a6c4a

    const v9, 0x42d3f4bc

    const v10, 0x436dd6c9

    const v11, 0x42d408b4

    const v12, 0x4370ef5c

    const v13, 0x42d5d687

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43724e14

    const v9, 0x42d6a2d1    # 107.318f

    const v10, 0x43731e35

    const v11, 0x42d8147b    # 108.04f

    const v12, 0x4373122d    # 243.071f

    const v13, 0x42db23d7    # 109.57f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4372f8d5    # 242.972f

    const v9, 0x42e1a24e

    const v10, 0x43730354    # 243.013f

    const v11, 0x42e824dd

    const v12, 0x4372d3f8

    const v13, 0x42eea1cb

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4372b78d

    const v9, 0x42f286a8    # 121.263f

    const v10, 0x43722a7f    # 242.166f

    const v11, 0x42f4a2d1    # 122.318f

    const v12, 0x437071aa    # 240.444f

    const v13, 0x42f68ac1

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436f9db2

    const v9, 0x42f7753f

    const v10, 0x436e7917

    const v11, 0x42f8a354    # 124.319f

    const v12, 0x436d1e77

    const v13, 0x42f9fcee

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436a676d

    const v9, 0x42fcb1aa    # 126.347f

    const v10, 0x4366c7ae    # 230.78f

    const v11, 0x430012b0

    const v12, 0x4362fdb2

    const v13, 0x4301d3b6

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435b7439

    const v9, 0x430550a4

    const v10, 0x43531d71

    const v11, 0x4308fba6

    const v12, 0x43500312

    const v13, 0x430a045a

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e9d71

    const v9, 0x430a7ba6

    const v10, 0x434cfd71    # 204.99f

    const v11, 0x430a72b0

    const v12, 0x434b89ba

    const v13, 0x430a7f7d

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43411127

    const v9, 0x430adb64

    const v10, 0x433688f6

    const v11, 0x430a41cb

    const v12, 0x432c13f8

    const v13, 0x4309d2b0

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a4c8b

    const v9, 0x430915c3

    const v10, 0x4308876d

    const v11, 0x43081b64

    const v12, 0x42ed8937

    const v13, 0x430706e9

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e5828f

    const v1, 0x42f10396

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e2b1aa    # 113.347f

    const v9, 0x42ed570a    # 118.67f

    const v10, 0x42e834bc

    const v11, 0x42e9be77

    const v12, 0x42eacdd3    # 117.402f

    const v13, 0x42e80c4a

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ede9fc    # 118.957f

    const v9, 0x42e6049c

    const v10, 0x42f23b64

    const v11, 0x42e39810

    const v12, 0x42f6f8d5    # 123.486f

    const v13, 0x42e11810

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43003d2f

    const v9, 0x42dc147b    # 110.04f

    const v10, 0x4305fe77

    const v11, 0x42d69aa0

    const v12, 0x4309d78d

    const v13, 0x42d3170a

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430b2bc7

    const v1, 0x42d8e8f6

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43075aa0

    const v9, 0x42dc6560

    const v10, 0x4301a8b4

    const v11, 0x42e1d168

    const v12, 0x42f9f53f

    const v13, 0x42e6c189

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f55eb8

    const v9, 0x42e92c8b

    const v10, 0x42f1578d

    const v11, 0x42eb70a4    # 117.72f

    const v12, 0x42ee7efa

    const v13, 0x42ed4831

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5c831

    const v9, 0x42ee4e56    # 119.153f

    const v10, 0x42fd224e

    const v11, 0x42eee560

    const v12, 0x43023b64

    const v13, 0x42ef7f7d    # 119.749f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a9646

    const v9, 0x42f0deb8

    const v10, 0x4315ba5e

    const v11, 0x42f24dd3    # 121.152f

    const v12, 0x4320f893

    const v13, 0x42f38dd3    # 121.777f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c3687

    const v9, 0x42f4cdd3    # 122.402f

    const v10, 0x43378bc7

    const v11, 0x42f5ddb2

    const v12, 0x43404873

    const v13, 0x42f67d71

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344a72b    # 196.653f

    const v9, 0x42f6cd50    # 123.401f

    const v10, 0x43485d71

    const v11, 0x42f70106

    const v12, 0x434b1687

    const v13, 0x42f710e5

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c9687

    const v9, 0x42f7199a    # 123.55f

    const v10, 0x434e1893

    const v11, 0x42f729fc    # 123.582f

    const v12, 0x434f974c

    const v13, 0x42f6e873

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355d127

    const v9, 0x42f34625

    const v10, 0x435be49c

    const v11, 0x42ed224e

    const v12, 0x4361c9fc

    const v13, 0x42e7d4fe    # 115.916f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43660f5c    # 230.06f

    const v9, 0x42e3fd71

    const v10, 0x436a6937

    const v11, 0x42e02e98

    const v12, 0x436e6ccd

    const v13, 0x42db526f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436bfd71    # 235.99f

    const v9, 0x42da8fdf

    const v10, 0x43698419

    const v11, 0x42da4419

    const v12, 0x43670e98

    const v13, 0x42d9fefa

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4361a24e

    const v9, 0x42d96666    # 108.7f

    const v10, 0x435b3d71    # 219.24f

    const v11, 0x42d932b0    # 108.599f

    const v12, 0x435701cb

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x436fcd50

    const v1, 0x42e1224e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436bbe77

    const v6, 0x42e5f0a4    # 114.97f

    const v7, 0x43676560

    const v8, 0x42e9ce56    # 116.903f

    const v9, 0x436319db

    const v10, 0x42edab02    # 118.834f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d10e5

    const v6, 0x42f31810

    const v7, 0x4356d4bc

    const v8, 0x42f96d91

    const v9, 0x4350726f

    const v10, 0x42fd1375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ec7f0

    const v6, 0x42fe072b    # 127.014f

    const v7, 0x434cbc29    # 204.735f

    const v8, 0x42fd8083    # 126.751f

    const v9, 0x434b0d0e

    const v10, 0x42fd76c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43484a3d    # 200.29f

    const v6, 0x42fd66e9

    const v7, 0x43448c8b

    const v8, 0x42fd322d    # 126.598f

    const v9, 0x43402b44

    const v10, 0x42fce24e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43376831

    const v6, 0x42fc420c

    const v7, 0x432c0d0e

    const v8, 0x42fb322d    # 125.598f

    const v9, 0x4320cb02    # 160.793f

    const v10, 0x42f9f1aa    # 124.972f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43158979

    const v6, 0x42f8b1aa    # 124.347f

    const v7, 0x430a5d71

    const v8, 0x42f74106

    const v9, 0x4301f852    # 129.97f

    const v10, 0x42f5e042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc3b64

    const v6, 0x42f53e77

    const v7, 0x42f47e77

    const v8, 0x42f4a2d1    # 122.318f

    const v9, 0x42ecd687

    const v10, 0x42f3820c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f27cee

    const v1, 0x4303f893

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4306d1aa    # 134.819f

    const v6, 0x4304cc4a

    const v7, 0x431ad687

    const v8, 0x4305e7ae

    const v9, 0x432c35c3    # 172.21f

    const v10, 0x4306a042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43369646

    const v6, 0x43070e56    # 135.056f

    const v7, 0x434109ba

    const v8, 0x4307a7f0

    const v9, 0x434b6d91

    const v10, 0x43074c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c8e56    # 204.556f

    const v6, 0x430742d1

    const v7, 0x434de979

    const v8, 0x43075810

    const v9, 0x434f0042

    const v10, 0x4306fb64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351e5e3

    const v6, 0x43060419

    const v7, 0x435a0f1b

    const v8, 0x43026f1b

    const v9, 0x4361a5a2

    const v10, 0x42fdd893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43656b85    # 229.42f

    const v6, 0x42fa5a1d

    const v7, 0x436903d7    # 233.015f

    const v8, 0x42f6ee14

    const v9, 0x436bb0e5

    const v10, 0x42f44312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436cfe35

    const v6, 0x42f2f646

    const v7, 0x436e4fdf

    const v8, 0x42f1af9e

    const v9, 0x436f8e98

    const v10, 0x42f02d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fd375

    const v6, 0x42eb33b6

    const v7, 0x436fc28f    # 239.76f

    const v8, 0x42e62148

    const v9, 0x436fcd50

    const v10, 0x42e1224e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJJIZ:LX/0CDd;

    const v4, 0x430dd5c3

    const v1, 0x41e77b4a

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x430d2a7f    # 141.166f

    const v1, 0x420041a3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430af810

    const v7, 0x41fcbf48

    const v8, 0x4307d7cf

    const v9, 0x41ff4880

    const v10, 0x43079810

    const v11, 0x420a93a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074f9e

    const v7, 0x42170e22

    const v8, 0x430bc354    # 139.763f

    const v9, 0x421b102e

    const v10, 0x430e1810

    const v11, 0x421b9cac    # 38.903f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fe5e3

    const v1, 0x421c08b4

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430f9333

    const v1, 0x422324a9

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430f770a

    const v7, 0x42258fab

    const v8, 0x430f7d71    # 143.49f

    const v9, 0x422b2787

    const v10, 0x430ff917

    const v11, 0x423286a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431071ec

    const v7, 0x4239bb64

    const v8, 0x43115333

    const v9, 0x424226cf

    const v10, 0x4312cb44

    const v11, 0x424a3bb3    # 50.5583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43144354    # 148.263f

    const v7, 0x42524f28

    const v8, 0x4317420c

    const v9, 0x42586ab3

    const v10, 0x431aeb02    # 154.918f

    const v11, 0x425a59b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e8979

    const v7, 0x425c432d

    const v8, 0x4322824e

    const v9, 0x4259e738

    const v10, 0x4325b1aa    # 165.694f

    const v11, 0x425278a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328353f

    const v7, 0x424c9a86

    const v8, 0x4329f4bc

    const v9, 0x424128a7

    const v10, 0x432b1d71

    const v11, 0x4233e3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c42d1

    const v7, 0x4226c505

    const v8, 0x432cbe35

    const v9, 0x4218df8a

    const v10, 0x432ce76d

    const v11, 0x420f8ea5    # 35.8893f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433018d5    # 176.097f

    const v1, 0x421070a4    # 36.11f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432fec8b

    const v7, 0x421a74d7

    const v8, 0x432f6831

    const v9, 0x42299014

    const v10, 0x432e22d1

    const v11, 0x42381ba6    # 46.027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d6083

    const v7, 0x4240cb92

    const v8, 0x432c50a4

    const v9, 0x4249a873

    const v10, 0x432ad3b6

    const v11, 0x42511cac    # 52.278f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e3375

    const v7, 0x42567405

    const v8, 0x433372b0

    const v9, 0x42614ef3

    const v10, 0x43388d91

    const v11, 0x42732dac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f322d    # 191.196f

    const v7, 0x428536a1

    const v8, 0x43429d2f

    const v9, 0x4293338f

    const v10, 0x434386e9

    const v11, 0x42990ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434078d5    # 192.472f

    const v1, 0x429af3d0

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433fb7cf

    const v7, 0x4296205c

    const v8, 0x433c9a5e

    const v9, 0x42892e56

    const v10, 0x4336722d    # 182.446f

    const v11, 0x427ccfab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330c666

    const v7, 0x4268f6ae

    const v8, 0x432af70a

    const v9, 0x425e837b

    const v10, 0x43284560

    const v11, 0x425b009d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327f646

    const v7, 0x425be681

    const v8, 0x4327a419

    const v9, 0x425cbefa

    const v10, 0x43274e98

    const v11, 0x425d86a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432368b4

    const v7, 0x42669f07

    const v8, 0x431eb2f2

    const v9, 0x426942aa

    const v10, 0x431a7fbe

    const v11, 0x42670aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316c419

    const v7, 0x426511d1

    const v8, 0x43133168

    const v9, 0x425f1ad4

    const v10, 0x4310ee98

    const v11, 0x42554aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43094ccd    # 137.3f

    const v7, 0x426515b5

    const v8, 0x43011333

    const v9, 0x427c5bda

    const v10, 0x42f8ae98

    const v11, 0x428cbe4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f047ae    # 120.14f

    const v7, 0x4299ab6b

    const v8, 0x42ecf74c

    const v9, 0x42abf931

    const v10, 0x42faeb85    # 125.46f

    const v11, 0x42b67055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303851f    # 131.52f

    const v7, 0x42bf877a

    const v8, 0x430e753f

    const v9, 0x42bbf972

    const v10, 0x4314d47b    # 148.83f

    const v11, 0x42b617cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317ea3d

    const v7, 0x42b33e91    # 89.6222f

    const v8, 0x431ba8f6    # 155.66f

    const v9, 0x42ae2ebf

    const v10, 0x431e6f5c

    const v11, 0x42a93c50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fc666

    const v7, 0x42a6d8e2

    const v8, 0x4321a396

    const v9, 0x42a42a7f    # 82.083f

    const v10, 0x43220d50

    const v11, 0x42a0714e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43215e77

    const v7, 0x429ee090

    const v8, 0x431f7ba6

    const v9, 0x42a0eb6b

    const v10, 0x431ed917

    const v11, 0x42a1b653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d153f

    const v1, 0x429c60d2

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431e0419

    const v7, 0x429b1247

    const v8, 0x431fab02    # 159.668f

    const v9, 0x4298c1cb

    const v10, 0x431fdbe7

    const v11, 0x4296424e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fdbe7

    const v7, 0x42964155

    const v8, 0x431fdc29    # 159.86f

    const v9, 0x42963f56

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eb1ec

    const v7, 0x42943518

    const v8, 0x431b3810

    const v9, 0x42989a93

    const v10, 0x431a5be7

    const v11, 0x4299b2d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43183810

    const v1, 0x42951454

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318c937

    const v7, 0x429391c4

    const v8, 0x43194e14

    const v9, 0x4291e944

    const v10, 0x4319a396

    const v11, 0x429023d7    # 72.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316f78d

    const v7, 0x42923574

    const v8, 0x4314aa3d

    const v9, 0x4296b660

    const v10, 0x43128d91

    const v11, 0x429a6858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43109df4

    const v7, 0x429dcbac

    const v8, 0x430e2c8b

    const v9, 0x429f30be

    const v10, 0x430c0937

    const v11, 0x429fa7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309e419

    const v7, 0x42a01f3b

    const v8, 0x4307e28f

    const v9, 0x429fb0e5

    const v10, 0x4306a3d7    # 134.64f

    const v11, 0x429f1dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43075c29    # 135.36f

    const v1, 0x4298e1d8

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43084831

    const v7, 0x42994eb2

    const v8, 0x4309ed0e

    const v9, 0x4299acf4

    const v10, 0x430bb062

    const v11, 0x42994ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d7581    # 141.459f

    const v7, 0x4298e83e

    const v8, 0x430f2e98

    const v9, 0x4297cd5d

    const v10, 0x4310722d    # 144.446f

    const v11, 0x42959759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43129f3b

    const v7, 0x4291c83e

    const v8, 0x43187df4

    const v9, 0x42857532

    const v10, 0x431c0ccd    # 156.05f

    const v11, 0x428a9254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cee56    # 156.931f

    const v7, 0x428bf3f8

    const v8, 0x431d224e

    const v9, 0x428e3cac

    const v10, 0x431cef5c

    const v11, 0x4290535b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ea666    # 158.65f

    const v7, 0x428f5319

    const v8, 0x4320c20c

    const v9, 0x428efd3c

    const v10, 0x43222189

    const v11, 0x4291bc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43234189

    const v7, 0x4293fc1c

    const v8, 0x43234148

    const v9, 0x429734ca

    const v10, 0x432292f2

    const v11, 0x4299e4d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43236f9e

    const v7, 0x429a5810

    const v8, 0x43244666

    const v9, 0x429b5d2f    # 77.682f

    const v10, 0x4324df3b

    const v11, 0x429d5a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326a979

    const v7, 0x42a352d7

    const v8, 0x43226666    # 162.4f

    const v9, 0x42aabd64

    const v10, 0x43209062

    const v11, 0x42ae0354

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d96c9

    const v7, 0x42b350be

    const v8, 0x43199581    # 153.584f

    const v9, 0x42b8c113

    const v10, 0x43162b85    # 150.17f

    const v11, 0x42bbe7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430eb1ec

    const v7, 0x42c2ce56    # 97.403f

    const v8, 0x430292b0

    const v9, 0x42c61c02

    const v10, 0x42f7147b    # 123.54f

    const v11, 0x42bb8f4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e65d2f    # 115.182f

    const v7, 0x42af0618

    const v8, 0x42e90ccd

    const v9, 0x42990c98

    const v10, 0x42f350e5

    const v11, 0x42894155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd4312

    const v7, 0x4273e873

    const v8, 0x4307153f

    const v9, 0x425bb34d

    const v10, 0x430f0fdf

    const v11, 0x424ac3b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dffbe

    const v7, 0x42437f48

    const v8, 0x430d4d50

    const v9, 0x423c3f48

    const v10, 0x430ce083

    const v11, 0x4235c5a2    # 45.443f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c8a3d    # 140.54f

    const v7, 0x42309fbe

    const v8, 0x430c5cee

    const v9, 0x422bc588

    const v10, 0x430c53f8

    const v11, 0x4227a7a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43087604

    const v7, 0x42251014

    const v8, 0x4303fdb2

    const v9, 0x421bbe0e

    const v10, 0x43046831

    const v11, 0x42096b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304d687

    const v7, 0x41ece17c

    const v8, 0x4309b3b6

    const v9, 0x41e06560

    const v10, 0x430dd5c3

    const v11, 0x41e77b4a

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

    iput-object v0, v3, LX/0CAI;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJJJI:LX/0CDd;

    const v12, 0x4359bcee

    const v1, 0x4299d852

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435ed8d5    # 222.847f

    const v7, 0x42982481

    const v8, 0x435f178d

    const v9, 0x42a85cee

    const v10, 0x435e9439

    const v11, 0x42ae86cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435de312

    const v7, 0x42b6d1f9

    const v8, 0x4359d2b0

    const v9, 0x42bc29ad

    const v10, 0x43529d71

    const v11, 0x42bd314e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fce56    # 207.806f

    const v7, 0x42bd9810

    const v8, 0x434ccdd3    # 204.804f

    const v9, 0x42bddc43

    const v10, 0x434a5db2

    const v11, 0x42bd7dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349272b    # 201.153f

    const v7, 0x42bd4ed9    # 94.654f

    const v8, 0x4347fd2f    # 199.989f

    const v9, 0x42bcf4f1

    const v10, 0x434706a8    # 199.026f

    const v11, 0x42bc4c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43449958    # 196.599f

    const v7, 0x42baa312

    const v8, 0x4343ff3b

    const v9, 0x42b65581    # 91.167f

    const v10, 0x4344522d    # 196.321f

    const v11, 0x42b1bdd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43447c29    # 196.485f

    const v7, 0x42af6bac

    const v8, 0x4344d375

    const v9, 0x42accfd2

    const v10, 0x43454bc7

    const v11, 0x42aa5b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43462419

    const v7, 0x42a5f1de

    const v8, 0x4347c106

    const v9, 0x429fcd77

    const v10, 0x434a8042

    const v11, 0x429fcd50    # 79.901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c147b    # 204.08f

    const v7, 0x429fcd5d

    const v8, 0x434d3439

    const v9, 0x42a16a3d

    const v10, 0x434df439

    const v11, 0x42a345d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ec5e3

    const v7, 0x42a030cb

    const v8, 0x435013b6

    const v9, 0x429ccd6a

    const v10, 0x43520042    # 210.001f

    const v11, 0x429ccd50    # 78.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43537958    # 211.474f

    const v7, 0x429ccd5d

    const v8, 0x43549333

    const v9, 0x429edd7e

    const v10, 0x43552c8b

    const v11, 0x42a1624e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43563cee

    const v9, 0x429e22b7

    const v10, 0x4357b4fe    # 215.707f

    const v11, 0x429a85af

    move-object v7, v5

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x435a4396

    const v1, 0x42a02858

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435828b4

    const v7, 0x42a0dbf5

    const v8, 0x43569893

    const v9, 0x42a90595

    const v10, 0x4355feb8

    const v11, 0x42ac2659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352e6a8    # 210.901f

    const v1, 0x42ab004f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a95e9e

    const v8, 0x4352c8f6

    const v9, 0x42a6fc02

    const v10, 0x43527ae1    # 210.48f

    const v11, 0x42a51f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43526042

    const v7, 0x42a47c0f

    const v8, 0x43523eb8

    const v9, 0x42a3af9e

    const v10, 0x4351fc29    # 209.985f

    const v11, 0x42a338d5    # 81.611f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435175c3    # 209.46f

    const v7, 0x42a3adac

    const v8, 0x43511893

    const v9, 0x42a51d3c

    const v10, 0x4350d70a    # 208.84f

    const v11, 0x42a60b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43503d2f

    const v7, 0x42a83b57

    const v8, 0x434fc7f0

    const v9, 0x42aaf3d0

    const v10, 0x434f8d91

    const v11, 0x42acc6cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434c6937

    const v1, 0x42ac5ad4

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434c4d50

    const v7, 0x42aa6539

    const v8, 0x434bcb85

    const v9, 0x42a63375

    const v10, 0x434a8042

    const v11, 0x42a6335b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43497439

    const v7, 0x42a63c36

    const v8, 0x43488fdf

    const v9, 0x42ab3289

    const v10, 0x434848f6

    const v11, 0x42aca553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347e49c

    const v7, 0x42aeb0cb

    const v8, 0x43479db2

    const v9, 0x42b0d50b

    const v10, 0x43477d2f

    const v11, 0x42b2a2d1    # 89.318f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43476189

    const v7, 0x42b429fc    # 90.082f

    const v8, 0x43473604

    const v9, 0x42b5a952

    const v10, 0x43480fdf    # 200.062f

    const v11, 0x42b63e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348a6e9

    const v7, 0x42b6a5a2

    const v8, 0x434981cb

    const v9, 0x42b6f1b7

    const v10, 0x434a9b64

    const v11, 0x42b71c50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ccb85

    const v7, 0x42b7710d

    const v8, 0x434f9893

    const v9, 0x42b73567

    const v10, 0x43526312

    const v11, 0x42b6cf4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43592d91

    const v7, 0x42b5d6e3

    const v8, 0x435b1cee

    const v9, 0x42b12e98

    const v10, 0x435b6c08

    const v11, 0x42ad79ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b87ae    # 219.53f

    const v7, 0x42ac2e49

    const v8, 0x435bd99a    # 219.85f

    const v9, 0x429fa106

    const v10, 0x435a4396

    const v11, 0x42a02858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAI;->LJJJJ:LX/0CDd;

    const v4, 0x4228dba6

    const v1, 0x431892f2

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4318f375

    const v8, 0x4231280a

    const v9, 0x431a67ae

    const v10, 0x423aa1ff

    const v11, 0x431cad0e

    const v12, 0x423ba4a9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431fdcee

    const v8, 0x423d0f28

    const v9, 0x43220148

    const v10, 0x4238978d

    const v11, 0x43228042

    const v12, 0x423701a3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43248000    # 164.5f

    const v4, 0x4240ffb1

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432353f8

    const v8, 0x4244bf48

    const v9, 0x43205604

    const v10, 0x424a2546

    const v11, 0x431c52b0

    const v12, 0x42485cac

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43189f7d

    const v8, 0x4246b780

    const v9, 0x43160ed9

    const v10, 0x42391097

    const v11, 0x43156ccd

    const v12, 0x422b25af

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4228dba6

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAI;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJJJJIZL:LX/0CDd;

    const v1, 0x4324147b    # 164.08f

    const v0, 0x41fa0347

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4322147b    # 162.08f

    const v0, 0x422f01a3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431eeb44

    const v0, 0x422cfbb3    # 43.2458f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320eb44

    const v0, 0x41f5f766    # 30.7458f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4324147b    # 164.08f

    const v0, 0x41fa0347

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAI;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJJJJJL:LX/0CDd;

    const v1, 0x43291646

    const v0, 0x420cc9a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43289646

    const v0, 0x421cc9a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43256979

    const v0, 0x421b339c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4325e979

    const v0, 0x420b339c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43291646

    const v0, 0x420cc9a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAI;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJJJJLI:LX/0CDd;

    const v1, 0x431c9646

    const v0, 0x4206c9a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431c1646

    const v0, 0x4216c9a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4318e979

    const v0, 0x4215339c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43196979

    const v0, 0x4205339c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431c9646

    const v0, 0x4206c9a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAI;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAI;->LJJJJZ:LX/0CDd;

    const v4, 0x431d8fdf

    const v1, 0x40d0154d

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43205b64

    const v7, 0x40f1a440    # 7.5513f

    const v8, 0x432109fc

    const v9, 0x4136ad43

    const v10, 0x43214b85

    const v11, 0x415feab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323c76d

    const v7, 0x41455d64

    const v8, 0x43287cac    # 168.487f

    const v9, 0x410f47f7

    const v10, 0x432bb70a

    const v11, 0x41291aa0    # 10.569f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ebc6a

    const v7, 0x41414674

    const v8, 0x432db22d    # 173.696f

    const v9, 0x4183a7f0    # 16.457f

    const v10, 0x432cf127

    const v11, 0x41989759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fdf7d

    const v7, 0x418f9340

    const v8, 0x4333eb85    # 179.92f

    const v9, 0x418a432d

    const v10, 0x433636c9

    const v11, 0x419fad43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339faa0

    const v7, 0x41c2d1b7

    const v8, 0x433292f2

    const v9, 0x41f695b5

    const v10, 0x432f7df4

    const v11, 0x420506a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d820c

    const v1, 0x41f5f55a

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ebbe7

    const v7, 0x41ee381d

    const v8, 0x43359e35

    const v9, 0x41c1762b

    const v10, 0x4333c8f6

    const v11, 0x41b05567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331daa0

    const v7, 0x419e5183

    const v8, 0x432cbae1    # 172.73f

    const v9, 0x41b2ecf4

    const/high16 v10, 0x432b0000    # 171.0f

    const v11, 0x41bdff63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432889ba

    const v1, 0x41aecf42

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43294560

    const v7, 0x41a19aa0

    const v8, 0x432bad50

    const v9, 0x41744e3c

    const v10, 0x432a4b85

    const v11, 0x415722d1    # 13.446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432739db

    const v7, 0x41526388

    const v8, 0x43239a1d

    const v9, 0x41812f1b    # 16.148f

    const v10, 0x43215d2f

    const v11, 0x418f154d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432142d1

    const v7, 0x419bb780

    const v8, 0x4320fe77

    const v9, 0x41a7e738

    const v10, 0x43208312

    const v11, 0x41b0ff63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fbcee

    const v7, 0x41bf9eed

    const v8, 0x431dce56    # 157.806f

    const v9, 0x41c855d0

    const v10, 0x431c11ec    # 156.07f

    const v11, 0x41be6b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a37cf

    const v7, 0x41b3d5d0

    const v8, 0x431ad604

    const v9, 0x41a19759

    const v10, 0x431c024e

    const v11, 0x41951340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c9439

    const v7, 0x418f0034

    const v8, 0x431d57cf

    const v9, 0x4188c467

    const v10, 0x431e3646

    const v11, 0x4182b15b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e35c3    # 158.21f

    const v7, 0x416cb15b

    const v8, 0x431ecfdf

    const v9, 0x412e758e

    const v10, 0x431c7021

    const v11, 0x4117faa2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ae354    # 154.888f

    const v7, 0x41094de8

    const v8, 0x43172a3d

    const v9, 0x4156624e    # 13.399f

    const v10, 0x43156e14    # 149.43f

    const v11, 0x4180c952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43161cee

    const v7, 0x418820f9    # 17.0161f

    const v8, 0x4316a6e9

    const v9, 0x419045a2    # 18.034f

    const v10, 0x4316cb44

    const v11, 0x41984155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43171581    # 151.084f

    const v7, 0x41a876c9    # 21.058f

    const v8, 0x43158ed9

    const v9, 0x41b35cc6

    const v10, 0x4313a51f

    const v11, 0x41b4c155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311322d    # 145.196f

    const v7, 0x41b68937    # 22.817f

    const v8, 0x43102f1b

    const v9, 0x41a54ccd

    const v10, 0x4310bae1    # 144.73f

    const v11, 0x41946b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310e45a

    const v7, 0x418f6704

    const v8, 0x43112979

    const v9, 0x4189ee63

    const v10, 0x43118189

    const v11, 0x41844361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431085e3

    const v7, 0x417a3c9f    # 15.6398f

    const v8, 0x430e2f5c

    const v9, 0x415b288d    # 13.6974f

    const v10, 0x430cb70a

    const v11, 0x4166e69b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309c6a8    # 137.776f

    const v7, 0x417e6dc6

    const v8, 0x430c851f    # 140.52f

    const v9, 0x41c9adac

    const v10, 0x430d0a7f    # 141.041f

    const v11, 0x41d88d50    # 27.069f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309f5c3    # 137.96f

    const v1, 0x41df734d

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4308e419

    const v7, 0x41c0ea4b

    const v8, 0x4306370a

    const v9, 0x4161a9fc    # 14.104f

    const v10, 0x430b48f6

    const v11, 0x41391aa0    # 11.569f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430df3b6

    const v7, 0x4123c6a8    # 10.236f

    const v8, 0x43111be7

    const v9, 0x41406320

    const v10, 0x431328f6    # 147.16f

    const v11, 0x415bb6ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43151375

    const v7, 0x412ed639

    const v8, 0x4319574c

    const v9, 0x409d6ed6

    const v10, 0x431d8fdf

    const v11, 0x40d0154d

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

    iget-object v0, p0, LX/0CAI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAI;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAI;->LJJJJLL:Landroid/graphics/Paint;

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
