.class public final LX/0C9U;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 23

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9U;->LJFF:LX/0CDd;

    const v2, 0x4348ee14    # 200.93f

    const v1, 0x42f7999a    # 123.8f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4348a979

    const v7, 0x42f7999a    # 123.8f

    const v8, 0x434864dd

    const v9, 0x42f78dd3    # 123.777f

    const v10, 0x43482148    # 200.13f

    const v11, 0x42f775c3    # 123.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43456b85    # 197.42f

    const v7, 0x42f66b85    # 123.21f

    const v8, 0x43382e14    # 184.18f

    const v9, 0x42dea8f6    # 111.33f

    const v10, 0x4331eb85    # 177.92f

    const v11, 0x42cb3333    # 101.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x432b0000    # 171.0f

    const v7, 0x42b5d206

    const/high16 v8, 0x43280000    # 168.0f

    const v9, 0x42a2801a

    const v10, 0x43274a3d    # 167.29f

    const v11, 0x42888539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b0a4    # 166.69f

    const v7, 0x42620034

    const v8, 0x4327e3d7    # 167.89f

    const v9, 0x42538f91

    const v10, 0x43287852    # 168.47f

    const v11, 0x424f70d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43290a3d    # 169.04f

    const v7, 0x424a70d8

    const v8, 0x432aa8f6    # 170.66f

    const v9, 0x42490a72

    const v10, 0x432e07ae    # 174.03f

    const v11, 0x42461eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433307ae    # 179.03f

    const v7, 0x4241cd01

    const v8, 0x433b6666    # 187.4f

    const v9, 0x423a8f91

    const v10, 0x43424a3d    # 194.29f

    const v11, 0x4224cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346be77

    const v7, 0x4216ed91

    const v8, 0x434aa000    # 202.625f

    const v9, 0x420656a1

    const v10, 0x434dca3d    # 205.79f

    const v11, 0x41e74817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dca3d    # 205.79f

    const v7, 0x41e74817

    const v8, 0x4359599a    # 217.35f

    const v9, 0x4222d73f

    const v10, 0x43632148    # 227.13f

    const v11, 0x423d292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436749ba

    const v7, 0x4248f127

    const v8, 0x436be873

    const v9, 0x4251dd64

    const v10, 0x4370cccd    # 240.8f

    const v11, 0x42578f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43722666    # 242.15f

    const v7, 0x4259292a

    const v8, 0x4372f5c3    # 242.96f

    const v9, 0x425a1eed

    const v10, 0x43738000    # 243.5f

    const v11, 0x425cc2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43753d71    # 245.24f

    const v7, 0x426547e3

    const v8, 0x43729eb8    # 242.62f

    const v9, 0x429d3d8b

    const v10, 0x43708000    # 240.5f

    const v11, 0x42ab5c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ddc29    # 237.86f

    const v7, 0x42bd001a

    const v8, 0x43670a3d    # 231.04f

    const/high16 v9, 0x42dd0000    # 110.5f

    const v10, 0x43572666    # 215.15f

    const v11, 0x42ece148    # 118.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e428f    # 206.26f

    const v7, 0x42f5c7ae    # 122.89f

    const v8, 0x434ab852    # 202.72f

    const v9, 0x42f7999a    # 123.8f

    const v10, 0x4348ee14    # 200.93f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42f13333    # 120.6f

    const v13, 0x4348ca3d    # 200.79f

    invoke-virtual {v5, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43496e14    # 201.43f

    const v7, 0x42f1570a    # 120.67f

    const v8, 0x434c07ae    # 204.03f

    const v9, 0x42f0dc29    # 120.43f

    const v10, 0x4355b5c3    # 213.71f

    const v11, 0x42e73333    # 115.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436487ae    # 228.53f

    const v7, 0x42d86148    # 108.19f

    const v8, 0x436af0a4    # 234.94f

    const v9, 0x42ba386c

    const v10, 0x436d70a4    # 237.44f

    const v11, 0x42a98f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ff0a4    # 239.94f

    const v7, 0x4298e681

    const v8, 0x4371199a    # 241.1f

    const v9, 0x427270d8

    const v10, 0x4370d99a    # 240.85f

    const v11, 0x42651eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436fd99a    # 239.85f

    const v1, 0x4263ebba

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436aa51f

    const v7, 0x425de2d1

    const v8, 0x4365ba1d

    const v9, 0x42546c3d

    const v10, 0x43614ccd    # 225.3f

    const v11, 0x4247ebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a8189

    const v7, 0x4234c6f7

    const v8, 0x43542148    # 212.13f

    const v9, 0x421f5e1b

    const v10, 0x434e3d71    # 206.24f

    const v11, 0x4207ebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b4ed9

    const v7, 0x421678a1

    const v8, 0x4347f375    # 199.951f

    const v9, 0x4223907d

    const v10, 0x43443d71    # 196.24f

    const v11, 0x422eebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cc28f    # 188.76f

    const v7, 0x42468553

    const v8, 0x4333ee14    # 179.93f

    const v9, 0x424e292a

    const v10, 0x432ea8f6    # 174.66f

    const v11, 0x4252b886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d7b23

    const v7, 0x42539ad4

    const v8, 0x432c50a4

    const v9, 0x4254c44d    # 53.1917f

    const v10, 0x432b2b85    # 171.17f

    const v11, 0x42563368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aeb85    # 170.92f

    const v7, 0x425899ce

    const v8, 0x4329e666    # 169.9f

    const v9, 0x42655220

    const v10, 0x432a70a4    # 170.44f

    const v11, 0x42883d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b11ec    # 171.07f

    const v7, 0x42a1001a

    const/high16 v8, 0x432e0000    # 174.0f

    const v9, 0x42b36681

    const v10, 0x433491ec    # 180.57f

    const v11, 0x42c7c7c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433aae14    # 186.68f

    const v10, 0x42da999a    # 109.3f

    const v11, 0x4346d99a    # 198.85f

    const v12, 0x42ef851f    # 119.76f

    const v14, 0x42f13333    # 120.6f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9U;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C9U;->LJII:LX/0CDd;

    const v6, 0x435f68f6    # 223.41f

    const v10, 0x42862e2f

    invoke-virtual {v3, v6, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42ac0a58

    const v9, 0x434bbae1    # 203.73f

    invoke-virtual {v3, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4292e681

    const v5, 0x434228f6    # 194.16f

    invoke-virtual {v3, v5, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429a2e2f

    const v8, 0x433d63d7    # 189.39f

    invoke-virtual {v3, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434b0a3d    # 203.04f

    const v0, 0x42be0a58

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x428ed724

    const v7, 0x436391ec    # 227.57f

    invoke-virtual {v3, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v6, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJIIIZ:LX/0CDd;

    const v3, 0x432751ec    # 167.32f

    const v2, 0x423f5220

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x43278c08

    const v16, 0x423bd23a

    const v17, 0x4327b78d

    const v18, 0x42384467

    const v19, 0x4327d47b    # 167.83f

    const v20, 0x4234ae49

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4327c7ae    # 167.78f

    const v16, 0x42333da5

    const v17, 0x4324b333    # 164.7f

    const v18, 0x4230ae49

    const v19, 0x43246666    # 164.4f

    const v20, 0x4231292a

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4324199a    # 164.1f

    const v16, 0x4231a40b

    const v17, 0x4323c7ae    # 163.78f

    const v18, 0x423bd73f

    const v19, 0x4323d47b    # 163.83f

    const v20, 0x423c70d8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432030a4    # 160.19f

    const v2, 0x423b70d8

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431fa148    # 159.63f

    const v2, 0x424770d8

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4322cf5c    # 162.81f

    const v2, 0x424c292a

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43226666    # 162.4f

    const v2, 0x4259ae49

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4325e148    # 165.88f

    const v2, 0x425b5220

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4326e148    # 166.88f

    const v2, 0x424d99ce

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4328b852    # 168.72f

    const v2, 0x424dd73f

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x432931aa    # 169.194f

    const v16, 0x424bb67a

    const v17, 0x4329d168

    const v18, 0x424a350b

    const v19, 0x432a828f    # 170.51f

    const v20, 0x42498553

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x432ab0e5

    const v16, 0x4247884b

    const v17, 0x432acfdf

    const v18, 0x424576c9

    const v19, 0x432adeb8    # 170.87f

    const v20, 0x42435c5d

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x432acccd    # 170.8f

    const v16, 0x42420034

    const v17, 0x432751ec    # 167.32f

    const v18, 0x423f5220

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9U;->LJIIJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJIIJJI:LX/0CDd;

    const v1, 0x42ed47ae    # 118.64f

    const v0, 0x42e3570a    # 113.67f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x42ec67f0

    const v16, 0x42e2ad0e

    const v17, 0x42eb9375

    const v18, 0x42e1f4bc

    const v19, 0x42eacccd    # 117.4f

    const v20, 0x42e12e14    # 112.59f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42ef451f

    const v16, 0x42ded581    # 111.417f

    const v17, 0x42f2df3b

    const v18, 0x42db1eb8    # 109.56f

    const v19, 0x42f5147b    # 122.54f

    const v20, 0x42d6947b    # 107.29f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42f75c29    # 123.68f

    const v16, 0x42d13333    # 104.6f

    const v17, 0x42f5b333    # 122.85f

    const v18, 0x42cc4ccd    # 102.15f

    const v19, 0x42f0d1ec    # 120.41f

    const v20, 0x42ca147b    # 101.04f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42ee2a7f    # 119.083f

    const v16, 0x42c8bf7d    # 100.374f

    const v17, 0x42eb1a1d

    const v18, 0x42c87df4

    const v19, 0x42e84396

    const v20, 0x42c95e35

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42e56d91

    const v16, 0x42ca3e77

    const v17, 0x42e30a3d    # 113.52f

    const v18, 0x42cc2f1b

    const v19, 0x42e1999a    # 112.8f

    const v20, 0x42cec7ae    # 103.39f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42e04f5c

    const v16, 0x42d12042

    const v17, 0x42df978d

    const v18, 0x42d3be77

    const v19, 0x42df8189

    const v20, 0x42d66b85    # 107.21f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42df6b02    # 111.709f

    const v16, 0x42d91893

    const v17, 0x42dff6c9

    const v18, 0x42dbc189

    const v19, 0x42e1199a    # 112.55f

    const v20, 0x42de2e14    # 111.09f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42dc1581    # 110.042f

    const v16, 0x42df51ec    # 111.66f

    const v17, 0x42d6d70a    # 107.42f

    const v18, 0x42dee354    # 111.444f

    const v19, 0x42d2147b    # 105.04f

    const v20, 0x42dcf0a4    # 110.47f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42bdfae1    # 94.99f

    const v16, 0x42d4f0a4    # 106.47f

    const/high16 v17, 0x42c10000    # 96.5f

    const v18, 0x42bf1ec5

    const v19, 0x42c123d7    # 96.57f

    const v20, 0x42be2e22

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42bad1ec    # 93.41f

    const v0, 0x42bd385f

    invoke-virtual {v14, v15, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, 0x42bd7aee

    const v17, 0x42b6d1ec    # 91.41f

    const/high16 v18, 0x42d90000    # 108.5f

    const v19, 0x42cfb852    # 103.86f

    const v20, 0x42e2e666    # 113.45f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42d65cac    # 107.181f

    const v16, 0x42e59687

    const v17, 0x42ddb958    # 110.862f

    const v18, 0x42e5eb02    # 114.959f

    const v19, 0x42e4947b    # 114.29f

    const v20, 0x42e3d70a    # 113.92f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42e6028f

    const v16, 0x42e58e56    # 114.778f

    const v17, 0x42e7a24e

    const v18, 0x42e7199a    # 115.55f

    const v19, 0x42e96b85    # 116.71f

    const v20, 0x42e870a4    # 116.22f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42ecd70a    # 118.42f

    const v16, 0x42eafe77

    const v17, 0x42f10312

    const v18, 0x42ec5687

    const v19, 0x42f547ae    # 122.64f

    const v20, 0x42ec428f    # 118.13f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42fa5604    # 125.168f

    const v16, 0x42ec20c5

    const v17, 0x42ff4a3d

    const v18, 0x42eace56    # 117.403f

    const v19, 0x4301deb8    # 129.87f

    const v20, 0x42e86666    # 116.2f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43004a3d    # 128.29f

    const v0, 0x42e2d70a    # 113.42f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x43003ae1    # 128.23f

    const v16, 0x42e2e666    # 113.45f

    const v17, 0x42f5199a    # 122.55f

    const v18, 0x42e93d71    # 116.62f

    const v19, 0x42ed47ae    # 118.64f

    const v20, 0x42e3570a    # 113.67f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v1, 0x42e7147b    # 115.54f

    const v0, 0x42dbeb85    # 109.96f

    invoke-virtual {v14, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x42e64a3d

    const v16, 0x42da6560

    const v17, 0x42e5e148    # 114.94f

    const v18, 0x42d8b4bc

    const v20, 0x42d6fd71

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42e5e148    # 114.94f

    const v16, 0x42d54625

    const v17, 0x42e64a3d

    const v18, 0x42d39581    # 105.792f

    const v20, 0x42d20f5c    # 105.03f

    move-object v14, v14

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42e7828f

    const v16, 0x42d14000    # 104.625f

    const v17, 0x42e824dd

    const v18, 0x42d09168

    const v19, 0x42e8eb85    # 116.46f

    const v20, 0x42d0147b    # 104.04f

    move-object v14, v14

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42e9b1aa    # 116.847f

    const v16, 0x42cf978d

    const v17, 0x42ea9581    # 117.292f

    const v18, 0x42cf50e5

    const v19, 0x42eb8000    # 117.75f

    const v20, 0x42cf47ae    # 103.64f

    move-object v14, v14

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42ec6b85    # 118.21f

    const v16, 0x42cf4ccd    # 103.65f

    const v17, 0x42ed5375

    const v18, 0x42cf828f

    const v19, 0x42ee28f6    # 119.08f

    const v20, 0x42cfe666    # 103.95f

    move-object v14, v14

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42eee666    # 119.45f

    const v16, 0x42d0428f    # 104.13f

    const v17, 0x42f07ae1    # 120.24f

    const v18, 0x42d0f5c3    # 104.48f

    const v19, 0x42ef28f6    # 119.58f

    const v20, 0x42d40f5c    # 106.03f

    move-object v14, v14

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42ed645a    # 118.696f

    const v16, 0x42d7820c

    const v17, 0x42ea8ed9    # 117.279f

    const v18, 0x42da4ac1

    const/high16 v20, 0x42dc0000    # 110.0f

    move-object v14, v14

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJIIL:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJIILIIL:LX/0CDd;

    const v2, 0x430f170a    # 143.09f

    const v1, 0x4292dc36

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x430e51ec    # 142.32f

    const v16, 0x428cfaee

    const v17, 0x42f96148    # 124.69f

    const v18, 0x42180a58

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42f96148    # 124.69f

    const v16, 0x42180a58

    const v17, 0x42f6947b    # 123.29f

    const v18, 0x42061495

    const v19, 0x42f50a3d    # 122.52f

    const v20, 0x420399b4

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42f38000    # 121.75f

    const v16, 0x42011ed3

    const v17, 0x42c9bd71    # 100.87f

    const v18, 0x423b47c8

    const v19, 0x42c96b85    # 100.71f

    const v20, 0x42403d8b

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42c9199a    # 100.55f

    const v16, 0x4245334d    # 49.3001f

    const v17, 0x42d4dc29    # 106.43f

    const v18, 0x425547c8

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42d4dc29    # 106.43f

    const v16, 0x425547c8

    const v17, 0x42d9e148    # 108.94f

    const v18, 0x42625206

    const v19, 0x42e0b852    # 112.36f

    const v20, 0x4273d724

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f4eb85    # 122.46f

    const v1, 0x42937aee

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x42fd8f5c    # 126.78f

    const v16, 0x429e2e22

    const v17, 0x430275c3    # 130.46f

    const v18, 0x42a6d717

    const v19, 0x430307ae    # 131.03f

    const v20, 0x42a6f5d0

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x430491ec    # 132.57f

    const v16, 0x42a747bb

    const v17, 0x430fdeb8    # 143.87f

    const v18, 0x4298bd7e

    const v19, 0x430f170a    # 143.09f

    const v20, 0x4292dc36

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJIILL:LX/0CDd;

    const v2, 0x4310ae14    # 144.68f

    const v1, 0x429c75d0

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x430f8ccd    # 143.55f

    const v16, 0x429ce674

    const v17, 0x43058a3d    # 133.54f

    const v18, 0x42aa99a7

    const v19, 0x430563d7    # 133.39f

    const v20, 0x42acb340

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x430535c3    # 133.21f

    const v16, 0x42af3d7e

    const v17, 0x430987ae    # 137.53f

    const v18, 0x42b870b1

    const v19, 0x430a2148    # 138.13f

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x430abae1    # 138.73f

    const v16, 0x42b870b1

    const v17, 0x43144a3d    # 148.29f

    const v18, 0x42aba903

    const v19, 0x431470a4    # 148.44f

    const v20, 0x42a93d7e

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4314970a    # 148.59f

    const v16, 0x42a6d1f9

    const v17, 0x4311cccd    # 145.8f

    const v18, 0x429c000d    # 78.0001f

    move-object v14, v14

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9U;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v4, LX/0C9U;->LJIIZILJ:LX/0CDd;

    const v12, 0x436d0fdf

    const v10, 0x41e31ff3

    invoke-virtual {v11, v12, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4368c9ba

    const v0, 0x423065fe

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436be042

    const v0, 0x4233c241

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43702666    # 240.15f

    const v0, 0x41e9d879

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v12, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJIJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJIJI:LX/0CDd;

    const v2, 0x437e7852    # 254.47f

    const v1, 0x4215334d    # 37.3001f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437c1c29    # 252.11f

    const v1, 0x420c8539

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x437c0ccd    # 252.05f

    const v16, 0x420cc2aa

    const v17, 0x437aae14    # 250.68f

    const v18, 0x4212c2aa

    const v19, 0x4378e8f6    # 248.91f

    const v20, 0x421b5c43

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43728000    # 242.5f

    const v1, 0x423a8539

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4374f852    # 244.97f

    const v1, 0x42428539

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437b6148    # 251.38f

    const v1, 0x42235c43

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x437d170a    # 253.09f

    const v16, 0x421b334d    # 38.8001f

    const v17, 0x437e7333    # 254.45f

    const v18, 0x42153d8b

    const v19, 0x437e7852    # 254.47f

    const v20, 0x4215334d    # 37.3001f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9U;->LJIJJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v4, LX/0C9U;->LJIJJLI:LX/0CDd;

    const v12, 0x437807ae    # 248.03f

    const v10, 0x425ad7c2

    invoke-virtual {v11, v12, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4377ffbe

    const v0, 0x4267a45a

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438268b4

    const v0, 0x426824a9

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43826cac    # 260.849f

    const v0, 0x425b5810

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v12, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJIL:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJJ:LX/0CDd;

    const v15, 0x431c3d71    # 156.24f

    const v1, 0x41e0f732

    invoke-virtual {v14, v15, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v17, 0x432d87ae    # 173.53f

    const v18, 0x4200aecc    # 32.1707f

    const v19, 0x432eb5c3    # 174.71f

    const v20, 0x41fe016f    # 31.7507f

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x43308f5c    # 176.56f

    const v18, 0x41f8b9c1

    const v20, 0x41def732

    const v21, 0x433063d7    # 176.39f

    const v22, 0x41d7868e

    move-object/from16 v16, v14

    move/from16 v19, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x43303852    # 176.22f

    const v18, 0x41d015ea

    const v19, 0x43304f5c    # 176.31f

    const v20, 0x41bf868e

    const v21, 0x432a63d7    # 170.39f

    const v22, 0x41b32027

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x43247852    # 164.47f

    const v18, 0x41a6b9c1

    const v19, 0x431e63d7    # 158.39f

    const v20, 0x41a79b09

    const v21, 0x431d63d7    # 157.39f

    const v22, 0x41ad0bac

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x431c63d7    # 156.39f

    const v18, 0x41b27c50

    const v19, 0x431acccd    # 154.8f

    const v20, 0x41d9868e

    move-object/from16 v16, v14

    move/from16 v21, v15

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJJI:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJJIFFI:LX/0CDd;

    const v2, 0x43272b85    # 167.17f

    const v1, 0x427000b8    # 60.0007f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x4317e148    # 151.88f

    const v16, 0x4263cd84

    const v17, 0x43174f5c    # 151.31f

    const v18, 0x425eec3d

    const v19, 0x43170a3d    # 151.04f

    const v20, 0x425c9014

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4316547b    # 150.33f

    const v16, 0x42564866

    const v17, 0x4318451f    # 152.27f

    const v18, 0x422129ad

    const v19, 0x431b0a3d    # 155.04f

    const v20, 0x421b715b    # 38.8607f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x431c3d71    # 156.24f

    const v16, 0x4218e1ff

    const v17, 0x4323fd71    # 163.99f

    const v18, 0x421db909

    const v19, 0x43320a3d    # 178.04f

    const v20, 0x4229d7c2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4332472b    # 178.278f

    const v16, 0x4224c481

    const v17, 0x433226e9

    const v18, 0x421f86a8

    const v19, 0x4331ad0e

    const v20, 0x421ab9db

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43313333    # 177.2f

    const v16, 0x4215ed29

    const v17, 0x4330649c

    const v18, 0x4211c3b0

    const v19, 0x432f599a    # 175.35f

    const v20, 0x420eb909

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x432c051f    # 172.02f

    const v16, 0x420429ad

    const v17, 0x431f599a    # 159.35f

    const v18, 0x41f3ecf4

    const v19, 0x431c428f    # 156.26f

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43192b85    # 153.17f

    const v16, 0x41f3ecf4

    const v17, 0x43153333    # 149.2f

    const v18, 0x41fe535b

    const/high16 v19, 0x43140000    # 148.0f

    const v20, 0x420a9014

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4313428f    # 147.26f

    const v16, 0x4211aecc    # 36.4207f

    const v17, 0x430ea8f6    # 142.66f

    const v18, 0x42799a51

    const/high16 v19, 0x43110000    # 145.0f

    const v20, 0x428314d7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4313570a    # 147.34f

    const v16, 0x42895c85

    const v17, 0x43265c29    # 166.36f

    const v18, 0x428dfb3d

    const v19, 0x432775c3    # 167.46f

    const v20, 0x428d8a99

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43276666    # 167.4f

    const v16, 0x428be6c2

    const v17, 0x4327570a    # 167.34f

    const v18, 0x428a3dcc

    const v19, 0x43274ccd    # 167.3f

    const v20, 0x42888a99

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43271eb8    # 167.12f

    const v16, 0x4281b8ae

    const v17, 0x4327199a    # 167.1f

    const v18, 0x4278a48f

    move-object v14, v14

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJJII:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJJIII:LX/0CDd;

    const v2, 0x433491ec    # 180.57f

    const v1, 0x423633eb

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4334828f    # 180.51f

    invoke-virtual {v14, v1}, LX/0CDd;->LJII(F)V

    const v15, 0x432a599a    # 170.35f

    const v16, 0x422d4866

    const v17, 0x431f0f5c    # 159.06f

    const v18, 0x4224a48f

    const v19, 0x431c6b85    # 156.42f

    const v20, 0x4224715b    # 41.1107f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431c570a    # 156.34f

    invoke-virtual {v14, v1}, LX/0CDd;->LJII(F)V

    const v15, 0x431ba666    # 155.65f

    const v16, 0x422685d6

    const v17, 0x431b028f    # 155.01f

    const v18, 0x4230ec3d

    const v19, 0x431a2e14    # 154.18f

    const v20, 0x423e7b99

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x423ee1ff

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    const v15, 0x4319b70a

    const v16, 0x424703ca

    const v17, 0x43197168

    const v18, 0x424f4e3c

    const v19, 0x43195eb8    # 153.37f

    const v20, 0x4257a48f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x431ae148    # 154.88f

    const v16, 0x425aaecc    # 54.6707f

    const v17, 0x43216e14    # 161.43f

    const v18, 0x426100b8

    const v19, 0x43275eb8    # 167.37f

    const v20, 0x4265c347

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4327a666    # 167.65f

    const v16, 0x4257cd84

    const v17, 0x43283333    # 168.2f

    const v18, 0x4251c347

    const v19, 0x43288a3d    # 168.54f

    const v20, 0x424f5ce0

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43289958    # 168.599f

    const v16, 0x424ed0e5

    const v17, 0x4328ad0e

    const v18, 0x424e4ded

    const v19, 0x4328c51f    # 168.77f

    const v20, 0x424dd7c2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4326ee14    # 166.93f

    const v1, 0x424d9a51

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4325ee14    # 165.93f

    const v1, 0x425b52a3    # 54.8307f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43227333    # 162.45f

    const v1, 0x4259aecc    # 54.4207f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4322dc29    # 162.86f

    const v1, 0x424c29ad

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431fae14    # 159.68f

    const v1, 0x4247715b    # 49.8607f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43203d71    # 160.24f

    const v1, 0x423b715b    # 46.8607f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4323e148    # 163.88f

    const v1, 0x423c715b    # 47.1107f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x4323d47b    # 163.83f

    const v16, 0x423bd7c2

    const v17, 0x432423d7    # 164.14f

    const v18, 0x42319a51

    const v19, 0x43247333    # 164.45f

    const v20, 0x423129ad

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4324c28f    # 164.76f

    const v16, 0x4230b909

    const v17, 0x4327d47b    # 167.83f

    const v18, 0x42333e28

    const v19, 0x4327e148    # 167.88f

    const v20, 0x4234aecc    # 45.1707f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4327c45a

    const v16, 0x42384505

    const v17, 0x432798d5    # 167.597f

    const v18, 0x423bd2d7

    const v19, 0x43275eb8    # 167.37f

    const v20, 0x423f52a3    # 47.8307f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43275eb8    # 167.37f

    const v16, 0x423f52a3    # 47.8307f

    const v17, 0x432ad99a    # 170.85f

    const v18, 0x424200b8

    const v19, 0x432ae666    # 170.9f

    const v20, 0x424352a3    # 48.8307f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x432ad78d

    const v16, 0x42456d29

    const v17, 0x432ab893

    const v18, 0x42477e91    # 49.8736f

    const v19, 0x432a8a3d    # 170.54f

    const v20, 0x42497b99

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x432b68f6    # 171.41f

    const v16, 0x424852a3    # 50.0807f

    const v17, 0x432c8a3d    # 172.54f

    const v18, 0x424752a3    # 49.8307f

    const v19, 0x432e147b    # 174.08f

    const v20, 0x424600b8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x432fe666    # 175.9f

    const v16, 0x4244715b    # 49.1107f

    const v17, 0x43322b85    # 178.17f

    const v18, 0x4242715b    # 48.6107f

    const v19, 0x4334a3d7    # 180.64f

    const v20, 0x423f9014

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4334c7ae    # 180.78f

    const v16, 0x423baecc    # 46.9207f

    const v17, 0x4334e666    # 180.9f

    const v18, 0x423700b8

    const v19, 0x433491ec    # 180.57f

    const v20, 0x423633eb

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v4, LX/0C9U;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x42f133b6

    invoke-virtual {v14, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x43496e14    # 201.43f

    const v16, 0x42f1578d

    const v17, 0x434c07ae    # 204.03f

    const v18, 0x42f0dcac    # 120.431f

    const v19, 0x4355b5c3    # 213.71f

    const v20, 0x42e733b6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x436487ae    # 228.53f

    const v16, 0x42d861cb

    const v17, 0x436af0a4    # 234.94f

    const v18, 0x42ba3893

    const v19, 0x436d70a4    # 237.44f

    const v20, 0x42a98f9e

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x436f3d71    # 239.24f

    const v16, 0x429d8f9e

    const v17, 0x43705c29    # 240.36f

    const v18, 0x42896189

    const v19, 0x4370bd71    # 240.74f

    const v20, 0x42797127

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x436e599a    # 238.35f

    const v16, 0x427485a2

    const v17, 0x436b47ae    # 235.28f

    const v18, 0x426e0083

    const v19, 0x43678000    # 231.5f

    const v20, 0x426533b6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x435dcccd    # 221.8f

    const v16, 0x424ea45a

    const v17, 0x435691ec    # 214.57f

    const v18, 0x422b526f

    const v19, 0x4355547b    # 213.33f

    const v20, 0x422c0ac1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4354170a    # 212.09f

    const v16, 0x422cc312

    const v17, 0x435663d7    # 214.39f

    const v18, 0x4231ae98

    const v19, 0x43487333    # 200.45f

    const v20, 0x4252e1cb

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x433a828f    # 186.51f

    const v16, 0x427414fe

    const v17, 0x4331547b    # 177.33f

    const v18, 0x4271ec08

    const v19, 0x43307333    # 176.45f

    const v20, 0x4278f646

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43307333    # 176.45f

    const v16, 0x4278f646

    const v17, 0x432e547b    # 174.33f

    const v18, 0x429be6a8

    const v19, 0x4331547b    # 177.33f

    const v20, 0x42b76bc7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4331b333    # 177.7f

    const v16, 0x42bac7f0

    const v17, 0x433228f6    # 178.16f

    const v18, 0x42be2419

    const v19, 0x4332b0a4    # 178.69f

    const v20, 0x42c16bc7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x43334a3d    # 179.29f

    const v16, 0x42c36bc7

    const v17, 0x4333eb85    # 179.92f

    const v18, 0x42c599db

    const v19, 0x43349c29    # 180.61f

    const v20, 0x42c7b893

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x433aae14    # 186.68f

    const v16, 0x42da9a1d

    const v17, 0x4346d99a    # 198.85f

    const v18, 0x42ef85a2

    move-object v14, v14

    move/from16 v19, v13

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v3, 0x4292ebc7

    invoke-virtual {v14, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ac0042    # 86.0005f

    invoke-virtual {v14, v9, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42863375

    invoke-virtual {v14, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428ed74c

    invoke-virtual {v14, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x434b0000    # 203.0f

    const v1, 0x42be0042    # 95.0005f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429a2e56

    invoke-virtual {v14, v8, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9U;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9U;->LJJIIZI:LX/0CDd;

    const v3, 0x4376dc29    # 246.86f

    const v2, 0x42838042

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4375f78d

    const v7, 0x4281f85f

    const v8, 0x4374f3f8

    const v9, 0x4280bf2e

    const v10, 0x4373dc29    # 243.86f

    const v11, 0x427fc312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373547b    # 243.33f

    const v7, 0x428ea419

    const v8, 0x4371dc29    # 241.86f

    const v9, 0x42a28a7f

    const v10, 0x43707d71    # 240.49f

    const v11, 0x42ab5c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436dd99a    # 237.85f

    const v7, 0x42bd0042

    const v8, 0x436707ae    # 231.03f

    const v9, 0x42dd0083    # 110.501f

    const v10, 0x435723d7    # 215.14f

    const v11, 0x42ece1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e4000    # 206.25f

    const v7, 0x42f5c831

    const v8, 0x434ab5c3    # 202.71f

    const v9, 0x42f79a1d

    const v10, 0x4348eb85    # 200.92f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348a6e9

    const v7, 0x42f79a1d

    const v8, 0x4348624e

    const v9, 0x42f78dd3    # 123.777f

    const v10, 0x43481eb8    # 200.12f

    const v11, 0x42f77646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43461eb8    # 198.12f

    const v7, 0x42f6b3b6

    const v8, 0x433e970a    # 190.59f

    const v9, 0x42e9e1cb

    const v10, 0x43383333    # 184.2f

    const v11, 0x42db7646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433e6b85    # 190.42f

    const v10, 0x42f2e1cb

    const v11, 0x43466666    # 198.4f

    const v12, 0x43023b23

    const v14, 0x4301a189

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c51ec    # 204.32f

    const v7, 0x4300c042

    const/high16 v8, 0x43630000    # 227.0f

    const v9, 0x42f285a2

    const v10, 0x436e7852    # 238.47f

    const v11, 0x42cc61cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43783d71    # 248.24f

    const v7, 0x42ac0042    # 86.0005f

    const v8, 0x437763d7    # 247.39f

    const v9, 0x428542d1

    const v10, 0x4376dc29    # 246.86f

    const v11, 0x42838042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9U;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9U;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9U;->LJJIIZ:Landroid/graphics/Paint;

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
