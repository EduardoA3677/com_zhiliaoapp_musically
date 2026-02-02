.class public final LX/0CBD;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBD;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBD;->LJFF:LX/0CDd;

    const v2, 0x4329170a    # 169.09f

    const v1, 0x41c7ff97    # 24.9998f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4329f333    # 169.95f

    const v6, 0x41d5d6a1

    const v7, 0x432fa148    # 175.63f

    const v8, 0x422bb81d

    const v9, 0x433430a4    # 180.19f

    const v10, 0x4266a3a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43373d71    # 183.24f

    const v1, 0x4262d6d6

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4332d47b    # 178.83f

    const v6, 0x42299965

    const/high16 v7, 0x432d0000    # 173.0f

    const v8, 0x41ccb7e9

    const/high16 v9, 0x432c0000    # 172.0f

    const v10, 0x41bc3d08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x432a0000    # 170.0f

    const v6, 0x419bc227

    const v7, 0x432663d7    # 166.39f

    const v8, 0x418cf55a

    const v9, 0x432230a4    # 162.19f

    const v10, 0x4193adac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320428f    # 160.26f

    const v6, 0x4196cc64

    const v7, 0x431630a4    # 150.19f

    const v8, 0x41a3adac

    const v9, 0x430d30a4    # 141.19f

    const v10, 0x41aea36e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304e148    # 132.88f

    const v6, 0x41b909d5

    const v7, 0x42fb6b85    # 125.71f

    const v8, 0x41c1ff97

    const v9, 0x42f8cccd    # 124.4f

    const v10, 0x41c41412    # 24.5098f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f7c7ae    # 123.89f

    const v6, 0x41c4e0df

    const v7, 0x42f6b333    # 123.35f

    const v8, 0x41c59931

    const v9, 0x42f58f5c    # 122.78f

    const v10, 0x41c65183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f03d71    # 120.12f

    const v6, 0x41c99931

    const v7, 0x42e98f5c    # 116.78f

    const v8, 0x41cdc227

    const v9, 0x42e3f0a4    # 113.97f

    const v10, 0x41e11e4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e278d5    # 113.236f

    const v6, 0x41e62f4f

    const v7, 0x42e150e5

    const v8, 0x41ec8903

    const v9, 0x42e08f5c    # 112.28f

    const v10, 0x41f3adac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc8f5c    # 110.28f

    const v6, 0x420751b7

    const v7, 0x42d80a3d    # 108.02f

    const v8, 0x4215d6d6

    const v9, 0x42d5e148    # 106.94f

    const v10, 0x421ba3a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d4bd71    # 106.37f

    const v6, 0x4219ffcc

    const v7, 0x42d31eb8    # 105.56f

    const v8, 0x421728c1

    const/high16 v9, 0x42d20000    # 105.0f

    const v10, 0x4215477a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cdae14    # 102.84f

    const v6, 0x420dcc98

    const v7, 0x42ca8f5c    # 101.28f

    const v8, 0x42086632

    const v9, 0x42c7852c

    const v10, 0x420b3d3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c50f69

    const v6, 0x420d8f28

    const v7, 0x42c3852c

    const v8, 0x420ef58e

    const v9, 0x42c9f5c3    # 100.98f

    const v10, 0x4266ffcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cceb85    # 102.46f

    const v6, 0x42880f42

    const v7, 0x42d1999a    # 104.8f

    const v8, 0x42a475a8

    const v9, 0x42d5d1ec    # 106.91f

    const v10, 0x42b68505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6fae1    # 107.49f

    const v6, 0x42bb8505

    const v7, 0x42da51ec    # 109.16f

    const v8, 0x42c7997f

    const v9, 0x42e00a3d    # 112.02f

    const v10, 0x42cbf5c3    # 101.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e4147b    # 114.04f

    const v6, 0x42cef4bc

    const v7, 0x42e90396

    const v8, 0x42d08000    # 104.25f

    const v9, 0x42ee0a3d    # 119.02f

    const v10, 0x42d0570a    # 104.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f286a8    # 121.263f

    const v6, 0x42d03333    # 104.1f

    const v7, 0x42f6fc6a

    const v8, 0x42cf9fbe

    const v9, 0x42fb5c29    # 125.68f

    const v10, 0x42ce9eb8    # 103.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fbd71    # 143.74f

    const v6, 0x42c74275

    const v7, 0x4327970a    # 167.59f

    const v8, 0x42b54794

    const v9, 0x432e7d71    # 174.49f

    const v10, 0x42af0505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e6148    # 174.38f

    const v1, 0x42ae8505

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f7852    # 175.47f

    const v6, 0x42ae0f42

    const v7, 0x43306148    # 176.38f

    const v8, 0x42ada3bd

    const v9, 0x43312666    # 177.15f

    const v10, 0x42ad4794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433068f6    # 176.41f

    const v1, 0x42a70f42

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43292148    # 169.13f

    const v6, 0x42aa8505

    const v7, 0x430bfd71    # 139.99f

    const v8, 0x42b5612d

    const v9, 0x430887ae    # 136.53f

    const v10, 0x42b5b319

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430787ae    # 135.53f

    const v1, 0x42b5d6f0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4303cf5c    # 131.81f

    const v6, 0x42b65c0f

    const v7, 0x42fe6148    # 127.19f

    const v8, 0x42b70505

    const v9, 0x42f870a4    # 124.22f

    const v10, 0x42a58a23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f228f6    # 121.08f

    const v6, 0x42930f42

    const v7, 0x42e6051f    # 115.01f

    const v8, 0x421b1446

    const v9, 0x42e58a3d    # 114.77f

    const v10, 0x420f6632

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e539db

    const v6, 0x420a0120

    const v7, 0x42e5851f    # 114.76f

    const v8, 0x42048986

    const v9, 0x42e66666    # 115.2f

    const v10, 0x41fecc64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e6d70a    # 115.42f

    const v1, 0x41fbd6a1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e72d91

    const v6, 0x41f93c9f

    const v7, 0x42e7a1cb

    const v8, 0x41f6e7d5

    const v9, 0x42e82e14    # 116.09f

    const v10, 0x41f4f55a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec7ae1    # 118.24f

    const v6, 0x41e65183

    const v7, 0x42f1dc29    # 120.93f

    const v8, 0x41e2f55a

    const v9, 0x42f69eb8    # 123.31f

    const v10, 0x41dfff97    # 27.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f7dc29    # 123.93f

    const v6, 0x41df32ca

    const v7, 0x42f90a3d    # 124.52f

    const v8, 0x41de7a78

    const v9, 0x42fa23d7    # 125.07f

    const v10, 0x41dd9931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc9eb8    # 126.31f

    const v6, 0x41db9931

    const v7, 0x4305cccd    # 133.8f

    const v8, 0x41d23d08

    const v9, 0x430dbae1    # 141.73f

    const v10, 0x41c85183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43171eb8    # 151.12f

    const v6, 0x41bc8ef3

    const v7, 0x4320d70a    # 160.84f

    const v8, 0x41b05183

    const v9, 0x4322d70a    # 162.84f

    const v10, 0x41ad32ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432591ec    # 165.57f

    const v6, 0x41a7ff97    # 20.9998f

    const v7, 0x4327b0a4    # 167.69f

    const v8, 0x41b15bc0

    const v9, 0x4329170a    # 169.09f

    const v10, 0x41c7ff97    # 24.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42f24ccd    # 121.15f

    const v1, 0x42a7997f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f8851f    # 124.26f

    const v6, 0x42b9eb6b

    const v7, 0x43016b85    # 129.42f

    const v8, 0x42bc708a

    const v9, 0x43056666    # 133.4f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43063ae1    # 134.23f

    const v6, 0x42bc708a

    const v7, 0x4307028f    # 135.01f

    const v8, 0x42bc51d1

    const v9, 0x4307b5c3    # 135.71f

    const v10, 0x42bc3838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4308b5c3    # 136.71f

    const v1, 0x42bc197f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430ab5c3    # 138.71f

    const v6, 0x42bbe64c

    const v7, 0x43148a3d    # 148.54f

    const v8, 0x42b88505

    const v9, 0x431e3333    # 158.2f

    const v10, 0x42b4e64c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43135c6a

    const v6, 0x42bcd74c

    const v7, 0x4308451f    # 136.27f

    const v8, 0x42c355d0

    const/high16 v9, 0x42fa0000    # 125.0f

    const v10, 0x42c8570a    # 100.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ef3333    # 119.6f

    const v6, 0x42ca8a3d    # 101.27f

    const v7, 0x42e9199a    # 116.55f

    const v8, 0x42cae148    # 101.44f

    const v9, 0x42e3cccd    # 113.9f

    const v10, 0x42c6dc0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1199a    # 112.55f

    const v6, 0x42c4dc0f

    const v7, 0x42ddf0a4    # 110.97f

    const v8, 0x42bda8dc

    const v9, 0x42dbf0a4    # 109.97f

    const v10, 0x42b50f42

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d528f6    # 106.58f

    const v6, 0x42980a23

    const v7, 0x42cccccd    # 102.4f

    const v8, 0x423ccc98

    const v9, 0x42cbb852    # 101.86f

    const v10, 0x421b8f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cdb852    # 102.86f

    const v1, 0x421ef58e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d23333    # 105.1f

    const v6, 0x4226ade0

    const v7, 0x42d523d7    # 106.57f

    const v8, 0x422bc25b

    const v9, 0x42d828f6    # 108.08f

    const v10, 0x4228ade0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8c28f    # 108.38f

    const v6, 0x42280a09    # 42.0098f

    const v7, 0x42da28f6    # 109.08f

    const v8, 0x42269965

    const v9, 0x42df6148    # 111.69f

    const v10, 0x42161e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e18f5c    # 112.78f

    const v6, 0x42347aad

    const v7, 0x42ec7ae1    # 118.24f

    const v8, 0x429675a8

    const v9, 0x42f24ccd    # 121.15f

    const v10, 0x42a7997f

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

    iput-object v0, v3, LX/0CBD;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBD;->LJII:LX/0CDd;

    const v4, 0x4320a8f6    # 160.66f

    const v2, 0x423d28c1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x43140000    # 148.0f

    const v7, 0x425584ea

    const v8, 0x430428f6    # 132.16f

    const v9, 0x420bffcc    # 34.9998f

    const/high16 v10, 0x43040000    # 132.0f

    const v11, 0x420b32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43018f5c    # 129.56f

    const v2, 0x42137aad

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43022b85    # 130.17f

    const v7, 0x421651b7

    const v8, 0x430e599a    # 142.35f

    const v9, 0x424ef58e

    const v10, 0x431b199a    # 155.1f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d85e3

    const v7, 0x424f07e3

    const v8, 0x431feac1

    const v9, 0x424ce1e5

    const v10, 0x4322199a    # 162.1f

    const v11, 0x4248ade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322fc29    # 162.985f

    const v7, 0x4247229c

    const v8, 0x4323c354    # 163.763f

    const v9, 0x4244c01a

    const v10, 0x43245db2

    const v11, 0x4241bb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324f810

    const v7, 0x423eb6e3

    const v8, 0x43256106

    const v9, 0x423b276d

    const v10, 0x43258f5c    # 165.56f

    const v11, 0x42375bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b5c3    # 166.71f

    const v7, 0x421e5bf5

    const v8, 0x431e599a    # 158.35f

    const v9, 0x41f4288d

    const v10, 0x431d63d7    # 157.39f

    const v11, 0x41ec1412    # 29.5098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x431b0000    # 155.0f

    const v2, 0x41fdadac

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431e30a4    # 158.19f

    const v7, 0x420c51b7

    const/high16 v8, 0x43230000    # 163.0f

    const v9, 0x4226d6d6

    const v10, 0x4322599a    # 162.35f

    const v11, 0x42350a09    # 45.2598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432242d1

    const v7, 0x4236d99a

    const v8, 0x43220f1b

    const v9, 0x42388ac1

    const v10, 0x4321c396

    const v11, 0x4239f5dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432177cf

    const v7, 0x423b6113

    const v8, 0x432116c9

    const v9, 0x423c7a93

    const v10, 0x4320a8f6    # 160.66f

    const v11, 0x423d28c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBD;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBD;->LJIIIZ:LX/0CDd;

    const v2, 0x42a8000d    # 84.0001f

    const v1, 0x4295bd8b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a6a2eb

    const v6, 0x4294a60b

    const v7, 0x42a58347

    const v8, 0x4293496c

    const v9, 0x42a4b340

    const v10, 0x4291bd8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a664a9

    const v6, 0x4290de1b

    const v7, 0x42a80312

    const v8, 0x428fdb8c

    const v9, 0x42a98a4b

    const v10, 0x428eb86c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b16155

    const v6, 0x4288d724

    const v7, 0x42b4ccda

    const v8, 0x428099b4

    const v9, 0x42b2f0b1

    const v10, 0x427047e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2b0cb

    const v6, 0x426c7141

    const v7, 0x42b1b168

    const v8, 0x4268f4f1

    const v9, 0x42b02a30

    const v10, 0x426694fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aea2f8

    const v6, 0x42643525

    const v7, 0x42acb38f

    const v8, 0x426322d1    # 56.784f

    const v9, 0x42aac7bb

    const v10, 0x426399ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a3bd7e

    const v6, 0x42653368

    const v7, 0x429c000d    # 78.0001f

    const v8, 0x4278669b

    const v9, 0x429c23e4

    const v10, 0x4287cce7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c2aa6

    const v6, 0x4289dde7

    const v7, 0x429c5e0e

    const v8, 0x428bed77

    const v9, 0x429cbd7e

    const v10, 0x428df5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4298927c

    const v6, 0x428f5e77

    const v7, 0x42940745

    const v8, 0x428f2b51

    const v9, 0x4290000d    # 72.0001f

    const v10, 0x428d6681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427d70be

    const v6, 0x4284001a    # 66.0002f

    const v7, 0x4281800d

    const v8, 0x425fae49

    const v9, 0x42819ec5

    const v10, 0x425e0034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427699b4

    const v1, 0x425c0034    # 55.0002f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x427699b4

    const v6, 0x425c8553

    const v7, 0x426f5206

    const v8, 0x42876162

    const v9, 0x428ce674

    const v10, 0x4293001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42927c29

    const v6, 0x42959b57

    const v7, 0x4298dbcd

    const v8, 0x4295f6fd

    const v9, 0x429eb340

    const v10, 0x4294001a    # 74.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429fecb3

    const v6, 0x42969ff3

    const v7, 0x42a1bd08

    const v8, 0x4298ee70

    const v9, 0x42a4000d    # 82.0001f

    const v10, 0x429abd8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a86d9f

    const v6, 0x429e0512

    const v7, 0x42add525

    const v8, 0x429fb604

    const v9, 0x42b35717

    const v10, 0x429f8a58

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b53604

    const v6, 0x429f8d0e

    const v7, 0x42b7141f

    const v8, 0x429f63e4

    const v9, 0x42b8eb92

    const v10, 0x429f0f76

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b79ec5

    const v1, 0x4298c7c8

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b79ec5

    const v6, 0x4298c7c8

    const v7, 0x42ae000d    # 87.0001f

    const v8, 0x429aa3f1

    const v9, 0x42a8000d    # 84.0001f

    const v10, 0x4295bd8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42a2ccda

    const v1, 0x428b6162

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a2a1cb

    const v6, 0x428a25af

    const v7, 0x42a289e2

    const v8, 0x4288e7a1

    const v9, 0x42a2852c

    const v10, 0x4287a910

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a26674

    const v6, 0x427d47e3

    const v7, 0x42a8429c

    const v8, 0x4270e17c

    const v9, 0x42ab800d

    const v10, 0x4270292a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42abb85f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x42ac1488    # 86.0401f

    const v6, 0x4270292a

    const v7, 0x42ac6b92

    const v8, 0x42708553

    const v9, 0x42acae22

    const v10, 0x4272ebba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae75d0

    const v6, 0x428175dd

    const v7, 0x42a90f69

    const v8, 0x4287001a

    const v9, 0x42a5ae22

    const v10, 0x428975dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4c305

    const v6, 0x428a292a

    const v7, 0x42a3cccd    # 81.9f

    const v8, 0x428acd5d

    const v9, 0x42a2ccda

    const v10, 0x428b6162

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBD;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBD;->LJIIJJI:LX/0CDd;

    const v4, 0x4320ab85    # 160.67f

    const v2, 0x41670b0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431f63d7    # 159.39f

    const v7, 0x415ae219

    const v8, 0x4316eb85    # 150.92f

    const v9, 0x41459a6b

    const v10, 0x431491ec    # 148.57f

    const v11, 0x415faee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313ebc7

    const v7, 0x416994af

    const v8, 0x43137a5e

    const v9, 0x41766cf4

    const v10, 0x43134ccd    # 147.3f

    const v11, 0x41823dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4315bae1    # 149.73f

    const v2, 0x41a3d773

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431afae1    # 154.98f

    const v7, 0x419d4817

    const v8, 0x431f8f5c    # 159.56f

    const v9, 0x41975c92

    const v10, 0x43217d71    # 161.49f

    const v11, 0x4194a440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321ab85    # 161.67f

    const v7, 0x41880069    # 17.0002f

    const v8, 0x4321ae14    # 161.68f

    const v9, 0x417000d2    # 15.0002f

    const v10, 0x4320ab85    # 160.67f

    const v11, 0x41670b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBD;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBD;->LJIILIIL:LX/0CDd;

    const v5, 0x43548c08

    const v4, 0x4206dc78

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4346ef1b

    const v0, 0x4252409d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4349872b    # 201.528f

    const v0, 0x4259bf2e

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43572419

    const v0, 0x420e5b23    # 35.589f

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

    iput-object v7, v3, LX/0CBD;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBD;->LJIILL:LX/0CDd;

    const v5, 0x435ed1aa    # 222.819f

    const v4, 0x425b04b6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434fe7f0

    const v0, 0x427b94e4

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435170a4    # 209.44f

    const v0, 0x42836880

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43605a1d

    const v0, 0x426640d2

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

    iput-object v0, v3, LX/0CBD;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBD;->LJIIZILJ:LX/0CDd;

    const v2, 0x4309ab85    # 137.67f

    const v1, 0x41368fc5    # 11.4101f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4309ab85    # 137.67f

    const v6, 0x41368fc5    # 11.4101f

    const v7, 0x42e7cccd    # 115.9f

    const v8, 0x4154cd36

    const v9, 0x42e128f6    # 112.58f

    const v10, 0x4194b886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de8f5c    # 111.28f

    const v6, 0x41a547e3

    const v7, 0x42e06666    # 112.2f

    const v8, 0x41de669b

    const v9, 0x42e10a3d    # 112.52f

    const v10, 0x41ef8553

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1befa

    const v6, 0x41ea0903

    const v7, 0x42e2b5c3

    const v8, 0x41e5257a

    const v9, 0x42e3e148    # 113.94f

    const v10, 0x41e11eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e98f5c    # 116.78f

    const v6, 0x41cdc2c4

    const v7, 0x42f02e14    # 120.09f

    const v8, 0x41c999ce    # 25.2001f

    const v9, 0x42f58000    # 122.75f

    const v10, 0x41c65220    # 24.7901f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f6a3d7    # 123.32f

    const v6, 0x41c599ce    # 24.7001f

    const v7, 0x42f7b852    # 123.86f

    const v8, 0x41c4e17c

    const v9, 0x42f8bd71    # 124.37f

    const v10, 0x41c414af

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb5c29    # 125.68f

    const v6, 0x41c20034

    const v7, 0x4304d99a    # 132.85f

    const v8, 0x41b90a72

    const v9, 0x430d28f6    # 141.16f

    const v10, 0x41aea40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43139eb8    # 147.62f

    const v1, 0x41a6a40b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43125c29    # 146.36f

    const v6, 0x41960034

    const v7, 0x43103d71    # 144.24f

    const v8, 0x41730aa6

    const v9, 0x430f6b85    # 143.42f

    const v10, 0x4158cd36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e35c3    # 142.21f

    const v6, 0x4131c2f8

    const v7, 0x4309ab85    # 137.67f

    const v8, 0x41368fc5    # 11.4101f

    move v9, v7

    move v10, v8

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

    iput-object v0, v3, LX/0CBD;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBD;->LJIJI:LX/0CDd;

    const v4, 0x434adc29    # 202.86f

    const v2, 0x428f000d    # 71.5001f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43436666    # 195.4f

    const v2, 0x428ee155

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43493333    # 201.2f

    const v2, 0x4274001a    # 61.0001f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43495aa0

    const v7, 0x4272e7a1

    const v8, 0x43496ed9

    const v9, 0x4271aae8

    const v10, 0x43496e14    # 201.43f

    const v11, 0x4270695f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43496d50

    const v7, 0x426f27d5

    const v8, 0x4349578d

    const v9, 0x426decc0

    const v10, 0x43492ed9

    const v11, 0x426cd759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43490625

    const v7, 0x426bc1d8

    const v8, 0x4348cc08

    const v9, 0x426adbc0

    const v10, 0x43488666

    const v11, 0x426a3be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434840c5

    const v7, 0x42699bf5

    const v8, 0x4347f1aa    # 199.944f

    const v9, 0x426947e3

    const v10, 0x4347a148    # 199.63f

    const v11, 0x426947c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336a148    # 182.63f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x433605a2

    const v7, 0x426954ca

    const v8, 0x43356f5c

    const v9, 0x426a2e7d

    const v10, 0x4334f5c3    # 180.96f

    const v11, 0x426bb319    # 58.9249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43347be7

    const v7, 0x426d37b5

    const v8, 0x433425a2

    const v9, 0x426f51d1

    const/high16 v10, 0x43340000    # 180.0f

    const v11, 0x4271ae2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432f9eb8    # 175.62f

    const v2, 0x429b70b1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432f51ec    # 175.32f

    const v7, 0x429d70b1

    const v8, 0x43301c29    # 176.11f

    const v9, 0x429eccda

    const v10, 0x43314000    # 177.25f

    const v11, 0x429ee155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43382666    # 184.15f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v4, 0x4334c51f    # 180.77f

    const v2, 0x42bf3340    # 95.6001f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4334b604

    const v7, 0x42bfb47b

    const v8, 0x4334bdb2

    const v9, 0x42c03c36

    const v10, 0x4334dae1

    const v11, 0x42c0b368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334f810

    const v7, 0x42c12a8c

    const v8, 0x433528f6    # 181.16f

    const v9, 0x42c189c7

    const v10, 0x43356560

    const v11, 0x42c1c0b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335a1cb

    const v7, 0x42c1f7b5

    const v8, 0x4335e5e3

    const v9, 0x42c20312

    const v10, 0x43362625

    const v11, 0x42c1e0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43366625

    const v7, 0x42c1beab

    const v8, 0x43369e77

    const v9, 0x42c17100

    const v10, 0x4336c51f    # 182.77f

    const v11, 0x42c1052c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434bc51f    # 203.77f

    const v2, 0x4292c29c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434beb44

    const v7, 0x42926d29

    const v8, 0x434c03d7    # 204.015f

    const v9, 0x429202f8

    const v10, 0x434c0bc7

    const v11, 0x42919190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c13b6

    const v7, 0x42912027

    const v8, 0x434c0a7f    # 204.041f

    const v9, 0x4290ac98

    const v10, 0x434bf1aa    # 203.944f

    const v11, 0x42904588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bd893

    const v7, 0x428fde77

    const v8, 0x434bb0e5

    const v9, 0x428f888d

    const v10, 0x434b7f7d

    const v11, 0x428f4e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b4e14

    const v7, 0x428f14a2

    const v8, 0x434b153f

    const v9, 0x428ef958    # 71.487f

    const v10, 0x434adc29    # 202.86f

    const v11, 0x428f000d    # 71.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBD;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBD;->LJIJJLI:LX/0CDd;

    const v13, 0x432f75c3    # 175.46f

    const v0, 0x4281fff3    # 64.9999f

    invoke-virtual {v6, v13, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432ae666    # 170.9f

    const v8, 0x42470a23

    const v9, 0x4324c28f    # 164.76f

    const v10, 0x4204997f

    const v11, 0x4323ae14    # 163.68f

    const v12, 0x41f87aad

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321bd71    # 161.74f

    const v8, 0x41da8f28

    const v9, 0x431e851f    # 158.52f

    const v10, 0x41cbade0    # 25.4599f

    const v11, 0x431a3852    # 154.22f

    const v12, 0x41d251b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4315eb85    # 149.92f

    const v8, 0x41d8f58e

    const v9, 0x42f0bd71    # 120.37f

    const v10, 0x41edeb51

    const v11, 0x42eadc29    # 117.43f

    const v12, 0x41f99965

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e8dfbe

    const v8, 0x41fe7b4a

    const v9, 0x42e712f2

    const v10, 0x42023ec5

    const v12, 0x4205b838

    const v11, 0x42e5851f    # 114.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e55eb8

    const v8, 0x4208e2d1

    const v10, 0x420c12bd

    const v12, 0x420f3d56

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42e60000    # 115.0f

    const v8, 0x421affe6

    const v9, 0x42f223d7    # 121.07f

    const v10, 0x4292fad4

    const v11, 0x42f86b85    # 124.21f

    const v12, 0x42a575b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fe6b85    # 127.21f

    const v8, 0x42b6f097

    const v9, 0x4303cccd    # 131.8f

    const v10, 0x42b647a1

    const v11, 0x4307851f    # 135.52f

    const v12, 0x42b5c282

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308851f    # 136.52f

    const v1, 0x42b59eab

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430bfae1    # 139.98f

    const v8, 0x42b54cc0

    const v9, 0x43291eb8    # 169.12f

    const v10, 0x42aa7097

    const v11, 0x43306666    # 176.4f

    const v12, 0x42a6fad4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433123d7    # 177.14f

    const v1, 0x42ad3326

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x43306666    # 176.4f

    const v12, 0x42ad8f4f

    const v14, 0x42adfad4

    const v15, 0x432e5eb8    # 174.37f

    const v16, 0x42ae7097

    move-object v10, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e7ae1    # 174.48f

    const v1, 0x42aef097

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4327947b    # 167.58f

    const v8, 0x42b53326

    const v9, 0x430fbae1    # 143.73f

    const v10, 0x42c72e07

    const v11, 0x42fb570a    # 125.67f

    const v12, 0x42ce8a3d    # 103.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f6f74c

    const v8, 0x42cf8b44

    const v9, 0x42f28189

    const v10, 0x42d01eb8    # 104.06f

    const v11, 0x42ee051f    # 119.01f

    const v12, 0x42d0428f    # 104.13f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e8fdf4

    const v8, 0x42d06b85    # 104.21f

    const v9, 0x42e40f5c    # 114.03f

    const v10, 0x42cee042

    const v11, 0x42e0051f    # 112.01f

    const v12, 0x42cbe148    # 101.94f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42da4ccd    # 109.15f

    const v8, 0x42c78512

    const v9, 0x42d6f5c3    # 107.48f

    const v10, 0x42bb7097

    const v11, 0x42d5cccd    # 106.9f

    const v12, 0x42b67097

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d1947b    # 104.79f

    const v8, 0x42a47097

    const v9, 0x42cce666    # 102.45f

    const v10, 0x4287fad4

    const v11, 0x42c9f0a4    # 100.97f

    const v12, 0x4266d6f0    # 57.7099f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c5f0a4    # 98.97f

    const v8, 0x422f997f

    const v9, 0x42c5051f    # 98.51f

    const v10, 0x421a7ac7

    const v11, 0x42c5851f    # 98.76f

    const v12, 0x4211d6f0    # 36.4599f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c3d1ec    # 97.91f

    const v1, 0x420f8505

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c3d1ec    # 97.91f

    const v8, 0x420f8505

    const v9, 0x42c3a3d7    # 97.82f

    const v10, 0x422b1e9e

    const v11, 0x42c43333    # 98.1f

    const v12, 0x42383d56

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c4d1ec    # 98.41f

    const v8, 0x424728dc

    const v9, 0x42c93333    # 100.6f

    const v10, 0x42bb0a30

    const v11, 0x42cd6b85    # 102.71f

    const v12, 0x42c9428f    # 100.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d3b852    # 105.86f

    const v8, 0x42de7ae1    # 111.24f

    const v9, 0x42dd0f5c    # 110.53f

    const v10, 0x42db75c3    # 109.73f

    const v11, 0x42e9dc29    # 116.93f

    const v12, 0x42da2e14    # 109.09f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f2d70a    # 121.42f

    const v8, 0x42d9428f    # 108.63f

    const v9, 0x4328ee14    # 168.93f

    const v10, 0x42c5b845

    const v11, 0x432c970a    # 172.59f

    const v12, 0x42c33d64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f2e14    # 175.18f

    const v8, 0x42c175b5

    const v9, 0x4330d99a    # 176.85f

    const v10, 0x42bf8512

    const v11, 0x4332051f    # 178.02f

    const v12, 0x42bbb845

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43344a3d    # 180.29f

    const v1, 0x42a4eb78    # 82.4599f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b5eb8    # 171.37f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v13, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x432575c3    # 165.46f

    const v0, 0x42373319    # 45.7999f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4325476d

    const v8, 0x423afe77

    const v9, 0x4324de77

    const v10, 0x423e8e07

    const v11, 0x43244419

    const v12, 0x424192a3    # 48.3932f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323a9ba

    const v8, 0x4244973f

    const v9, 0x4322e28f

    const v10, 0x4246f9a7

    const/high16 v11, 0x43220000    # 162.0f

    const v12, 0x42488505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431fd127

    const v8, 0x424cb909

    const v9, 0x431d6c4a

    const v10, 0x424edeed

    const/high16 v11, 0x431b0000    # 155.0f

    const v12, 0x424eccb3    # 51.6999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430e4000    # 142.25f

    const v8, 0x424eccb3    # 51.6999f

    const v9, 0x430211ec    # 130.07f

    const v10, 0x421628dc

    const v11, 0x430175c3    # 129.46f

    const v12, 0x421351d1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43040000    # 132.0f

    const v4, 0x420b3319    # 34.7999f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430428f6    # 132.16f

    const v8, 0x420bf5a8

    const/high16 v9, 0x43140000    # 148.0f

    const v10, 0x42558505

    const v11, 0x4320a8f6    # 160.66f

    const v12, 0x423d28dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43211646

    const v8, 0x423c7ec5

    const v9, 0x4321774c

    const v10, 0x423b6a99

    const v11, 0x4321c354    # 161.763f

    const v12, 0x423a0505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43220f5c    # 162.06f

    const v8, 0x42389f70

    const v9, 0x432243d7    # 162.265f

    const v10, 0x4236f3eb

    const v11, 0x43225c29    # 162.36f

    const v12, 0x423528dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323028f    # 163.01f

    const v8, 0x42271461

    const v9, 0x431e3333    # 158.2f

    const v10, 0x420c708a

    const v11, 0x431b028f    # 155.01f

    const v12, 0x41fdeb51

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d570a    # 157.34f

    const v4, 0x41ec51b7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431e4ccd    # 158.3f

    const v8, 0x41f428c1

    const v9, 0x4326a8f6    # 166.66f

    const v10, 0x421e5c0f

    const v11, 0x4325828f    # 165.51f

    const v12, 0x42375c0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBD;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBD;->LJJ:LX/0CDd;

    const v2, 0x42d6d1ec    # 107.41f

    const v1, 0x42297ac7

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d4428f    # 106.13f

    const v9, 0x422a1461

    const v10, 0x42d18f5c    # 104.78f

    const v11, 0x42257ac7

    const v12, 0x42cdc28f    # 102.88f

    const v13, 0x421ef5a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbc28f    # 101.88f

    const v5, 0x421b8f42

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ccd70a    # 102.42f

    const v9, 0x423cccb3    # 47.1999f

    const v10, 0x42d53333    # 106.6f

    const v11, 0x42980a30

    const v12, 0x42dbfae1    # 109.99f

    const v13, 0x42b50f4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ddfae1    # 110.99f

    const v9, 0x42bda8e9

    const v10, 0x42e123d7    # 112.57f

    const v11, 0x42c4ccc0    # 98.3999f

    const v12, 0x42e3d70a    # 113.92f

    const v13, 0x42c6dc1c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e923d7    # 116.57f

    const v9, 0x42cadc29    # 101.43f

    const v10, 0x42ef3d71    # 119.62f

    const v11, 0x42ca8a3d    # 101.27f

    const v12, 0x42fa0a3d    # 125.02f

    const v13, 0x42c8570a    # 100.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430844dd

    const v9, 0x42c35488    # 97.6651f

    const v10, 0x4313570a    # 147.34f

    const v11, 0x42bcd604    # 94.418f

    const v12, 0x431e28f6    # 158.16f

    const v13, 0x42b4e659

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43148000    # 148.5f

    const v9, 0x42b88512

    const v10, 0x430ab0a4    # 138.69f

    const v11, 0x42bbe659

    const v12, 0x4308ab85    # 136.67f

    const v13, 0x42bc198c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307ab85    # 135.67f

    const v5, 0x42bc3845

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4306f852    # 134.97f

    const v9, 0x42bc3845

    const v10, 0x430630a4    # 134.19f

    const v11, 0x42bc7097

    const v12, 0x43055c29    # 133.36f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43015c29    # 129.36f

    const v9, 0x42bc7097

    const v10, 0x42f870a4    # 124.22f

    const v11, 0x42b9eb78    # 92.9599f

    const v12, 0x42f23852    # 121.11f

    const v13, 0x42a7998c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec6666    # 118.2f

    const v9, 0x429675b5

    const v10, 0x42e17ae1    # 112.74f

    const v11, 0x42347ac7

    const v12, 0x42df570a    # 111.67f

    const v13, 0x42161e9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da199a    # 109.05f

    const v9, 0x4226997f

    const v10, 0x42d8b852    # 108.36f

    const v11, 0x42280a23

    const v12, 0x42d81eb8    # 108.06f

    const v13, 0x4228adfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7cd50    # 107.901f

    const v9, 0x4228fd3c

    const v10, 0x42d7774c

    const v11, 0x422937b5

    const v12, 0x42d71eb8    # 107.56f

    const v13, 0x42295c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6f5c3    # 107.48f

    const v5, 0x4229ccb3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBD;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBD;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
