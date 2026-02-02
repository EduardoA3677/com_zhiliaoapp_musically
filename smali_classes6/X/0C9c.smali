.class public final LX/0C9c;
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


# direct methods
.method public constructor <init>(II)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C9c;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9c;->LJFF:LX/0CDd;

    const v5, 0x41a7e219

    const v3, 0x41973611

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41e63611

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4171c433

    const v0, 0x41ce3611

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42029b09

    invoke-virtual {v4, v5, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42159b09

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41bfe219

    const v6, 0x420e9b09

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41dce219

    const v0, 0x42329b09

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41f8e219

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4221f10d

    const v0, 0x42089b09

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4206f10d

    const v0, 0x41f53611

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420a710d

    const v0, 0x41b93611

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41e2e219

    const v0, 0x41da3611

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9c;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9c;->LJII:LX/0CDd;

    const v2, 0x42318000    # 44.375f

    const v1, 0x4105c802

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4231b333    # 44.425f

    const v5, 0x40c6c337

    const v6, 0x422d1ff3

    const v7, 0x40859004

    const v8, 0x42249ff3

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42149fd9

    const v5, 0x40859004

    const v6, 0x42125fd9

    const v7, 0x40de9004

    const v8, 0x4212600d

    const v9, 0x4102c802

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42126027

    const v5, 0x41143ed5

    const v6, 0x42159ff3

    const v7, 0x4137c7e3

    const v8, 0x421e600d

    const v9, 0x413fc7e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42271ff3

    const v5, 0x4147c7e3

    const v6, 0x42314000    # 44.3125f

    const v7, 0x4130c7e3

    const v8, 0x42318000    # 44.375f

    const v9, 0x4105c802

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

    iput-object v0, p0, LX/0C9c;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9c;->LJIIIZ:LX/0CDd;

    const v2, 0x42ac72a3

    const v1, 0x41dc4f0e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42bac32d

    const v5, 0x4206e0df

    const v6, 0x42c1e8b4

    const v7, 0x422ee9ad

    const v8, 0x42bc9b99

    const v9, 0x4253cf76

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b94f42

    const v5, 0x426ac49c

    const v6, 0x42b08952

    const v7, 0x4280bb64

    const v8, 0x429d2219

    const v9, 0x42863a44    # 67.1138f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4283b2ca

    const v5, 0x428d6e3c

    const v6, 0x424ee4f7

    const v7, 0x427c4347

    const v8, 0x4246c937

    const v9, 0x4245ac8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42447efa    # 49.124f

    const v5, 0x423801a3

    const v6, 0x4244d4ca

    const v7, 0x4222b8d5    # 40.6805f

    const v8, 0x424d3d3c

    const v9, 0x420e8588

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4263645a    # 56.848f

    const v5, 0x41b299ce    # 22.3251f

    const v6, 0x4296bde7

    const v7, 0x41915532

    const v8, 0x42ac72a3

    const v9, 0x41dc4f0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42a8869b

    const v1, 0x41ee7909

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4295e467

    const v5, 0x41ae1c0f

    const v6, 0x426b5e84

    const v7, 0x41cabeab

    const v8, 0x4258523a

    const v9, 0x4213217c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4250e9fc

    const v5, 0x4224ed29

    const v6, 0x4250a027

    const v7, 0x4237ec3d

    const v8, 0x4252a234

    const v9, 0x4243ca8c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425bbf48

    const v5, 0x42715b8c

    const v6, 0x4284cd91

    const v7, 0x4286e17c

    const v8, 0x429b7f21

    const v9, 0x42807439

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42acf382

    const v5, 0x42770588

    const v6, 0x42b420d2

    const v7, 0x42635f21

    const v8, 0x42b6d724

    const v9, 0x42507e77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bb7fd9

    const v5, 0x42301014

    const v6, 0x42b51518

    const v7, 0x420cec71

    const v8, 0x42a8869b

    const v9, 0x41ee7909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9c;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9c;->LJIIJJI:LX/0CDd;

    const v2, 0x42b63220

    const v1, 0x41ab2b02    # 21.396f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c97d71

    const v5, 0x41edd183

    const v6, 0x42d3276d

    const v7, 0x422cdeed

    const v8, 0x42cc0189

    const v9, 0x425e9e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ca75c3    # 101.23f

    const v5, 0x426961ff

    const v6, 0x42c8028f    # 100.005f

    const v7, 0x42741e9e

    const v8, 0x42c45b23

    const v9, 0x427e2c8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cb049c

    const v5, 0x42855b16

    const v6, 0x42d473b6

    const v7, 0x428e57f6

    const v8, 0x42dc6979

    const v9, 0x42962ebf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e09db2

    const v5, 0x429a5254

    const v6, 0x42e46e14

    const v7, 0x429e29d5

    const v8, 0x42e7374c

    const v9, 0x42a11ec5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec8831

    const v5, 0x42a6c40b

    const v6, 0x42ee48b4

    const v7, 0x42ab22b7

    const v8, 0x42e8b127    # 116.346f

    const v9, 0x42b1e5bc    # 88.9487f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e2147b    # 113.04f

    const v5, 0x42b9e49c

    const v6, 0x42d947ae    # 108.64f

    const v7, 0x42b66fd2

    const v8, 0x42d29e35

    const v9, 0x42b100c5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf276d

    const v5, 0x42ae2dac

    const v6, 0x42cb24dd

    const v7, 0x42aa7a51

    const v8, 0x42c71021

    const v9, 0x42a67d3c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bf01d8

    const v5, 0x429e9e35

    const v6, 0x42b68162

    const v7, 0x42957886

    const v8, 0x42b1091d

    const v9, 0x428f573f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ac9021

    const v5, 0x4291ad91

    const v6, 0x42a7746e

    const v7, 0x4293b70a

    const v8, 0x42a1a1a3

    const v9, 0x42955d3c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427ec937

    const v5, 0x429f0f91

    const v6, 0x4232e354    # 44.722f

    const v7, 0x428a8b36

    const v8, 0x4227d048

    const v9, 0x424ba57a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42249097

    const v5, 0x42361e9e

    const v6, 0x4226e1e5

    const v7, 0x4218358e

    const v8, 0x42307e42

    const v9, 0x42011e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424e4711

    const v5, 0x41664120

    const v6, 0x42990148

    const v7, 0x410cadeb

    const v8, 0x42b63220

    const v9, 0x41ab2b02    # 21.396f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42c08824

    const v1, 0x4283ba44    # 65.8638f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42bdb07d

    const v5, 0x4286c7fd

    const v6, 0x42ba50b1

    const v7, 0x4289a6e9

    const v8, 0x42b65319

    const v9, 0x428c4042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bbbd49

    const v5, 0x42924880

    const v6, 0x42c3b646

    const v7, 0x429ad326

    const v8, 0x42cb4189

    const v9, 0x42a2323a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf48b4

    const v5, 0x42a62189

    const v6, 0x42d32560

    const v7, 0x42a9b168

    const v8, 0x42d668f6

    const v9, 0x42ac5aba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da77cf

    const v5, 0x42afa9fc    # 87.832f

    const v6, 0x42dfb9db

    const v7, 0x42b3526f

    const v8, 0x42e410e5

    const v9, 0x42ae12bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e75168

    const v5, 0x42aa244d    # 85.0709f

    const v6, 0x42e5f5c3    # 114.98f

    const v7, 0x42a889ad

    const v8, 0x42e2d917

    const v9, 0x42a53bc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e0245a    # 112.071f

    const v5, 0x42a25c1c

    const v6, 0x42dc63d7    # 110.195f

    const v7, 0x429e94ca

    const v8, 0x42d83439

    const v9, 0x429a753f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d06666    # 104.2f

    const v5, 0x4292c5d6

    const v6, 0x42c727e3

    const v7, 0x4289f694

    const v8, 0x42c08824

    const v9, 0x4283ba44    # 65.8638f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42b2469b

    const v1, 0x41bd54fe    # 23.6665f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42982824

    const v5, 0x41463a2a

    const v6, 0x425640b8

    const v7, 0x418b4189    # 17.407f

    const v8, 0x423b923a

    const v9, 0x4205ba78

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42313aad

    const v5, 0x421e9326

    const v6, 0x4230d54d

    const v7, 0x42390b29

    const v8, 0x4233a440

    const v9, 0x4249a474

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423bbc50

    const v5, 0x428532a3

    const v6, 0x4282863f

    const v7, 0x4297f007

    const v8, 0x429fff21    # 79.9983f

    const v9, 0x428f973f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b847c8

    const v5, 0x4288b694

    const v6, 0x42c269ad

    const v7, 0x4275ee7d

    const v8, 0x42c63d22    # 99.1194f

    const v9, 0x425b4d84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ccbe77

    const v5, 0x422e05a2

    const v6, 0x42c3cfec

    const v7, 0x41f9e8a7

    const v8, 0x42b2469b

    const v9, 0x41bd54fe    # 23.6665f

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

    iget-object v0, p0, LX/0C9c;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9c;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9c;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9c;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9c;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9c;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9c;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9c;->LJIIJ:Landroid/graphics/Paint;

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
