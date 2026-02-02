.class public final LX/0CBG;
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
    .locals 16

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJFF:LX/0CDd;

    const v2, 0x43250f5c    # 165.06f

    const v1, 0x42ee947b    # 119.29f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4324fd71    # 164.99f

    const/high16 v8, 0x42eb0000    # 117.5f

    const v9, 0x43239eb8    # 163.62f

    const v10, 0x42e8c28f    # 116.38f

    const v11, 0x43223ae1    # 162.23f

    const v12, 0x42e76148    # 115.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432366e9

    const v8, 0x42e4befa

    const v9, 0x432408b4

    const v10, 0x42e152f2

    const/high16 v11, 0x43240000    # 164.0f

    const v12, 0x42ddcccd    # 110.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43240625

    const v8, 0x42daf74c

    const v9, 0x43238c08

    const v10, 0x42d8353f

    const v11, 0x4322a6e9

    const v12, 0x42d60312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321c1cb

    const v8, 0x42d3d0e5

    const v9, 0x43208083

    const v10, 0x42d252f2

    const v11, 0x431f1c29    # 159.11f

    const v12, 0x42d1cccd    # 104.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431e970a    # 158.59f

    const v1, 0x42d8199a    # 108.05f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431f4000    # 159.25f

    const v8, 0x42d86148    # 108.19f

    const v9, 0x431fd687

    const v10, 0x42d92042

    const v11, 0x43203efa

    const v12, 0x42da33b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320a72b    # 160.653f

    const v8, 0x42db472b    # 109.639f

    const v9, 0x4320daa0

    const v10, 0x42dc9cac    # 110.306f

    const v11, 0x4320cf5c    # 160.81f

    const v12, 0x42ddf5c3    # 110.98f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320deb8    # 160.87f

    const v8, 0x42e2d70a    # 113.42f

    const v9, 0x431e47ae    # 158.28f

    const v10, 0x42e5c7ae    # 114.89f

    const v11, 0x431e428f    # 158.26f

    const v12, 0x42e5cccd    # 114.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a428f    # 154.26f

    const v1, 0x42ea23d7    # 117.07f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431ebd71    # 158.74f

    const v1, 0x42ebc28f    # 117.88f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43203ae1    # 160.23f

    const v8, 0x42ec4ccd    # 118.15f

    const v9, 0x4321d47b    # 161.83f

    const v10, 0x42ede148    # 118.94f

    const v11, 0x4321d99a    # 161.85f

    const v12, 0x42eed1ec    # 119.41f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321f333    # 161.95f

    const v8, 0x42f3b852    # 121.86f

    const v9, 0x431e9c29    # 158.61f

    const v10, 0x42f66148    # 123.19f

    const v11, 0x431e947b    # 158.58f

    const v12, 0x42f66666    # 123.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4318e666    # 152.9f

    const v1, 0x42fab852    # 125.36f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431ee666    # 158.9f

    const v1, 0x42fc8f5c    # 126.28f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4320570a    # 160.34f

    const/high16 v8, 0x42fd0000    # 126.5f

    const v9, 0x4321d70a    # 161.84f

    const v10, 0x42fe8f5c    # 127.28f

    const v11, 0x4321cf5c    # 161.81f

    const v12, 0x42ff3333    # 127.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432191ec    # 161.57f

    const v8, 0x4301d70a    # 129.84f

    const v9, 0x431f2b85    # 159.17f

    const v10, 0x43030ccd    # 131.05f

    const v11, 0x431aae14    # 154.68f

    const v12, 0x430330a4    # 131.19f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43180000    # 152.0f

    const v8, 0x43034a3d    # 131.29f

    const v9, 0x43137d71    # 147.49f

    const v10, 0x4302dc29    # 130.86f

    const v11, 0x431370a4    # 147.44f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431323d7    # 147.14f

    const v1, 0x43060a3d    # 134.04f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431351ec    # 147.32f

    const v8, 0x43060a3d    # 134.04f

    const v9, 0x43170ccd    # 151.05f

    const v10, 0x43066666    # 134.4f

    const v11, 0x4319e3d7    # 153.89f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431ac7ae    # 154.78f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x4322ae14    # 162.68f

    const v8, 0x43062666    # 134.15f

    const v9, 0x4324b0a4    # 164.69f

    const v10, 0x4302c000    # 130.75f

    const v11, 0x4324fd71    # 164.99f

    const v12, 0x42ffe148    # 127.94f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43250a3d    # 165.04f

    const v8, 0x42fe5aa0

    const v9, 0x4324db64

    const v10, 0x42fcd581    # 126.417f

    const v11, 0x4324774c

    const v12, 0x42fb851f    # 125.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43241333

    const v8, 0x42fa34bc

    const v9, 0x43237e77

    const v10, 0x42f928f6    # 124.58f

    const v11, 0x4322cccd    # 162.8f

    const v12, 0x42f8851f    # 124.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43238666

    const v8, 0x42f74ed9    # 123.654f

    const v9, 0x43241ae1

    const v10, 0x42f5c937

    const v11, 0x43247efa

    const v12, 0x42f41062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324e354    # 164.888f

    const v8, 0x42f25810

    const v9, 0x4325147b    # 165.08f

    const v10, 0x42f07852    # 120.235f

    const v11, 0x43250f5c    # 165.06f

    const v12, 0x42ee947b    # 119.29f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v5, LX/0CBG;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v5, LX/0CBG;->LJII:LX/0CDd;

    const v1, 0x436c8ccd    # 236.55f

    const v0, 0x427c3d3c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x436bb646

    const v9, 0x4259df8a

    const v10, 0x43690354    # 233.013f

    const v11, 0x4238a64c

    const v12, 0x4364a3d7    # 228.64f

    const v13, 0x421ae113

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x435e0000    # 222.0f

    const v9, 0x41da1412    # 27.2598f

    const v10, 0x43505eb8    # 208.37f

    const v11, 0x414e13a9

    const v12, 0x433511ec    # 181.07f

    const v13, 0x4117324d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432311ec    # 163.07f

    const v9, 0x40e612ae

    const v10, 0x43096e14    # 137.43f

    const v11, 0x40fe6499

    const v12, 0x42eb8000    # 117.75f

    const v13, 0x41c39931

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d3d1ec    # 105.91f

    const v9, 0x4209706f

    const v10, 0x42cbd1ec    # 101.91f

    const v11, 0x42349965

    const v12, 0x42cb8000    # 101.75f

    const v13, 0x42366632

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8570a    # 100.17f

    const v4, 0x4247e113

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d03852    # 104.11f

    const v4, 0x423dffcc

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ddddb2

    const v9, 0x422f2595

    const v10, 0x42ed5eb8

    const v11, 0x4228851f    # 42.13f

    const v12, 0x42fcdc29    # 126.43f

    const v13, 0x422aeb51

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430af5c3    # 138.96f

    const v9, 0x422e9965

    const v10, 0x430e6e14    # 142.43f

    const v11, 0x424dcc98

    const v12, 0x430e970a    # 142.59f

    const v13, 0x424eeb51

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102148    # 144.13f

    const v4, 0x425dade0

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43118f5c    # 145.56f

    const v4, 0x424ec25b

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43118f5c    # 145.56f

    const v9, 0x424e84ea

    const v10, 0x4313c51f    # 147.77f

    const v11, 0x4238cc98

    const v12, 0x431bd70a    # 155.84f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431da2d1

    const v9, 0x4238c16f    # 46.1889f

    const v10, 0x431f6873

    const v11, 0x423a78d5    # 46.618f

    const/high16 v12, 0x43210000    # 161.0f

    const v13, 0x423dcc98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432063d7    # 160.39f

    const v9, 0x425132ff

    const/high16 v10, 0x431d0000    # 157.0f

    const v11, 0x429f7ac7

    const/high16 v12, 0x431c0000    # 156.0f

    const v13, 0x42b175a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b3333    # 155.2f

    const v9, 0x42c056f0

    const v10, 0x431a2666    # 154.15f

    const v11, 0x42d247ae    # 105.14f

    const v12, 0x4319b0a4    # 153.69f

    const v13, 0x42da2e14    # 109.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43182083

    const v9, 0x42da049c

    const v10, 0x4316926f

    const v11, 0x42d99db2

    const v12, 0x43150a3d    # 149.04f

    const v13, 0x42d8fae1    # 108.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315f852    # 149.97f

    const v4, 0x42d7fae1    # 107.99f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431875c3    # 152.46f

    const v9, 0x42d55c29    # 106.68f

    const v10, 0x431a428f    # 154.26f

    const v11, 0x42d37ae1    # 105.74f

    const v12, 0x431a199a    # 154.1f

    const v13, 0x42d0147b    # 104.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a0560

    const v9, 0x42cf3021

    const v10, 0x4319d439

    const v11, 0x42ce599a

    const v12, 0x43198ac1

    const v13, 0x42cda666

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43194106

    const v9, 0x42ccf333

    const v10, 0x4318e1cb

    const v11, 0x42cc6873

    const v12, 0x431875c3    # 152.46f

    const v13, 0x42cc147b    # 102.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315b0a4    # 149.69f

    const v9, 0x42c923d7    # 100.57f

    const v10, 0x430d8a3d    # 141.54f

    const v11, 0x42c6dc0f

    const v12, 0x430275c3    # 130.46f

    const v13, 0x42d31eb8    # 105.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4ba5e

    const v9, 0x42dc35c3

    const v10, 0x42e7420c

    const v11, 0x42e975c3    # 116.73f

    const v12, 0x42dde666    # 110.95f

    const v13, 0x42f98000    # 124.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e38a3d    # 113.77f

    const v4, 0x42fc8000    # 126.25f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ec5e35

    const v9, 0x42ed9581    # 118.792f

    const v10, 0x42f8ef9e

    const v11, 0x42e13b64

    const/high16 v12, 0x43040000    # 132.0f

    const v13, 0x42d8a8f6    # 108.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x430d0000    # 141.0f

    const v9, 0x42cea8f6    # 103.33f

    const v10, 0x431335c3    # 147.21f

    const v11, 0x42cf7ae1    # 103.74f

    const v12, 0x4315d70a    # 149.84f

    const v13, 0x42d0dc29    # 104.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43147ae1    # 148.48f

    const v4, 0x42d251ec    # 105.16f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4311fd71    # 145.99f

    const v9, 0x42d4f0a4    # 106.47f

    const v10, 0x4310051f    # 144.02f

    const/high16 v11, 0x42d70000    # 107.5f

    const v12, 0x431091ec    # 144.57f

    const v13, 0x42daae14    # 109.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43116e14    # 145.43f

    const v9, 0x42e06b85    # 112.21f

    const v10, 0x431a07ae    # 154.03f

    const v11, 0x42e0ae14    # 112.34f

    const v12, 0x431a1eb8    # 154.12f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b8a7f    # 155.541f

    const v9, 0x42e08d50    # 112.276f

    const v10, 0x431cf4fe    # 156.957f

    const v11, 0x42e04083    # 112.126f

    const v12, 0x431e5c29    # 158.36f

    const v13, 0x42dfc7ae    # 111.89f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431dd70a    # 157.84f

    const v4, 0x42d975c3    # 108.73f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431cf0a4    # 156.94f

    const v4, 0x42d9b852    # 108.86f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431d70a4    # 157.44f

    const v9, 0x42d147ae    # 104.64f

    const v10, 0x431e6b85    # 158.42f

    const v11, 0x42c0664c

    const v12, 0x431f2e14    # 159.18f

    const v13, 0x42b24275

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43200f5c    # 160.06f

    const v9, 0x42a1eb6b

    const v10, 0x4322fae1    # 162.98f

    const v11, 0x42660a09    # 57.5098f

    const v12, 0x4323f5c3    # 163.96f

    const v13, 0x4246d6d6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43254fdf

    const v9, 0x424c5cac

    const v10, 0x432664dd

    const v11, 0x4252d8ae

    const v12, 0x43272666    # 167.15f

    const v13, 0x4259f58e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43280000    # 168.0f

    const v4, 0x42639965

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4329ca3d    # 169.79f

    const v4, 0x425bffcc    # 54.9998f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4329dc29    # 169.86f

    const v9, 0x425bade0

    const v10, 0x433147ae    # 177.28f

    const v11, 0x423b706f

    const v12, 0x433b2148    # 187.13f

    const v13, 0x4243ade0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43420f5c    # 194.06f

    const v9, 0x424984ea

    const v10, 0x4344e666    # 196.9f

    const v11, 0x4262ffcc

    const v12, 0x4344ee14    # 196.93f

    const v13, 0x42633d3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43459eb8    # 197.62f

    const v4, 0x4269b81d

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43472b85    # 199.17f

    const v4, 0x426651b7

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434c8d0e

    const v9, 0x425c2873

    const v10, 0x43528fdf

    const v11, 0x42589168

    const v12, 0x43587333    # 216.45f

    const v13, 0x425bffcc    # 54.9998f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4362428f    # 226.26f

    const v9, 0x42619965

    const v10, 0x4369b852    # 233.72f

    const v11, 0x4280664c

    const v12, 0x4369ca3d    # 233.79f

    const v13, 0x42808f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436cca3d    # 236.79f

    const v4, 0x4286eb6b

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x421e0a09    # 39.5098f

    const v6, 0x42fd4ccd    # 126.65f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42efa9fc    # 119.832f

    const v9, 0x421c06dc

    const v10, 0x42e1fa5e

    const v11, 0x42204f76

    const v12, 0x42d54ccd    # 106.65f

    const v13, 0x422a8f28

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dfc28f    # 111.88f

    const v9, 0x42051446

    const v10, 0x4300a666    # 128.65f

    const v11, 0x412d46dc

    const v12, 0x4328c28f    # 168.76f

    const v13, 0x413bd639

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321dcac    # 161.862f

    const v9, 0x416ab574    # 14.6693f

    const v10, 0x431bb5c3    # 155.71f

    const v11, 0x4198e5c9

    const v12, 0x4316c28f    # 150.76f

    const v13, 0x41c5eb1c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43117a1d

    const v9, 0x41f4ab02    # 30.5835f

    const v10, 0x430e753f

    const v11, 0x42187f7d

    const v12, 0x430e4000    # 142.25f

    const v13, 0x4237ffcc    # 45.9998f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b7852    # 139.47f

    const v9, 0x422ccc98

    const v10, 0x4306a148    # 134.63f

    const v11, 0x42205bf5

    const v13, 0x421e0a09    # 39.5098f

    move-object v7, v7

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4358e666    # 216.9f

    const v0, 0x424f28c1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435750e5

    const v9, 0x424e44b6

    const v10, 0x4355b810

    const v11, 0x424dd062

    const v12, 0x43541eb8    # 212.12f

    const v13, 0x424dcc98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434fa873

    const v9, 0x424dc588

    const v10, 0x434b3d2f

    const v11, 0x42514b0f

    const v12, 0x43471eb8    # 199.12f

    const v13, 0x425828c1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345e831

    const v9, 0x424fcf5c

    const v10, 0x434446e9

    const v11, 0x42488d50    # 50.138f

    const v12, 0x434254bc

    const v13, 0x4242d6d6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340628f

    const v9, 0x423d205c

    const v10, 0x433e2a3d

    const v11, 0x423914fe

    const v12, 0x433bcf5c    # 187.81f

    const v13, 0x4236f58e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43330ccd    # 179.05f

    const v9, 0x422f9965

    const v10, 0x432c2148    # 172.13f

    const v11, 0x42427aad

    const v12, 0x4329170a    # 169.09f

    const v13, 0x424ceb51

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43275c29    # 167.36f

    const v9, 0x4240eb51

    const v10, 0x43234a3d    # 163.29f

    const v11, 0x422c0a09    # 43.0098f

    const v12, 0x431bd99a    # 155.85f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43180f5c    # 152.06f

    const v9, 0x422b657a

    const v10, 0x431459db

    const v11, 0x42308f91

    const v12, 0x43117ae1    # 145.48f

    const v13, 0x423a7aad

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43118d50

    const v9, 0x421d3fb1

    const v10, 0x43144d91

    const v11, 0x420123bd

    const v12, 0x431935c3    # 153.21f

    const v13, 0x41d6f55a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f35c3    # 159.21f

    const v9, 0x41a03dd9

    const v10, 0x432718d5    # 167.097f

    const v11, 0x4171d5d0

    const v12, 0x432fe148    # 175.88f

    const v13, 0x414bd639

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432fc000    # 175.75f

    const v0, 0x4141c1be

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43315eb8    # 177.37f

    const v9, 0x4143ff2e

    const v10, 0x4333028f    # 179.01f

    const v11, 0x4146b780

    const v12, 0x4334c000    # 180.75f

    const v13, 0x414a13a9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43357d71    # 181.49f

    const v0, 0x414bd639

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433463d7    # 180.39f

    const v0, 0x41733261

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43347852    # 180.47f

    const v9, 0x41733261

    const v10, 0x433c63d7    # 188.39f

    const v11, 0x4196f55a

    const v12, 0x4341c51f    # 193.77f

    const v13, 0x41fb703b    # 31.4298f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43471c29    # 199.11f

    const v9, 0x422f3d3c

    const v10, 0x4345c51f    # 197.77f

    const v11, 0x4244b81d

    const v13, 0x4244d6d6

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4348d47b    # 200.83f

    const v0, 0x424884ea

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4348e8f6    # 200.91f

    const v9, 0x42477aad

    const v10, 0x434a970a    # 202.59f

    const v11, 0x422f51b7

    const v12, 0x4344b0a4    # 196.69f

    const v13, 0x41f109d5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43400000    # 192.0f

    const v9, 0x419a8ef3

    const v10, 0x433987ae    # 185.53f

    const v11, 0x4168f4f1

    const v12, 0x4336dc29    # 182.86f

    const v13, 0x414fff2e    # 12.9998f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a8ccd    # 202.55f

    const v9, 0x417fff2e    # 15.9998f

    const/high16 v10, 0x43590000    # 217.0f

    const v11, 0x41c909d5

    const v12, 0x4361cf5c    # 225.81f

    const v13, 0x42210a09    # 40.2598f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43653062

    const v9, 0x42386a16

    const v10, 0x43678e56    # 231.556f

    const v11, 0x4251e83e

    const v12, 0x4368cf5c    # 232.81f

    const v13, 0x426c706f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436568f6    # 229.41f

    const v9, 0x42618f28

    const v10, 0x435fc000    # 223.75f

    const v11, 0x42531446

    const v12, 0x4358e666    # 216.9f

    const v13, 0x424f28c1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v5, LX/0CBG;->LJIIIZ:LX/0CDd;

    const v2, 0x43461c29    # 198.11f

    const v1, 0x42b2a45a    # 89.321f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x433a35c3    # 186.21f

    const v11, 0x42b4ec08

    const v12, 0x433968f6    # 185.41f

    const v13, 0x42d2e6e9

    const v14, 0x434130a4    # 193.19f

    const v15, 0x42dcbdf4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4348f852    # 200.97f

    const v11, 0x42e694fe    # 115.291f

    const v12, 0x43536148    # 211.38f

    const v13, 0x42dcf646

    const v14, 0x4353d70a    # 211.84f

    const v15, 0x42cd2e98

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43544ccd    # 212.3f

    const v11, 0x42bd66e9

    const v12, 0x434f3d71    # 207.24f

    const v13, 0x42b0e1cb

    const v14, 0x43461c29    # 198.11f

    const v15, 0x42b2a45a    # 89.321f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x4349947b    # 201.58f

    const v8, 0x42d64312

    invoke-virtual {v9, v2, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4341f333    # 193.95f

    const v1, 0x42d07646

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ca7646

    const v4, 0x4343170a    # 195.09f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ce05a2

    const v3, 0x4347c28f    # 199.76f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x434b0000    # 203.0f

    const v1, 0x42bda979

    invoke-virtual {v9, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x434e0000    # 206.0f

    const v1, 0x42c00083    # 96.001f

    invoke-virtual {v9, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v2, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v5, LX/0CBG;->LJIIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v5, LX/0CBG;->LJIIJJI:LX/0CDd;

    const v9, 0x437e7ba6

    const v8, 0x428bc7fd

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437de083

    const v0, 0x42969d22    # 75.3069f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380876d

    const v0, 0x42975333

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380d4dd

    const v0, 0x428c7e0e

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v5, LX/0CBG;->LJIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v5, LX/0CBG;->LJIILIIL:LX/0CDd;

    const v11, 0x4376ae98

    const v9, 0x4296c0df

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43767d71    # 246.49f

    const v1, 0x429d245a    # 78.571f

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437c170a    # 252.09f

    const v1, 0x429dd02e

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437c47f0

    const v1, 0x42976cb3

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v5, LX/0CBG;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v5, LX/0CBG;->LJIILL:LX/0CDd;

    const v11, 0x4380851f    # 257.04f

    const v9, 0x42986076

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43807106

    const v1, 0x429ec4dd

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4382e106

    const v1, 0x429f3eed

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4382f4fe

    const v1, 0x4298da78

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v5, LX/0CBG;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v5, LX/0CBG;->LJIIZILJ:LX/0CDd;

    const v11, 0x437d26a8    # 253.151f

    const v9, 0x42a0d1ec    # 80.41f

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437d10a4

    const v1, 0x42ac289a    # 86.0793f

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438021ec

    const v1, 0x42ac417c

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43802cee

    const v1, 0x42a0eace

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v5, LX/0CBG;->LJIJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v5, LX/0CBG;->LJIJI:LX/0CDd;

    const v8, 0x42cc6b85    # 102.21f

    const v7, 0x42ace155

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42c9cccd    # 100.9f

    const v11, 0x42b2b85f

    invoke-virtual {v9, v7, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42c9eb85    # 100.96f

    const v12, 0x42d6f5c3    # 107.48f

    const v13, 0x42b8b85f

    const v14, 0x42dd47ae    # 110.64f

    const v15, 0x42bbb340

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42e3999a    # 113.8f

    const v11, 0x42beae22

    const v12, 0x42e6d70a    # 115.42f

    const v13, 0x42c019a7

    const v14, 0x42e6f5c3    # 115.48f

    const v15, 0x42c023e4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42e96b85    # 116.71f

    const v11, 0x42ba3d7e

    invoke-virtual {v9, v10, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x42e651ec    # 115.16f

    const v13, 0x42b8f0b1

    const/high16 v14, 0x42e00000    # 112.0f

    const v15, 0x42b6000d    # 91.0001f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42d9ae14    # 108.84f

    const v11, 0x42b30f69

    const v12, 0x42cc8f5c    # 102.28f

    const v13, 0x42acf5d0

    const v14, 0x42cc6b85    # 102.21f

    const v15, 0x42ace155

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v5, LX/0CBG;->LJIJJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v5, LX/0CBG;->LJIJJLI:LX/0CDd;

    const v11, 0x42de45a2

    const v9, 0x429c3958    # 78.112f

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d9ee98

    const v1, 0x42a0ed43

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42eaab85    # 117.335f

    const v1, 0x42b060d2

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ef028f

    const v1, 0x42abace7

    invoke-virtual {v10, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v5, LX/0CBG;->LJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v5, LX/0CBG;->LJJ:LX/0CDd;

    const v10, 0x434df5c3    # 205.96f

    const v8, 0x42bfffd9    # 95.9997f

    invoke-virtual {v9, v10, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434afd71    # 202.99f

    const v0, 0x42bda8ce

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42ce0a3d    # 103.02f

    invoke-virtual {v9, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42ca7ae1    # 101.24f

    invoke-virtual {v9, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4341f5c3    # 193.96f

    const v0, 0x42d075c3    # 104.23f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d6428f    # 107.13f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v10, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v5, LX/0CBG;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v5, LX/0CBG;->LJJIFFI:LX/0CDd;

    const/high16 v1, 0x43600000    # 224.0f

    const v0, 0x42e8c7ae    # 116.39f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43603d71    # 224.24f

    const v9, 0x42e7b333    # 115.85f

    const v10, 0x43586e14    # 216.43f

    const v11, 0x42dbf0a4    # 109.97f

    const v12, 0x43553852    # 213.22f

    const v13, 0x42d73333    # 107.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43567ae1    # 214.48f

    const v9, 0x42d4e666    # 106.45f

    const v10, 0x43576e14    # 215.43f

    const v11, 0x42d3f5c3    # 105.98f

    const v12, 0x4357c7ae    # 215.78f

    const v13, 0x42d07ae1    # 104.24f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4358547b    # 216.33f

    const v9, 0x42cb28f6    # 101.58f

    const v10, 0x4355eb85    # 213.92f

    const v11, 0x42cae148    # 101.44f

    const v13, 0x42c44268

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355eb85    # 213.92f

    const v9, 0x42bda3b0

    const v10, 0x4357eb85    # 215.92f

    const v11, 0x42bb9972

    const v12, 0x4356147b    # 214.08f

    const v13, 0x42b59972

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43546b85    # 212.42f

    const v9, 0x42b0330c

    const v10, 0x43523d71    # 210.24f

    const v11, 0x42b2e63f

    const v12, 0x434f147b    # 207.08f

    const v13, 0x42b01e91    # 88.0597f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434cc28f    # 204.76f

    const v9, 0x42ae1e91    # 87.0597f

    const v10, 0x434d147b    # 205.08f

    const v11, 0x42a96b5e

    const v12, 0x4349d47b    # 201.83f

    const v13, 0x42a8a3b0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346947b    # 198.58f

    const v9, 0x42a7dc02

    const v10, 0x434611ec    # 198.07f

    const v11, 0x42ad8a16

    const v12, 0x4343d47b    # 195.83f

    const v13, 0x42afb82b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341e666    # 193.9f

    const v9, 0x42b19972

    const v10, 0x433f7852    # 191.47f

    const v11, 0x42ac759b

    const v12, 0x433c35c3    # 188.21f

    const v13, 0x42b09454

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43394a3d    # 185.29f

    const v9, 0x42b44787

    const v10, 0x433a947b    # 186.58f

    const v11, 0x42bad1c4

    const v12, 0x433a2666    # 186.15f

    const v13, 0x42c17fd9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339f0a4    # 185.94f

    const v9, 0x42c4e120

    const v10, 0x4336cccd    # 182.8f

    const v11, 0x42c57fd9

    const v12, 0x4336f333    # 182.95f

    const v13, 0x42cc0a3d    # 102.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433728f6    # 183.16f

    const v9, 0x42d53852    # 106.61f

    const v10, 0x433a8000    # 186.5f

    const v11, 0x42d35c29    # 105.68f

    const v12, 0x433bf333    # 187.95f

    const v13, 0x42d7b333    # 107.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d6666    # 189.4f

    const v9, 0x42dc0a3d    # 110.02f

    const v10, 0x433c4000    # 188.25f

    const v11, 0x42e06148    # 112.19f

    const v12, 0x433ed1ec    # 190.82f

    const v13, 0x42e40f5c    # 114.03f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433fd70a    # 191.84f

    const v9, 0x42e5a042

    const v10, 0x43411b23

    const v11, 0x42e669fc    # 115.207f

    const v12, 0x434263d7    # 194.39f

    const v13, 0x42e647ae    # 115.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43422666    # 194.15f

    const v9, 0x42e8f0a4    # 116.47f

    const v10, 0x4341dc29    # 193.86f

    const v11, 0x42ec75c3    # 118.23f

    const v12, 0x4341999a    # 193.6f

    const v13, 0x42f047ae    # 120.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340f5c3    # 192.96f

    const v9, 0x42fa47ae    # 125.14f

    const v10, 0x43407d71    # 192.49f

    const v11, 0x43030f5c    # 131.06f

    const v12, 0x4340b333    # 192.7f

    const v13, 0x430323d7    # 131.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341170a    # 193.09f

    const v9, 0x4303547b    # 131.33f

    const v10, 0x4345b333    # 197.7f

    const v11, 0x42f7a3d7    # 123.82f

    const v12, 0x434611ec    # 198.07f

    const v13, 0x42f7d70a    # 123.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434670a4    # 198.44f

    const v9, 0x42f80a3d    # 124.02f

    const v10, 0x4348cccd    # 200.8f

    const v11, 0x4303b852    # 131.72f

    const v12, 0x4349947b    # 201.58f

    const v13, 0x430387ae    # 131.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a5c29    # 202.36f

    const v9, 0x4303570a    # 131.34f

    const v10, 0x434d947b    # 205.58f

    const v11, 0x42e9999a    # 116.8f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435b87ae    # 219.53f

    const v0, 0x42f54ccd    # 122.65f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4358cccd    # 216.8f

    const/high16 v0, 0x42e90000    # 116.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4358cccd    # 216.8f

    const/high16 v9, 0x42e90000    # 116.5f

    const v10, 0x435fb0a4    # 223.69f

    const v11, 0x42ea23d7    # 117.07f

    const/high16 v12, 0x43600000    # 224.0f

    const v13, 0x42e8c7ae    # 116.39f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x434135c3    # 193.21f

    const v0, 0x42dcc7ae    # 110.39f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43396e14    # 185.43f

    const v9, 0x42d2f0a4    # 105.47f

    const v10, 0x433a35c3    # 186.21f

    const v11, 0x42b4f59b

    const v12, 0x43462148    # 198.13f

    const v13, 0x42b2aded

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f428f    # 207.26f

    const v9, 0x42b0eb5e

    const v10, 0x43544f5c    # 212.31f

    const v11, 0x42bd6b5e

    const v12, 0x4353dc29    # 211.86f

    const v13, 0x42cd3852    # 102.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435368f6    # 211.41f

    const v9, 0x42dd051f    # 110.51f

    const/high16 v10, 0x43490000    # 201.0f

    const v11, 0x42e6947b    # 115.29f

    const v12, 0x434130a4    # 193.19f

    const v13, 0x42dcbd71    # 110.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v5, LX/0CBG;->LJJIII:LX/0CDd;

    const v2, 0x43145c29    # 148.36f

    const v1, 0x42c47b09

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43147ae1    # 148.48f

    const v9, 0x42c4f0cb

    const v10, 0x4316fd71    # 150.99f

    const v11, 0x42c699c1

    const v12, 0x431aa666    # 154.65f

    const v13, 0x42c8c7ae    # 100.39f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b11ec    # 155.07f

    const v9, 0x42c15c50

    const v10, 0x431b8a3d    # 155.54f

    const v11, 0x42b90546

    const v12, 0x431bf333    # 155.95f

    const v13, 0x42b175ea

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c428f    # 156.26f

    const v9, 0x42abb879

    const v10, 0x431cd1ec    # 156.82f

    const v11, 0x42a23879

    const v12, 0x431d75c3    # 157.46f

    const v13, 0x42979ee0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43190000    # 153.0f

    const v9, 0x42abccf4

    const v10, 0x43142148    # 148.13f

    const v11, 0x42c38546

    const v12, 0x43145c29    # 148.36f

    const v13, 0x42c47b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v5, LX/0CBG;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x433d547b    # 189.33f

    const v2, 0x42863d98

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433dd47b    # 189.83f

    const v9, 0x427cd759

    const v10, 0x433d547b    # 189.33f

    const v11, 0x4269523a

    const v12, 0x433928f6    # 185.16f

    const v13, 0x4263ebd4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338249c

    const v9, 0x42626bd4

    const v10, 0x43370e56    # 183.056f

    const v11, 0x4261d810

    const v12, 0x4335fa1d

    const v13, 0x42623b4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334e5e3

    const v9, 0x42629e84

    const v10, 0x4333daa0

    const v11, 0x4263f611

    const v12, 0x4332eb85    # 178.92f

    const v13, 0x42662944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330e625

    const v9, 0x426bb7e9

    const v10, 0x432f5f3b

    const v11, 0x4273b41f

    const v12, 0x432e8f5c    # 174.56f

    const v13, 0x427cf611

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329428f    # 169.26f

    const v9, 0x42781f07

    const v10, 0x4324f852    # 164.97f

    const v11, 0x4274f611

    const v12, 0x4324428f    # 164.26f

    const v13, 0x4276a426

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43234d50

    const v9, 0x427c2993

    const v10, 0x43228042

    const v11, 0x42810bc7

    const v12, 0x4321deb8    # 161.87f

    const v13, 0x4284291d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320ca3d    # 160.79f

    const v9, 0x4295ccf4

    const v10, 0x431fa148    # 159.63f

    const v11, 0x42a8e68e

    const v12, 0x431f2148    # 159.13f

    const v13, 0x42b2291d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431eb333    # 158.7f

    const v9, 0x42ba291d

    const v10, 0x431e3333    # 158.2f

    const v11, 0x42c2e68e

    const v12, 0x431dc28f    # 157.76f

    const v13, 0x42ca999a    # 101.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327547b    # 167.33f

    const v9, 0x42d023d7    # 104.07f

    const v10, 0x43352b85    # 181.17f

    const v11, 0x42d7851f    # 107.76f

    const v12, 0x4338428f    # 184.26f

    const v13, 0x42d8c28f    # 108.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43399cee

    const v9, 0x42d97852    # 108.735f

    const v10, 0x433b03d7    # 187.015f

    const v11, 0x42d9b9db

    const v12, 0x433c68f6    # 188.41f

    const v13, 0x42d9851f    # 108.76f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c47ae    # 188.28f

    const v9, 0x42d8e148    # 108.44f

    const v10, 0x433c1db2

    const v11, 0x42d8451f

    const v12, 0x433beb85    # 187.92f

    const v13, 0x42d7b333    # 107.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a70a4    # 186.44f

    const v9, 0x42d35c29    # 105.68f

    const v10, 0x4337199a    # 183.1f

    const v11, 0x42d53852    # 106.61f

    const v12, 0x4336eb85    # 182.92f

    const v13, 0x42cc0a3d    # 102.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4336c51f    # 182.77f

    const v9, 0x42c58f83

    const v10, 0x4339eb85    # 185.92f

    const v11, 0x42c4e16f    # 98.4403f

    const v12, 0x433a1eb8    # 186.12f

    const v13, 0x42c18027

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a8ccd    # 186.55f

    const v9, 0x42bad213

    const v10, 0x4339428f    # 185.26f

    const v11, 0x42b447d5

    const v12, 0x433c2e14    # 188.18f

    const v13, 0x42b094a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ee8f6    # 190.91f

    const v9, 0x42ad1ee0

    const v10, 0x43410f5c    # 193.06f

    const v11, 0x42b0291d

    const v12, 0x4342d1ec    # 194.82f

    const v13, 0x42b023fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344a148    # 196.63f

    const v9, 0x429f47d5

    const v10, 0x4346428f    # 198.26f

    const v11, 0x428ed732

    const v12, 0x43462148    # 198.13f

    const v13, 0x428d1ee0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43460000    # 198.0f

    const v9, 0x428c0027    # 70.0003f

    const v10, 0x434247ae    # 194.28f

    const v11, 0x4289335b

    const v12, 0x433d547b    # 189.33f

    const v13, 0x42863d98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x433a30a4    # 186.19f

    const v2, 0x42846bac

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43377333    # 183.45f

    const v9, 0x4282e16f    # 65.4403f

    const v10, 0x4334828f    # 180.51f

    const v11, 0x42815732

    const v12, 0x4331b5c3    # 177.71f

    const v13, 0x427febd4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433246e9

    const v9, 0x4279fd22    # 62.4972f

    const v10, 0x4333449c

    const v11, 0x4274db09

    const v12, 0x43348f5c    # 180.56f

    const v13, 0x42712944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43351ae1

    const v9, 0x426fe910    # 59.9776f

    const v10, 0x4335b6c9

    const v11, 0x426f2ae8

    const v12, 0x4336570a    # 182.34f

    const v13, 0x426efcd3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4336f78d

    const v9, 0x426ecebf

    const v10, 0x43379893

    const v11, 0x426f31de

    const v12, 0x43382e14    # 184.18f

    const v13, 0x42701f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a35c3    # 186.21f

    const v9, 0x4272c2de    # 60.6903f

    const v10, 0x433a6e14    # 186.43f

    const v11, 0x427ef611

    const v12, 0x433a30a4    # 186.19f

    const v13, 0x42846bac

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v5, LX/0CBG;->LJJIIZI:LX/0CDd;

    const v2, 0x421e0a8c

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4306a666    # 134.65f

    const v9, 0x42205c78

    const v10, 0x430b7852    # 139.47f

    const v11, 0x422ccd1b

    const v12, 0x430e4000    # 142.25f

    const v13, 0x4237e196

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e799a

    const v9, 0x4218706f

    const v10, 0x43118000    # 145.5f

    const v11, 0x41f4b46e

    const v12, 0x4316c7ae    # 150.78f

    const v13, 0x41c61518

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a89fc

    const v9, 0x41a3bfb1

    const v10, 0x431f0312

    const v11, 0x4186df07    # 16.8589f

    const/high16 v12, 0x43240000    # 164.0f

    const v13, 0x416171de

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431aae14    # 154.68f

    const v9, 0x415a4467

    const v10, 0x431158d5    # 145.347f

    const v11, 0x416acb29

    const v12, 0x4308599a    # 136.35f

    const v13, 0x418933d0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f7b852    # 123.86f

    const v9, 0x41b0484b

    const v10, 0x42e2ced9    # 113.404f

    const v11, 0x41f83261

    const v12, 0x42d56666    # 106.7f

    const v13, 0x422a8fab

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e20bc7

    const v9, 0x422057c2

    const v10, 0x42efb22d    # 119.848f

    const v11, 0x421c0f42

    const v13, 0x421e0a8c

    move-object v7, v7

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJJIJIIJI:LX/0CDd;

    const v3, 0x4323e8f6    # 163.91f

    const v2, 0x4246a426

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4323ae14    # 163.68f

    const v8, 0x424de196

    const v9, 0x4323599a    # 163.35f

    const v10, 0x42588fab

    const v11, 0x4322f5c3    # 162.96f

    const v12, 0x4265004f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43242f5c

    const v8, 0x426052bd

    const v9, 0x43258666

    const v10, 0x425c27bb

    const v11, 0x4326f5c3    # 166.96f

    const v12, 0x42588fab

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432636c9

    const v8, 0x4251eb02

    const v9, 0x43252e98

    const v10, 0x424bda1d

    const v11, 0x4323e8f6    # 163.91f

    const v12, 0x4246a426

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJJIJIL:LX/0CDd;

    const v3, 0x4314147b    # 148.08f

    const v2, 0x424270f2

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4314947b    # 148.58f

    const v8, 0x424270f2

    const v9, 0x4315147b    # 149.08f

    const v10, 0x42422944

    const v11, 0x4315a3d7    # 149.64f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4317b26f

    const v8, 0x42423f48

    const v9, 0x4319b893

    const v10, 0x424444ea

    const v11, 0x431b8c08

    const v12, 0x4248102e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d5f7d

    const v8, 0x424bdb71

    const v9, 0x431ef2f2

    const v10, 0x42515134    # 52.3293f

    const v11, 0x43202666    # 160.15f

    const v12, 0x4258004f    # 54.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320851f    # 160.52f

    const v8, 0x424c004f    # 51.0003f

    const v9, 0x4320d1ec    # 160.82f

    const v10, 0x4242856d

    const v11, 0x4320f5c3    # 160.96f

    const v12, 0x423e004f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f6042

    const v8, 0x423ab50b

    const v9, 0x431d9d71

    const v10, 0x4239013b

    const v11, 0x431bd47b    # 155.83f

    const v12, 0x42390a8c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43190d91

    const v8, 0x42388553

    const v9, 0x43165127

    const v10, 0x423bd70a    # 46.96f

    const v11, 0x4314147b    # 148.08f

    const v12, 0x424270f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJJIJLIJ:LX/0CDd;

    const v3, 0x42f0b333    # 120.35f

    const v2, 0x4234004f    # 45.0003f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43061eb8    # 134.12f

    const v8, 0x4238004f    # 46.0003f

    const v9, 0x4309deb8    # 137.87f

    const v10, 0x425c004f    # 55.0003f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430abae1    # 138.73f

    const v8, 0x42549014

    const v9, 0x430c1f3b

    const v10, 0x424e4ff9

    const v11, 0x430ddeb8    # 141.87f

    const v12, 0x424a0a8c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c6148    # 140.38f

    const v8, 0x4240e196

    const v9, 0x43081c29    # 136.11f

    const v10, 0x422d70f2

    const v11, 0x42fcbd71    # 126.37f

    const v12, 0x422a99e8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eee042

    const v8, 0x42289fbe

    const v9, 0x42e0fcee

    const v10, 0x422dac3d

    const v11, 0x42d45c29    # 106.18f

    const v12, 0x423947fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dd9810

    const v8, 0x42345f8a

    const v9, 0x42e72c08

    const v10, 0x423296bc

    const v11, 0x42f0b333    # 120.35f

    const v12, 0x4234004f    # 45.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJJIZ:LX/0CDd;

    const v3, 0x433bca3d    # 187.79f

    const v2, 0x4236f611

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433e2419

    const v8, 0x423910cb

    const v9, 0x43405be7

    const v10, 0x423d15d0

    const v11, 0x43424e14

    const v12, 0x4242c51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43444042

    const v8, 0x42487454

    const v9, 0x4345e20c

    const v10, 0x424fae7d

    const v11, 0x4347199a    # 199.1f

    const v12, 0x4258004f    # 54.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b3810

    const v8, 0x4251229c

    const v9, 0x434fa354    # 207.638f

    const v10, 0x424d9d15

    const v11, 0x4354199a    # 212.1f

    const v12, 0x424da426

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4355b2f2

    const v8, 0x424da7f0

    const v9, 0x43574bc7

    const v10, 0x424e1c43

    const v11, 0x4358e148    # 216.88f

    const v12, 0x424f004f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c1a5e

    const v8, 0x4250f766    # 52.2416f

    const v9, 0x435f3917

    const v10, 0x42550505

    const v11, 0x43621eb8    # 226.12f

    const v12, 0x425b004f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e3ae1    # 222.23f

    const v8, 0x422bc2de    # 42.9403f

    const v9, 0x4354970a    # 212.59f

    const v10, 0x41cdaeb2

    const/high16 v11, 0x433d0000    # 189.0f

    const v12, 0x4190a474

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434036c9

    const v8, 0x41ad32ff

    const v9, 0x4342cccd    # 194.8f

    const v10, 0x41cde69b

    const v11, 0x4344a666    # 196.65f

    const v12, 0x41f15cc6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a8ccd    # 202.55f

    const v8, 0x422f523a

    const v9, 0x4348deb8    # 200.87f

    const v10, 0x42477b30

    const v11, 0x4348ca3d    # 200.79f

    const v12, 0x4248ae63

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4345bae1    # 197.73f

    const v2, 0x4245004f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4345bae1    # 197.73f

    const v8, 0x4245004f

    const v9, 0x43470f5c    # 199.06f

    const v10, 0x422f66b5

    const v11, 0x4341bae1    # 193.73f

    const v12, 0x41fbc32d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433dd1ec    # 189.82f

    const v8, 0x41b3c32d

    const v9, 0x4338ab85    # 184.67f

    const v10, 0x41903e0e

    const v11, 0x43360ccd    # 182.05f

    const v12, 0x4182009d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333b78d

    const v8, 0x417c013b

    const v9, 0x433145e3

    const v10, 0x4175566d    # 15.3336f

    const v11, 0x432eb852    # 174.72f

    const v12, 0x4170013b    # 15.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d4f5c    # 173.31f

    const v8, 0x416d48e9

    const v9, 0x432bee14    # 171.93f

    const v10, 0x416ae282

    const v11, 0x432a8f5c    # 170.56f

    const v12, 0x4168f6fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323e9ba

    const v8, 0x418a645a    # 17.299f

    const v9, 0x431dfb23

    const v10, 0x41ac308a

    const v11, 0x43193852    # 153.22f

    const v12, 0x41d7484b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43145021

    const v8, 0x42014d36

    const v9, 0x43118fdf

    const v10, 0x421d692a

    const v11, 0x43117d71    # 145.49f

    const v12, 0x423aa426

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43145893

    const v8, 0x4230adfa

    const v9, 0x43180b02    # 152.043f

    const v10, 0x422b71c4

    const v11, 0x431bd47b    # 155.83f

    const v12, 0x422c004f    # 43.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323451f    # 163.27f

    const v8, 0x422c004f    # 43.0003f

    const v9, 0x4327570a    # 167.34f

    const v10, 0x4240cd1b

    const v11, 0x432911ec    # 169.07f

    const v12, 0x424ce196

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c1c29    # 172.11f

    const v8, 0x42427b30

    const/high16 v9, 0x43330000    # 179.0f

    const v10, 0x422f99e8

    const v11, 0x433bca3d    # 187.79f

    const v12, 0x4236f611

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJJJI:LX/0CDd;

    const v3, 0x43587333    # 216.45f

    const v2, 0x425c004f    # 55.0003f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43529021

    const v8, 0x42588ebf

    const v9, 0x434c8d50

    const v10, 0x425c2234

    const v11, 0x43472b85    # 199.17f

    const v12, 0x426647fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4346b0a4    # 198.69f

    const v2, 0x42675c78

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434a8f5c    # 202.56f

    const v8, 0x4263d100

    const v9, 0x434e8f1b

    const v10, 0x4263236e

    const v11, 0x43527d71    # 210.49f

    const v12, 0x42655c78

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435d028f    # 221.01f

    const v8, 0x426b5c78

    const v9, 0x4364c51f    # 228.77f

    const v10, 0x42863879

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43648bc7

    const v8, 0x4280e9ad

    const v9, 0x43641852

    const v10, 0x42774e8a

    const v11, 0x43636b85    # 227.42f

    const v12, 0x426d004f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43601893

    const v8, 0x42645e9e

    const v9, 0x435c5c6a

    const v10, 0x425e94e4    # 55.6454f

    const v11, 0x43587333    # 216.45f

    const v12, 0x425c004f    # 55.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJJJJ:LX/0CDd;

    const v2, 0x42630a8c

    const v7, 0x4344ee14    # 196.93f

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4262cd1b

    const v9, 0x43420f5c    # 194.06f

    const v10, 0x4249523a

    const v11, 0x433b2148    # 187.13f

    const v12, 0x42437b30

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4336e49c

    const v10, 0x42404419

    const v11, 0x4332824e

    const v12, 0x42436dc6

    const v13, 0x432ed1ec    # 174.82f

    const v14, 0x424c5c78

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4330f6c9

    const v10, 0x424af53f

    const v11, 0x4333276d

    const v12, 0x424b25e3

    const v13, 0x433547ae    # 181.28f

    const v14, 0x424cebd4

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433d2666    # 189.15f

    const v10, 0x4253856d

    const v11, 0x434035c3    # 192.21f

    const v12, 0x42703dbf

    move-object v8, v6

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4341e419

    const v10, 0x426cce70

    const v11, 0x4343a979

    const v12, 0x426a1fa4

    const v13, 0x43457d71    # 197.49f

    const v14, 0x42683dbf

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42630a8c

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0CBG;->LJJJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0CBG;->LJJJJIZL:LX/0CDd;

    const v3, 0x42cb7ae1    # 101.74f

    const v2, 0x423647fd

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d0051f    # 104.01f

    const v8, 0x42207da5

    const v9, 0x42d66e14

    const v10, 0x420c74bc

    const v11, 0x42de6b85    # 111.21f

    const v12, 0x41f62993    # 30.7703f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c947ae    # 100.64f

    const v8, 0x4220ae63

    const v9, 0x42c21eb8    # 97.06f

    const v10, 0x4248004f    # 50.0003f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c483a3

    const v8, 0x42452d91

    const v9, 0x42c701e5

    const v10, 0x4242b46e

    const v11, 0x42c9947b    # 100.79f

    const v12, 0x424099e8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42cb7ae1    # 101.74f

    const v2, 0x423647fd

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBG;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBG;->LJJJJI:Landroid/graphics/Paint;

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
