.class public final LX/0C9E;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9E;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9E;->LJFF:LX/0CDd;

    const v0, 0x434d947b    # 205.58f

    const v1, 0x423cc227

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434d63d7    # 205.39f

    const v7, 0x4237f55a

    const v8, 0x434ce666    # 204.9f

    const v9, 0x422fa36e

    const v10, 0x434bab85    # 203.67f

    const v11, 0x4228c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43481eb8    # 200.12f

    const v7, 0x4214c227

    const v8, 0x43405c29    # 192.36f

    const v9, 0x420d5183

    const v10, 0x4338d1ec    # 184.82f

    const v11, 0x4216b7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43333852    # 179.22f

    const v7, 0x421db7e9

    const v8, 0x432f828f    # 175.51f

    const v9, 0x4235a36e

    const v10, 0x432dc7ae    # 173.78f

    const v11, 0x42435183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c1c29    # 172.11f

    const v7, 0x423a32ca

    const v8, 0x43296148    # 169.38f

    const v9, 0x4228d6a1

    const v10, 0x43273d71    # 167.24f

    const v11, 0x420ec227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253852    # 165.22f

    const v7, 0x41ec511a

    const v8, 0x43255eb8    # 165.37f

    const v9, 0x41ac511a

    const v10, 0x432575c3    # 165.46f

    const v11, 0x4185ff2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43258000    # 165.5f

    const v7, 0x41656f00

    const v8, 0x4325851f    # 165.52f

    const v9, 0x4150a234

    const v10, 0x4325599a    # 165.35f

    const v11, 0x41442752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325147b    # 165.08f

    const v7, 0x412f5a86

    const v8, 0x43243852    # 164.22f

    const v9, 0x411f5a90

    const v10, 0x4322fd71    # 162.99f

    const v11, 0x4118275d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214a3d    # 161.29f

    const v7, 0x410e3bd8

    const v8, 0x431f07ae    # 159.03f

    const v9, 0x411612e2

    const v10, 0x431d3d71    # 157.24f

    const v11, 0x412c5048    # 10.7696f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aa3d7    # 154.64f

    const v7, 0x414c793e

    const v8, 0x4318170a    # 152.09f

    const v9, 0x417e12d7

    const v10, 0x4316c51f    # 150.77f

    const v11, 0x418cb780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315b333    # 149.7f

    const v7, 0x4187ff2e    # 16.9996f

    const v8, 0x43141eb8    # 148.12f

    const v9, 0x4183096c

    const v10, 0x43125eb8    # 146.37f

    const v11, 0x4184511a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310bae1    # 144.73f

    const v7, 0x4185844d    # 16.6896f

    const v8, 0x430f4000    # 143.25f

    const v9, 0x418c13a9

    const v10, 0x430e147b    # 142.08f

    const v11, 0x41975b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a28f6    # 138.16f

    const v7, 0x41bd6fd2

    const v8, 0x430a8ccd    # 138.55f

    const v9, 0x41fbd639

    const v11, 0x41fca305

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a3d71    # 138.24f

    const v7, 0x41fbff2e

    const v8, 0x43050ccd    # 133.05f

    const v9, 0x41ee2824    # 29.7696f

    const v10, 0x430330a4    # 131.19f

    const v11, 0x41f9eab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300f852    # 128.97f

    const v7, 0x4203f55a

    const v8, 0x42ff23d7    # 127.57f

    const v9, 0x4225cc64

    const v10, 0x43011eb8    # 129.12f

    const v11, 0x42401e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43029eb8    # 130.62f

    const v7, 0x42598ef3

    const v8, 0x4304c7ae    # 132.78f

    const v9, 0x4276ff97

    const v10, 0x430b8a3d    # 139.54f

    const v11, 0x42890a09    # 68.5196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116b85    # 145.42f

    const v7, 0x4294d1b7

    const v8, 0x431a7333    # 154.45f

    const v9, 0x4293cc98

    const v10, 0x431d51ec    # 157.32f

    const v11, 0x42931e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e199a    # 158.1f

    const v7, 0x429504ea

    const v8, 0x431f6e14    # 159.43f

    const v9, 0x42992de0

    const v10, 0x431e4000    # 158.25f

    const v11, 0x429d28c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ca3d7    # 156.64f

    const v7, 0x42a29446

    const v8, 0x431847ae    # 152.28f

    const v9, 0x42a30a09    # 81.5196f

    const v10, 0x43146b85    # 148.42f

    const v11, 0x42a3758e    # 81.7296f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313f5c3    # 147.96f

    const v7, 0x42a37fcc

    const v8, 0x4313828f    # 147.51f

    const v9, 0x42a38f28

    const v10, 0x431311ec    # 147.07f

    const v11, 0x42a39e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ec28f    # 142.76f

    const v7, 0x42a428c1

    const v8, 0x430c07ae    # 140.03f

    const v9, 0x42a6425b

    const v10, 0x430ab852    # 138.72f

    const v11, 0x42aa0a09    # 85.0196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a199a    # 138.1f

    const v7, 0x42abd6d6

    const v8, 0x43098000    # 137.5f

    const v9, 0x42aeeb51

    const v10, 0x430a30a4    # 138.19f

    const v11, 0x42b37aad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a8000    # 138.5f

    const v7, 0x42b584ea

    const v8, 0x430b4f5c    # 139.31f

    const v9, 0x42bae632

    const v10, 0x43187ae1    # 152.48f

    const v11, 0x42c21446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e1c29    # 158.11f

    const v7, 0x42c523a3

    const v8, 0x43248ccd    # 164.55f

    const v10, 0x4326b0a4    # 166.69f

    const v9, 0x42c7a3a3

    const v12, 0x42c7a3a3

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4326d70a    # 166.84f

    const v13, 0x4326f852    # 166.97f

    const v15, 0x432711ec    # 167.07f

    const v16, 0x42c79965

    move-object v10, v5

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43280a3d    # 168.04f

    const v1, 0x42c75bf5

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43286148    # 168.38f

    const v1, 0x42c58a09    # 98.7696f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43286b85    # 168.42f

    const v7, 0x42c551b7

    const v8, 0x43295eb8    # 169.37f

    const v9, 0x42c03d3c

    const v10, 0x432a0ccd    # 170.05f

    const v11, 0x42ba1e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a6e14    # 170.43f

    const v7, 0x42b6b2ff

    const v8, 0x432ab852    # 170.72f

    const v9, 0x42b33d3c

    const v10, 0x432ae3d7    # 170.89f

    const v11, 0x42b0dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c2666    # 172.15f

    const v7, 0x42b11965

    const v8, 0x432deb85    # 173.92f

    const v9, 0x42b151b7

    const v10, 0x432f3ae1    # 175.23f

    const v11, 0x42b11446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331a8f6    # 177.66f

    const v7, 0x42b0a3a3

    const v8, 0x433c87ae    # 188.53f

    const v9, 0x42ab28c1

    const v10, 0x4341451f    # 193.27f

    const v11, 0x429a0a09    # 77.0196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344ca3d    # 196.79f

    const v7, 0x428d51b7

    const v8, 0x434430a4    # 196.19f

    const v9, 0x42816b51

    const v10, 0x4343999a    # 195.6f

    const v11, 0x4277cc64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344b5c3    # 196.71f

    const v7, 0x42763d08

    const v8, 0x43463ae1    # 198.23f

    const v9, 0x4273c227

    const v10, 0x43477d71    # 199.49f

    const v11, 0x42709931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434911ec    # 201.07f

    const v7, 0x426ca36e

    const v8, 0x434a0f5c    # 202.06f

    const v9, 0x4267ff97    # 57.9996f

    const v10, 0x434a91ec    # 202.57f

    const v11, 0x42651e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425b5bc0

    const v9, 0x4257cc64

    const v6, 0x4355599a    # 213.35f

    const v11, 0x4252eb1c    # 52.7296f

    const v12, 0x4355599a    # 213.35f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x424f288d

    const v15, 0x424b9931

    const v16, 0x434d8a3d    # 205.54f

    const v17, 0x423cc227

    move-object v11, v5

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4349451f    # 201.27f

    const v0, 0x42593d08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43488f5c    # 200.56f

    const v1, 0x4259e0df

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434835c3    # 200.21f

    const v1, 0x425c7a78

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434835c3    # 200.21f

    const v7, 0x425c7a78

    const v8, 0x43477ae1    # 199.48f

    const v9, 0x4261a36e

    const v10, 0x4345d47b    # 197.83f

    const v11, 0x4265cc64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43440000    # 196.0f

    const v7, 0x426a65fe

    const v8, 0x43414ccd    # 193.3f

    const v9, 0x426d65fe

    const v10, 0x4341451f    # 193.27f

    const v11, 0x426d703b    # 59.3596f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f9eb8    # 191.62f

    const v1, 0x426f4745

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434030a4    # 192.19f

    const v1, 0x4275c227

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434035c3    # 192.21f

    const v7, 0x427609d5

    const v8, 0x4342828f    # 194.51f

    const v9, 0x42887fcc

    const v10, 0x433e828f    # 190.51f

    const v11, 0x4296f58e    # 75.4796f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a6b85    # 186.42f

    const v7, 0x42a5b81d

    const v8, 0x4330b852    # 176.72f

    const v9, 0x42aa6b51

    const v10, 0x432efae1    # 174.98f

    const v11, 0x42aab81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d1eb8    # 173.12f

    const v7, 0x42ab0f28

    const v8, 0x4329cccd    # 169.8f

    const v9, 0x42aa2de0

    const v10, 0x4329c51f    # 169.77f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43282b85    # 168.17f

    const v1, 0x42a9c25b

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4327f852    # 167.97f

    const v1, 0x42acf58e    # 86.4796f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4327f852    # 167.97f

    const v7, 0x42acf58e    # 86.4796f

    const v8, 0x4327970a    # 167.59f

    const v9, 0x42b304ea

    const v10, 0x4326f5c3    # 166.96f

    const v11, 0x42b8c25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326947b    # 166.58f

    const v7, 0x42bc28c1

    const v8, 0x43261c29    # 166.11f

    const v9, 0x42bf425b

    const v10, 0x4325c7ae    # 165.78f

    const v11, 0x42c1381d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43208000    # 160.5f

    const v7, 0x42c06113

    const v8, 0x430e451f    # 142.27f

    const v9, 0x42b704ea

    const v10, 0x430d4a3d    # 141.29f

    const v11, 0x42b1a3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ce8f6    # 140.91f

    const v7, 0x42af1965

    const v8, 0x430d451f    # 141.27f

    const v9, 0x42ae0f28

    const v10, 0x430d63d7    # 141.39f

    const v11, 0x42adb81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dca3d    # 141.79f

    const v7, 0x42ac9446

    const v8, 0x430f147b    # 143.08f

    const v9, 0x42aa9446

    const v10, 0x43134f5c    # 147.31f

    const v11, 0x42aa0a09    # 85.0196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313bd71    # 147.74f

    const v7, 0x42a9faad

    const v8, 0x43142e14    # 148.18f

    const v9, 0x42a9f06f

    const v10, 0x43149eb8    # 148.62f

    const v11, 0x42a9e632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43190a3d    # 153.04f

    const v7, 0x42a96b51

    const v8, 0x431e8ccd    # 158.55f

    const v9, 0x42a8d6d6

    const v10, 0x432107ae    # 161.03f

    const v11, 0x42a07aad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323570a    # 163.34f

    const v7, 0x4298b2ff

    const v8, 0x4320c000    # 160.75f

    const v9, 0x42909e84

    const v10, 0x431f0ccd    # 159.05f

    const v11, 0x428d706f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431e75c3    # 158.46f

    const v1, 0x428c56d6

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431dab85    # 157.67f

    const v1, 0x428c9e84

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431d91ec    # 157.57f

    const v7, 0x428ca8c1

    const v8, 0x43138ccd    # 147.55f

    const v9, 0x42900a09    # 72.0196f

    const v10, 0x430dd47b    # 141.83f

    const v11, 0x42849446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307a8f6    # 135.66f

    const v7, 0x4270703b    # 60.1096f

    const v8, 0x4305b852    # 133.72f

    const v9, 0x42561e4f

    const v10, 0x4304428f    # 132.26f

    const v11, 0x423d5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302deb8    # 130.87f

    const v7, 0x42259931

    const v8, 0x4304547b    # 132.33f

    const v9, 0x420bb7e9

    const v10, 0x430528f6    # 133.16f

    const v11, 0x42075bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305deb8    # 133.87f

    const v7, 0x4206cc64

    const v8, 0x4307f5c3    # 135.96f

    const v9, 0x4208ff97

    const v10, 0x4308fd71    # 136.99f

    const v11, 0x420a09d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x430b0000    # 139.0f

    const v7, 0x420c1412    # 35.0196f

    const/high16 v8, 0x430c0000    # 140.0f

    const v9, 0x420d1e4f

    const v10, 0x430cdeb8    # 140.87f

    const v11, 0x420aadac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430db852    # 141.72f

    const v7, 0x42084745

    const v8, 0x430dbd71    # 141.74f

    const v9, 0x4204b7e9

    const v10, 0x430dca3d    # 141.79f

    const v11, 0x41fb46dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ddc29    # 141.86f

    const v7, 0x41e6f4f1

    const v8, 0x430dfae1    # 141.98f

    const v9, 0x41c1096c

    const v10, 0x4310947b    # 144.58f

    const v11, 0x41a7d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43113333    # 145.2f

    const v7, 0x41a1d639

    const v8, 0x4311e3d7    # 145.89f

    const v9, 0x419e8e8a

    const v10, 0x4312ab85    # 146.67f

    const v11, 0x419dff2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431551ec    # 149.32f

    const v7, 0x419bff2e

    const v8, 0x43177852    # 151.47f

    const v9, 0x41b0f4f1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43177852    # 151.47f

    const v7, 0x41b0f4f1

    const v8, 0x431b51ec    # 155.32f

    const v9, 0x4182b780

    const v10, 0x431f3852    # 159.22f

    const v11, 0x41551d15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43203ae1    # 160.23f

    const v7, 0x4148a234

    const v8, 0x43215c29    # 161.36f

    const v9, 0x4145460b

    const v10, 0x4321e8f6    # 161.91f

    const v11, 0x4148793e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322147b    # 162.08f

    const v7, 0x41496f00

    const v8, 0x43222e14    # 162.18f

    const v9, 0x414adfa4

    const v10, 0x43223d71    # 162.24f

    const v11, 0x414f089a    # 12.9396f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322570a    # 162.34f

    const v7, 0x41568db9

    const v8, 0x43224f5c    # 162.31f

    const v9, 0x41716f00

    const v10, 0x432247ae    # 162.28f

    const v11, 0x4185ad43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432230a4    # 162.19f

    const v7, 0x41ad98c8

    const v8, 0x432207ae    # 162.03f

    const v9, 0x41f0511a

    const v10, 0x43243852    # 164.22f

    const v11, 0x4212cc64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327ca3d    # 167.79f

    const v7, 0x423e3d08

    const v8, 0x432cd70a    # 172.84f

    const v9, 0x425309d5

    const v10, 0x432d0ccd    # 173.05f

    const v11, 0x4253eb1c    # 52.9796f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ecccd    # 174.8f

    const v1, 0x425aff97

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ecccd    # 174.8f

    const v7, 0x425aff97

    const v8, 0x4331dc29    # 177.86f

    const v9, 0x422cd6a1

    const v10, 0x4339c7ae    # 185.78f

    const v11, 0x4222ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433feb85    # 191.92f

    const v7, 0x421b5bc0

    const v8, 0x4346599a    # 198.35f

    const v9, 0x4220eb1c    # 40.2296f

    const v10, 0x434911ec    # 201.07f

    const v11, 0x42303d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a51ec    # 202.32f

    const v7, 0x42375183

    const v8, 0x434a828f    # 202.51f

    const v9, 0x424165fe

    const v11, 0x42417a78

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434a91ec    # 202.57f

    const v1, 0x42454745

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434b6e14    # 203.43f

    const v1, 0x4246e0df

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434d3d71    # 205.24f

    const v7, 0x424a4745

    const v8, 0x434f47ae    # 207.28f

    const v9, 0x424e65fe

    const v10, 0x4350b333    # 208.7f

    const v11, 0x4251a36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ec7ae    # 206.78f

    const v7, 0x4253ff97    # 52.9996f

    const v8, 0x434bd99a    # 203.85f

    const v9, 0x4256f55a

    const v10, 0x4349451f    # 201.27f

    const v11, 0x42594745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9E;->LJII:LX/0CDd;

    const v4, 0x43302148    # 176.13f

    const v2, 0x41b9844d    # 23.1896f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43324a3d    # 178.29f

    const v8, 0x41b2e076    # 22.3596f

    const v9, 0x4333fd71    # 179.99f

    const v10, 0x41b1ff2e

    const v11, 0x433507ae    # 181.03f

    const v12, 0x41b6e076    # 22.8596f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433611ec    # 182.07f

    const v8, 0x41bbc1be

    const v9, 0x4336428f    # 182.26f

    const v10, 0x41c5c1be

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43368f5c    # 182.56f

    const v2, 0x41d9c1be

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4338b333    # 184.7f

    const v2, 0x41cf1de7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4338b333    # 184.7f

    const v8, 0x41cf1de7

    const v9, 0x433cfd71    # 188.99f

    const v10, 0x41b9d639

    const v11, 0x43416b85    # 193.42f

    const v12, 0x41bbff2e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43434f5c    # 195.31f

    const v8, 0x41bce076    # 23.6096f

    const v9, 0x434435c3    # 196.21f

    const v10, 0x41c0a305

    const v11, 0x43446b85    # 196.42f

    const v12, 0x41c3c1be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4344999a    # 196.6f

    const v8, 0x41c66595

    const v9, 0x434468f6    # 196.41f

    const v10, 0x41cae076    # 25.3596f

    const v11, 0x43442b85    # 196.17f

    const v12, 0x41ce13a9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43423d71    # 194.24f

    const v8, 0x41e88e8a

    const v9, 0x433ff0a4    # 191.94f

    const v10, 0x420709d5

    const v11, 0x433fd70a    # 191.84f

    const v12, 0x4207d6a1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342b5c3    # 194.71f

    const v2, 0x420d7a78

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4342b5c3    # 194.71f

    const v8, 0x420d7a78

    const v9, 0x43450f5c    # 197.06f

    const v10, 0x41f4a305

    const v11, 0x4346ee14    # 198.93f

    const v12, 0x41daf4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4347cf5c    # 199.81f

    const v8, 0x41cecbfb

    const v9, 0x4347ee14    # 199.93f

    const v10, 0x41c1eab3

    const v11, 0x43473ae1    # 199.23f

    const v12, 0x41b798c8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43465eb8    # 198.37f

    const v8, 0x41aae076    # 21.3596f

    const v9, 0x43447ae1    # 196.48f

    const v10, 0x41a3ad43

    const v11, 0x4341970a    # 193.59f

    const v12, 0x41a2511a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433dfae1    # 189.98f

    const v8, 0x41a0a305

    const v9, 0x433aa666    # 186.65f

    const v10, 0x41aa8e8a

    const v11, 0x4338b5c3    # 184.71f

    const v12, 0x41b1eab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43384ccd    # 184.3f

    const v8, 0x41abff2e

    const v9, 0x4337ab85    # 183.67f

    const v10, 0x41a5c1be

    const v11, 0x4336b0a4    # 182.69f

    const v12, 0x41a0f4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334bd71    # 180.74f

    const v8, 0x419798c8

    const v9, 0x43322666    # 178.15f

    const v10, 0x4197d639

    const v11, 0x432efae1    # 174.98f

    const v12, 0x41a198c8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328851f    # 168.52f

    const v8, 0x41b56fd2

    const v9, 0x4327ab85    # 167.67f

    const v10, 0x41daa305

    const v11, 0x4327a148    # 167.63f

    const v12, 0x41dc3c9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432aca3d    # 170.79f

    const v2, 0x41e07a10

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432aca3d    # 170.79f

    const v8, 0x41e07a10

    const v9, 0x432b6e14    # 171.43f

    const v10, 0x41c7ff2e    # 24.9996f

    const v11, 0x43302148    # 176.13f

    const v12, 0x41b9844d    # 23.1896f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C9E;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9E;->LJIIIZ:LX/0CDd;

    const v6, 0x4340b53f

    const v5, 0x42339f8a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4340174c

    const v0, 0x4245a7d5

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43434312

    const v0, 0x424763f1

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4343e0c5

    const v0, 0x42355bc0

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9E;->LJIIJJI:LX/0CDd;

    const v2, 0x42b370a4    # 89.72f

    const v1, 0x4293573f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b1c28f    # 88.88f

    const v1, 0x42998553

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b1c28f    # 88.88f

    const v7, 0x42998553

    const v8, 0x42bb75c3    # 93.73f

    const v9, 0x429c240b

    const v10, 0x42c36148    # 97.69f

    const v11, 0x429e0f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb6148    # 101.69f

    const v7, 0x42a00034    # 80.0004f

    const v8, 0x42d06b85    # 104.21f

    const v9, 0x42a0dc5d

    const v10, 0x42d0a3d7    # 104.32f

    const v11, 0x42a0e69b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d1b852    # 104.86f

    const v1, 0x429a99ce

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d1b852    # 104.86f

    const v7, 0x429a99ce

    const v8, 0x42cca8f6    # 102.33f

    const v9, 0x4299b886

    const v10, 0x42c4e666    # 98.45f

    const v11, 0x4297d73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd0f5c    # 94.53f

    const v7, 0x4295f0d8

    const v8, 0x42b38a3d    # 89.77f

    const v9, 0x42935c5d

    const v10, 0x42b370a4    # 89.72f

    const v11, 0x4293573f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9E;->LJIILIIL:LX/0CDd;

    const v5, 0x42d7c28f    # 107.88f

    const v1, 0x4274339c

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d20f5c    # 105.03f

    const v8, 0x4269ebee    # 58.4804f

    const v9, 0x42c0ae14    # 96.34f

    const v10, 0x424a9a02

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc6666    # 94.2f

    const v1, 0x42541f21

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42bc6666    # 94.2f

    const v8, 0x42541f21

    const v9, 0x42cdc28f    # 102.88f

    const v10, 0x4273710d

    const v11, 0x42d37ae1    # 105.74f

    const v12, 0x427db8bb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d9051f    # 108.51f

    const v8, 0x4283d73f

    const v9, 0x42de8000    # 111.25f

    const v10, 0x4289b368

    const v11, 0x42de8f5c    # 111.28f

    const v12, 0x4289c2c4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e33d71    # 113.62f

    const v1, 0x4285617c

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x42e30000    # 113.5f

    const v8, 0x4285240b

    const v9, 0x42dd8000    # 110.75f

    const v10, 0x427e8fc5    # 63.6404f

    const v11, 0x42d7c28f    # 107.88f

    const v12, 0x4274339c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9E;->LJIILL:LX/0CDd;

    const v5, 0x434d147b    # 205.08f

    const v1, 0x4262cd36

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4349d1ec    # 201.82f

    const v9, 0x427d14e4    # 63.2704f

    const v10, 0x43496666    # 201.4f

    const v11, 0x428a8034

    const v12, 0x43496148    # 201.38f

    const v13, 0x428b0553

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c91ec    # 204.57f

    const v5, 0x428b70d8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434c91ec    # 204.57f

    const v9, 0x428b5220

    const v10, 0x434cfd71    # 204.99f

    const v11, 0x427f66cf

    const v12, 0x43502e14    # 208.18f

    const v13, 0x42669a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43502e14    # 208.18f

    const v9, 0x42668588

    const v10, 0x435091ec    # 208.57f

    const v11, 0x42631f21

    const v12, 0x43514ccd    # 209.3f

    const v13, 0x425e5254

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435035c3    # 208.21f

    const v9, 0x425fa440

    const v10, 0x434ed47b    # 206.83f

    const v11, 0x4261295f

    const v12, 0x434d147b    # 205.08f

    const v13, 0x4262d773

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

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

    iput-object v0, v3, LX/0C9E;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9E;->LJIIZILJ:LX/0CDd;

    const v5, 0x436f547b    # 239.33f

    const v1, 0x420e14e4    # 35.5204f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436bc7ae    # 235.78f

    const v8, 0x420ec2f8

    const v9, 0x436a1eb8    # 234.12f

    const v10, 0x4213339c

    const v11, 0x43696e14    # 233.43f

    const v12, 0x4215cd36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369547b    # 233.33f

    const v1, 0x42141f21

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4368f333    # 232.95f

    const v8, 0x42147b4a

    const v9, 0x436275c3    # 226.46f

    const v10, 0x421a7b4a

    const v11, 0x435b828f    # 219.51f

    const v12, 0x42299a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c2e14    # 220.18f

    const v8, 0x4226339c

    const v9, 0x435cd99a    # 220.85f

    const v10, 0x422214e4    # 40.5204f

    const v11, 0x435d5c29    # 221.36f

    const v12, 0x421d339c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435eae14    # 222.68f

    const v8, 0x4210c2f8

    const v9, 0x435eb0a4    # 222.69f

    const v10, 0x41ed1f8a    # 29.6404f

    const v11, 0x435e147b    # 222.08f

    const v12, 0x41ed3405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435d75c3    # 221.46f

    const v8, 0x41ed3405

    const v9, 0x4358570a    # 216.34f

    const v10, 0x4204a440

    const v11, 0x4357570a    # 215.34f

    const v12, 0x42178588

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356a666    # 214.65f

    const v8, 0x42247b4a

    const v9, 0x4357970a    # 215.59f

    const v10, 0x422d339c

    const v11, 0x43583d71    # 216.24f

    const v12, 0x423166cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435675c3    # 214.46f

    const v8, 0x42360069

    const v9, 0x4354b5c3    # 212.71f

    const v10, 0x423b3dd9

    const v11, 0x4353170a    # 211.09f

    const v12, 0x4241339c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352b0a4    # 210.69f

    const v8, 0x4242ae7d

    const v9, 0x43524f5c    # 210.31f

    const v10, 0x4244339c

    const v11, 0x4351f333    # 209.95f

    const v12, 0x4245b8bb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43555eb8    # 213.37f

    const v8, 0x424d5c92

    const v10, 0x42501f21

    const v12, 0x4252f62b

    const v9, 0x43556148    # 213.38f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42534817

    const v10, 0x42539a02

    const v12, 0x4253ebee    # 52.9804f

    move-object v6, v6

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435630a4    # 214.19f

    const v8, 0x4256a440

    const v9, 0x43572b85    # 215.17f

    const v10, 0x42595c92

    const v11, 0x43585c29    # 216.36f

    const v12, 0x425b5254

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435bc28f    # 219.76f

    const v8, 0x4260e1b1

    const v9, 0x435f970a    # 223.59f

    const v10, 0x425ea440

    const v11, 0x43603d71    # 224.24f

    const v12, 0x42570aa6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4360e3d7    # 224.89f

    const v8, 0x424f66cf

    const v9, 0x435feb85    # 223.92f

    const v10, 0x42435c92

    const v11, 0x435aeb85    # 218.92f

    const v12, 0x4240c2f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359fae1    # 217.98f

    const v8, 0x42404817

    const v9, 0x435911ec    # 217.07f

    const v10, 0x42407b4a

    const v11, 0x435835c3    # 216.21f

    const v12, 0x424114e4    # 48.2704f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ffd71    # 223.99f

    const v8, 0x422a7b4a

    const v9, 0x43695c29    # 233.36f

    const v10, 0x42214817

    const/high16 v11, 0x436a0000    # 234.0f

    const v12, 0x4220ae7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436abae1    # 234.73f

    const v8, 0x4224339c

    const/high16 v9, 0x436c0000    # 236.0f

    const v10, 0x4227e1b1

    const v11, 0x436e35c3    # 238.21f

    const v12, 0x4229d773

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43734ccd    # 243.3f

    const v8, 0x422e5c92

    const v9, 0x4377d70a    # 247.84f

    const v10, 0x42200aa6

    const v11, 0x4377c51f    # 247.77f

    const v12, 0x421e66cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4377b333    # 247.7f

    const v8, 0x421cb8bb

    const v9, 0x43746666    # 244.4f

    const v10, 0x420d14e4    # 35.2704f

    const v11, 0x436f547b    # 239.33f

    const v12, 0x420e14e4    # 35.5204f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9E;->LJIJI:LX/0CDd;

    const v1, 0x436e0a3d    # 238.04f

    const v7, 0x42976b85    # 75.71f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436e0a3d    # 238.04f

    const v8, 0x436f547b    # 239.33f

    const v9, 0x428de148    # 70.94f

    const v10, 0x436ba666    # 235.65f

    const v11, 0x428a8f5c    # 69.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4367f852    # 231.97f

    const v10, 0x42873d71    # 67.62f

    const v11, 0x4363a666    # 227.65f

    const v12, 0x428bf5c3    # 69.98f

    const v13, 0x4363428f    # 227.26f

    const v14, 0x429623d7    # 75.07f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4362deb8    # 226.87f

    const v10, 0x42a051ec    # 80.16f

    const v11, 0x43652148    # 229.13f

    const v12, 0x42b1428f    # 88.63f

    const v13, 0x4365851f    # 229.52f

    const v14, 0x42b2051f    # 89.01f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4365e8f6    # 229.91f

    const v10, 0x42b2c7ae    # 89.39f

    const v11, 0x436f7333    # 239.45f

    const v12, 0x42b16148    # 88.69f

    const v13, 0x4374ae14    # 244.68f

    const v14, 0x42ab6666    # 85.7f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4379e8f6    # 249.91f

    const v10, 0x42a56b85    # 82.71f

    const v11, 0x4379428f    # 249.26f

    const v12, 0x429a9eb8    # 77.31f

    const v13, 0x4378199a    # 248.1f

    const v14, 0x42980a3d    # 76.02f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437511ec    # 245.07f

    const v10, 0x42914ccd    # 72.65f

    const v11, 0x436e0a3d    # 238.04f

    const v12, 0x42976666    # 75.7f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9E;->LJIJJLI:LX/0CDd;

    const v2, 0x433aeb85    # 186.92f

    const v1, 0x42d8eb85    # 108.46f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433a8000    # 186.5f

    const v7, 0x42d8947b    # 108.29f

    const v8, 0x4339f333    # 185.95f

    const v9, 0x42d8ae14    # 108.34f

    const v10, 0x4339a3d7    # 185.64f

    const v11, 0x42d8f0a4    # 108.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338f5c3    # 184.96f

    const v7, 0x42d98000    # 108.75f

    const v8, 0x4338a666    # 184.65f

    const v9, 0x42dad1ec    # 109.41f

    const v11, 0x42dc0f5c    # 110.03f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338a666    # 184.65f

    const v7, 0x42e1e666    # 112.95f

    const v8, 0x4339b0a4    # 185.69f

    const v9, 0x42eafae1    # 117.49f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339b0a4    # 185.69f

    const v7, 0x42eafae1    # 117.49f

    const v8, 0x433568f6    # 181.41f

    const v9, 0x42dd2e14    # 110.59f

    const v10, 0x433411ec    # 180.07f

    const v11, 0x42da199a    # 109.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43325c29    # 178.36f

    const v7, 0x42d62e14    # 107.09f

    const v8, 0x432fe8f6    # 175.91f

    const v9, 0x42d170a4    # 104.72f

    const v10, 0x432e851f    # 174.52f

    const v11, 0x42d13852    # 104.61f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c5eb8    # 172.37f

    const v7, 0x42d0e148    # 104.44f

    const v8, 0x432c2148    # 172.13f

    const v9, 0x42d44ccd    # 106.15f

    const v10, 0x432d0ccd    # 173.05f

    const v11, 0x42d770a4    # 107.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ec28f    # 174.76f

    const v7, 0x42dd3d71    # 110.62f

    const v8, 0x433263d7    # 178.39f

    const v9, 0x42e8b852    # 116.36f

    const v10, 0x43328a3d    # 178.54f

    const v11, 0x42ea75c3    # 117.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433263d7    # 178.39f

    const v7, 0x42ea0a3d    # 117.02f

    const v8, 0x4330bae1    # 176.73f

    const v9, 0x42e5e666    # 114.95f

    const v10, 0x432ef333    # 174.95f

    const v11, 0x42e1bd71    # 112.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d63d7    # 173.39f

    const v7, 0x42de199a    # 111.05f

    const v8, 0x432c1eb8    # 172.12f

    const v9, 0x42dbcccd    # 109.9f

    const v10, 0x432b3ae1    # 171.23f

    const v11, 0x42db8a3d    # 109.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a851f    # 170.52f

    const v7, 0x42db51ec    # 109.66f

    const v8, 0x432a2e14    # 170.18f

    const v9, 0x42db947b    # 109.79f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c11ec    # 172.07f

    const v7, 0x42e16b85    # 112.71f

    const v8, 0x432e028f    # 174.01f

    const v9, 0x42e875c3    # 116.23f

    const v10, 0x432fbd71    # 175.74f

    const v11, 0x42eebd71    # 119.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43306e14    # 176.43f

    const v7, 0x42f1428f    # 120.63f

    const v8, 0x4331147b    # 177.08f

    const v9, 0x42f3999a    # 121.8f

    const v10, 0x4331a666    # 177.65f

    const v11, 0x42f5999a    # 122.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332a8f6    # 178.66f

    const v7, 0x42f923d7    # 124.57f

    const v8, 0x43346e14    # 180.43f

    const v9, 0x42fef5c3    # 127.48f

    const/high16 v10, 0x43360000    # 182.0f

    const v11, 0x430207ae    # 130.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43360000    # 182.0f

    const v7, 0x430207ae    # 130.03f

    const v8, 0x43372e14    # 183.18f

    const v9, 0x43016666    # 129.4f

    const v10, 0x433c828f    # 188.51f

    const v11, 0x43000ccd    # 128.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341d70a    # 193.84f

    const v7, 0x42fd6666    # 126.7f

    const v8, 0x43444f5c    # 196.31f

    const v9, 0x42fd3852    # 126.61f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342e8f6    # 194.91f

    const v7, 0x42f8147b    # 124.04f

    const v8, 0x43416148    # 193.38f

    const v9, 0x42f18f5c    # 120.78f

    const v10, 0x4340428f    # 192.26f

    const v11, 0x42eb3333    # 117.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e63d7    # 190.39f

    const v7, 0x42e08f5c    # 112.28f

    const v8, 0x433cbae1    # 188.73f

    const v9, 0x42da6666    # 109.2f

    const v10, 0x433ae8f6    # 186.91f

    const v11, 0x42d8e666    # 108.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9E;->LJJ:LX/0CDd;

    const v5, 0x432c7ae1    # 172.48f

    const v1, 0x42f075c3    # 120.23f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432a91ec    # 170.57f

    const v8, 0x42e9851f    # 116.76f

    const v9, 0x43286666    # 168.4f

    const v10, 0x42e1b852    # 112.86f

    const v11, 0x4326599a    # 166.35f

    const v12, 0x42dba8f6    # 109.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323bae1    # 163.73f

    const v8, 0x42d3e666    # 105.95f

    const v9, 0x4322051f    # 162.02f

    const v10, 0x42ce7ae1    # 103.24f

    const v11, 0x431f4a3d    # 159.29f

    const v12, 0x42d07ae1    # 104.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431dd99a    # 157.85f

    const v8, 0x42d18a3d    # 104.77f

    const v9, 0x431dca3d    # 157.79f

    const v10, 0x42d547ae    # 106.64f

    const v11, 0x431df0a4    # 157.94f

    const v12, 0x42d6851f    # 107.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e8f5c    # 158.56f

    const v8, 0x42dbe148    # 109.94f

    const v9, 0x431fdeb8    # 159.87f

    const v10, 0x42e25c29    # 113.18f

    const v11, 0x431fe3d7    # 159.89f

    const v12, 0x42e270a4    # 113.22f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43219c29    # 161.61f

    const v1, 0x42eca3d7    # 118.32f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431e451f    # 158.27f

    const v1, 0x42e423d7    # 114.07f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431e451f    # 158.27f

    const v8, 0x42e423d7    # 114.07f

    const v9, 0x431af0a4    # 154.94f

    const v10, 0x42dbae14    # 109.84f

    const v11, 0x4318970a    # 152.59f

    const v12, 0x42d5fae1    # 106.99f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43185c29    # 152.36f

    const v8, 0x42d57ae1    # 106.74f

    const v9, 0x43182148    # 152.13f

    const v10, 0x42d4f5c3    # 106.48f

    const v11, 0x4317e666    # 151.9f

    const v12, 0x42d475c3    # 106.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4315c000    # 149.75f

    const v8, 0x42cfb333    # 103.85f

    const v9, 0x43140a3d    # 148.04f

    const v10, 0x42cc6148    # 102.19f

    const v11, 0x4312b333    # 146.7f

    const v12, 0x42ca8000    # 101.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43120a3d    # 146.04f

    const v8, 0x42c9d1ec    # 100.91f

    const v9, 0x431168f6    # 145.41f

    const v10, 0x42c98a3d    # 100.77f

    const v11, 0x4310c51f    # 144.77f

    const v12, 0x42c9f5c3    # 100.98f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43102148    # 144.13f

    const v8, 0x42ca6148    # 101.19f

    const v9, 0x430ff0a4    # 143.94f

    const v10, 0x42caf5c3    # 101.48f

    const v11, 0x430fd99a    # 143.85f

    const v12, 0x42cb5c29    # 101.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430fa148    # 143.63f

    const v8, 0x42cc6148    # 102.19f

    const v9, 0x430f9c29    # 143.61f

    const v10, 0x42cea8f6    # 103.33f

    const v11, 0x4310ca3d    # 144.79f

    const v12, 0x42d39eb8    # 105.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43128a3d    # 146.54f

    const v8, 0x42daf5c3    # 109.48f

    const v9, 0x43182148    # 152.13f

    const v10, 0x42eba3d7    # 117.82f

    const v11, 0x43182e14    # 152.18f

    const v12, 0x42ebcccd    # 117.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43182e14    # 152.18f

    const v8, 0x42ebcccd    # 117.9f

    const v9, 0x43133ae1    # 147.23f

    const v10, 0x42e2428f    # 113.13f

    const v11, 0x43100ccd    # 144.05f

    const v12, 0x42da8a3d    # 109.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f5c29    # 143.36f

    const v8, 0x42d8999a    # 108.3f

    const v9, 0x430cca3d    # 140.79f

    const v10, 0x42d5f0a4    # 106.97f

    const v11, 0x430ba666    # 139.65f

    const v12, 0x42d93333    # 108.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430aae14    # 138.68f

    const/high16 v8, 0x42dc0000    # 110.0f

    const v9, 0x430bf852    # 139.97f

    const v10, 0x42e223d7    # 113.07f

    const v11, 0x430dd1ec    # 141.82f

    const v12, 0x42e76148    # 115.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f8f5c    # 143.56f

    const v8, 0x42ec4ccd    # 118.15f

    const v9, 0x43137ae1    # 147.48f

    const v10, 0x42f85c29    # 124.18f

    const v11, 0x4313a666    # 147.65f

    const v12, 0x42f8dc29    # 124.43f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4313a666    # 147.65f

    const v8, 0x42f8dc29    # 124.43f

    const v9, 0x43110ccd    # 145.05f

    const v10, 0x42f3c28f    # 121.88f

    const v11, 0x430ea8f6    # 142.66f

    const v12, 0x42eea8f6    # 119.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430e6148    # 142.38f

    const v8, 0x42ee0f5c    # 119.03f

    const v9, 0x430e30a4    # 142.19f

    const v10, 0x42ed5c29    # 118.68f

    const v11, 0x430d7d71    # 141.49f

    const v12, 0x42ecf5c3    # 118.48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d47ae    # 141.28f

    const v8, 0x42ecdc29    # 118.43f

    const v9, 0x430d0a3d    # 141.04f

    const v10, 0x42ecd1ec    # 118.41f

    const v11, 0x430cdeb8    # 140.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430cb333    # 140.7f

    const v8, 0x42ed1eb8    # 118.56f

    const v9, 0x430c91ec    # 140.57f

    const v10, 0x42ed851f    # 118.76f

    const v11, 0x430c7ae1    # 140.48f

    const v12, 0x42ee28f6    # 119.08f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c2148    # 140.13f

    const v8, 0x42f0b852    # 120.36f

    const v9, 0x430d9eb8    # 141.62f

    const v10, 0x42f570a4    # 122.72f

    const v11, 0x4311a3d7    # 145.64f

    const v12, 0x42fe75c3    # 127.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43145eb8    # 148.37f

    const v8, 0x43024ccd    # 130.3f

    const v9, 0x43192b85    # 153.17f

    const v10, 0x4308451f    # 136.27f

    const v11, 0x431c428f    # 156.26f

    const v12, 0x430c23d7    # 140.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431df333    # 157.95f

    const v8, 0x430e451f    # 142.27f

    const v9, 0x431f2148    # 159.13f

    const v10, 0x430fc51f    # 143.77f

    const v11, 0x431f28f6    # 159.16f

    const v12, 0x430fcf5c    # 143.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f28f6    # 159.16f

    const v8, 0x430fcf5c    # 143.81f

    const v9, 0x4323d47b    # 163.83f

    const v10, 0x430bf0a4    # 139.94f

    const v11, 0x43297d71    # 169.49f

    const v12, 0x430823d7    # 136.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c828f    # 172.51f

    const v8, 0x43061c29    # 134.11f

    const v9, 0x4330f852    # 176.97f

    const v10, 0x43042e14    # 132.18f

    const/high16 v11, 0x43330000    # 179.0f

    const v12, 0x43030f5c    # 131.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43330000    # 179.0f

    const v8, 0x43030f5c    # 131.06f

    const v9, 0x432f63d7    # 175.39f

    const v10, 0x42fad70a    # 125.42f

    const v11, 0x432e6666    # 174.4f

    const v12, 0x42f76148    # 123.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432dd1ec    # 173.82f

    const v8, 0x42f55c29    # 122.68f

    const v9, 0x432d2b85    # 173.17f

    const/high16 v10, 0x42f30000    # 121.5f

    const v11, 0x432c7ae1    # 172.48f

    const v12, 0x42f075c3    # 120.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C9E;->LJJIFFI:LX/0CDd;

    const v1, 0x434a8f5c    # 202.56f

    const v10, 0x424532b0

    invoke-virtual {v8, v1, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x434a8f5c    # 202.56f

    const v11, 0x434a8a3d    # 202.54f

    const v12, 0x42387021

    const v13, 0x43490f5c    # 201.06f

    const v14, 0x42302873

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43483ae1    # 200.23f

    const v13, 0x422b7a5e

    const v14, 0x43470f5c    # 199.06f

    const v15, 0x4227c20c

    const v16, 0x4345a666    # 197.65f

    const v17, 0x4224ff7d

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4342b333    # 194.7f

    const v13, 0x421f9917

    const v14, 0x433edeb8    # 190.87f

    const v15, 0x421de0c5

    const v16, 0x433a7333    # 186.45f

    const v17, 0x4226eb02

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x433407ae    # 180.03f

    const v13, 0x423409ba

    const v14, 0x433235c3    # 178.21f

    const v15, 0x424e472b    # 51.5695f

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x433235c3    # 178.21f

    const v13, 0x424e472b    # 51.5695f

    const v14, 0x4331999a    # 177.6f

    const v15, 0x424ae0c5

    const v16, 0x4330e3d7    # 176.89f

    const v17, 0x4245cc4a

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432f75c3    # 175.46f

    const v13, 0x42507a5e

    const v14, 0x432eca3d    # 174.79f

    const v15, 0x425aeb02

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432eca3d    # 174.79f

    const v13, 0x425aeb02

    const v14, 0x4328428f    # 168.26f

    const v15, 0x42441e35

    const v16, 0x432435c3    # 164.21f

    const v17, 0x4212b7cf

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4322051f    # 162.02f

    const v13, 0x41f027f0

    const v14, 0x43222e14    # 162.18f

    const v15, 0x41ad5b23

    const v16, 0x4322451f    # 162.27f

    const v17, 0x41858419

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4322451f    # 162.27f

    const v13, 0x4181ad0e

    const v14, 0x43224a3d    # 162.29f

    const v15, 0x417bac08

    const v17, 0x41744fdf

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432247ae    # 162.28f

    const v13, 0x417478d5    # 15.2795f

    const v14, 0x4322428f    # 162.26f

    const v15, 0x4174a1cb

    const v16, 0x43224000    # 162.25f

    const v17, 0x4174cac1

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x431edc29    # 158.86f

    const v13, 0x418f5b23

    const v14, 0x431b70a4    # 155.44f

    const v15, 0x41b5d604

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x431b70a4    # 155.44f

    const v13, 0x41b5d604

    const v14, 0x4319f0a4    # 153.94f

    const v15, 0x41abd604

    const v16, 0x431811ec    # 152.07f

    const v17, 0x41a9ad0e

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431775c3    # 151.46f

    const v1, 0x41b0cbc7

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x431775c3    # 151.46f

    const v13, 0x41b0cbc7

    const v14, 0x4316bd71    # 150.74f

    const v15, 0x41aa8e56    # 21.3195f

    const v16, 0x43168ccd    # 150.55f

    const v17, 0x41a99893

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43167333    # 150.45f

    const v13, 0x41a91db2

    const v14, 0x4314b852    # 148.72f

    const v15, 0x41af6f9e

    const v16, 0x4313e8f6    # 147.91f

    const v17, 0x41b746a8

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x430fee14    # 143.93f

    const v13, 0x41ddd604

    const v14, 0x431147ae    # 145.28f

    const v15, 0x420d7021

    const v16, 0x4310a3d7    # 144.64f

    const v17, 0x420f32b0

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4310428f    # 144.26f

    const v13, 0x4210472b    # 36.0695f

    const v14, 0x430e1eb8    # 142.12f

    const v15, 0x420d5168

    const v16, 0x430c30a4    # 140.19f

    const v17, 0x420bc20c

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x430ba148    # 139.63f

    const v13, 0x420c472b    # 35.0695f

    const v14, 0x430af0a4    # 138.94f

    const v15, 0x420bd687

    const v16, 0x4309fae1    # 137.98f

    const v17, 0x420aeb02

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4309a8f6    # 137.66f

    const v13, 0x420b09ba

    const v14, 0x43096148    # 137.38f

    const v15, 0x420b5ba6

    const v16, 0x430930a4    # 137.19f

    const v17, 0x420bf53f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4307d47b    # 135.83f

    const v13, 0x42103cee

    const v14, 0x43064a3d    # 134.29f

    const v15, 0x422da354

    const v16, 0x4307bd71    # 135.74f

    const v17, 0x42465168

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x430930a4    # 137.19f

    const v13, 0x425f09ba

    const v14, 0x430b30a4    # 139.19f

    const v15, 0x4279849c

    const v16, 0x43115c29    # 145.36f

    const v17, 0x42891e77

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43117ae1    # 145.48f

    const v13, 0x42895be7

    const v14, 0x4311999a    # 145.6f

    const v15, 0x42899439

    const v16, 0x4311bae1    # 145.73f

    const v17, 0x4289cc8b

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43180a3d    # 152.04f

    const v13, 0x428f7581

    const v14, 0x431e7333    # 158.45f

    const v15, 0x428c424e

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x431e7333    # 158.45f

    const v13, 0x428c424e

    const v14, 0x432028f6    # 160.16f

    const v15, 0x428fa8b4

    const v16, 0x4320d1ec    # 160.82f

    const v17, 0x4291ffbe    # 72.9995f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43218a3d    # 161.54f

    const v13, 0x4291dbe7

    const v14, 0x4321f852    # 161.97f

    const v15, 0x4291b2f2

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4321f852    # 161.97f

    const v13, 0x4291b2f2

    const v14, 0x43258000    # 165.5f

    const v15, 0x4298f581

    const v16, 0x4323999a    # 163.6f

    const v17, 0x42a032f2

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4322947b    # 162.58f

    const v13, 0x42a41958

    const v14, 0x4320eb85    # 160.92f

    const v15, 0x42a8dbe7

    const/high16 v16, 0x43190000    # 153.0f

    const v17, 0x42ab51aa

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4314c7ae    # 148.78f

    const v13, 0x42aca396

    const v14, 0x430e2666    # 142.15f

    const v15, 0x42ae0f1b

    const v17, 0x42b2e106

    const v16, 0x430de666    # 141.9f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42b2eb44

    const v15, 0x42b2faa0

    const v17, 0x42b304dd

    move-object v11, v8

    move/from16 v12, v16

    move/from16 v14, v16

    move/from16 v16, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43114ccd    # 145.3f

    const v13, 0x42b87aa0

    const v14, 0x4320f0a4    # 160.94f

    const v15, 0x42c05be7

    const v16, 0x4325c51f    # 165.77f

    const v17, 0x42c11e77

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4326170a    # 166.09f

    const v13, 0x42bf28b4

    const v14, 0x432691ec    # 166.57f

    const v15, 0x42bc0f1b

    const v16, 0x4326f333    # 166.95f

    const v17, 0x42b8a8b4

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43279c29    # 167.61f

    const v13, 0x42b2b2f2

    const v14, 0x432828f6    # 168.16f

    const v15, 0x42a9a8b4

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432828f6    # 168.16f

    const v13, 0x42a9a8b4

    const v14, 0x432cbae1    # 172.73f

    const v15, 0x42ab09fc

    const v16, 0x432ef852    # 174.97f

    const v17, 0x42aaa396

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4330b5c3    # 176.71f

    const v13, 0x42aa51aa

    const v14, 0x433a68f6    # 186.41f

    const v15, 0x42a5a396

    const v16, 0x433e8000    # 190.5f

    const v17, 0x4296e106

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43428000    # 194.5f

    const v13, 0x42886b44

    const v14, 0x434035c3    # 192.21f

    const v15, 0x4275d687

    const v16, 0x43402e14    # 192.18f

    const v17, 0x42759917

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f9c29    # 191.61f

    const v1, 0x426f1e35

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4341428f    # 193.26f

    const v1, 0x426d472b    # 59.3195f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x4341428f    # 193.26f

    const v13, 0x426d472b    # 59.3195f

    const v14, 0x4343f5c3    # 195.96f

    const v15, 0x426a09ba

    const v16, 0x4345d1ec    # 197.82f

    const v17, 0x4265a354

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43480a3d    # 200.04f

    const v13, 0x426065e3

    const v14, 0x43488ccd    # 200.55f

    const v15, 0x4259b7cf

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43488ccd    # 200.55f

    const v13, 0x4259b7cf

    const v14, 0x434ebae1    # 206.73f

    const v15, 0x4253e0c5

    const v16, 0x4350b0a4    # 208.69f

    const v17, 0x42517021

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x434eeb85    # 206.92f

    const v13, 0x424d7021

    const v14, 0x434a8f5c    # 202.56f

    const v15, 0x424513f8

    move-object v11, v8

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v10}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x43434000    # 195.25f

    const v6, 0x42475ba6

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4340147b    # 192.08f

    const v1, 0x4245a354

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4340b333    # 192.7f

    const v1, 0x42339917

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4343deb8    # 195.87f

    const v1, 0x42355168

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9E;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9E;->LJJIII:LX/0CDd;

    const v5, 0x4330a3d7    # 176.64f

    const v1, 0x42309917

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4332a148    # 178.63f

    const v9, 0x4225c20c

    const v10, 0x43355eb8    # 181.37f

    const v11, 0x421aff7d

    const v12, 0x4338d1ec    # 184.82f

    const v13, 0x4216b7cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433cc000    # 188.75f

    const v9, 0x4211d687

    const v10, 0x4340bae1    # 192.73f

    const v11, 0x4211849c

    const v12, 0x43442666    # 196.15f

    const v13, 0x42152873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43449c29    # 196.61f

    const v9, 0x42117021

    const v10, 0x43462666    # 198.15f

    const v11, 0x420532b0

    const v12, 0x4347b333    # 199.7f

    const v13, 0x41f51db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43486148    # 200.38f

    const v9, 0x41ebd604

    const v10, 0x434891ec    # 200.57f

    const v11, 0x41dfad0e

    const v12, 0x43472148    # 199.13f

    const v13, 0x41d827f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434711ec    # 199.07f

    const v9, 0x41d91db2

    const v10, 0x4347028f    # 199.01f

    const v11, 0x41da1375

    const v12, 0x4346f0a4    # 198.94f

    const v13, 0x41db0937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434511ec    # 197.07f

    const v9, 0x41f4b74c

    const v10, 0x4342bd71    # 194.74f

    const v11, 0x420d5168

    const v12, 0x4342b852    # 194.72f

    const v13, 0x420d849c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fd99a    # 191.85f

    const v5, 0x4207e0c5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433ff0a4    # 191.94f

    const v9, 0x42071e35

    const v10, 0x4342147b    # 194.08f

    const v11, 0x41eb6f9e

    const v12, 0x4343f333    # 195.95f

    const v13, 0x41d146a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343e666    # 195.9f

    const v9, 0x41d146a8

    const v10, 0x4343dc29    # 195.86f

    const v11, 0x41d1322d

    const v12, 0x4343cf5c    # 195.81f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ef852    # 190.97f

    const v9, 0x41cef4bc

    const v10, 0x433a828f    # 186.51f

    const v11, 0x41e56f9e

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a828f    # 186.51f

    const v9, 0x41e56f9e

    const v10, 0x433a4a3d    # 186.29f

    const v11, 0x41d71db2

    const v12, 0x4338c000    # 184.75f

    const v13, 0x41cee042

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338bae1    # 184.73f

    const v9, 0x41cef4bc

    const v10, 0x4338b5c3    # 184.71f

    const v11, 0x41cf1db2

    const v12, 0x4338b333    # 184.7f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d9c189

    invoke-virtual {v7, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43364f5c    # 182.31f

    const v4, 0x41c96f9e

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43354ccd    # 181.3f

    const v9, 0x41c946a8

    const v10, 0x433411ec    # 180.07f

    const v11, 0x41caf4bc

    const v12, 0x433287ae    # 178.53f

    const v13, 0x41cfad0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d0f5c    # 173.06f

    const v9, 0x41e079db

    const v10, 0x432c6e14    # 172.43f

    const v11, 0x41fea2d1

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c6e14    # 172.43f

    const v9, 0x41fea2d1

    const v10, 0x432d570a    # 173.34f

    const v11, 0x42133cee

    const v12, 0x432f91ec    # 175.57f

    const v13, 0x42277a5e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330147b    # 176.08f

    const v9, 0x422c13f8

    const v10, 0x433068f6    # 176.41f

    const v11, 0x422ee0c5

    const v12, 0x4330a3d7    # 176.64f

    const v13, 0x4230a354

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0C9E;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9E;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9E;->LJJII:Landroid/graphics/Paint;

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
