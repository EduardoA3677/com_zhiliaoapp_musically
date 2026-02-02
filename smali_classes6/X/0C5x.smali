.class public final LX/0C5x;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5x;->LJFF:LX/0CDd;

    const v2, 0x430e0f9e

    const v1, 0x42edf53f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4313a6a8    # 147.651f

    const v8, 0x42ef2d91

    const v9, 0x43214ccd    # 161.3f

    const v10, 0x42f1eb85    # 120.96f

    const v11, 0x432b35c3    # 171.21f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b3852    # 171.22f

    const v3, 0x42f1e0c5

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432cb852    # 172.72f

    const v8, 0x42f1e0c5

    const v9, 0x432e2148    # 174.13f

    const v10, 0x42f1d1ec    # 120.91f

    const v11, 0x432f6b85    # 175.42f

    const v12, 0x42f1ae14    # 120.84f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334a8f6    # 180.66f

    const v8, 0x42f11eb8    # 120.56f

    const v9, 0x4338051f    # 184.02f

    const v10, 0x42f02e14    # 120.09f

    const v11, 0x433a30a4    # 186.19f

    const v12, 0x42eef0a4    # 119.47f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4339e6e9

    const v8, 0x42f5cac1

    const v9, 0x4338de77

    const v10, 0x42fdbbe7

    const v11, 0x4338dc29    # 184.86f

    const v12, 0x42fdcc4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338d852

    const v8, 0x42fdd168

    const v9, 0x4335b99a

    const v10, 0x4300df7d

    const v11, 0x43271eb8    # 167.12f

    const/high16 v12, 0x43020000    # 130.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43187df4

    const v8, 0x43032106

    const v9, 0x430ea51f

    const v10, 0x430194fe    # 129.582f

    const v11, 0x430ea148    # 142.63f

    const v12, 0x43019439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJII:LX/0CDd;

    const v3, 0x432b4a3d    # 171.29f

    const v2, 0x42e1fa5e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4332d1ec    # 178.82f

    const v7, 0x42e2f021

    const v8, 0x433970a4    # 185.44f

    const v9, 0x42e51917

    const v10, 0x4339d9db

    const v11, 0x42e6bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339f604

    const v7, 0x42e72d91

    const v8, 0x433a0a7f    # 186.041f

    const v9, 0x42e7bd71    # 115.87f

    const v10, 0x433a19db

    const v11, 0x42e8570a    # 116.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338d22d    # 184.821f

    const v7, 0x42e94ccd    # 116.65f

    const v8, 0x4335e3d7    # 181.89f

    const v9, 0x42ea9917

    const v10, 0x432f3d71    # 175.24f

    const v11, 0x42eb5168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43263333    # 166.2f

    const v7, 0x42ec5168

    const v8, 0x43162e14    # 150.18f

    const v9, 0x42e93d71    # 116.62f

    const v10, 0x430f428f    # 143.26f

    const v11, 0x42e7c7ae    # 115.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310c7ae    # 144.78f

    const v7, 0x42e6999a    # 115.3f

    const v8, 0x4313b852    # 147.72f

    const v9, 0x42e4b7cf

    const v10, 0x4318ae14    # 152.68f

    const v11, 0x42e32873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b11ec    # 155.07f

    const v7, 0x42e6b2b0    # 115.349f

    const v8, 0x431f4f5c    # 159.31f

    const v9, 0x42e8c72b    # 116.389f

    const v10, 0x4326547b    # 166.33f

    const v11, 0x42e53cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43283ae1    # 168.23f

    const v7, 0x42e4472b    # 114.139f

    const v8, 0x4329deb8    # 169.87f

    const v9, 0x42e32d91

    const v10, 0x432b4a3d    # 171.29f

    const v11, 0x42e1fa5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJIIIZ:LX/0CDd;

    const v3, 0x430d970a    # 141.59f

    const v2, 0x41a783e4

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d970a    # 141.59f

    const v7, 0x41a783e4

    const v8, 0x43157b23

    const v9, 0x419213a9

    const v10, 0x43228560

    const v11, 0x41a11de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329ec4a

    const v7, 0x41a9aeb2

    const v8, 0x43326419

    const v9, 0x41c78d84

    const v10, 0x4337b5c3    # 183.71f

    const v11, 0x41f2f3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337bbe7

    const v7, 0x41f2ded3

    const v8, 0x433e8e56    # 190.556f

    const v9, 0x41c185bc    # 24.1903f

    const v10, 0x434e8000    # 206.5f

    const/high16 v11, 0x41c40000    # 24.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43566873

    const v7, 0x41c538bb

    const v8, 0x43644f1b

    const v9, 0x41cf1b09

    const v10, 0x436b70a4    # 235.44f

    const v11, 0x41ea79db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43666106

    const v7, 0x427d9773

    const v8, 0x43648937

    const v9, 0x429fb724

    const v10, 0x43613852    # 225.22f

    const v11, 0x42cfc7ae    # 103.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43612ac1

    const v7, 0x42cfb3b6

    const v8, 0x435649fc

    const v9, 0x42bfca99

    const v10, 0x4349bd71    # 201.74f

    const v11, 0x42bc56fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d28f6    # 189.16f

    const v7, 0x42b8e13b

    const v8, 0x432ff5c3    # 175.96f

    const v9, 0x42bc04f7

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43238000    # 163.5f

    const/high16 v2, 0x42b90000    # 92.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316c189

    const v7, 0x42b1eb1c

    const v8, 0x431309fc

    const v9, 0x42a743fe

    const v10, 0x430687ae    # 134.53f

    const v11, 0x42a160f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300851f    # 128.52f

    const v7, 0x429e89ef

    const v8, 0x42f66b85    # 123.21f

    const v9, 0x42a0519d

    const v10, 0x42f1e666    # 120.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1c7ae    # 120.89f

    const v7, 0x42a14c7e

    const v8, 0x42f1ae14    # 120.84f

    const v9, 0x42a137f6

    const v10, 0x42f1947b    # 120.79f

    const v11, 0x42a1237b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f11eb8    # 120.56f

    const v7, 0x42a0d19d

    const v8, 0x42f0a8f6    # 120.33f

    const v9, 0x42a08f00

    const v10, 0x42f02e14    # 120.09f

    const v11, 0x42a04c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe1fbe

    const v7, 0x4271da1d

    const v8, 0x4307b646

    const v9, 0x4223d581    # 40.9585f

    const v10, 0x430d970a    # 141.59f

    const v11, 0x41a783e4

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

    iput-object v0, v4, LX/0C5x;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJIIJJI:LX/0CDd;

    const v2, 0x433b7333    # 187.45f

    const v1, 0x428f0505

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4345b5c3    # 197.71f

    const v7, 0x4289ccb3

    const v8, 0x4347e8f6    # 199.91f

    const v9, 0x42703d3c

    const/high16 v10, 0x43480000    # 200.0f

    const v11, 0x426ec25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4344e3d7    # 196.89f

    const v1, 0x426bcc98

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4344d1ec    # 196.82f

    const v7, 0x426cffcc

    const/high16 v8, 0x43430000    # 195.0f

    const v9, 0x4284997f

    const v10, 0x433aab85    # 186.67f

    const v11, 0x4288d1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43328f5c    # 178.56f

    const v7, 0x428cf08a

    const v8, 0x432fa148    # 175.63f

    const v9, 0x4284c794

    const v10, 0x432f8000    # 175.5f

    const v11, 0x4284708a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432cd47b    # 172.83f

    const v1, 0x4287fac7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d0042

    const v7, 0x42887e42

    const v8, 0x433104dd

    const v9, 0x42944a3d

    const v10, 0x433b7333    # 187.45f

    const v11, 0x428f0505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C5x;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5x;->LJIILIIL:LX/0CDd;

    const v3, 0x4362e666    # 226.9f

    const v0, 0x4267b81d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43659c29    # 229.61f

    const v8, 0x422d84ea

    const v9, 0x43690a3d    # 233.04f

    const v10, 0x41cb5bc0

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a1ae1

    const v8, 0x41757660

    const v9, 0x4342f7cf

    const v10, 0x4185ad77

    const v11, 0x433311ec    # 179.07f

    const v12, 0x41bd703b    # 23.6798f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43286fdf

    const v8, 0x414b7b4a

    const v9, 0x43151f3b

    const v10, 0x412328f6

    const v11, 0x4307451f    # 135.27f

    const v12, 0x41801412    # 16.0098f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4307451f    # 135.27f

    const v8, 0x41801412    # 16.0098f

    const v9, 0x43063d71    # 134.24f

    const v10, 0x41a309d5

    const v11, 0x4302028f    # 130.01f

    const v12, 0x41f332ca

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4300b5c3    # 128.71f

    const v8, 0x4205e113

    const v9, 0x42fbf0a4    # 125.97f

    const v10, 0x42231446

    const v11, 0x42f63333    # 123.1f

    const v12, 0x424228c1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d62979

    const v8, 0x424b4d01

    const v9, 0x42d52c8b

    const v10, 0x42885190

    const v11, 0x42df8f5c    # 111.78f

    const v12, 0x42a0997f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d89aa0

    const v8, 0x42a4b94b

    const v9, 0x42d529fc    # 106.582f

    const v10, 0x42ad44d0

    const v11, 0x42d8b852    # 108.36f

    const v12, 0x42b4e12d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dd38d5    # 110.611f

    const v8, 0x42be8944

    const v9, 0x42ec51ec    # 118.16f

    const v10, 0x42bfdf97

    const v11, 0x42f3f0a4    # 121.97f

    const v12, 0x42b9664c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fb5917

    const v8, 0x42b31d15

    const v9, 0x42f934bc

    const v10, 0x42a67d3c

    const v11, 0x42f19eb8    # 120.81f

    const v12, 0x42a12dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ed70a4    # 118.72f

    const v8, 0x429e4275

    const v9, 0x42e88a3d    # 116.27f

    const v10, 0x429e1e9e

    const v11, 0x42e5999a    # 114.8f

    const v12, 0x429e664c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e5147b    # 114.54f

    const v8, 0x429d3319

    const v9, 0x42e46666    # 114.2f

    const v10, 0x429b8505

    const v11, 0x42e3b333    # 113.85f

    const v12, 0x42998505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f1c28f    # 120.88f

    const v8, 0x4295135b

    const v9, 0x430650e5

    const v10, 0x4291bb7f

    const v11, 0x4309d99a    # 137.85f

    const v12, 0x42a2e64c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cd1ec    # 140.82f

    const v3, 0x42a08505

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43097c6a

    const v8, 0x4290382b

    const v9, 0x42fa7958    # 125.237f

    const v10, 0x428e624e

    const v11, 0x42eb947b    # 117.79f

    const v12, 0x4290d6f0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f1bd71    # 120.87f

    const v8, 0x427f9965

    const v9, 0x43023d71    # 130.24f

    const v10, 0x421828c1

    const v11, 0x4304f333    # 132.95f

    const v12, 0x41fd1e4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4307947b    # 135.58f

    const v8, 0x41cb5bc0

    const v9, 0x43094000    # 137.25f

    const v10, 0x41a31e4f

    const v11, 0x4309d99a    # 137.85f

    const v12, 0x4193eb1c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4316ce98

    const v8, 0x41681d15

    const v9, 0x4327251f

    const v10, 0x417d902e

    const v11, 0x4330eb85    # 176.92f

    const v12, 0x41d08ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432fca3d    # 175.79f

    const v8, 0x41f3c227

    const v9, 0x4329999a    # 169.6f

    const v10, 0x4254ffcc

    const v11, 0x432563d7    # 165.39f

    const v12, 0x42896b6b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43287ae1    # 168.48f

    const v3, 0x428b197f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43310a3d    # 177.04f

    const v8, 0x42189965

    const v9, 0x433363d7    # 179.39f

    const v10, 0x41eab7e9

    const v11, 0x43340a3d    # 180.04f

    const v12, 0x41d61412    # 26.7598f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434339db

    const v8, 0x41a0a6e9

    const v9, 0x4356849c

    const v10, 0x419bd6a1

    const v11, 0x43657ae1    # 229.48f

    const v12, 0x41d88ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436141cb

    const v8, 0x424539c1

    const v9, 0x435d42d1

    const v10, 0x428f2a09    # 71.5821f

    const v11, 0x4359199a    # 217.1f

    const v12, 0x42bba8dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434cc560

    const v8, 0x42ac5694

    const v9, 0x433d276d

    const v10, 0x42a5d653

    const v11, 0x432ebae1    # 174.73f

    const v12, 0x42aa1461

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f2666    # 175.15f

    const v3, 0x42b06b6b

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433eb021

    const v8, 0x42b06b6b

    const v9, 0x434bc873

    const v10, 0x42b25b57

    const v11, 0x43594ccd    # 217.3f

    const v12, 0x42c38f42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b570a    # 219.34f

    const v3, 0x42c67ac7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435bcccd    # 219.8f

    const v3, 0x42c18a23

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435bd1ec    # 219.82f

    const v8, 0x42c156f0

    const v9, 0x435cd99a    # 220.85f

    const v10, 0x42b6664c

    const v11, 0x435e028f    # 222.01f

    const v12, 0x42a9c275

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ea45a

    const v8, 0x42b275dd

    const v9, 0x4362d3f8

    const v10, 0x42bbb8e2

    const v11, 0x4367147b    # 231.08f

    const v12, 0x42b4b838

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436aab85    # 234.67f

    const v8, 0x42aee512

    const v9, 0x4368472b    # 232.278f

    const v10, 0x42a627c8

    const v11, 0x43658f5c    # 229.56f

    const v12, 0x42a0ffe6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4366a3d7    # 230.64f

    const v8, 0x429f4cb3

    const v9, 0x436efd71    # 238.99f

    const v10, 0x4295e12d

    const v11, 0x436fc51f    # 239.77f

    const v12, 0x428c6b6b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4370ae14    # 240.68f

    const v8, 0x4281708a

    const v9, 0x436a11ec    # 234.07f

    const v10, 0x4264b81d

    const v11, 0x4362e666    # 226.9f

    const v12, 0x4267a3a3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x42edeb85    # 118.96f

    const v0, 0x42a6612d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42f20bc7

    const v8, 0x42a94ab3

    const v9, 0x42f40312

    const v10, 0x42b0e1cb

    const v11, 0x42efc7ae    # 119.89f

    const v12, 0x42b475a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eb4b44

    const v8, 0x42b83dcc

    const v9, 0x42e14831

    const v10, 0x42b80106

    const v11, 0x42de8000    # 111.25f

    const v12, 0x42b2197f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dc828f

    const v8, 0x42ade674

    const v9, 0x42df1062

    const v10, 0x42a5197f

    const v11, 0x42e4c7ae    # 114.39f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e7b021

    const v8, 0x42a42162

    const v9, 0x42eb68f6

    const v10, 0x42a49d98

    const v11, 0x42edeb85    # 118.96f

    const v12, 0x42a6612d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x42e2b333    # 113.35f

    const v0, 0x42968505

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42dd451f

    const v8, 0x4284cc4a

    const v9, 0x42ddf1aa    # 110.972f

    const v10, 0x425a56d6

    const v11, 0x42f3947b    # 121.79f

    const v12, 0x42501446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e9fae1    # 116.99f

    const v8, 0x42822dfa

    const v9, 0x42e2ae14    # 113.34f

    const v10, 0x42968a23

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v7, 0x43624ccd    # 226.3f

    const v8, 0x4274ffcc

    invoke-virtual {v6, v7, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x436247ae    # 226.28f

    const v10, 0x42750a09    # 61.2598f

    const v11, 0x4362451f    # 226.27f

    const v12, 0x42751446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42750a09    # 61.2598f

    const v14, 0x4274f58e

    const v16, 0x4274eb51

    move-object v10, v6

    move v11, v11

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x43624a3d    # 226.29f

    invoke-virtual {v6, v0, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x43650ccd    # 229.05f

    const v0, 0x42afccb3

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4362799a

    const v8, 0x42b3fcac    # 89.9935f

    const v9, 0x4360beb8

    const v10, 0x42a99965

    const v11, 0x43612e14    # 225.18f

    const v12, 0x42a5d1d1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4361f893

    const v8, 0x429ef7a8

    const v9, 0x43677b23

    const v10, 0x42abc986

    const v11, 0x43650ccd    # 229.05f

    const v12, 0x42afccb3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x436c999a    # 236.6f

    const v0, 0x428b6b6b

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436c1eb8    # 236.12f

    const v8, 0x42913d56

    const v9, 0x4363970a    # 227.59f

    const v10, 0x429beb6b

    const v11, 0x43628ccd    # 226.55f

    const v12, 0x429d9e9e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43611646

    const v8, 0x429d0dac

    const v9, 0x435faf5c

    const v10, 0x429e2361

    const v11, 0x435ed70a    # 222.84f

    const v12, 0x42a0997f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ffcac    # 223.987f

    const v8, 0x4293ef1b

    const v9, 0x43611687

    const v10, 0x42874090

    const v11, 0x4362451f    # 226.27f

    const v12, 0x427532ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4366a8f6    # 230.66f

    const v8, 0x42705254

    const v9, 0x436d6a7f    # 237.416f

    const v10, 0x42818944

    const v11, 0x436c999a    # 236.6f

    const v12, 0x428b664c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C5x;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJIILL:LX/0CDd;

    const v3, 0x432491ec    # 164.57f

    const v1, 0x42351446

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43215eb8    # 161.37f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x424eade0

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C5x;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5x;->LJIIZILJ:LX/0CDd;

    const v5, 0x43355fbe

    const v3, 0x4237e320

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43354937

    const v0, 0x42511ff3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43387c29    # 184.485f

    const v0, 0x42514db9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433892b0

    const v0, 0x423810e5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJIJI:LX/0CDd;

    const v2, 0x43104000    # 144.25f

    const v1, 0x42617afb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431935c3    # 153.21f

    const v7, 0x4252b86c

    const v8, 0x43228f5c    # 162.56f

    const v9, 0x425c0a58

    const v10, 0x432411ec    # 164.07f

    const v11, 0x426e7afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43261581    # 166.084f

    const v7, 0x428385a2

    const v8, 0x4321db23

    const v9, 0x428bc9ef

    const v10, 0x4321d47b    # 161.83f

    const v11, 0x428bd6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321db23

    const v7, 0x428bd97f

    const v8, 0x4325fa5e

    const v9, 0x428d6b5e

    const v10, 0x4328547b    # 168.33f

    const v11, 0x4293adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ab0a4    # 170.69f

    const v7, 0x4299f5a8

    const v8, 0x432c7b23

    const v9, 0x42a39488    # 81.7901f

    const v10, 0x432d26a8    # 173.151f

    const v11, 0x42a8bd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dd1ec    # 173.82f

    const v7, 0x42ade666    # 86.95f

    const v8, 0x432e0a3d    # 174.04f

    const v9, 0x42b3b886

    const v10, 0x432d5eb8    # 173.37f

    const v11, 0x42b74cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cb333    # 172.7f

    const v7, 0x42bae162

    const v8, 0x432c23d7    # 172.14f

    const v9, 0x42bcadfa

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c23d7    # 172.14f

    const v7, 0x42bcadfa

    const v8, 0x4332dc29    # 178.86f

    const v9, 0x42c019b4

    const v10, 0x4333deb8    # 179.87f

    const v11, 0x42ca8f5c    # 101.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4333dc29    # 179.86f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x43346b85    # 180.42f

    const v7, 0x42d06148    # 104.19f

    const v8, 0x4333e625

    const v9, 0x42de5c29    # 111.18f

    const v10, 0x43264f5c    # 166.31f

    const v11, 0x42e53852    # 114.61f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a547b    # 154.33f

    const v7, 0x42eb47ae    # 117.64f

    const v8, 0x431668f6    # 150.41f

    const v9, 0x42e0f5c3    # 112.48f

    const v10, 0x431611ec    # 150.07f

    const v11, 0x42daeb85    # 109.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315bd71    # 149.74f

    const v7, 0x42d4e148    # 106.44f

    const v8, 0x4318a6a8    # 152.651f

    const v9, 0x42cd428f    # 102.63f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318a6a8    # 152.651f

    const v7, 0x42cd428f    # 102.63f

    const v8, 0x43148000    # 148.5f

    const v9, 0x42ca1eb8    # 101.06f

    const v10, 0x4312b5c3    # 146.71f

    const v11, 0x42c532ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311e3d7    # 145.89f

    const v7, 0x42c2f055

    const v8, 0x4310851f    # 144.52f

    const v9, 0x42bd5bf5

    const v10, 0x430f547b    # 143.33f

    const v11, 0x42b72dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42af240b

    const v1, 0x42d8a8f6    # 108.33f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42af240b

    const v7, 0x42d8a8f6    # 108.33f

    const v8, 0x42ab7aad

    const v9, 0x42d6fae1    # 107.49f

    const v10, 0x42a86113

    const v11, 0x42cd1eb8    # 102.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a54c3d

    const v7, 0x42c3510d

    const v8, 0x42ab21cb

    const v9, 0x42bc4d1b

    const v10, 0x42ab330c

    const v11, 0x42bc3879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d83d71    # 108.12f

    const v1, 0x42b3c275

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d98a3d    # 108.77f

    const v7, 0x42b775a8

    const v8, 0x42dcc28f    # 110.38f

    const v9, 0x42baffd9

    const v10, 0x42e228f6    # 113.08f

    const v11, 0x42bc707d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e44ccd    # 114.15f

    const v7, 0x42bcffd9

    const v8, 0x42e66666    # 115.2f

    const v9, 0x42bd477a

    const v10, 0x42e86666    # 116.2f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eccccd    # 118.4f

    const v7, 0x42bd476d

    const v8, 0x42f0d1ec    # 120.41f

    const v9, 0x42bbf07d

    const v10, 0x42f3e148    # 121.94f

    const v11, 0x42b956fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6d70a    # 123.42f

    const v7, 0x42b6d1de

    const v8, 0x42f87ae1    # 124.24f

    const v9, 0x42b37097

    const v10, 0x42f8851f    # 124.26f

    const v11, 0x42afeb78    # 87.9599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f97ae1    # 124.74f

    const v1, 0x42afd1f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f99d2f    # 124.807f

    const v7, 0x42afcce7

    const v8, 0x4308b917

    const v9, 0x42ac41b1

    const v10, 0x430d70a4    # 141.44f

    const v11, 0x42aaccf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d2148    # 141.13f

    const v7, 0x42a7d74c

    const v8, 0x430cfd71    # 140.99f

    const v9, 0x42a52e2f

    const v10, 0x430d1eb8    # 141.12f

    const v11, 0x42a323fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dad91

    const v7, 0x429a6f76

    const v8, 0x430eae98

    const v9, 0x4297f581

    const v10, 0x430eb0a4    # 142.69f

    const v11, 0x4297f07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ea24e

    const v7, 0x4297f3eb

    const v8, 0x43092f9e

    const v9, 0x42993b71

    const v10, 0x4306828f    # 134.51f

    const v11, 0x42901972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303d1ec    # 131.82f

    const v7, 0x4286eb5e

    const v8, 0x43074a3d    # 135.29f

    const v9, 0x427047ae    # 60.07f

    const v10, 0x43104000    # 144.25f

    const v11, 0x42617afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C5x;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJIJJLI:LX/0CDd;

    const v1, 0x431ac28f    # 154.76f

    const v7, 0x42ddb7cf

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x431ac000    # 154.75f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x431ac000    # 154.75f

    const v8, 0x431ac042

    const v9, 0x42ddb6c9

    const v10, 0x431ac083

    const v11, 0x42ddb5c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJJ:LX/0CDd;

    const/high16 v3, 0x43230000    # 163.0f

    const v2, 0x42c7e5fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432b0937

    const v7, 0x42c18588

    const v8, 0x43310396

    const v9, 0x42c77917

    const v10, 0x4331451f    # 177.27f

    const v11, 0x42c7bcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432fcf5c    # 175.81f

    const v2, 0x42cd70a4    # 102.72f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432f9e35

    const v7, 0x42cd3cee

    const v8, 0x432acf1b

    const v9, 0x42c89917

    const v10, 0x43242e14    # 164.18f

    const v11, 0x42cdd687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d7581    # 157.459f

    const v7, 0x42d32c8b

    const v8, 0x431ad74c

    const v9, 0x42dd6042

    const v10, 0x431ac083

    const v11, 0x42ddb5c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4317e148    # 151.88f

    const v2, 0x42daeb02    # 109.459f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43180312

    const v7, 0x42da63d7    # 109.195f

    const v8, 0x431b1021

    const v9, 0x42ce322d    # 103.098f

    const/high16 v10, 0x43230000    # 163.0f

    const v11, 0x42c7e5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJJIFFI:LX/0CDd;

    const v3, 0x4315570a    # 149.34f

    const v2, 0x428689fc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431aa666    # 154.65f

    const v7, 0x42828f1b

    const v8, 0x4321051f    # 161.02f

    const v9, 0x42878a30

    const v10, 0x432147ae    # 161.28f

    const v11, 0x4287c282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4320170a    # 160.09f

    const v2, 0x428db2ff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43200937

    const v7, 0x428da7f0

    const v8, 0x431a9917

    const v9, 0x42896bac

    const v10, 0x431675c3    # 150.46f

    const v11, 0x428c84f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43122666    # 146.15f

    const v7, 0x428fc268

    const v8, 0x430fffbe

    const v9, 0x42954ca5

    const v10, 0x430ffaa0

    const v11, 0x42955c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430d7062

    const v2, 0x42917a78

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d8c8b

    const v7, 0x429132ca

    const v8, 0x43102e14    # 144.18f

    const v9, 0x428a6625

    const v10, 0x4315570a    # 149.34f

    const v11, 0x428689fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C5x;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJJIII:LX/0CDd;

    const v3, 0x435d649c

    const v2, 0x43063e35

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435a67f0

    const v0, 0x430764dd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4355e72b    # 213.903f

    const v0, 0x42f76c8b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4358e3d7    # 216.89f

    const v0, 0x42f51f3b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5x;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x4360bd71    # 224.74f

    const v2, 0x42e61eb8    # 115.06f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4360fb23

    const v9, 0x42e66148    # 115.19f

    const v10, 0x4366bae1    # 230.73f

    const v11, 0x42ec6b85    # 118.21f

    const v12, 0x4369028f    # 233.01f

    const v13, 0x42ef428f    # 119.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436af333    # 234.95f

    const v9, 0x42f1ae14    # 120.84f

    const v10, 0x436bf333    # 235.95f

    const v11, 0x42f2428f    # 121.13f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b2666    # 235.15f

    const v5, 0x42f8753f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x436aeb85    # 234.92f

    const v9, 0x42f85ba6    # 124.179f

    const v10, 0x4369a8f6    # 233.66f

    const v11, 0x42f7a3d7    # 123.82f

    const v12, 0x43674f5c    # 231.31f

    const v13, 0x42f4b333    # 122.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43652148    # 229.13f

    const v9, 0x42f1fae1    # 120.99f

    const v10, 0x435f50e5

    const v11, 0x42ebe354    # 117.944f

    const v12, 0x435f4000    # 223.25f

    const v13, 0x42ebd1ec    # 117.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360bae1    # 224.73f

    const v5, 0x42e628f6    # 115.08f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C5x;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5x;->LJJIIZI:LX/0CDd;

    const v5, 0x437db2f2

    const v3, 0x42cad99a

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435e9604

    const v0, 0x42dbbefa

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435dbf3b

    const v0, 0x42d59168

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437cdc6a

    const v0, 0x42c4ac7e

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C5x;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5x;->LJJIJIIJI:LX/0CDd;

    const v5, 0x42b69803

    const v3, 0x42428e07

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b03382

    const v0, 0x42432f00

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42af6f00

    const v0, 0x42240505

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b5d382

    const v0, 0x4223640b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C5x;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJJIJIL:LX/0CDd;

    const v2, 0x42abc083    # 85.876f

    const v0, 0x4220cef3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429df67a

    const v0, 0x422565fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429ce986

    const v0, 0x4218c60b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42aab382

    const v0, 0x42142dfa

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42abc083    # 85.876f

    const v0, 0x4220cef3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5x;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJJIJLIJ:LX/0CDd;

    const v3, 0x42c7997f

    const v2, 0x4215adfa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c78fec

    const v7, 0x4215adfa

    const v8, 0x42c5a069

    const v9, 0x4215aeb2

    const v10, 0x42c2c282

    const v11, 0x421628f6    # 37.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfadfa

    const v7, 0x4216ae14    # 37.67f

    const v8, 0x42b747ae    # 91.64f

    const v9, 0x4217adc6

    const v10, 0x42b6eb85    # 91.46f

    const v11, 0x4217b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42b689fc

    const v2, 0x420aeb02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b6a396

    const v7, 0x420aeb02

    const v8, 0x42bf3886

    const v9, 0x4209e0df

    const v10, 0x42c23886

    const v11, 0x420965fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c55b23

    const v7, 0x4208e1e5

    const v8, 0x42c790cb

    const v9, 0x4208e0f9

    const v10, 0x42c7997f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4215adfa

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C5x;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5x;->LJJIZ:LX/0CDd;

    const v2, 0x42b3c7fd

    const v0, 0x4206a0f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ad61ff

    const v0, 0x4206e4f7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ad0c7e

    const v0, 0x41cdce07

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b372ff

    const v0, 0x41cd460b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b3c7fd

    const v0, 0x4206a0f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5x;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5x;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5x;->LJJIL:Landroid/graphics/Paint;

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
