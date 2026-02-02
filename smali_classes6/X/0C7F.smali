.class public final LX/0C7F;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7F;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7F;->LJFF:LX/0CDd;

    const v2, 0x418af34d

    const v1, 0x413cdc5d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41a4292a

    const v1, 0x4145c227

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x419d8000    # 19.6875f

    const v5, 0x41889ff3

    const v6, 0x41825a86

    const v7, 0x41fb6354    # 31.4235f

    const v8, 0x41be06f7

    const v9, 0x4203a2eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41be93a9

    const v5, 0x41f653f8    # 30.791f

    const v6, 0x41c2ffcc

    const v7, 0x41e3fec5

    const v8, 0x41ceb39c

    const v9, 0x41d73cd3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e4016f    # 28.5007f

    const v5, 0x41c002aa

    const v6, 0x42045fbe

    const v7, 0x41d4652c

    const v8, 0x4200d495

    const v9, 0x41f2b5a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fd18c8

    const v5, 0x42031d49

    const v6, 0x41ebcf76

    const v7, 0x420aee14

    const v8, 0x41d9a7bb

    const v9, 0x420e85bc    # 35.6306f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dda8f6

    const v5, 0x42174c7e

    const v6, 0x41e7d289

    const v7, 0x42209bf5

    const v8, 0x41fb71de

    const v9, 0x422849a0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ebaace

    const v1, 0x42325e1b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d28fc5    # 26.3202f

    const v5, 0x42288b29

    const v6, 0x41c56bee    # 24.6777f

    const v7, 0x421c5b09

    const v8, 0x41c069ad

    const v9, 0x4210b646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41559ad4

    const v5, 0x420e7a93

    const v6, 0x4181a57a

    const v7, 0x419327f0

    const v8, 0x418af34d

    const v9, 0x413cdc5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41d8264c

    const v1, 0x42009d49

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41df542c

    const v5, 0x41fc87fd

    const v6, 0x41e6b98c

    const v7, 0x41f57838

    const v8, 0x41e8bb99

    const v9, 0x41ece1b1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ea07fd

    const v5, 0x41e7538f    # 28.9158f

    const v6, 0x41e58e8a

    const v7, 0x41e43127    # 28.524f

    const v8, 0x41e19134    # 28.1959f

    const v9, 0x41e88aa6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ddb0f2

    const v5, 0x41ecc467

    const v6, 0x41d9a33a

    const v7, 0x41f5511a

    const v8, 0x41d8264c

    const v9, 0x42009d49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7F;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7F;->LJII:LX/0CDd;

    const v2, 0x4238c72b    # 46.1945f

    const v1, 0x421bd42c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423ac72b    # 46.6945f

    const v5, 0x4244a0f9

    const v6, 0x42659c78

    const v7, 0x424e7ec5

    const v8, 0x427ac72b    # 62.6945f

    const v9, 0x424e542c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4287f8e2

    const v5, 0x424e2979

    const v6, 0x4295eadb

    const v7, 0x424125c9

    const v8, 0x429ae396

    const v9, 0x422b542c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3e396

    const v5, 0x4203d42c

    const v6, 0x42992396

    const v7, 0x416950b1    # 14.5822f

    const v8, 0x426fc72b    # 59.9445f

    const v9, 0x414950b1    # 12.5822f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285a396

    const v5, 0x41a2a858

    const v6, 0x4271472b    # 60.3195f

    const v7, 0x41e5a858

    const v8, 0x4269472b    # 58.3195f

    const v9, 0x41dca858

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4262e0c5

    const v5, 0x41d57525

    const v6, 0x42609c78

    const v7, 0x41b652f2

    const v8, 0x4260472b    # 56.0695f

    const v9, 0x41a7a858

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4252472b    # 52.5695f

    const v5, 0x41b5a858

    const v6, 0x4236c72b    # 45.6945f

    const v7, 0x41e60ebf

    const v8, 0x4238c72b    # 46.1945f

    const v9, 0x421bd42c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7F;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7F;->LJIIIZ:LX/0CDd;

    const v2, 0x42bb875f

    const v1, 0x425a3886

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42b92c15

    const v5, 0x425f37b5

    const v6, 0x42b63780

    const v7, 0x42639bda

    const v8, 0x42b3f412

    const v9, 0x426659b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b744d0

    const v1, 0x42714c98

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bb9007

    const v5, 0x426c1931

    const v6, 0x42bfac15

    const v7, 0x42655e1b

    const v8, 0x42c29c85

    const v9, 0x425d29e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cdc419

    const v5, 0x425afa44    # 54.7444f

    const v6, 0x42cf0fdf

    const v7, 0x423c5a1d

    const v9, 0x422b5326

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c8a979

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42c8a979

    const v5, 0x423c8a23

    const v6, 0x42c7475f

    const v7, 0x4245e354    # 49.472f

    const v8, 0x42c5c3d7

    const v9, 0x424ada1d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c5110d

    const v5, 0x4233fdbf

    const v6, 0x42b4f319

    const v7, 0x4230fda5

    const v8, 0x42b5ba37

    const v9, 0x424a3333    # 50.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b5f54d

    const v5, 0x4251ae49

    const v6, 0x42b85220

    const v7, 0x4256fe5d

    const v8, 0x42bb875f

    const v9, 0x425a3886

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42beb2d7

    const v1, 0x4247dff3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42bf633a

    const v5, 0x4249f127

    const v6, 0x42bf91de

    const v7, 0x424c6c22

    const v8, 0x42bf17e9

    const v9, 0x424f710d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bdb22d    # 94.848f

    const v5, 0x424e5532

    const v6, 0x42bc3780

    const v7, 0x424cb4f1

    const v8, 0x42bc1d7e

    const v9, 0x4249695f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bbf326

    const v5, 0x42440d01

    const v6, 0x42bd5446

    const v7, 0x4243c44d    # 48.9417f

    const v8, 0x42beb2d7

    const v9, 0x4247dff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7F;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7F;->LJIIJJI:LX/0CDd;

    const v2, 0x423746f7

    const v1, 0x4296801a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423fc6f7

    const v5, 0x4280d567

    const v6, 0x42542d5d    # 53.0443f

    const v7, 0x422b4d01

    const v8, 0x4261c6f7

    const v9, 0x422c8034

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426f6090

    const v5, 0x422db368

    const v6, 0x425ef1f9

    const v7, 0x4264809d

    const v8, 0x42594745

    const v9, 0x42802ae8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425e1cac    # 55.528f

    const v5, 0x42758083

    const v6, 0x4269fa78

    const v7, 0x42616f69

    const v8, 0x4272c745

    const v9, 0x4267d5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427970d8

    const v5, 0x426cae2f

    const v6, 0x427a37e9

    const v7, 0x427639c1

    const v8, 0x42796873

    const v9, 0x427d65c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427bd773

    const v5, 0x42748c30

    const v6, 0x4280bc5d

    const v7, 0x426aca58

    const v8, 0x4282e3a3

    const v9, 0x426d55d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42874a09    # 67.6446f

    const v5, 0x42728903

    const v6, 0x4287e3a3

    const v7, 0x427e2b36

    const v8, 0x4287a3a3

    const v9, 0x4281aae8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428823a3

    const v5, 0x427a2b36

    const v6, 0x428e16ae

    const v7, 0x42668903

    const v8, 0x4292e37b

    const v9, 0x426d55d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4297b048

    const v5, 0x4274229c

    const v6, 0x4296f8d5    # 75.486f

    const v7, 0x4296155a

    const v8, 0x4296637b

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0C7F;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7F;->LJIILIIL:LX/0CDd;

    const v2, 0x4223334d    # 40.8001f

    const v1, 0x408ad2dd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42236cf4

    const v5, 0x407b6b66

    const v6, 0x4223722d

    const v7, 0x407ab5b3

    const v8, 0x422518c8

    const v9, 0x407a5d10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423685d6

    const v5, 0x4076b463

    const v6, 0x42b37b30

    const v7, 0x40449225

    const v8, 0x42b35176

    const v9, 0x408509ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b0794b

    const v5, 0x41b8cac1    # 23.099f

    const v6, 0x42ab657a

    const v7, 0x4227f958

    const v8, 0x42a709ba

    const v9, 0x42736e98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4297a3b0

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x42801db2

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42acbd7e

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42b1566d

    const v5, 0x4230d2a3    # 44.2057f

    const v6, 0x42b6b4f1

    const v7, 0x41c2a618

    const v8, 0x42b9b340

    const v9, 0x408cb4b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ba2f5c

    const v5, 0x3f9584f5

    const v6, 0x42b821cb

    const v7, 0x3f209f73

    const v8, 0x42b214bc

    const v9, 0x3f04db9c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42913d7e

    const v5, -0x4271503a

    const v6, 0x4260be28

    const v7, 0x3f049f0e

    const v8, 0x421f0e07

    const v9, 0x3f3b3440

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4217f6fd

    const v5, 0x3f404999

    const v6, 0x42174481

    const v7, 0x4022b11c

    const v8, 0x42168505

    const v9, 0x4079c337

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420b67f0

    const v5, 0x41c0f27c

    const v6, 0x4206a618

    const v7, 0x42326ecc    # 44.6082f

    const v8, 0x41ffa305

    const v9, 0x4281ddd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4229475f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4276eee6

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x420dbd8b

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4214315b    # 37.0482f

    const v5, 0x422a7e42

    const v6, 0x4218c034

    const v7, 0x41bac4d0

    const v8, 0x4223334d    # 40.8001f

    const v9, 0x408ad2dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C7F;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C7F;->LJIILL:LX/0CDd;

    const v1, 0x424cc745

    const v5, 0x4104ed67

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42574745

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v4, 0x40a37469

    invoke-virtual {v2, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C7F;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C7F;->LJIIZILJ:LX/0CDd;

    const v1, 0x429523a3

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42674745

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7F;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7F;->LJIJI:LX/0CDd;

    const v2, 0x42308f0e

    const v1, 0x42948873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4237f81d

    const v7, 0x4281a4d0

    const v8, 0x423f30a4

    const v9, 0x425ac0ec

    const v10, 0x424f6910    # 51.8526f

    const v11, 0x42377c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4250dd98

    const v7, 0x4234526f

    const v8, 0x4253c6dc

    const v9, 0x422ba3d7    # 42.91f

    const v10, 0x425504ea

    const v11, 0x42325e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42595220

    const v7, 0x4249aace

    const v8, 0x425320f9

    const v9, 0x42645b3d

    const v10, 0x424e81d8

    const v11, 0x427b0e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425a9f8a

    const v3, 0x427ef0f2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425cea4b

    const v7, 0x4279cdd3    # 62.451f

    const v8, 0x4260ce22

    const v9, 0x4272abba

    const v10, 0x4264f1f9

    const v11, 0x426dbb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426a559b

    const v7, 0x42674e3c

    const v8, 0x426dd532

    const v9, 0x4269ad43

    const v10, 0x426ea52c

    const v11, 0x4272280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426f1100

    const v7, 0x42768dd3

    const v8, 0x426d6738

    const v9, 0x427ec63f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4279f03b    # 62.4846f

    const v3, 0x42808910

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x427b585f

    const v7, 0x427c1518

    const v8, 0x427bdeb8

    const v9, 0x42775724

    const v10, 0x427e71aa    # 63.611f

    const v11, 0x4272b10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4280e9ba

    const v7, 0x426c9567

    const v8, 0x428254e4

    const v9, 0x427c1567

    const v10, 0x42823446

    const v11, 0x427eb79a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42889206

    const v3, 0x42800388

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4288cd9f

    const v7, 0x427bc227

    const v8, 0x42896b44

    const v9, 0x42764794

    const v10, 0x428a5653

    const v11, 0x4272e80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b5c5d

    const v7, 0x426f257a

    const v8, 0x428c62c4

    const v9, 0x42774866

    const v10, 0x428c903b

    const v11, 0x4278a632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428edc43

    const v7, 0x428527e3

    const v8, 0x428e797f

    const v9, 0x428ef8fc

    const v10, 0x428df1de

    const v11, 0x4297fa93

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42945574

    const v3, 0x42985ac7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4294e745

    const v7, 0x428eabd4

    const v8, 0x4295399a

    const v9, 0x42843375

    const v10, 0x4292c1e5

    const v11, 0x42756d5d    # 61.3568f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42914af5

    const v7, 0x426a2a4b

    const v8, 0x428adb8c

    const v9, 0x425c3a93

    const v10, 0x4285a595

    const v11, 0x4269e36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428355dd

    const v7, 0x4263c2c4

    const v8, 0x427ea3bd

    const v9, 0x425fe12d

    const v10, 0x427838ef

    const v11, 0x4265d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4273271e

    const v7, 0x425c55d0

    const v8, 0x42689fa4

    const v9, 0x4259703b    # 54.3596f

    const v10, 0x425ff141

    const v11, 0x4260a426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426213c3

    const v7, 0x4250eb02

    const v8, 0x42648467

    const v9, 0x423fcf28

    const v10, 0x42619b57

    const v11, 0x42300bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f7f14

    const v7, 0x42249db2    # 41.154f

    const v8, 0x4254135b

    const v9, 0x421ab5c3

    const v10, 0x424a68f6

    const v11, 0x4226b8bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42480bac

    const v7, 0x4229a910    # 42.4151f

    const v8, 0x4245d73f

    const v9, 0x422da910    # 43.4151f

    const v10, 0x4243c7fd

    const v11, 0x42322354

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4233217c

    const v7, 0x4256570a    # 53.585f

    const v8, 0x422b9b3d

    const v9, 0x427fd0b1

    const v10, 0x4223ff97    # 40.9996f

    const v11, 0x42934d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7F;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7F;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7F;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7F;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7F;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7F;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7F;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7F;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7F;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
