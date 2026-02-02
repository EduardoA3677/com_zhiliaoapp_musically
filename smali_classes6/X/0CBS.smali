.class public final LX/0CBS;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBS;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJFF:LX/0CDd;

    const v2, 0x436c999a    # 236.6f

    const v1, 0x426028dc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437dcd91

    const v7, 0x424683b0

    const v8, 0x4382c6a8

    const v9, 0x41ca339c

    const v10, 0x4373e3d7    # 243.89f

    const v11, 0x415ccc64    # 13.7999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438361ec

    const v7, 0x40d2b04b

    const v8, 0x4389ba5e

    const v9, 0x4212d4ca

    const v10, 0x43845ae1    # 264.71f

    const v11, 0x424828dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380daa0

    const v7, 0x426acef3

    const v8, 0x437658d5    # 246.347f

    const v9, 0x42761724

    const v10, 0x436c999a    # 236.6f

    const v11, 0x426028dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBS;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJII:LX/0CDd;

    const v2, 0x42e3a2d1    # 113.818f

    const v1, 0x424d51b7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ed8419

    const v7, 0x42369965

    const v8, 0x42f72d0e

    const v9, 0x423bc25b

    const v10, 0x4301f2b0

    const v11, 0x423e8f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43089687

    const v7, 0x4241706f

    const v8, 0x43165687

    const v9, 0x424d9965

    const v10, 0x432ecc4a

    const v11, 0x426c84ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43475e35

    const v7, 0x4285c794

    const v8, 0x43591917

    const v9, 0x42948a23

    const v10, 0x435ce0c5

    const v11, 0x429fc275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361b7cf

    const v7, 0x42ae23bd

    const v8, 0x435b872b    # 219.528f

    const v9, 0x42e5b333    # 114.85f

    const v10, 0x43537cee

    const v11, 0x42fa8f5c    # 125.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434adba6

    const v7, 0x43087852    # 136.47f

    const v8, 0x43015917

    const v9, 0x42e14ccd    # 112.65f

    const v10, 0x42e21db2

    const v11, 0x42d3ae14    # 105.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d48e56    # 106.278f

    const/high16 v7, 0x42ce0000    # 103.0f

    const v8, 0x42c7a2c4

    const v9, 0x42bef5a8

    const v10, 0x42c51368

    const v11, 0x42b91e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be50d8

    const v7, 0x42a9a8dc

    const v8, 0x42d9374c

    const v9, 0x4265477a

    const v10, 0x42e3a2d1    # 113.818f

    const v11, 0x424d51b7

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

    iput-object v0, v4, LX/0CBS;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJIIIZ:LX/0CDd;

    const v2, 0x432863d7    # 168.39f

    const v1, 0x42973d2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432c6148    # 172.38f

    const v7, 0x4292476d

    const v8, 0x432e9eb8    # 174.62f

    const v9, 0x4289d1aa

    const v10, 0x432edc29    # 174.86f

    const v11, 0x427d8ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432ba8f6    # 171.66f

    const v1, 0x427cff7d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432b7852    # 171.47f

    const v7, 0x42877581

    const v8, 0x4329cccd    # 169.8f

    const v9, 0x428df062

    const v10, 0x4326b333    # 166.7f

    const v11, 0x4291cc8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322d47b    # 162.83f

    const v7, 0x42969ee0

    const v8, 0x431e9a5e

    const v9, 0x428f34d7

    const v10, 0x431ba148    # 155.63f

    const v11, 0x4289fe5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b67f0

    const v7, 0x428999ce

    const v8, 0x431b3062

    const v9, 0x42893879

    const v10, 0x431afae1    # 154.98f

    const v11, 0x4288dbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b1c6a

    const v7, 0x42935e28

    const v8, 0x431ad0e5

    const v9, 0x429ec7fd

    const v10, 0x431587ae    # 149.53f

    const v11, 0x42a49e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e8e56    # 142.556f

    const v7, 0x42ac4d1b

    const v8, 0x430882d1

    const v9, 0x429cbe28

    const v10, 0x4305b333    # 133.7f

    const v11, 0x42917fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4302cccd    # 130.8f

    const v1, 0x429432f2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430644dd

    const v7, 0x42a33ac7

    const v8, 0x430e7375

    const v9, 0x42b3c68e

    const v10, 0x4317170a    # 151.09f

    const v11, 0x42aa3810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bdc29    # 155.86f

    const v7, 0x42a4f581

    const v8, 0x431d7852    # 157.47f

    const v9, 0x429bc24e

    const v10, 0x431e028f    # 158.01f

    const v11, 0x4295bd2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432087ae    # 160.53f

    const v7, 0x4298b2f2

    const v8, 0x4324ab85    # 164.67f

    const v9, 0x429be106

    const v10, 0x432863d7    # 168.39f

    const v11, 0x42973d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBS;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJIIJJI:LX/0CDd;

    const v2, 0x431f028f    # 159.01f

    const v1, 0x42bf09fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x431cc28f    # 156.76f

    const v1, 0x42c39958

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43255eb8    # 165.37f

    const v7, 0x42d4d168

    const v8, 0x4333251f

    const v9, 0x42c7e3ca

    const v10, 0x43341eb8    # 180.12f

    const v11, 0x42b0dbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4330ee14    # 176.93f

    const v1, 0x42b06106

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43302e56    # 176.181f

    const v7, 0x42c24d50    # 97.151f

    const v8, 0x4325e000    # 165.875f

    const v9, 0x42cc21cb

    const v10, 0x431f028f    # 159.01f

    const v11, 0x42bf09fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CBS;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBS;->LJIILIIL:LX/0CDd;

    const v1, 0x4386c5c3

    const v0, 0x42ce8ac1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4387df3b

    const v9, 0x42c753a9

    const v10, 0x43890189

    const v11, 0x42bfe162

    const v12, 0x438aa51f    # 277.29f

    const v13, 0x42c19439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438d551f

    const v9, 0x42c4645a    # 98.196f

    const v10, 0x438b6979

    const v11, 0x42d5b22d    # 106.848f

    const v12, 0x438a70a4    # 276.88f

    const v13, 0x42db6666    # 109.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4389a148    # 275.26f

    const v9, 0x42df7ae1    # 111.74f

    const v10, 0x4386b70a    # 269.43f

    const v11, 0x42df9eb8    # 111.81f

    const v12, 0x43850b85    # 266.09f

    const v13, 0x42df51ec    # 111.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43850ccd    # 266.1f

    const v5, 0x42df147b    # 111.54f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43842148    # 264.26f

    const v9, 0x42dfb333    # 111.85f

    const v10, 0x4380feb8    # 257.99f

    const v11, 0x42e0a3d7    # 112.32f

    const v12, 0x437a87ae    # 250.53f

    const v13, 0x42e1947b    # 112.79f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437a07ae    # 250.03f

    const v9, 0x42e5f5c3    # 114.98f

    const v10, 0x43798ccd    # 249.55f

    const v11, 0x42ea8000    # 117.25f

    const v12, 0x43793333    # 249.2f

    const v13, 0x42ee7ae1    # 119.24f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437cf127

    const v9, 0x42ee2f9e

    const v10, 0x43837d91

    const v11, 0x42ede560

    const v12, 0x4383aa3d

    const v13, 0x42f8c28f    # 124.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4383e0e5

    const v9, 0x4303e3d7    # 131.89f

    const v10, 0x437a87ae    # 250.53f

    const v11, 0x430151aa    # 129.319f

    const v12, 0x43776148    # 247.38f

    const v13, 0x42ff3852    # 127.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43745127

    const v9, 0x42fbe4dd

    const v10, 0x4374ff7d

    const v11, 0x42f5c49c

    const v12, 0x43770625

    const v13, 0x42e38ed9    # 113.779f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437714fe    # 247.082f

    const v9, 0x42e30ac1

    const v10, 0x437723d7    # 247.14f

    const v11, 0x42e28396

    const v12, 0x43773333    # 247.2f

    const v13, 0x42e1fae1    # 112.99f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436dbae1    # 237.73f

    const v9, 0x42e323d7    # 113.57f

    const v10, 0x436330a4    # 227.19f

    const v11, 0x42e447ae    # 114.14f

    const v12, 0x435d6b85    # 221.42f

    const v13, 0x42e4e148    # 114.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435c051f    # 220.02f

    const v9, 0x42ecb333    # 118.35f

    const v10, 0x435af333    # 218.95f

    const v11, 0x42f2ae14    # 121.34f

    const v12, 0x435abd71    # 218.74f

    const v13, 0x42f3e148    # 121.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a8000    # 218.5f

    const v9, 0x42f59eb8    # 122.81f

    const v10, 0x4358e8f6    # 216.91f

    const v11, 0x42ff9eb8    # 127.81f

    const v12, 0x43523333    # 210.2f

    const v13, 0x4301c51f    # 129.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f53b6

    const v9, 0x43029a1d

    const v10, 0x434b1021

    const v11, 0x430292f2

    const v12, 0x43470f5c    # 199.06f

    const v13, 0x4301ab85    # 129.67f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43416e14    # 193.43f

    const v9, 0x43006666    # 128.4f

    const v10, 0x43254f5c    # 165.31f

    const v11, 0x42f1851f    # 120.76f

    const v12, 0x430e599a    # 142.35f

    const v13, 0x42e2851f    # 113.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430cca3d    # 140.79f

    const v9, 0x42e50f5c    # 114.53f

    const v10, 0x4307e666    # 135.9f

    const v11, 0x42ecd70a    # 118.42f

    const v12, 0x43024f5c    # 130.31f

    const v13, 0x42f40f5c    # 122.03f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301f8d5    # 129.972f

    const v9, 0x42f47efa

    const v10, 0x43019c29    # 129.61f

    const v11, 0x42f4f852    # 122.485f

    const v12, 0x43013a1d

    const v13, 0x42f57958    # 122.737f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f8e24e

    const v9, 0x42fbc083    # 125.876f

    const v10, 0x42e8a9fc    # 116.332f

    const v11, 0x4303326f

    const v12, 0x42ddd1ec    # 110.91f

    const v13, 0x430009fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d3c28f    # 105.88f

    const v9, 0x42fa32b0    # 125.099f

    const v10, 0x42d25c29    # 105.18f

    const v11, 0x42e9199a    # 116.55f

    const v12, 0x42d13d71    # 104.62f

    const v13, 0x42db6148    # 109.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d12c8b

    const v9, 0x42da851f    # 109.26f

    const v10, 0x42d11893

    const v11, 0x42d99f3b

    const v12, 0x42d10419

    const v13, 0x42d8b22d    # 108.348f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d0ff7d    # 104.499f

    const v9, 0x42d87a5e

    const v10, 0x42d0fa5e

    const v11, 0x42d8428f    # 108.13f

    const v12, 0x42d0f5c3    # 104.48f

    const v13, 0x42d80a3d    # 108.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd199a    # 102.55f

    const v9, 0x42dbb333    # 109.85f

    const v10, 0x42c6a8dc

    const v11, 0x42e1051f    # 112.51f

    const v12, 0x42bf0f42

    const v13, 0x42e423d7    # 114.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b1d495

    const v9, 0x42e98625

    const v10, 0x42ac77dc

    const v11, 0x42d96354    # 108.694f

    const v12, 0x42b5612d

    const/high16 v13, 0x42d10000    # 104.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba51d1

    const v9, 0x42cc570a    # 102.17f

    const v10, 0x42ca428f    # 101.13f

    const v11, 0x42c2c24e

    const v12, 0x42d28000    # 105.25f

    const v13, 0x42c7c76d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d63852    # 107.11f

    const v9, 0x42ca0ed9    # 101.029f

    const v10, 0x42d6ddb2

    const v11, 0x42d12354    # 104.569f

    const v12, 0x42d7af9e

    const v13, 0x42db420c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7b6c9

    const v5, 0x42db999a    # 109.8f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d8ab85    # 108.335f

    const v9, 0x42e72979

    const v10, 0x42d9ee14

    const v11, 0x42f66666    # 123.2f

    const v12, 0x42e10a3d    # 112.52f

    const v13, 0x42fa8f5c    # 125.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e8e666    # 116.45f

    const v9, 0x42ff28f6    # 127.58f

    const v10, 0x4301828f    # 129.51f

    const v11, 0x42eec7ae    # 119.39f

    const v12, 0x430abae1    # 138.73f

    const v13, 0x42e023d7    # 112.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe0f5c    # 127.03f

    const v9, 0x42d851ec    # 108.16f

    const v10, 0x42ea4ccd    # 117.15f

    const v11, 0x42d0c7ae    # 104.39f

    const v12, 0x42e223d7    # 113.07f

    const v13, 0x42cb6148    # 101.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d221cb

    const v9, 0x42c0ca23

    const v10, 0x42cac831

    const v11, 0x42b2be84

    const v12, 0x42d03852    # 104.11f

    const v13, 0x429fadd3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d3e666    # 105.95f

    const v9, 0x4292cc8b

    const v10, 0x42e00a3d    # 112.02f

    const v11, 0x426c3cee

    const v12, 0x42eb75c3    # 117.73f

    const v13, 0x42497021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f6cccd    # 123.4f

    const v9, 0x42276a7f    # 41.854f

    const v10, 0x4302b581    # 130.709f

    const v11, 0x42190f76

    const v12, 0x430ce666    # 140.9f

    const v13, 0x4223cc4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313f5c3    # 147.96f

    const v9, 0x422b3cee

    const v10, 0x432b91ec    # 171.57f

    const v11, 0x4249b7cf

    const v12, 0x433db5c3    # 189.71f

    const v13, 0x4264a354

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ff0a4    # 207.94f

    const v9, 0x427fa354

    const v10, 0x435fcf5c    # 223.81f

    const v11, 0x428d9958

    const v12, 0x4360e148    # 224.88f

    const v13, 0x428eadd3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4368f893

    const v9, 0x4296b1b7

    const v10, 0x4367f127

    const v11, 0x42a77646

    const v12, 0x4365b0a4    # 229.69f

    const v13, 0x42b5e106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436587ae    # 229.53f

    const v9, 0x42b6e625

    const v10, 0x436507ae    # 229.03f

    const v11, 0x42b9c76d

    const v12, 0x4364547b    # 228.33f

    const v13, 0x42bdc24e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4366bae1    # 230.73f

    const v9, 0x42bc8f1b

    const v10, 0x436a599a    # 234.35f

    const v11, 0x42bacc8b

    const v12, 0x436e0a3d    # 238.04f

    const v13, 0x42b93d2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437a947b    # 250.58f

    const v9, 0x42b3f062

    const v10, 0x437c91ec    # 252.57f

    const v11, 0x42b57581

    const v12, 0x437d8a3d    # 253.54f

    const v13, 0x42b77581

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437ee666    # 254.9f

    const v9, 0x42ba424e

    const v10, 0x437e63d7    # 254.39f

    const v11, 0x42c07062

    const v12, 0x437bab85    # 251.67f

    const v13, 0x42d77ae1    # 107.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437b8a3d    # 251.54f

    const v9, 0x42d89917

    const v10, 0x437b6666    # 251.4f

    const v11, 0x42d9cc4a

    const v12, 0x437b4000    # 251.25f

    const v13, 0x42db0a3d    # 109.52f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43816e14

    const v9, 0x42da0f5c    # 109.03f

    const v10, 0x43845333    # 264.65f

    const v11, 0x42d93333    # 108.6f

    const v12, 0x4384c3d7    # 265.53f

    const v13, 0x42d8c28f    # 108.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4385547b    # 266.66f

    const v9, 0x42d8049c

    const v10, 0x43862148    # 268.26f

    const v11, 0x42d2c72b    # 105.389f

    const v12, 0x4386c51f    # 269.54f

    const v13, 0x42ce8ed9    # 103.279f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42b9ccb3

    const v0, 0x42d5a3d7    # 106.82f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b6103b

    const v9, 0x42d926e9

    const v10, 0x42b63c0f

    const v11, 0x42e0da1d

    const v12, 0x42bca3bd

    const v13, 0x42de3333    # 111.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c0314e

    const v9, 0x42dcbd71    # 110.37f

    const v10, 0x42d386a8    # 105.763f

    const v11, 0x42d31d2f    # 105.557f

    const v12, 0x42cf0f5c    # 103.53f

    const v13, 0x42cd28f6    # 102.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c91a1d

    const v9, 0x42c9df3b

    const v10, 0x42bdbc50

    const v11, 0x42d1eb02    # 104.959f

    const v12, 0x42b9ccb3

    const v13, 0x42d5a3d7    # 106.82f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4378bae1    # 248.73f

    const v0, 0x42f95c29    # 124.68f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4379cdd3    # 249.804f

    const v9, 0x42fa0ac1

    const v10, 0x438221cb

    const v11, 0x43000831

    const v12, 0x43820f5c    # 260.12f

    const v13, 0x42f923d7    # 124.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4381e831

    const v9, 0x42f3f1aa    # 121.972f

    const v10, 0x437a7852    # 250.47f

    const v11, 0x42f4b2b0    # 122.349f

    const v12, 0x4378b852    # 248.72f

    const v13, 0x42f4e666    # 122.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43789eb8    # 248.62f

    const v9, 0x42f6e0c5

    const v10, 0x43789c29    # 248.61f

    const v11, 0x42f870a4    # 124.22f

    const v12, 0x4378bae1    # 248.73f

    const v13, 0x42f95c29    # 124.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43514ccd    # 209.3f

    const v0, 0x42fd6148    # 126.69f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4354276d

    const v9, 0x42fbb74c

    const v10, 0x4356dd71

    const v11, 0x42f7cb44

    const v12, 0x4357b0a4    # 215.69f

    const v13, 0x42f1dc29    # 120.93f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4358b439

    const v9, 0x42ec2e14    # 118.09f

    const v10, 0x4359ba5e

    const v11, 0x42e68189

    const v12, 0x435ac083

    const v13, 0x42e0d47b    # 112.415f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435d8148

    const v9, 0x42d19581    # 104.792f

    const v10, 0x4360420c

    const v11, 0x42c2546e

    const v12, 0x4362d1ec    # 226.82f

    const v13, 0x42b2f581

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43649810

    const v9, 0x42a7e4d0

    const v10, 0x4365c625

    const v11, 0x429aac57

    const v12, 0x435f7ae1    # 223.48f

    const v13, 0x42946106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435e7ae1    # 222.48f

    const v9, 0x42935be7

    const v10, 0x434e6666    # 206.4f

    const v11, 0x42857581

    const v12, 0x433ca148    # 188.63f

    const v13, 0x42708ed9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432adeb8    # 170.87f

    const v9, 0x425632b0

    const v10, 0x4312f5c3    # 146.96f

    const v11, 0x42375168

    const v12, 0x430c1eb8    # 140.12f

    const v13, 0x42301e35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43035df4

    const v9, 0x4226e090

    const v10, 0x42fa6e14

    const v11, 0x4232baad

    const v12, 0x42f0dc29    # 120.43f

    const v13, 0x425065e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5f0a4    # 114.97f

    const v9, 0x4271b7cf

    const v10, 0x42d9e666    # 108.95f

    const v11, 0x42953810

    const v12, 0x42d66b85    # 107.21f

    const v13, 0x42a16b44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d1b9db

    const v9, 0x42b1d99a

    const v10, 0x42d7fdf4

    const v11, 0x42bcf26f

    const v12, 0x42e5b852    # 114.86f

    const v13, 0x42c604dd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fc4ccd    # 126.15f

    const v9, 0x42d4f0a4    # 106.47f

    const v10, 0x433cdc29    # 188.86f

    const v11, 0x42f828f6    # 124.08f

    const v12, 0x4347c51f    # 199.77f

    const v13, 0x42fd147b    # 126.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b35c3    # 203.21f

    const v9, 0x42fea3d7    # 127.32f

    const v10, 0x434ef333    # 206.95f

    const v11, 0x42febd71    # 127.37f

    const v12, 0x43514ccd    # 209.3f

    const v13, 0x42fd6148    # 126.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43630ccd    # 227.05f

    const v0, 0x42c4ffbe

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4361b333    # 225.7f

    const v9, 0x42cca8f6    # 102.33f

    const v10, 0x43600ccd    # 224.05f

    const v11, 0x42d5fae1    # 106.99f

    const v12, 0x435e8f5c    # 222.56f

    const v13, 0x42de570a    # 111.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43665c29    # 230.36f

    const v9, 0x42dd8000    # 110.75f

    const v10, 0x436fd47b    # 239.83f

    const v11, 0x42dc70a4    # 110.22f

    const v12, 0x4377e8f6    # 247.91f

    const v13, 0x42db7ae1    # 109.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437805a2

    const v9, 0x42da7cee

    const v10, 0x43782419

    const v11, 0x42d97be7

    const v12, 0x43784354    # 248.263f

    const v13, 0x42d8753f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43785b64

    const v9, 0x42d7a8f6    # 107.83f

    const v10, 0x43787439

    const v11, 0x42d6d99a

    const v12, 0x43788ccd    # 248.55f

    const v13, 0x42d6051f    # 107.01f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4379ab85    # 249.67f

    const v9, 0x42cc999a    # 102.3f

    const v10, 0x437b28f6    # 251.16f

    const v11, 0x42bff581

    const v12, 0x437b147b    # 251.08f

    const v13, 0x42bc09fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4378599a    # 248.35f

    const v9, 0x42bb3810

    const v10, 0x436cf5c3    # 236.96f

    const v11, 0x42bfd1aa

    const v12, 0x43630ccd    # 227.05f

    const v13, 0x42c4ffbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43870148    # 270.01f

    const v0, 0x42d8dc29    # 108.43f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43880a3d

    const v9, 0x42d8a3d7    # 108.32f

    const v10, 0x4388e28f

    const v11, 0x42d81917

    const v12, 0x438927ae    # 274.31f

    const v13, 0x42d76666    # 107.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43894f9e

    const v9, 0x42d63df4

    const v10, 0x438af419

    const v11, 0x42c7c24e

    const v12, 0x438a30a4    # 276.38f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4389ae14

    const v9, 0x42c7c24e

    const v10, 0x4388ae14

    const v11, 0x42ce51ec    # 103.16f

    const v12, 0x4388228f

    const v13, 0x42d1e666    # 104.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438817f0

    const v9, 0x42d22a7f    # 105.083f

    const v10, 0x43880d71

    const v11, 0x42d26f1b

    const v12, 0x438802f2

    const v13, 0x42d2b333    # 105.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4387accd    # 271.35f

    const v9, 0x42d4e1cb

    const v10, 0x43875917

    const v11, 0x42d70189

    const v12, 0x43870148    # 270.01f

    const v13, 0x42d8dc29    # 108.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBS;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJIILL:LX/0CDd;

    const v2, 0x4324851f    # 164.52f

    const v1, 0x41fa52bd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43261eb8    # 166.12f

    const v7, 0x41f0902e

    const v8, 0x43239cac    # 163.612f

    const v9, 0x41c86dc6

    const v10, 0x431e7b64

    const v11, 0x419ff2e5    # 19.9936f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bc6a8    # 155.776f

    const v7, 0x418a9e1b    # 17.3272f

    const v8, 0x4317ec4a

    const v9, 0x41587ae1    # 13.53f

    const v10, 0x4312b333    # 146.7f

    const v11, 0x415801a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fba8f6    # 125.83f

    const v7, 0x4155ed29

    const v8, 0x42e6dc29    # 115.43f

    const v9, 0x4242295f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff276d

    const v7, 0x42621f56

    const v8, 0x4317b1aa    # 151.694f

    const v9, 0x426176fd

    const v10, 0x4322d1ec    # 162.82f

    const v11, 0x42397b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431d75c3    # 157.46f

    const v1, 0x42095c92

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431923d7    # 153.14f

    const v7, 0x4205ee63

    const v8, 0x4314fefa

    const v9, 0x42007fb1

    const v10, 0x43111eb8    # 145.12f

    const v11, 0x41f0154d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43124f5c    # 146.31f

    const v1, 0x41de7bb3    # 27.8104f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313b3f8

    const v7, 0x41e23261

    const v8, 0x4315076d

    const v9, 0x41e6b3d0

    const v10, 0x43165aa0

    const v11, 0x41eb3333    # 29.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43185581    # 152.334f

    const v7, 0x41f1ed29

    const v8, 0x431a4f1b

    const v9, 0x41f8a234

    const v10, 0x431c7d71    # 156.49f

    const v11, 0x41fca4a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ff0a4    # 159.94f

    const v7, 0x4200cd36

    const v8, 0x43232148    # 163.13f

    const v9, 0x420166cf

    const v10, 0x4324851f    # 164.52f

    const v11, 0x41fa52bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CBS;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBS;->LJIIZILJ:LX/0CDd;

    const v7, 0x432d07ae    # 173.03f

    const v0, 0x41e53405

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41cf18c8

    const v9, 0x432b228f

    const v10, 0x41b80c15

    const v11, 0x4329428f    # 169.26f

    const v12, 0x41a90b0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b947b    # 171.58f

    const v2, 0x41975cfb

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x432e1893

    const v10, 0x41ab7df4

    const v11, 0x432fe7f0

    const v12, 0x41c65289

    const v13, 0x43303ae1    # 176.23f

    const v14, 0x41e2e219

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CBS;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJIJI:LX/0CDd;

    const v2, 0x43348189

    const v0, 0x4201923a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43322148    # 178.13f

    const v0, 0x41f200d2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4334076d

    const v7, 0x41e2cdd3

    const v8, 0x433747ae    # 183.28f

    const v9, 0x41c77c1c

    const v11, 0x41b03e42

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433a7852    # 186.47f

    const v0, 0x41b26738

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a28b4

    const v7, 0x41d1820c

    const v8, 0x43370083

    const v9, 0x41ed1fbe

    const v10, 0x43348189

    const v11, 0x4201923a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CBS;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBS;->LJIJJLI:LX/0CDd;

    const v1, 0x433714bc

    const v0, 0x4219b0a4

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433a872b    # 186.528f

    const v9, 0x421c7f63

    const v10, 0x433f7062

    const v11, 0x421d6dfa

    const v12, 0x4342a3d7    # 194.64f

    const v13, 0x4216b8a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434130a4    # 193.19f

    const v5, 0x420b523a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433f67f0

    const v9, 0x42127646

    const v10, 0x4339eb85    # 185.92f

    const v11, 0x420ecef3

    const v12, 0x4337bae1    # 183.73f

    const v13, 0x420d2944

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

    iput-object v2, v4, LX/0CBS;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBS;->LJJ:LX/0CDd;

    const v1, 0x433507ae    # 181.03f

    const v0, 0x4247710d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43322f1b

    const v9, 0x423fd99a

    const v10, 0x43302a7f    # 176.166f

    const v11, 0x423270d8

    const v12, 0x432f3d71    # 175.24f

    const v13, 0x42257b30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433247ae    # 178.28f

    const v5, 0x4221710d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43332c08

    const v9, 0x422c02aa

    const v10, 0x433485a2

    const v11, 0x423623d7    # 45.535f

    const v12, 0x4336d0e5

    const v13, 0x423cd724

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

    iput-object v0, v4, LX/0CBS;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJJIFFI:LX/0CDd;

    const v2, 0x43253d71    # 165.24f

    const v1, 0x4234d773

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43286354    # 168.388f

    const v1, 0x42326d5d    # 44.6068f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4328153f

    const v7, 0x422a7319    # 42.6124f

    const v8, 0x4328a2d1

    const v9, 0x4221322d    # 40.299f

    const v10, 0x432987ae    # 169.53f

    const v11, 0x421a0aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43268a3d    # 166.54f

    const v1, 0x42157b4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43259168

    const v7, 0x421f3382

    const v8, 0x4324af5c

    const v9, 0x422a4b44

    const v10, 0x43253d71    # 165.24f

    const v11, 0x4234d773

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

    iput-object v0, v4, LX/0CBS;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBS;->LJJIII:LX/0CDd;

    const v12, 0x4286b340

    const v1, 0x42b9a40b

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42906155

    const v7, 0x42c2cd01

    const v8, 0x42a5dc36

    const v9, 0x42c4e69b

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5dc36

    const v7, 0x42c4e69b

    const v8, 0x42a2e155

    const v9, 0x42bddc5d

    const v10, 0x42a34cda

    const v11, 0x42b87b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3bd7e

    const v7, 0x42b319ce

    const v8, 0x42a4d1f9

    const v9, 0x4299b886

    const v10, 0x42989488    # 76.2901f

    const v11, 0x429d94af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a9488    # 69.2901f

    const v7, 0x42a20034    # 81.0004f

    const v8, 0x4293f0b1

    const v9, 0x42b0f5f7    # 88.4804f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293f0b1

    const v7, 0x42b0f5f7    # 88.4804f

    const v8, 0x42883340    # 68.1001f

    const v9, 0x42a63368

    const v10, 0x42843340    # 66.1001f

    const v11, 0x42a8e17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42803340    # 64.1001f

    const v9, 0x42ab8f91

    const v10, 0x427f1ed3

    const v11, 0x42b2e69b

    const v13, 0x42b9a40b

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBS;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBS;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x42ab20ec

    const v2, 0x421748e9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a9c17c

    const v0, 0x422c39a7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b019f5

    const v0, 0x422de3a3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b17965

    const v0, 0x4218f2e5

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBS;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBS;->LJJIIZI:LX/0CDd;

    const v5, 0x429e46c2

    const v2, 0x42314cb3

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429f0910

    const v0, 0x42249724

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a90113

    const v0, 0x4226f8d5    # 41.743f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a83eb8

    const v0, 0x4233ae49

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBS;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBS;->LJJIJIIJI:LX/0CDd;

    const v5, 0x42b1c745

    const v2, 0x422adc5d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b0bb3d

    const v0, 0x42377cee

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b8eb5e

    const v0, 0x423a341f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b9f766    # 92.9832f

    const v0, 0x422d938f

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBS;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBS;->LJJIJIL:LX/0CDd;

    const v5, 0x42a7bcc6

    const v2, 0x4254a0df

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a929d5

    const v0, 0x423aaa4b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42af8666

    const v0, 0x423c1014

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ae194b

    const v0, 0x425606a8

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBS;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBS;->LJJIJIIJIL:Landroid/graphics/Paint;

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
