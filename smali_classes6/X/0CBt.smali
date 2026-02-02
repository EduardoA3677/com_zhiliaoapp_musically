.class public final LX/0CBt;
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


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBt;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBt;->LJFF:LX/0CDd;

    const v2, 0x428e4120

    const v1, 0x40d3833c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4269e113

    const v7, 0x40086a7f    # 2.1315f

    const v8, 0x424aba2a

    const v9, 0x41186080

    const v10, 0x42418b44

    const v11, 0x415a680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42370ebf

    const v3, 0x41431206

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424237cf

    const v7, 0x40e5a772

    const v8, 0x4266d4e4    # 57.7079f

    const v9, -0x40570069    # -1.3203f

    const v10, 0x4290416f    # 72.1278f

    const v11, 0x4072053e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBt;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBt;->LJII:LX/0CDd;

    const v2, 0x42ca79db

    const v1, 0x4125d0e5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c7df48

    const v5, 0x40fcef89

    const v6, 0x42bff014

    const v7, 0x40daaa3b

    const v8, 0x42bb8f1b

    const v9, 0x410c9724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b7a312

    const v5, 0x412896bc

    const v6, 0x42b64189

    const v7, 0x41550831

    const v8, 0x42b9d8ef

    const v9, 0x41765879

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b2bb99

    const v1, 0x41a80cb3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a2a80a

    const v5, 0x419b7b16

    const v6, 0x4290d10d

    const v7, 0x41aedb8c

    const v8, 0x42861d22    # 67.0569f

    const v9, 0x41d7961e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42740e8a

    const v5, 0x41d602aa

    const v6, 0x425ed773

    const v7, 0x41d882aa

    const v8, 0x424fe0c5

    const v9, 0x41de35dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423549ba

    const v5, 0x41e8570a

    const v6, 0x420ad412    # 34.7071f

    const v7, 0x4205b39c

    const v8, 0x421f57c2

    const v9, 0x4227e7bb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422da440

    const v5, 0x423fbec5

    const v6, 0x424c7382

    const v7, 0x424b8c30

    const v8, 0x42656f4f

    const v9, 0x4255514e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426e34f1

    const v1, 0x424bd446

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42569b8c

    const v5, 0x4242f574

    const v6, 0x42371495

    const v7, 0x423826e9

    const v8, 0x4229a234

    const v9, 0x4221bb99

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a9fd9

    const v5, 0x4208b525

    const v6, 0x42403a78

    const v7, 0x41fc9aa0

    const v8, 0x42521fa4

    const v9, 0x41f5c952

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426cff63

    const v5, 0x41eb8c7e

    const v6, 0x428fa68e

    const v7, 0x41ec130c

    const v8, 0x42a8f581

    const v9, 0x41fea64c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c25df4

    const v5, 0x4208a632

    const v6, 0x42db0f5c    # 109.53f

    const v7, 0x421ac361

    const v8, 0x42e84625

    const v9, 0x4238056d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ef926f

    const v5, 0x42482eb2

    const v6, 0x42ee178d

    const v7, 0x4254ff2e

    const v8, 0x42e3e354    # 113.944f

    const v9, 0x425c5461

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d67cee

    const v5, 0x4265f4bc

    const v6, 0x42c71f97

    const v7, 0x4265d810

    const v8, 0x42b91da5

    const v9, 0x4264f9c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bbd780

    const v5, 0x426420aa

    const v6, 0x42be663f

    const v7, 0x4262ee98

    const v8, 0x42c09b09

    const v9, 0x42614a23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c8d604    # 100.418f

    const v5, 0x425b2979

    const v6, 0x42caae98

    const v7, 0x424c8c15

    const v8, 0x42c4db30

    const v9, 0x423f4481

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b464c3

    const v5, 0x421dfa93

    const v6, 0x4294ab51

    const v7, 0x421428f6    # 37.04f

    const v8, 0x427df886

    const v9, 0x421b3e91    # 38.8111f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426d9495

    const v5, 0x421e444d    # 39.5667f

    const v6, 0x4257491d

    const v7, 0x42297296

    const v8, 0x4262a7a1

    const v9, 0x423d0155

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4265c952

    const v5, 0x4242645a    # 48.598f

    const v6, 0x426ac72b    # 58.6945f

    const v7, 0x4246889a    # 49.6334f

    const v8, 0x426fce56    # 59.9515f

    const v9, 0x424a197f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42780817

    const v1, 0x424133b6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4267ad43

    const v5, 0x42361879

    const v6, 0x426b5d49

    const v7, 0x422ae0c5

    const v8, 0x428012ca

    const v9, 0x42270bac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42938752

    const v5, 0x4220ff48

    const v6, 0x42b11d56

    const v7, 0x422862d1

    const v8, 0x42c05893

    const v9, 0x42472e98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c69532

    const v5, 0x42556618

    const v6, 0x42ba663f

    const v7, 0x4258c831

    const v8, 0x42b55cc6

    const v9, 0x4259da6b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b32282

    const v1, 0x427079c1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c3b405

    const v5, 0x42724553

    const v6, 0x42d60625

    const v7, 0x42730a72

    const v8, 0x42e5ea7f    # 114.958f

    const v9, 0x42679f70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f4049c

    const v5, 0x425d7da5

    const v6, 0x42f6cccd    # 123.4f

    const v7, 0x424648ce

    const v8, 0x42ecb9db

    const v9, 0x422ffa44    # 43.9944f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42e60000    # 115.0f

    const v5, 0x42211567

    const v6, 0x42dcc625

    const v7, 0x42151604

    const v8, 0x42d2451f

    const v9, 0x420b8e22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf78d5    # 103.736f

    const v5, 0x41e26d5d    # 28.3034f

    const v6, 0x42c5689a    # 98.7043f

    const v7, 0x41bdf766    # 23.7458f

    const v8, 0x42b8dbb3    # 92.4291f

    const v9, 0x41ae3a2a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42beca72    # 95.3954f

    const v1, 0x4188ce3c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c293a9

    const v5, 0x418ec3fe

    const v6, 0x42c68ca5

    const v7, 0x4188b924

    const v8, 0x42c8f1aa    # 100.472f

    const v9, 0x417d45a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cb722d    # 101.723f

    const v5, 0x41683127    # 14.512f

    const v6, 0x42cca979

    const v7, 0x4146d8ae

    const v8, 0x42ca79db

    const v9, 0x4125d0e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42bf8e56    # 95.778f

    const v1, 0x413064c3    # 11.0246f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c13a86

    const v5, 0x41275a86

    const v6, 0x42c445e3

    const v7, 0x412eaace

    const v8, 0x42c52c64

    const v9, 0x413c4674

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c6809d

    const v5, 0x41505b57

    const v6, 0x42c3de6a

    const v7, 0x416e15b5

    const v8, 0x42c0fb57

    const v9, 0x4164ed29

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42be16ae

    const v5, 0x415bbf48

    const v6, 0x42bc276d

    const v7, 0x4140f7cf

    const v8, 0x42bf8e56    # 95.778f

    const v9, 0x413064c3    # 11.0246f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42b1b567

    const v1, 0x41bfb439    # 23.963f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a599f5

    const v5, 0x41b61653

    const v6, 0x42987e84

    const v7, 0x41c11d49

    const v8, 0x428f2d1b

    const v9, 0x41d97972

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a386dc

    const v5, 0x41df425b

    const v6, 0x42b8179a

    const v7, 0x41ede388

    const v8, 0x42cb2e14    # 101.59f

    const v9, 0x4205a162

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c71d56

    const v5, 0x41dfd6d6

    const v6, 0x42bca396

    const v7, 0x41c86282

    const v8, 0x42b1b567

    const v9, 0x41bfb439    # 23.963f

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

    iput-object v0, p0, LX/0CBt;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBt;->LJIIIZ:LX/0CDd;

    const v2, 0x425fc794

    const v1, 0x4191b53f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426448e9

    const v7, 0x417db08a

    const v8, 0x4274860b

    const v9, 0x413610cb

    const v10, 0x42888794

    const v11, 0x4151999a    # 13.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4289efc5

    const v3, 0x4122f007

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42702a4b

    const v7, 0x41007bdd

    const v8, 0x425b1412    # 54.7696f

    const v9, 0x415b6c22

    const v10, 0x4254f39c

    const v11, 0x41875cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBt;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBt;->LJIIJJI:LX/0CDd;

    const v2, 0x4282946e

    const v1, 0x418a7803

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x427de3bd

    const v5, 0x4182f79a

    const v6, 0x4277b5c3

    const v7, 0x418930f2

    const v8, 0x4275ef69

    const v9, 0x418f5b57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4274292a

    const v5, 0x419585bc    # 18.6903f

    const v6, 0x4271a3f1

    const v7, 0x41a6f58e

    const v8, 0x4279a704

    const v9, 0x41b06354    # 22.0485f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42837d56

    const v5, 0x41c0126f    # 24.009f

    const v6, 0x42893780

    const v7, 0x41982a65

    const v8, 0x4282946e

    const v9, 0x418a7803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CBt;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBt;->LJIILIIL:LX/0CDd;

    const v4, 0x42b86f42

    const v3, 0x423aa6b5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ab0162

    const v7, 0x4229d3c3

    const v8, 0x42984e14

    const v9, 0x4223e05c

    const v10, 0x4288e8e9

    const v11, 0x42254e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41ab020c    # 21.376f

    const v0, 0x42b87f8a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a50083    # 82.501f

    const v0, 0x42bfff8a    # 95.9991f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBt;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBt;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBt;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBt;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBt;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBt;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBt;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBt;->LJIIL:Landroid/graphics/Paint;

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
