.class public final LX/0CB4;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB4;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB4;->LJFF:LX/0CDd;

    const v2, 0x433cd47b    # 188.83f

    const v1, 0x41bfff2e    # 23.9996f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43312148    # 177.13f

    const v6, 0x41775a86

    const v7, 0x43267333    # 166.45f

    const v8, 0x4166dfa4

    const/high16 v9, 0x43260000    # 166.0f

    const v10, 0x41663bcd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432328f6    # 163.16f

    const v1, 0x41623bcd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43246e14    # 164.43f

    const v1, 0x4185844d    # 16.6896f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4326aed9

    const v6, 0x41aaf3b6    # 21.369f

    const v7, 0x43287581    # 168.459f

    const v8, 0x41d21c43

    const v9, 0x4329bae1    # 169.73f

    const v10, 0x41fa6595

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432aadd3    # 170.679f

    const v6, 0x420ea6e9

    const v7, 0x432b15c3

    const v8, 0x422081be

    const v9, 0x432af0a4    # 170.94f

    const v10, 0x42325bc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e2148    # 174.13f

    const v1, 0x42331e4f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432e4e56    # 174.306f

    const v6, 0x4220123a

    const v7, 0x432de042

    const v8, 0x420d0312

    const v9, 0x432cd99a    # 172.85f

    const v10, 0x41f4cbfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bced9

    const v6, 0x41d27525

    const v7, 0x432a61cb

    const v8, 0x41b0efd2

    const v9, 0x4328970a    # 168.59f

    const v10, 0x4190a305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f3d2f

    const v6, 0x419d38bb

    const v7, 0x43358042

    const v8, 0x41b46f00

    const/high16 v9, 0x433b0000    # 187.0f

    const v10, 0x41d4e076    # 26.6096f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345f0a4    # 197.94f

    const v6, 0x420a703b    # 34.6096f

    const v7, 0x43497d71    # 201.49f

    const v8, 0x42291412    # 42.2696f

    const v9, 0x434987ae    # 201.53f

    const v10, 0x42295bc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434c6666    # 204.4f

    const v1, 0x4223ff97    # 40.9996f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434c4000    # 204.25f

    const v6, 0x4222c227

    const v7, 0x4348851f    # 200.52f

    const v8, 0x42023d22    # 32.5597f

    const v9, 0x433cd47b    # 188.83f

    const v10, 0x41bfff2e    # 23.9996f

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

    iput-object v0, v3, LX/0CB4;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJII:LX/0CDd;

    const v13, 0x435ab333    # 218.7f

    const v2, 0x422a994b

    invoke-virtual {v6, v13, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43646b85    # 228.42f

    const v8, 0x421be0f9

    const v9, 0x4373599a    # 243.35f

    const v10, 0x42394745

    const v11, 0x43738000    # 243.5f

    const v12, 0x42398ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4378bd71    # 248.74f

    const v2, 0x4243ff97    # 48.9996f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43758f5c    # 245.56f

    const v2, 0x4230519d

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4375428f    # 245.26f

    const v8, 0x422e84d0

    const v9, 0x436e28f6    # 238.16f

    const v10, 0x420332ca

    const v11, 0x43600f5c    # 224.06f

    const v12, 0x41b7ff2e    # 22.9996f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43530f5c    # 211.06f

    const v8, 0x415ffe5d    # 13.9996f

    const v9, 0x433d5c29    # 189.36f

    const v10, 0x40866388

    const v11, 0x43200f5c    # 160.06f

    const v12, 0x411264f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43044ccd    # 132.3f

    const v8, 0x415d97f6

    const v9, 0x42ebf0a4    # 117.97f

    const v10, 0x41e7096c

    const v11, 0x42ddae14    # 110.84f

    const v12, 0x4222adac

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d46666    # 106.2f

    const v8, 0x4240e546

    const v9, 0x42ce60c5

    const v10, 0x4262a80a

    const/high16 v11, 0x42cc0000    # 102.0f

    const v12, 0x4282e632

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cb3852    # 101.61f

    const v2, 0x428b6b51

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d16666    # 104.7f

    const v2, 0x428584f7

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d16666    # 104.7f

    const v8, 0x42856632

    const v9, 0x42dc5c29    # 110.18f

    const v10, 0x42758f0e

    const v11, 0x42ead1ec    # 117.41f

    const v12, 0x4272994b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ff947b    # 127.79f

    const v8, 0x426e994b

    const v9, 0x4304bd71    # 132.74f

    const v10, 0x42889972

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430641cb

    const v8, 0x42813a51

    const v9, 0x4308a3d7    # 136.64f

    const v10, 0x427563f1

    const v11, 0x430baf9e

    const v12, 0x426b1b71

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ebb64

    const v8, 0x4260d2d7

    const v9, 0x43125a1d

    const v10, 0x42599ff3

    const v11, 0x43163d71    # 150.24f

    const v12, 0x42561e4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320170a    # 160.09f

    const v8, 0x424d32ca

    const v9, 0x432b2e14    # 171.18f

    const v10, 0x426384b6

    const v11, 0x432b3d71    # 171.24f

    const v12, 0x4263c227

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c8ccd    # 172.55f

    const v2, 0x42665bc0

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432d51ec    # 173.32f

    const v2, 0x426165fe

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432f2189

    const v8, 0x4257111a

    const v9, 0x433166e9

    const v10, 0x424e288d

    const v11, 0x4334051f    # 180.02f

    const v12, 0x42471e4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4349e8f6    # 201.91f

    const v2, 0x42d5428f    # 106.63f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4347851f    # 199.52f

    const v8, 0x42d89eb8    # 108.31f

    const v9, 0x43452e14    # 197.18f

    const v10, 0x42de8f5c    # 111.28f

    const v11, 0x43454f5c    # 197.31f

    const v12, 0x42e9428f    # 116.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43458a3d    # 197.54f

    const v8, 0x42fbb333    # 125.85f

    const v9, 0x434c7ae1    # 204.48f

    const v10, 0x43083333    # 136.2f

    const v11, 0x434cc51f    # 204.77f

    const v12, 0x4308a148    # 136.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434f6b85    # 207.42f

    const v2, 0x4306d70a    # 134.84f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434f5c29    # 207.36f

    const v8, 0x4306bd71    # 134.74f

    const v9, 0x4348b5c3    # 200.71f

    const v10, 0x42f9ae14    # 124.84f

    const v11, 0x4348828f    # 200.51f

    const v12, 0x42e91eb8    # 116.56f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4348570a    # 200.34f

    const v8, 0x42dbcccd    # 109.9f

    const v9, 0x434cb852    # 204.72f

    const v10, 0x42d8e148    # 108.44f

    const v11, 0x434f199a    # 207.1f

    const v12, 0x42d74ccd    # 107.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4351b0a4    # 209.69f

    const v8, 0x42d5947b    # 106.79f

    const v9, 0x4352947b    # 210.58f

    const v10, 0x42d5b852    # 106.86f

    const v11, 0x4352dc29    # 210.86f

    const v12, 0x42d5e148    # 106.94f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352dc29    # 210.86f

    const v8, 0x42d728f6    # 107.58f

    const v9, 0x4351cccd    # 209.8f

    const v10, 0x42da9eb8    # 109.31f

    const v11, 0x4350970a    # 208.59f

    const v12, 0x42dd28f6    # 110.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b7d71    # 203.49f

    const/high16 v2, 0x42e80000    # 116.0f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43525c29    # 210.36f

    const v2, 0x42e27ae1    # 113.24f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435423d7    # 212.14f

    const v8, 0x42e10f5c    # 112.53f

    const v9, 0x4356a8f6    # 214.66f

    const v10, 0x42e07ae1    # 112.24f

    const v11, 0x4356f5c3    # 214.96f

    const v12, 0x42e1b333    # 112.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43570ccd    # 215.05f

    const v8, 0x42e2947b    # 113.29f

    const v9, 0x4355e3d7    # 213.89f

    const v10, 0x42e5b333    # 114.85f

    const v11, 0x435475c3    # 212.46f

    const v12, 0x42e7b333    # 115.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434dc7ae    # 205.78f

    const v2, 0x42f18a3d    # 120.77f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4355c7ae    # 213.78f

    const v2, 0x42ed6148    # 118.69f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43583333    # 216.2f

    const v8, 0x42ec1eb8    # 118.06f

    const v9, 0x435afd71    # 218.99f

    const v10, 0x42ebbd71    # 117.87f

    const v11, 0x435bb5c3    # 219.71f

    const v12, 0x42ec8f5c    # 118.28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b947b    # 219.58f

    const v8, 0x42ee47ae    # 119.14f

    const v9, 0x43593ae1    # 217.23f

    const v10, 0x42f28f5c    # 121.28f

    const v11, 0x4356cccd    # 214.8f

    const v12, 0x42f5947b    # 122.79f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435291ec    # 210.57f

    const v2, 0x42fabd71    # 125.37f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4357828f    # 215.51f

    const v2, 0x42fb8000    # 125.75f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4358dfbe

    const v8, 0x42fc2560

    const v9, 0x435a1917

    const v10, 0x42fda76d

    const/high16 v11, 0x435b0000    # 219.0f

    const v4, 0x435291ec    # 210.57f

    const v12, 0x42ffcccd    # 127.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c28b4

    const v8, 0x43011ae1

    const v9, 0x435d199a    # 221.1f

    const v10, 0x43028083

    const v11, 0x435dc7ae    # 221.78f

    const v12, 0x430407ae    # 132.03f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360c7ae    # 224.78f

    const v2, 0x4302ee14    # 130.93f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435ff53f

    const v8, 0x43010083

    const v9, 0x435ecac1

    const v10, 0x42fe7ae1    # 127.24f

    const v11, 0x435d570a    # 221.34f

    const v12, 0x42fb75c3    # 125.73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ca5e3

    const v8, 0x42f9eb02    # 124.959f

    const v9, 0x435bdaa0

    const v10, 0x42f8926f

    const v11, 0x435afae1    # 218.98f

    const v12, 0x42f775c3    # 123.73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435d28f6    # 221.16f

    const v8, 0x42f4147b    # 122.04f

    const v9, 0x435f6e14    # 223.43f

    const v10, 0x42ef47ae    # 119.64f

    const v11, 0x435ecccd    # 222.8f

    const v12, 0x42ea9eb8    # 117.31f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e8ccd    # 222.55f

    const v8, 0x42e8c28f    # 116.38f

    const v9, 0x435d851f    # 221.52f

    const v10, 0x42e547ae    # 114.64f

    const v11, 0x4359947b    # 217.58f

    const v12, 0x42e58a3d    # 114.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359e083

    const v8, 0x42e48e56    # 114.278f

    const v9, 0x435a0e56    # 218.056f

    const v10, 0x42e3722d    # 113.723f

    const v11, 0x435a19db

    const v12, 0x42e24ccd    # 113.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a2560

    const v8, 0x42e127f0

    const v9, 0x435a0e98

    const v10, 0x42e00106

    const v11, 0x4359d70a    # 217.84f

    const v12, 0x42def0a4    # 111.47f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43590000    # 217.0f

    const v8, 0x42db428f    # 109.63f

    const v9, 0x43573333    # 215.2f

    const v10, 0x42da570a    # 109.17f

    const v11, 0x43556e14    # 213.43f

    const v12, 0x42da7ae1    # 109.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43560419

    const v8, 0x42d862d1    # 108.193f

    const v9, 0x43562ac1

    const v10, 0x42d5e9fc    # 106.957f

    const v11, 0x4355d99a    # 213.85f

    const v12, 0x42d3999a    # 105.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4354a666    # 212.65f

    const v8, 0x42ccd70a    # 102.42f

    const v9, 0x434fd99a    # 207.85f

    const v10, 0x42d0051f    # 104.01f

    const v11, 0x434e0a3d    # 206.04f

    const v12, 0x42d13d71    # 104.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434db333    # 205.7f

    const v8, 0x42d17ae1    # 104.74f

    const v9, 0x434d4000    # 205.25f

    const v10, 0x42d1c7ae    # 104.89f

    const v11, 0x434cbd71    # 204.74f

    const v12, 0x42d22e14    # 105.09f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336ca3d    # 182.79f

    const v2, 0x42405bc0

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433bd0a4

    const v8, 0x423615ea

    const v9, 0x434188f6

    const v10, 0x423290b1

    const v11, 0x4347199a    # 199.1f

    const v12, 0x4236519d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a045a

    const v8, 0x4237b766    # 45.9291f

    const v9, 0x434cd917

    const v10, 0x423b2f1b

    const v11, 0x434f75c3    # 207.46f

    const v12, 0x42408ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434e753f

    const v8, 0x4248b176

    const v9, 0x434e45a2

    const v10, 0x42520d84

    const v11, 0x434ef0a4    # 206.94f

    const v12, 0x425ab7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434fb333    # 207.7f

    const v8, 0x4262ff97

    const v9, 0x43518000    # 209.5f

    const v10, 0x4266ff97

    const v11, 0x43534f5c    # 211.31f

    const v12, 0x426465fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43544e14

    const v8, 0x4262eee6

    const v9, 0x4355251f

    const v10, 0x4260269b

    const v11, 0x4355b0e5

    const v12, 0x425c8361

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43563cac    # 214.237f

    const v8, 0x4258e027

    const v9, 0x4356747b

    const v10, 0x425499ce

    const v11, 0x43564f5c    # 214.31f

    const v12, 0x425065fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43560e14

    const v8, 0x4248fa10

    const v9, 0x43552396

    const v10, 0x42422c3d

    const v11, 0x4353bae1    # 211.73f

    const v12, 0x423d3d22    # 47.3097f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435597cf

    const v10, 0x4234a29c

    const/high16 v11, 0x43580000    # 216.0f

    const v12, 0x422e3261

    const v14, 0x422a994b

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x43524f5c    # 210.31f

    const v2, 0x42588ef3

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43522666    # 210.15f

    const v8, 0x425832ca

    const v9, 0x4351b5c3    # 209.71f

    const v10, 0x42555bc0

    const v11, 0x4351cccd    # 209.8f

    const v12, 0x424fc227

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4351d8d5    # 209.847f

    const v8, 0x424d75a8

    const v9, 0x4351f604

    const v10, 0x424b30d8

    const v11, 0x435223d7    # 210.14f

    const v12, 0x4248ff97

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352b021

    const v8, 0x424b6d77

    const v9, 0x43530979

    const v10, 0x424e78a1

    const v11, 0x435323d7    # 211.14f

    const v12, 0x4251b7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435334bc

    const v8, 0x4253107d

    const v9, 0x43532937

    const v10, 0x425475a8

    const v11, 0x435302d1

    const v12, 0x4255b190

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352dc6a

    const v8, 0x4256ed77

    const v9, 0x43529d71

    const v10, 0x4257eee6

    const v11, 0x43524f5c    # 210.31f

    const v12, 0x42588ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x43512b85    # 209.17f

    const v2, 0x4235b7e9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434e326f

    const v8, 0x422f69ad

    const v9, 0x434af5c3    # 202.96f

    const v10, 0x422b585f

    const v11, 0x43479eb8    # 199.62f

    const v12, 0x4229b7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43425d2f

    const v8, 0x422645bc    # 41.5681f

    const v9, 0x433cf917

    const v10, 0x4228902e

    const v11, 0x433803d7    # 184.015f

    const v12, 0x4230597f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43330e98

    const v8, 0x423822b7

    const v9, 0x432eb74c

    const v10, 0x424520f9

    const v11, 0x432b7333    # 171.45f

    const v12, 0x4255f574

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328199a    # 168.1f

    const v8, 0x42501e6a

    const v9, 0x431e999a    # 158.6f

    const v10, 0x4241f574

    const v11, 0x43158ccd    # 149.55f

    const v12, 0x424984d0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430e5646

    const v8, 0x424fe1b1

    const v9, 0x43080d0e

    const v10, 0x42616eb2

    const v11, 0x430411ec    # 132.07f

    const v12, 0x427a519d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43009f7d

    const v8, 0x426d12d7

    const v9, 0x42f81917

    const v10, 0x42658aa6

    const v11, 0x42ee8a3d    # 119.27f

    const v12, 0x42653d22    # 57.3097f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ed020c

    const v8, 0x42653e91    # 57.3111f

    const v9, 0x42eb7a5e

    const v10, 0x426571de

    const v11, 0x42e9f5c3    # 116.98f

    const v12, 0x4265d6a1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e1f439

    const v8, 0x4268283e

    const v9, 0x42da5168

    const v10, 0x426e1bda

    const v11, 0x42d3a3d7    # 105.82f

    const v12, 0x42773d22    # 61.8097f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d6ae14    # 107.34f

    const v8, 0x425bbb30

    const v9, 0x42dbf127    # 109.971f

    const v10, 0x42416618

    const v11, 0x42e33852    # 113.61f

    const v12, 0x42294745

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f6fae1    # 123.49f

    const v8, 0x41d013a9

    const v9, 0x430b4f5c    # 139.31f

    const v10, 0x417e8db9

    const v11, 0x43209c29    # 160.61f

    const v12, 0x41451d15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b9c29    # 203.61f

    const v8, 0x40a1e8a7

    const v9, 0x43662148    # 230.13f

    const v10, 0x41f33296

    const v11, 0x436f451f    # 239.27f

    const v12, 0x4224cc64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43698f5c    # 233.56f

    const v8, 0x421ccc64

    const v9, 0x43609c29    # 224.61f

    const v10, 0x4213f574

    const v11, 0x43598ccd    # 217.55f

    const v12, 0x421e994b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435648f6

    const v8, 0x4223217c

    const v9, 0x43536396

    const v10, 0x422b1f07

    const v11, 0x43512b85    # 209.17f

    const v12, 0x4235b7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CB4;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB4;->LJIIIZ:LX/0CDd;

    const/high16 v2, 0x42ca0000    # 101.0f

    const v0, 0x42f2a354    # 121.319f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c928f6    # 100.58f

    const v0, 0x42f1c20c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cb4189

    const v7, 0x42f16d0e

    const v8, 0x42cd4831

    const v9, 0x42f0c000    # 120.375f

    const v10, 0x42cf28f6    # 103.58f

    const v11, 0x42efc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d16f9e

    const v7, 0x42ee67f0

    const v8, 0x42d350e5

    const v9, 0x42ec7b64

    const v10, 0x42d49e35

    const v11, 0x42ea2d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5eb85    # 106.96f

    const v7, 0x42e7df3b

    const v8, 0x42d69893

    const v9, 0x42e54419

    const v10, 0x42d6947b    # 107.29f

    const v11, 0x42e29e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6a560

    const v7, 0x42e0fdf4

    const v8, 0x42d64106

    const v9, 0x42df60c5

    const v10, 0x42d572b0    # 106.724f

    const v11, 0x42ddf6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4a45a    # 106.321f

    const v7, 0x42dc8ccd

    const v8, 0x42d37439

    const v9, 0x42db63d7    # 109.695f

    const v10, 0x42d2051f    # 105.01f

    const v11, 0x42da9e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf1375

    const v7, 0x42d952f2

    const v8, 0x42cbc5a2

    const v9, 0x42d91ba6    # 108.554f

    const v10, 0x42c8af1b

    const v11, 0x42da020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c59924

    const v7, 0x42dae873

    const v8, 0x42c2ed43

    const v9, 0x42dcddb2

    const v10, 0x42c123d7    # 96.57f

    const v11, 0x42df89ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bff5ea

    const v7, 0x42e12f1b

    const v8, 0x42bf1f70

    const v9, 0x42e30ccd

    const v10, 0x42bead1b

    const v11, 0x42e506a8    # 114.513f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be3ac7

    const/high16 v7, 0x42e70000    # 115.5f

    const v8, 0x42be2ef3

    const v9, 0x42e90bc7

    const v10, 0x42be8a3d    # 95.27f

    const v11, 0x42eb09ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9199a    # 92.55f

    const v7, 0x42e9d168

    const v8, 0x42b3e148    # 89.94f

    const v9, 0x42e709ba

    const v10, 0x42b1570a    # 88.67f

    const v11, 0x42e36b02    # 113.709f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8428f    # 84.13f

    const v7, 0x42d660c5

    const v8, 0x42ad9eb8    # 86.81f

    const v9, 0x42c67055

    const v10, 0x42adae14    # 86.84f

    const v11, 0x42c6475f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42aaa3d7    # 85.32f

    const v0, 0x42c53803

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a7a3d7    # 83.82f

    const v0, 0x42c428a7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a75c29    # 83.68f

    const v7, 0x42c4f055

    const v8, 0x42a1199a    # 80.55f

    const v9, 0x42d74c4a

    const v10, 0x42ac199a    # 86.05f

    const v11, 0x42e713f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0428f    # 88.13f

    const v7, 0x42ed13f8

    const v8, 0x42b8e666    # 92.45f

    const v9, 0x42f113f8

    const v10, 0x42c13d71    # 96.62f

    const v11, 0x42f1f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c26d6a

    const v7, 0x42f3df3b

    const v8, 0x42c3d838

    const v9, 0x42f5a1cb

    const v10, 0x42c575c3    # 98.73f

    const v11, 0x42f732b0    # 123.599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8a45a    # 100.321f

    const v7, 0x42fa33b6

    const v8, 0x42cc62d1    # 102.193f

    const v9, 0x42fc8c4a

    const v10, 0x42d07a5e

    const v11, 0x42fe1917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d49168

    const v7, 0x42ffa666

    const v8, 0x42d8ed0e

    const v9, 0x43003062

    const v10, 0x42dd4ccd    # 110.65f

    const v11, 0x43001e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0420c

    const v7, 0x43002106

    const v8, 0x42e335c3

    const v9, 0x42fff333

    const v10, 0x42e6199a    # 115.05f

    const v11, 0x42ff5168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e48f5c    # 114.28f

    const v0, 0x42f91917

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e4570a    # 114.17f

    const v7, 0x42f91e35

    const v8, 0x42d447ae    # 106.14f

    const v9, 0x42fcf021

    const/high16 v10, 0x42ca0000    # 101.0f

    const v11, 0x42f2a354    # 121.319f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, 0x42c55c29    # 98.68f

    const v2, 0x42ebbcee

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c4cf1b

    const v7, 0x42ea599a

    const v8, 0x42c49d22    # 98.3069f

    const v9, 0x42e8d810

    const v10, 0x42c4cab3

    const v11, 0x42e75c29    # 115.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4f852    # 98.485f

    const v7, 0x42e5e042

    const v8, 0x42c5840b

    const v9, 0x42e4753f

    const v10, 0x42c66148    # 99.19f

    const v11, 0x42e33cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c715c3

    const v7, 0x42e23333    # 113.1f

    const v8, 0x42c80625    # 100.012f

    const v9, 0x42e1578d

    const v10, 0x42c91f3b

    const v11, 0x42e0bbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca3852    # 101.11f

    const v7, 0x42e02042

    const v8, 0x42cb722d    # 101.723f

    const v9, 0x42dfc937

    const v10, 0x42ccb333    # 102.35f

    const v11, 0x42dfbcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd926f

    const v7, 0x42dfbd71    # 111.87f

    const v8, 0x42ce6f1b

    const v9, 0x42dff021

    const v10, 0x42cf3852    # 103.61f

    const v11, 0x42e05168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0199a    # 104.05f

    const v7, 0x42e0c20c

    const v8, 0x42d03852    # 104.11f

    const v9, 0x42e22873

    const v10, 0x42d03d71    # 104.12f

    const v11, 0x42e2bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d039db

    const v7, 0x42e43852    # 114.11f

    const v8, 0x42cfd687

    const v9, 0x42e5ac8b

    const v10, 0x42cf1db2

    const v11, 0x42e6f7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce645a    # 103.196f

    const v7, 0x42e8428f    # 116.13f

    const v8, 0x42cd5aa0

    const v9, 0x42e95a1d

    const v10, 0x42cc199a    # 102.05f

    const v11, 0x42ea2354    # 117.069f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9fae1    # 100.99f

    const v7, 0x42eb353f

    const v8, 0x42c7a275

    const v9, 0x42ebc189

    const v10, 0x42c5428f    # 98.63f

    const v11, 0x42ebbcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CB4;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJIIJJI:LX/0CDd;

    const v5, 0x4337599a    # 183.35f

    const v2, 0x42d1c20c

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4339051f    # 185.02f

    const v8, 0x42ceff7d    # 103.499f

    const v9, 0x433bb0a4    # 187.69f

    const v10, 0x42ca0ed9    # 101.029f

    const v11, 0x433bd1ec    # 187.82f

    const v12, 0x42c8cc4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433bfae1    # 187.98f

    const v8, 0x42c72388

    const v9, 0x4339deb8    # 185.87f

    const v10, 0x42bcfa93

    const v11, 0x43393d71    # 185.24f

    const v12, 0x42bc4241

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43389c29    # 184.61f

    const v8, 0x42bb89ef

    const v9, 0x43326148    # 178.38f

    const v10, 0x42b8e618

    const v11, 0x4331d1ec    # 177.82f

    const v12, 0x42b9a388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331428f    # 177.26f

    const v8, 0x42ba60f9

    const v9, 0x432d68f6    # 173.41f

    const v10, 0x42c109ef

    const v12, 0x42c2dbda

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432df7cf

    const v8, 0x42c6e5d6

    const v9, 0x432ebd2f

    const v10, 0x42cace56    # 101.403f

    const v11, 0x432fb5c3    # 175.71f

    const v12, 0x42ce849c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b7333    # 171.45f

    const v8, 0x42ced687

    const v9, 0x43274ccd    # 167.3f

    const v10, 0x42d2b2b0    # 105.349f

    const v11, 0x43258000    # 165.5f

    const v12, 0x42d8849c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432420c5

    const v8, 0x42dcb22d    # 110.348f

    const v9, 0x43235cac    # 163.362f

    const v10, 0x42e18dd3    # 112.777f

    const v11, 0x432349ba

    const v12, 0x42e68ccd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432336c9

    const v8, 0x42eb8bc7

    const v9, 0x4323d581    # 163.834f

    const v10, 0x42f07c6a

    const v11, 0x4325147b    # 165.08f

    const v12, 0x42f4d168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43277ae1    # 167.48f

    const v8, 0x42fd5168

    const v9, 0x432d7d71    # 173.49f

    const v10, 0x42fe9e35

    const v11, 0x432d6e14    # 173.43f

    const v12, 0x42fcad91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d5eb8    # 173.37f

    const v8, 0x42fabcee

    const v9, 0x43276148    # 167.38f

    const v10, 0x42f90ed9    # 124.529f

    const v11, 0x4326c51f    # 166.77f

    const v12, 0x42ea6b02    # 117.209f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432628f6    # 166.16f

    const v8, 0x42dbc72b    # 109.889f

    const v9, 0x432bab85    # 171.67f

    const v10, 0x42d6c20c

    const v11, 0x432f6b85    # 175.42f

    const v12, 0x42d637cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43326b85    # 178.42f

    const v8, 0x42d5c72b    # 106.889f

    const v9, 0x433ad99a    # 186.85f

    const v10, 0x42d8ff7d    # 108.499f

    const v11, 0x433af852    # 186.97f

    const v12, 0x42e8d687

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433b170a    # 187.09f

    const v8, 0x42f8ad91

    const v9, 0x4332b0a4    # 178.69f

    const v10, 0x42f9c72b    # 124.889f

    const v11, 0x433423d7    # 180.14f

    const v12, 0x42fc5168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335970a    # 181.59f

    const v8, 0x42fedba6    # 127.429f

    const v9, 0x433e7ae1    # 190.48f

    const v10, 0x42f71e35

    const v11, 0x433ed70a    # 190.84f

    const v12, 0x42e8f53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f147b    # 191.08f

    const v8, 0x42dfb7cf

    const v9, 0x433c70a4    # 188.44f

    const v10, 0x42d69917

    const v11, 0x4337599a    # 183.35f

    const v12, 0x42d1c20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CB4;->LJIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0CB4;->LJIILIIL:LX/0CDd;

    const v6, 0x4373a106

    const v5, 0x429905fe

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4371bc6a

    const v1, 0x42a61604    # 83.043f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4374cf5c    # 244.81f

    const v1, 0x42a7de0e

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4376b3b6

    const v1, 0x429acdfa

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CB4;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0CB4;->LJIILL:LX/0CDd;

    const v6, 0x4369c083

    const v5, 0x42a6025b

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43692b02    # 233.168f

    const v1, 0x42ac4d43

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436f8000    # 239.5f

    const v1, 0x42aea6b5

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43701581    # 240.084f

    const v1, 0x42a85bcd

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CB4;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0CB4;->LJIIZILJ:LX/0CDd;

    const v6, 0x437563d7    # 245.39f

    const v5, 0x42aa1ec5

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437487ae    # 244.53f

    const v1, 0x42b04903

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437adbe7

    const v1, 0x42b3d07d

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437bb7cf

    const v1, 0x42ada63f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CB4;->LJIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0CB4;->LJIJI:LX/0CDd;

    const v6, 0x4370220c

    const v5, 0x42af292a

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436e3d71    # 238.24f

    const v1, 0x42be2b9f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4371578d

    const v1, 0x42bfbc78

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43733c6a

    const v1, 0x42b0b9f5

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB4;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB4;->LJIJJLI:LX/0CDd;

    const v2, 0x431b87ae    # 155.53f

    const v1, 0x42e8b7cf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43198a7f    # 153.541f

    const v7, 0x42ef36c9

    const v8, 0x43168e56    # 150.556f

    const v9, 0x42f44000    # 122.125f

    const v10, 0x4313051f    # 147.02f

    const v11, 0x42f713f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c70a4    # 140.44f

    const v7, 0x42fc37cf

    const v8, 0x4308051f    # 136.02f

    const v9, 0x42fac20c

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308051f    # 136.02f

    const v7, 0x42fac20c

    const v8, 0x430e9c29    # 142.61f

    const v9, 0x43090c8b

    const v10, 0x430f5c29    # 143.36f

    const v11, 0x43096106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43101c29    # 144.11f

    const v7, 0x4309b581    # 137.709f

    const v8, 0x43173333    # 151.2f

    const v9, 0x43066106

    const v10, 0x431bc000    # 155.75f

    const v11, 0x4303bfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43204ccd    # 160.3f

    const v7, 0x43011e77

    const v8, 0x4320e148    # 160.88f

    const v9, 0x43007581    # 128.459f

    const v10, 0x43212148    # 161.13f

    const v11, 0x42ffc72b    # 127.889f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43216148    # 161.38f

    const v7, 0x42fea354    # 127.319f

    const v8, 0x431ef333    # 158.95f

    const v9, 0x42f51e35

    const v10, 0x431d999a    # 157.6f

    const v11, 0x42efc72b    # 119.889f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d020c

    const v7, 0x42ed50e5

    const v8, 0x431c50a4

    const v9, 0x42eaf439

    const v10, 0x431b87ae    # 155.53f

    const v11, 0x42e8b7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0CB4;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CB4;->LJJ:LX/0CDd;

    const v8, 0x43102666    # 144.15f

    const v6, 0x42c05694

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430d170a    # 141.09f

    const v0, 0x42be7a6b

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430a91ec    # 138.57f

    const v0, 0x42ceff7d    # 103.499f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4303e148    # 131.88f

    const v0, 0x42cbf021

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43032b85    # 131.17f

    const v0, 0x42d22d91

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430cc51f    # 140.77f

    const v0, 0x42d693f8

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB4;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJIFFI:LX/0CDd;

    const v5, 0x4311b5c3    # 145.71f

    const v2, 0x42f0ad91

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4318828f    # 152.51f

    const v8, 0x42eb1917

    const v9, 0x4320a3d7    # 160.64f

    const v10, 0x42d937cf

    const v11, 0x431afae1    # 154.98f

    const v12, 0x42c04738

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43153333    # 149.2f

    const v8, 0x42a6d694

    const v9, 0x4308451f    # 136.27f

    const v11, 0x4301ca3d    # 129.79f

    const v12, 0x42acc219

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f2b333    # 121.35f

    const v8, 0x42b4754d

    const v9, 0x42e73852    # 115.61f

    const v10, 0x42ca2354    # 101.069f

    const v11, 0x42f47ae1    # 122.24f

    const v12, 0x42e23cee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ff6b85    # 127.71f

    const v8, 0x42f62354    # 123.069f

    const v9, 0x430c2666    # 140.15f

    const v10, 0x42f53cee

    const v11, 0x4311b5c3    # 145.71f

    const v12, 0x42f0ad91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v5, 0x42fa0000    # 125.0f

    const v2, 0x42d937cf

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x42f40000    # 122.0f

    const v8, 0x42cb37cf

    const v9, 0x42f83d71    # 124.12f

    const v10, 0x42b97f8a

    const v11, 0x4302e8f6    # 130.91f

    const v12, 0x42b337dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4308fd71    # 136.99f

    const v8, 0x42ad84a9

    const v9, 0x4313170a    # 147.09f

    const v10, 0x42aeeb0f

    const v11, 0x4317570a    # 151.34f

    const v12, 0x42c1a880

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431c051f    # 156.02f

    const v8, 0x42d64c4a

    const v9, 0x43162b85    # 150.17f

    const v10, 0x42e7420c

    const v11, 0x430e570a    # 142.34f

    const v12, 0x42ead687

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4306f0a4    # 134.94f

    const v8, 0x42ee37cf

    const v9, 0x43006e14    # 128.43f

    const v10, 0x42e8d687

    const/high16 v11, 0x42fa0000    # 125.0f

    const v12, 0x42d937cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJIII:LX/0CDd;

    const v5, 0x42fd999a    # 126.8f

    const v2, 0x42a989c7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4302f893

    const v8, 0x42a52d5d

    const v9, 0x4307ae98

    const v10, 0x42a34f35

    const v11, 0x430c5eb8    # 140.37f

    const v12, 0x42a42880

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c5eb8    # 140.37f

    const v8, 0x42a42880

    const v9, 0x4306b0a4    # 134.69f

    const v10, 0x428c84a9

    const v11, 0x4305a3d7    # 133.64f

    const v12, 0x428bd176

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304970a    # 132.59f

    const v8, 0x428b1e42

    const v9, 0x42e575c3    # 114.73f

    const v10, 0x429bd176

    const v11, 0x42e4ae14    # 114.34f

    const v12, 0x429fd176

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e4428f    # 114.13f

    const v8, 0x42a1d176

    const v9, 0x42ef70a4    # 119.72f

    const v10, 0x42b72361

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f2bbe7

    const v8, 0x42b15247

    const v9, 0x42f7a7f0

    const v10, 0x42ac9810

    const v11, 0x42fd999a    # 126.8f

    const v12, 0x42a989c7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x431e9eb8    # 158.62f

    const v2, 0x42b509c7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431e1eb8    # 158.12f

    const v8, 0x42b47a6b

    const v9, 0x431b028f    # 155.01f

    const v10, 0x42b6b7dc

    const v11, 0x431af5c3    # 154.96f

    const v12, 0x42b81924

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b645a

    const v8, 0x42ba4320

    const v9, 0x431bebc7

    const v10, 0x42bc5803

    const v11, 0x431c8a3d    # 156.54f

    const v12, 0x42be5176

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d451f    # 157.27f

    const v8, 0x42c11e42

    const v9, 0x431da8f6    # 157.66f

    const v10, 0x42c55176

    const v11, 0x431dfd71    # 157.99f

    const v12, 0x42c532bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e9c29    # 158.61f

    const v8, 0x42c4f54d

    const v9, 0x4320f0a4    # 160.94f

    const v10, 0x42c2eb0f

    const v11, 0x432147ae    # 161.28f

    const v12, 0x42c1754d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43219eb8    # 161.62f

    const v8, 0x42bfff8a    # 95.9991f

    const v9, 0x431f2148    # 159.13f

    const v10, 0x42b59e42

    const v11, 0x431e9eb8    # 158.62f

    const v12, 0x42b509c7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB4;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v3, LX/0CB4;->LJJIIZI:LX/0CDd;

    const v2, 0x434f6666    # 207.4f

    const v1, 0x4241ad43

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x434f6d50

    const v16, 0x42415581    # 48.3335f

    const v17, 0x434f7604

    const/high16 v18, 0x42410000    # 48.25f

    const v19, 0x434f8000    # 207.5f

    const v20, 0x4240ad43

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x434ce354    # 204.888f

    const v16, 0x423b4d50

    const v17, 0x434a0e98

    const v18, 0x4237d59b

    const v19, 0x434723d7    # 199.14f

    const v20, 0x42366fd2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43419333

    const v16, 0x4232aee6

    const v17, 0x433bdb23

    const v18, 0x42363439

    const v19, 0x4336d47b    # 182.83f

    const v20, 0x42407a10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43390f5c    # 185.06f

    const v5, 0x425798c8

    invoke-virtual {v14, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x433c0f1b

    const v16, 0x424d69e2

    const v17, 0x433f99db

    const v18, 0x42461e01

    const v19, 0x43436a3d

    const v20, 0x424244b6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43473aa0

    const v16, 0x423e6b85    # 47.605f

    const v17, 0x434b3687

    const v18, 0x423e1f21

    const v19, 0x434f0f5c    # 207.06f

    const v20, 0x42416595

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB4;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJIJIIJI:LX/0CDd;

    const v5, 0x4369a148    # 233.63f

    const v2, 0x41f5460b

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436e1df4

    const v8, 0x420a9f56

    const v9, 0x43721eb8    # 242.12f

    const v10, 0x421ca6cf

    const v11, 0x43758f5c    # 245.56f

    const v12, 0x42305b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377b852    # 247.72f

    const v2, 0x423db780

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437a4a3d    # 250.29f

    const v8, 0x4241b780

    const v9, 0x437bee14    # 251.93f

    const v10, 0x42452824

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4376dc6a

    const v8, 0x422893f8

    const v9, 0x4370aed9

    const v10, 0x420f6bd4

    const v11, 0x4369a148    # 233.63f

    const v12, 0x41f5460b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJIJIL:LX/0CDd;

    const v5, 0x43479eb8    # 199.62f

    const v2, 0x4229cbfb

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434af5c3    # 202.96f

    const v8, 0x422b6c57

    const v9, 0x434e326f

    const v10, 0x422f7da5

    const v11, 0x43512b85    # 209.17f

    const v12, 0x4235cbfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4353651f

    const v8, 0x422b3007

    const v9, 0x43564c4a

    const v10, 0x42233247

    const v11, 0x435991ec    # 217.57f

    const v12, 0x421ead43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4360a148    # 224.63f

    const v8, 0x4214096c

    const v9, 0x436991ec    # 233.57f

    const v10, 0x421ccbfb

    const v11, 0x436f4a3d    # 239.29f

    const v12, 0x4224e076

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43660d0e

    const v8, 0x41f2df07    # 30.3589f

    const v9, 0x435a4f5c    # 218.31f

    const v10, 0x41af404f

    const v11, 0x434d147b    # 205.08f

    const v12, 0x4184b6ae

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43414f9e

    const v8, 0x41575a1d

    const v9, 0x4335020c

    const v10, 0x414e3d71    # 12.89f

    const/high16 v11, 0x43290000    # 169.0f

    const v12, 0x416eb50b    # 14.9192f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43302b02    # 176.168f

    const v8, 0x41844ea5

    const v9, 0x4336ebc7

    const v10, 0x419d0b44

    const v11, 0x433cd47b    # 188.83f

    const v12, 0x41bffe5d    # 23.9992f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4348851f    # 200.52f

    const v8, 0x42021de7

    const v9, 0x434c4000    # 204.25f

    const v10, 0x4222a305

    const v11, 0x434c6666    # 204.4f

    const v12, 0x4223ff2e    # 40.9992f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43497ae1    # 201.48f

    const v2, 0x42293c9f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43497ae1    # 201.48f

    const v8, 0x4228f4f1

    const v9, 0x4345e3d7    # 197.89f

    const v10, 0x420a46dc

    const v11, 0x433af333    # 186.95f

    const v12, 0x41d4a234

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433576c9

    const v8, 0x41b452bd

    const v9, 0x432f3810

    const v10, 0x419d322d

    const v11, 0x4328970a    # 168.59f

    const v12, 0x4190a234

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a61cb

    const v8, 0x41b0eecc    # 22.1166f

    const v9, 0x432bced9

    const v10, 0x41d27454

    const v11, 0x432cd99a    # 172.85f

    const v12, 0x41f4cb29

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432de042

    const v8, 0x420d028f

    const v9, 0x432e4e56    # 174.306f

    const v10, 0x422011d1

    const v11, 0x432e2148    # 174.13f

    const v12, 0x42331de7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432af0a4    # 170.94f

    const v2, 0x42325b57

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432b15c3

    const v8, 0x42208155

    const v9, 0x432aadd3    # 170.679f

    const v10, 0x420ea666

    const v11, 0x4329bae1    # 169.73f

    const v12, 0x41fa64c3    # 31.2992f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43287581    # 168.459f

    const v8, 0x41d21b71

    const v9, 0x4326aed9

    const v10, 0x41aaf2e5

    const v11, 0x43246e14    # 164.43f

    const v12, 0x4185837b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43240000    # 164.0f

    const v2, 0x417d4467

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4303b333    # 131.7f

    const v8, 0x41b6a234

    const v9, 0x42ee199a    # 119.05f

    const v10, 0x42313261

    const v11, 0x42e46666    # 114.2f

    const v12, 0x4267ff2e    # 57.9992f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e63a5e

    const v8, 0x4267068e

    const v9, 0x42e81604    # 116.043f

    const v10, 0x42664a72

    const v11, 0x42e9f5c3    # 116.98f

    const v12, 0x4265cbfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eb7a5e

    const v8, 0x4265671e

    const v9, 0x42ed020c

    const v10, 0x426533d0

    const v11, 0x42ee8a3d    # 119.27f

    const v12, 0x42653261

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f81917

    const v8, 0x42658000    # 57.375f

    const v9, 0x43009f7d

    const v10, 0x426d0817

    const v11, 0x430411ec    # 132.07f

    const v12, 0x427a46dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43080d0e

    const v8, 0x4261640b

    const v9, 0x430e5646

    const v10, 0x424fd6f0    # 51.9599f

    const v11, 0x43158ccd    # 149.55f

    const v12, 0x42497a10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e8ccd    # 158.55f

    const v8, 0x4241cbfb

    const v9, 0x4328199a    # 168.1f

    const v10, 0x425013a9

    const v11, 0x432b7333    # 171.45f

    const v12, 0x4255eab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432eb810

    const v8, 0x42451bc0

    const v9, 0x43330fdf

    const v10, 0x42382388

    const v11, 0x433804dd

    const v12, 0x42305fbe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433cfa1d

    const v8, 0x42289c0f

    const v9, 0x43425df4

    const v10, 0x42265653

    const v11, 0x43479eb8    # 199.62f

    const v12, 0x4229cbfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB4;->LJJIJLIJ:LX/0CDd;

    const v2, 0x422a98c8

    invoke-virtual {v5, v13, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4358020c

    const v7, 0x422e3f63

    const v8, 0x43559c6a

    const v9, 0x4234ba2a

    const v10, 0x4353c28f    # 211.76f

    const v11, 0x423d5b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354c2d1

    const v7, 0x42410120

    const v8, 0x4355876d

    const v9, 0x42458ed9

    const/high16 v10, 0x43560000    # 214.0f

    const v11, 0x424aa305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357afdf

    const v7, 0x424dd26f

    const v8, 0x43594148

    const v9, 0x4251ed77

    const v10, 0x435aa8f6    # 218.66f

    const v11, 0x4256d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aa8f6    # 218.66f

    const v7, 0x4256d639

    const v8, 0x435b0ccd    # 219.05f

    const v9, 0x42413261

    const v10, 0x4361dc29    # 225.86f

    const v11, 0x4235e076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43667852    # 230.47f

    const v7, 0x422e3c9f

    const v8, 0x436c23d7    # 236.14f

    const v9, 0x42306595

    const v10, 0x4371028f    # 241.01f

    const v11, 0x42352824

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436c570a    # 236.34f

    const v10, 0x422d844d    # 43.3792f

    const/high16 v11, 0x43620000    # 226.0f

    const v12, 0x421f7a10

    const v14, 0x422a98c8

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJIZ:LX/0CDd;

    const v5, 0x432d570a    # 173.34f

    const v2, 0x42616595

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432cc51f    # 172.77f

    const v2, 0x4265096c

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432f2666    # 175.15f

    const v8, 0x4267a95f

    const v9, 0x433177cf

    const v10, 0x426b19ce

    const v11, 0x4333b333    # 179.7f

    const v12, 0x426f511a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433486a8    # 180.526f

    const v8, 0x426a30be

    const v9, 0x43357a1d

    const v10, 0x42656824

    const v11, 0x43368a3d    # 182.54f

    const v12, 0x4261096c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const v2, 0x42471de7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43316560

    const v8, 0x424e2bee    # 51.5429f

    const v9, 0x432f2396

    const v10, 0x42571461

    const v11, 0x432d570a    # 173.34f

    const v12, 0x42616595

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJJI:LX/0CDd;

    const v5, 0x42eac28f    # 117.38f

    const v2, 0x427298c8

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e7c49c

    const v8, 0x427365e3

    const v9, 0x42e4d47b    # 114.415f

    const v10, 0x4274dc29    # 61.215f

    const/high16 v11, 0x42e20000    # 113.0f

    const v12, 0x4276f4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e061cb

    const v8, 0x4280d2a3

    const v9, 0x42df3958    # 111.612f

    const v10, 0x42864bd4

    const v11, 0x42de8a3d    # 111.27f

    const v12, 0x428bd6a1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42de8a3d    # 111.27f

    const v8, 0x428bd6a1

    const v9, 0x42ea0f5c    # 117.03f

    const v10, 0x4280c227

    const v11, 0x42f9c28f    # 124.88f

    const v12, 0x427d8e8a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fbc000    # 125.875f

    const v8, 0x427d1206

    const v9, 0x42fdc20c

    const v10, 0x427cf333

    const v11, 0x42ffc28f    # 127.88f

    const v12, 0x427d3261

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f9ac08

    const v8, 0x4274863f

    const v9, 0x42f22d0e

    const v10, 0x4270bdbf

    const v11, 0x42eac28f    # 117.38f

    const v12, 0x427298c8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJJJ:LX/0CDd;

    const v5, 0x431635c3    # 150.21f

    const v2, 0x42561de7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4312eb85    # 146.92f

    const v8, 0x425918e2

    const v9, 0x430fd0a4

    const v10, 0x425eb7cf

    const v11, 0x430d1581    # 141.084f

    const v12, 0x4266a388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430a5a1d

    const v8, 0x426e8f42

    const v9, 0x43080d0e

    const v10, 0x42789d7e

    const v11, 0x430651ec    # 134.32f

    const v12, 0x42821931

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4308876d

    const v8, 0x4284519d

    const v9, 0x430a7e77

    const v10, 0x42876625

    const v11, 0x430c199a    # 140.1f

    const v12, 0x428b288d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430de560

    const v8, 0x42847b16

    const v9, 0x43106312

    const v10, 0x427d4dd3    # 63.326f

    const v11, 0x431367f0

    const v12, 0x427421ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43166ccd

    const v8, 0x426af62b

    const v9, 0x4319e6e9

    const v10, 0x42647d8b

    const v11, 0x431d999a    # 157.6f

    const v12, 0x42612824

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432208b4

    const v8, 0x425df22d

    const v9, 0x432696c9

    const v10, 0x425ea0df

    const v11, 0x432af333    # 170.95f

    const v12, 0x42632824

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329147b    # 169.08f

    const v8, 0x425fb780

    const v9, 0x431f28f6    # 159.16f

    const v10, 0x424e844d    # 51.6292f

    const v11, 0x431635c3    # 150.21f

    const v12, 0x42561de7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJJJIZL:LX/0CDd;

    const v5, 0x4357cccd    # 215.8f

    const v2, 0x42db2873

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4358851f    # 216.52f

    const v8, 0x42d8fa5e

    const v9, 0x43592148    # 217.13f

    const v10, 0x42d660c5

    const v11, 0x4358cccd    # 216.8f

    const v12, 0x42d47f7d    # 106.249f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435868f6    # 216.41f

    const v8, 0x42d25168

    const v9, 0x43570ccd    # 215.05f

    const v10, 0x42d232b0    # 105.099f

    const v11, 0x4355ab85    # 213.67f

    const v12, 0x42d2ad91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4355c1cb

    const v8, 0x42d2fbe7

    const v9, 0x4355d4bc

    const v10, 0x42d34e56    # 105.653f

    const v11, 0x4355e3d7    # 213.89f

    const v12, 0x42d3a354    # 105.819f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435634fe    # 214.207f

    const v8, 0x42d5f439

    const v9, 0x43560e56    # 214.056f

    const v10, 0x42d86c8b

    const v11, 0x43557852    # 213.47f

    const v12, 0x42da849c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356428f    # 214.26f

    const v8, 0x42da6d0e

    const v9, 0x43570d50

    const v10, 0x42daa4dd

    const v11, 0x4357cccd    # 215.8f

    const v12, 0x42db2873

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJJJJL:LX/0CDd;

    const v5, 0x435bf0a4    # 219.94f

    const v2, 0x42e5ff7d    # 114.999f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435cb0a4    # 220.69f

    const v8, 0x42e42354    # 114.069f

    const v9, 0x435d4000    # 221.25f

    const v10, 0x42e1ff7d    # 112.999f

    const v11, 0x435cd70a    # 220.84f

    const v12, 0x42e02354    # 112.069f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c4a3d    # 220.29f

    const v8, 0x42ddb7cf

    const v9, 0x435ad70a    # 218.84f

    const v10, 0x42dd5687

    const v11, 0x435975c3    # 217.46f

    const v12, 0x42dd9e35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359e625

    const v8, 0x42dec083    # 111.376f

    const v9, 0x435a26a8    # 218.151f

    const v10, 0x42e0224e

    const v11, 0x435a2e14    # 218.18f

    const v12, 0x42e19168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a353f

    const v8, 0x42e30083    # 113.501f

    const v9, 0x435a0354    # 218.013f

    const v10, 0x42e46b02    # 114.209f

    const v11, 0x43599eb8    # 217.62f

    const v12, 0x42e59e35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a65e3

    const v8, 0x42e58ccd

    const v9, 0x435b2d91

    const v10, 0x42e5ad91

    const v11, 0x435bf0a4    # 219.94f

    const v12, 0x42e5ff7d    # 114.999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CB4;->LJJJJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB4;->LJJJJLI:LX/0CDd;

    const v5, 0x435c147b    # 220.08f

    const v2, 0x42f7ff7d    # 123.999f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435c147b    # 220.08f

    const v8, 0x42f7ff7d    # 123.999f

    const v9, 0x43626666    # 226.4f

    const v10, 0x42f05168

    const v11, 0x4361b852    # 225.72f

    const v12, 0x42eb420c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43616e14    # 225.43f

    const v8, 0x42e91917

    const v9, 0x435ff0a4    # 223.94f

    const v10, 0x42e889ba

    const v11, 0x435e547b    # 222.33f

    const v12, 0x42e89e35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e91ec    # 222.57f

    const v8, 0x42e93439

    const v9, 0x435ebe77

    const v10, 0x42e9e2d1    # 116.943f

    const v11, 0x435ed70a    # 222.84f

    const v12, 0x42ea9e35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435f7852    # 223.47f

    const v8, 0x42ef472b    # 119.639f

    const v9, 0x435d3333    # 221.2f

    const v10, 0x42f413f8

    const v11, 0x435b051f    # 219.02f

    const v12, 0x42f7753f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435be4dd

    const v8, 0x42f8926f

    const v9, 0x435cb021

    const v10, 0x42f9ea7f    # 124.958f

    const v11, 0x435d6148    # 221.38f

    const v12, 0x42fb753f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ed4fe    # 222.832f

    const v8, 0x42fe7ae1    # 127.24f

    const v9, 0x435fff7d

    const v10, 0x43010083

    const v11, 0x4360d1ec    # 224.82f

    const v12, 0x4302edd3    # 130.929f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435dd1ec    # 221.82f

    const v2, 0x4304076d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435d20c5

    const v8, 0x43027fbe

    const v9, 0x435c2c4a

    const v10, 0x430119db

    const/high16 v11, 0x435b0000    # 219.0f

    const v12, 0x42ffcc4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a1aa0

    const v8, 0x42fd9fbe

    const v9, 0x4358e106

    const v10, 0x42fc1604    # 126.043f

    const v11, 0x4357828f    # 215.51f

    const v12, 0x42fb6b02    # 125.709f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42faa873

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4356cccd    # 214.8f

    const v2, 0x42f57f7d    # 122.749f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43593ae1    # 217.23f

    const v8, 0x42f289ba

    const v9, 0x435b947b    # 219.58f

    const v10, 0x42ee32b0    # 119.099f

    const v11, 0x435bb5c3    # 219.71f

    const v12, 0x42ec7a5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435afd71    # 218.99f

    const v8, 0x42eba873

    const v9, 0x43583333    # 216.2f

    const v10, 0x42ec09ba

    const v11, 0x4355c7ae    # 213.78f

    const v12, 0x42ed4c4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f1753f

    const v2, 0x434dc7ae    # 205.78f

    invoke-virtual {v6, v2, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435475c3    # 212.46f

    const v2, 0x42e79e35

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4355e3d7    # 213.89f

    const v8, 0x42e57f7d    # 114.749f

    const v9, 0x43570ccd    # 215.05f

    const v10, 0x42e27a5e

    const v11, 0x4356f5c3    # 214.96f

    const v12, 0x42e19e35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356a8f6    # 214.66f

    const v8, 0x42e05168

    const v9, 0x435423d7    # 212.14f

    const v10, 0x42e0fa5e

    const v11, 0x43525c29    # 210.36f

    const v12, 0x42e265e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e7ff7d    # 115.999f

    const v2, 0x434b7d71    # 203.49f

    invoke-virtual {v6, v2, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43509c29    # 208.61f

    const v2, 0x42dd4c4a

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4351d1ec    # 209.82f

    const v8, 0x42dac20c

    const v9, 0x4352e666    # 210.9f

    const v10, 0x42d74c4a

    const v11, 0x4352e148    # 210.88f

    const v12, 0x42d6049c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352a148    # 210.63f

    const v8, 0x42d5e0c5

    const v9, 0x4351e148    # 209.88f

    const v10, 0x42d5c20c

    const v11, 0x434fe148    # 207.88f

    const v12, 0x42d6fa5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d999a    # 205.6f

    const v8, 0x42d9b7cf

    const v9, 0x434b4000    # 203.25f

    const v10, 0x42ded687

    const v11, 0x434b6148    # 203.38f

    const v12, 0x42e91e35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b999a    # 203.6f

    const v8, 0x42fad168

    const v10, 0x4307b581    # 135.709f

    move-object v6, v6

    move v9, v4

    move v11, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4355ed0e

    const v8, 0x4307de35

    const v9, 0x435949ba

    const v10, 0x430795c3

    const v11, 0x435c91ec    # 220.57f

    const v12, 0x4306de77

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4361cf5c    # 225.81f

    const v8, 0x4305b062

    const v9, 0x4363c7ae    # 227.78f

    const v10, 0x43036dd3    # 131.429f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43630a3d    # 227.04f

    const v8, 0x4301b2f2

    const v9, 0x4361fd2f

    const v10, 0x43001eb8    # 128.12f

    const v11, 0x4360ae14    # 224.68f

    const v12, 0x42fd89ba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435f872b    # 223.528f

    const v8, 0x42faa5e3

    const v9, 0x435de560

    const v10, 0x42f8ae98

    const v11, 0x435c147b    # 220.08f

    const v12, 0x42f7ff7d    # 123.999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CB4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB4;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB4;->LJJJJL:Landroid/graphics/Paint;

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
