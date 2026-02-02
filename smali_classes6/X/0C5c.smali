.class public final LX/0C5c;
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


# direct methods
.method public constructor <init>(II)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5c;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5c;->LJFF:LX/0CDd;

    const v2, 0x428889ad

    const v1, 0x41d1896c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428c5e84

    const v5, 0x41d74986

    const v6, 0x4293c28f    # 73.88f

    const v7, 0x41fb49ba    # 31.411f

    const v8, 0x42973838

    const v9, 0x41fb89a0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429aade0

    const v5, 0x41fbc9ba

    const v6, 0x42973838

    const v7, 0x41cdf79a

    const v8, 0x429a4ebf

    const v9, 0x41c689a0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ab5931

    const v5, 0x419d89a0

    const v6, 0x42a566e9

    const v7, 0x41071336

    const v8, 0x4294eed9

    const v9, 0x4088266c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428476c9

    const v5, 0x3d8997fa

    const v6, 0x4230a2eb

    const v7, -0x40f14328

    const v8, 0x4218d8e2

    const v9, 0x40c42657

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42010ebf

    const v5, 0x414d1206

    const v6, 0x42218a58

    const v7, 0x41a8ec22

    const v8, 0x42239326

    const v9, 0x41ab096c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4231f646

    const v5, 0x41b9fd8b

    const v6, 0x422a4937

    const v7, 0x41e553f8    # 28.666f

    const v8, 0x4230683e

    const v9, 0x41e889a0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42378155

    const v5, 0x41ec425b

    const v6, 0x4243eecc    # 48.9832f

    const v7, 0x41b46910    # 22.5513f

    const v8, 0x424c47c8

    const v9, 0x41bf09a0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4261185f

    const v5, 0x41d989a0

    const v6, 0x428564b6

    const v7, 0x41ccd183

    const v8, 0x428889ad

    const v9, 0x41d1896c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5c;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5c;->LJII:LX/0CDd;

    const v2, 0x417bc56d

    const v1, 0x4219f660

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4163a305

    const v1, 0x42247d08

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x415fff2e    # 13.9998f

    const v5, 0x42225340

    const v6, 0x414cff2e

    const v7, 0x420f2c57

    const v8, 0x41386666    # 11.525f

    const v9, 0x4210f176

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4127ff2e

    const v5, 0x42125a51

    const v6, 0x411ea90b

    const v7, 0x42185eed

    const v8, 0x410d7f43

    const v9, 0x42231893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x405b7b20

    const v5, 0x42593a78

    const v6, 0x3e464d7f    # 0.193655f

    const v7, 0x42902a72    # 72.0829f

    const v8, 0x412c00d2

    const v9, 0x42a84320

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4107e67b

    const v1, 0x42ac3759

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x3fca10b6

    const v5, 0x429256e3

    const v6, 0x3ec577fb

    const v7, 0x4259cd84

    const v8, 0x40c75e35

    const v9, 0x421f5de7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40e3d7c7    # 7.12009f

    const v5, 0x42167852

    const v6, 0x4107f084

    const v7, 0x4205cf91

    const v8, 0x4135cbfb    # 11.3623f

    const v9, 0x42040866

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414bd35b

    const v5, 0x42032dc6

    const v6, 0x415da234

    const v7, 0x4206ce22

    const v8, 0x41694745

    const v9, 0x420b147b    # 34.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417b5326    # 15.7078f

    const v5, 0x4204fb64

    const v6, 0x41872268    # 16.8918f

    const v7, 0x420072ca

    const v8, 0x418fed5d    # 17.9909f

    const v9, 0x41fc7141

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41960a3d    # 18.755f

    const v5, 0x41f958ae

    const v6, 0x419fedc6    # 19.9911f

    const v7, 0x41f6a196

    const v8, 0x41a83fe6

    const v9, 0x41fd484b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41afbeab

    const v5, 0x4201a33a

    const v6, 0x41b0e00d

    const v7, 0x42069518

    const v8, 0x41b0755a

    const v9, 0x420a8bac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41afb958

    const v5, 0x421185d6

    const v6, 0x41a97c50

    const v7, 0x42180711

    const v8, 0x41a4dd98    # 20.6082f

    const v9, 0x421e832d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4191b1f9

    const v5, 0x42396dac

    const v6, 0x4180c396

    const v7, 0x42563a44    # 53.5569f

    const v8, 0x418c5b8c

    const v9, 0x4272f972

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419dd845

    const v5, 0x42586234

    const v6, 0x41b6020c    # 22.751f

    const v7, 0x423df41f

    const v8, 0x41d90a3d    # 27.13f

    const v9, 0x4227e979    # 41.978f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c7a305

    const v5, 0x4222e9e2

    const v6, 0x41b9e2eb

    const v7, 0x421b5dcc

    const v8, 0x41b779a7

    const v9, 0x42107ee0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41cf5461

    const v1, 0x420f2c57

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d0f7cf    # 26.121f

    const v5, 0x42168f5c    # 37.64f

    const v6, 0x41dca752

    const v7, 0x421b82c4

    const v8, 0x41e9398c

    const v9, 0x421ea2d1    # 39.659f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42000f0e

    const v5, 0x4212c481

    const v6, 0x420eec8b

    const v7, 0x4208ba5e    # 34.182f

    const v8, 0x421ffcd3    # 39.9969f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424e6c08

    const v5, 0x4208ba5e    # 34.182f

    const v6, 0x425dc1a3

    const v7, 0x424d4fdf    # 51.328f

    const v8, 0x42633439

    const v9, 0x426fe92a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42713333    # 60.3f

    const v5, 0x4270a738

    const v6, 0x427f9cfb

    const v7, 0x42729773

    const v8, 0x42866d1b

    const v9, 0x42775a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428a579a

    const v5, 0x4259755a

    const v6, 0x428e561e

    const v7, 0x4239d759

    const v8, 0x4296c866

    const v9, 0x421f8adb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42933c36

    const v5, 0x421caf35

    const v6, 0x42900ff9

    const v7, 0x4217e71e

    const v8, 0x428f3d71    # 71.62f

    const v9, 0x420fd8e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42951e5d

    const v1, 0x420d7247

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4295668e

    const v5, 0x4210355a

    const v6, 0x4296c666

    const v7, 0x42132c3d

    const v8, 0x429a7838

    const v9, 0x42156d0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a4fb64

    const v5, 0x41f85e6a

    const v6, 0x42b867bb

    const v7, 0x41e78241

    const v8, 0x42c408e9

    const v9, 0x420e8a58

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d10f5c    # 104.53f

    const v5, 0x422c8aa6

    const v6, 0x42d2fd71

    const v7, 0x425be4c3

    const v8, 0x42d50e56    # 106.528f

    const v9, 0x4280b724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42de2a7f    # 111.083f

    const v5, 0x426d7176

    const v6, 0x42e2f1aa    # 113.472f

    const v7, 0x42598659

    const v8, 0x42e145a2

    const v9, 0x423dc0b8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e0c49c

    const v5, 0x42356512

    const v6, 0x42dea560

    const v7, 0x422420df

    const v8, 0x42e4645a    # 114.196f

    const v9, 0x4220b93e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e85168

    const v5, 0x421e65af

    const v6, 0x42eb3021

    const v7, 0x4226b58e

    const v8, 0x42ed0fdf

    const v9, 0x422c62eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42efe76d

    const v5, 0x4223c7ae    # 40.945f

    const v6, 0x42f60083    # 123.001f

    const v7, 0x421e7e77

    const v8, 0x42f8d1ec    # 124.41f

    const v9, 0x4229ddb2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f97c6a

    const v5, 0x422891ec

    const v6, 0x42fa570a    # 125.17f

    const v7, 0x4227617c

    const v8, 0x42fb65e3

    const v9, 0x4226ded3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4301999a    # 129.6f

    const v5, 0x42231b3d

    const v6, 0x430143d7    # 129.265f

    const v7, 0x423d212d

    const v8, 0x43012c4a

    const v9, 0x424518e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43009a1d

    const v5, 0x42768aa6

    const v6, 0x42f78f5c    # 123.78f

    const v7, 0x4296eb1c

    const v8, 0x42e3deb8

    const v9, 0x42a6b42c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e01e35

    const v1, 0x42a205c9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f27439

    const v5, 0x42935261

    const v6, 0x42fb4a3d

    const v7, 0x427288e9

    const v8, 0x42fc5a1d

    const v9, 0x42448b0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fc7ae1    # 126.24f

    const v5, 0x423f13c3

    const v6, 0x42fc6d0e

    const v7, 0x423a8f0e

    const v8, 0x42fc4083    # 126.126f

    const v9, 0x423736c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fbf74c

    const v5, 0x4231ca58

    const v6, 0x42fa4831

    const v7, 0x423d475f

    const v8, 0x42f9f4bc

    const v9, 0x423f2d43

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f42354    # 122.069f

    const v1, 0x423dea16

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f43958    # 122.112f

    const v5, 0x423b8d6a

    const v6, 0x42f4449c

    const v7, 0x4238b3b6

    const v9, 0x42362595

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f40d50    # 122.026f

    const v5, 0x422c2824

    const v6, 0x42f0828f

    const v7, 0x42343a5e    # 45.057f

    const v8, 0x42f0e4dd

    const v9, 0x42392e7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eb7cee

    const v1, 0x423e06c2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e7f021

    const v5, 0x42333df4

    const v6, 0x42e61b23

    const v7, 0x42297646

    const v8, 0x42e72f9e

    const v9, 0x423b8d6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e9b127    # 116.846f

    const v5, 0x4265884b

    const v6, 0x42dee1cb

    const v7, 0x42800f00

    const v8, 0x42d06354    # 104.194f

    const v9, 0x428db375

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ce36c9

    const v5, 0x4271aa65

    const v6, 0x42cdd2f2

    const v7, 0x42441cac    # 49.028f

    const v8, 0x42c2ace7

    const v9, 0x421f3a2a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b6bb16

    const v5, 0x4224c91d

    const v6, 0x42a91532

    const v7, 0x42271097

    const v8, 0x429ce3f1

    const v9, 0x4222d8e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4292dbe7

    const v5, 0x423fa8a7

    const v6, 0x428f1fb1

    const v7, 0x4263d97f

    const v8, 0x428ad2e5

    const v9, 0x4282a076

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4275327c

    const v5, 0x428b707d

    const v6, 0x425af838

    const v7, 0x429bb190

    const v8, 0x424d93a9

    const v9, 0x42acd4af

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42426666    # 48.6f

    const v1, 0x42aaa5a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424f339c

    const v5, 0x429a4433

    const v6, 0x42674481

    const v7, 0x428a5dcc

    const v8, 0x42825b57

    const v9, 0x4280a7a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42768000    # 61.625f

    const v5, 0x427d147b    # 63.27f

    const v6, 0x42677b30

    const v7, 0x427bded3

    const v8, 0x4258b8bb

    const v9, 0x427ba681

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42553213

    const v5, 0x42611bda

    const v6, 0x424f3d3c

    const v7, 0x4246b2b0

    const v8, 0x4241d9b4

    const v9, 0x422f37e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422adb57

    const v5, 0x42355c92

    const v6, 0x420e7cb9

    const v7, 0x42345e6a

    const v8, 0x41efdc92

    const v9, 0x422ce752

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bc7732

    const v5, 0x424ba6b5

    const v6, 0x41a33c36

    const v7, 0x42737852

    const v8, 0x41904e3c

    const v9, 0x428cddbf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41671bda

    const v5, 0x4279ec3d

    const v6, 0x4152e9e2

    const v7, 0x425bfa5e

    const v8, 0x4175cbfb    # 15.3623f

    const v9, 0x42393cb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418201a3

    const v5, 0x422b1412    # 42.7696f

    const v6, 0x418cec8b

    const v7, 0x421da4dd    # 39.411f

    const v8, 0x4195a92a

    const v9, 0x420fc4d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419f0069

    const v5, 0x4200ef1b

    const v6, 0x4181a40b

    const v7, 0x4216afd2

    const v8, 0x417bc56d

    const v9, 0x4219f660

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42a171b7

    const v1, 0x4217f1de

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42ab22d1    # 85.568f

    const v5, 0x4219c2f8

    const v6, 0x42b51d3c

    const v7, 0x4217e219

    const v8, 0x42beaaf5

    const v9, 0x4214930c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b67924

    const v5, 0x420381be

    const v6, 0x42a95845

    const v7, 0x42088034

    const v8, 0x42a171b7

    const v9, 0x4217f1de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4201346e

    const v1, 0x42231893

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4209a426

    const v5, 0x421b5495

    const v6, 0x42142c3d

    const v7, 0x4214ba5e    # 37.182f

    const v8, 0x421ffcd3    # 39.9969f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422b23f1

    const v5, 0x4214ba5e    # 37.182f

    const v6, 0x42342e14

    const v7, 0x421c24f7

    const v8, 0x423abda5

    const v9, 0x42248312

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42281653

    const v5, 0x4227f67a

    const v6, 0x4213a1ff

    const v7, 0x4227afd2

    const v8, 0x4201346e

    const v9, 0x42231893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5c;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5c;->LJIIIZ:LX/0CDd;

    const v3, 0x42a0942c

    const v2, 0x424b62eb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a1e738

    const v0, 0x42399917

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a7d67a

    const v0, 0x423b5d7e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a6836e

    const v0, 0x424d2752

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5c;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5c;->LJIIJJI:LX/0CDd;

    const v3, 0x42ae5bcd

    const v2, 0x424a5254

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42afaed9

    const v0, 0x423a03fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b59afb

    const v0, 0x423bf08a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b447f0

    const v0, 0x424c3ee0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5c;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5c;->LJIILIIL:LX/0CDd;

    const v2, 0x42960bc7

    const v1, 0x425d6e2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429bdc0f

    const v1, 0x425a7660

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429f92ca

    const v5, 0x42778fc5    # 61.8904f

    const v6, 0x42b3868e

    const v7, 0x42724c4a

    const v8, 0x42b80aa6

    const v9, 0x4259ddb2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bdab5e

    const v1, 0x425e06dc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b739e8

    const v5, 0x42807141

    const v6, 0x429b31de

    const v7, 0x4282e2de    # 65.4431f

    const v8, 0x42960bc7

    const v9, 0x425d6e2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5c;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5c;->LJIILL:LX/0CDd;

    const v3, 0x42c5bb23

    const v2, 0x41cb9340

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c3150b

    const v0, 0x41fbff97

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bd3893

    const v0, 0x41f6de6a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bfde9e

    const v0, 0x41c67213

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5c;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5c;->LJIIZILJ:LX/0CDd;

    const v3, 0x42d3849c

    const v2, 0x41e81b3d    # 29.0133f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42cbd604    # 101.918f

    const v0, 0x4203dd7e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c7888d

    const v0, 0x41f701a3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cf36c9

    const v0, 0x41d761e5    # 26.9228f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5c;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5c;->LJIJI:LX/0CDd;

    const v2, 0x42db2b02    # 109.584f

    const v1, 0x42128745

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42cf4000    # 103.625f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42068745

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5c;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5c;->LJIJJLI:LX/0CDd;

    const v3, 0x41feb3d0

    const v2, 0x4254d73f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42041e6a

    const v0, 0x423f97f6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420fd3de

    const v0, 0x424238a1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420b0f5c    # 34.765f

    const v0, 0x425777cf    # 53.867f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5c;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5c;->LJJ:LX/0CDd;

    const v3, 0x421840ec

    const v2, 0x4256d134    # 53.7043f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x421d056d

    const v0, 0x42419206

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4228bae1

    const v0, 0x42443296

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4223f660

    const v0, 0x425971de

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5c;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5c;->LJJIFFI:LX/0CDd;

    const v2, 0x41d3f732

    const v1, 0x425a84b6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41e9fb4a

    const v1, 0x4255bdd9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41fbe113

    const v5, 0x426a5d2f    # 58.591f

    const v6, 0x42256076

    const v7, 0x4276624e    # 61.596f

    const v8, 0x422f4674

    const v9, 0x425c6a99

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423a7cee

    const v1, 0x4260b0d8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422cbaad

    const v5, 0x4282649c

    const v6, 0x41ee52bd

    const v7, 0x4278e3a3

    const v8, 0x41d3f732

    const v9, 0x425a84b6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5c;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5c;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5c;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

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

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
