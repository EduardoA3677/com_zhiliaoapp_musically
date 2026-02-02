.class public final LX/0CBC;
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
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBC;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBC;->LJFF:LX/0CDd;

    const v2, 0x41288794

    const v1, 0x4121dbf5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x412aad43

    const v5, 0x4123faad

    const v6, 0x413339c1    # 11.2016f

    const v7, 0x412fa29c

    const v8, 0x41359ba6

    const v9, 0x4132bc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x414e47ae    # 12.8925f

    const v1, 0x41523405    # 13.1377f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4179c77a

    const v1, 0x4184c1f2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4184fb16

    const v5, 0x418efa44    # 17.8722f

    const v6, 0x418f6219

    const v7, 0x4198624e    # 19.048f

    const v8, 0x418cb3d0

    const v9, 0x41a6b9f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418a40ec

    const v5, 0x41b3d3f8

    const v6, 0x417c25af    # 15.7592f

    const v7, 0x41ba83e4

    const v8, 0x41644b5e

    const v9, 0x41bd87fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4158d917    # 13.553f

    const v5, 0x41befa78

    const v6, 0x414b2268    # 12.6959f

    const v7, 0x41bff732

    const v8, 0x41413b64    # 12.077f

    const v9, 0x41c337e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4139902e

    const v5, 0x41c5d94b    # 24.7311f

    const v6, 0x4133a5e3    # 11.228f

    const v7, 0x41cadcfb

    const v8, 0x41329375    # 11.161f

    const v9, 0x41cf7be7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412efd8b

    const v5, 0x41def2e5

    const v6, 0x412ba36e

    const v7, 0x41f11168

    const v8, 0x413d779a

    const v9, 0x41fd51ec    # 31.665f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414ce076    # 12.8048f

    const v5, 0x4203f46e

    const v6, 0x415e1759

    const v7, 0x4208bd71

    const v8, 0x41787f63

    const v9, 0x4209b803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41821375

    const v5, 0x42178e56    # 37.889f

    const v6, 0x41871db2

    const v7, 0x421f6858

    const v8, 0x419555d0

    const v9, 0x422d60f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415cd289

    const v5, 0x4229f0a4    # 42.485f

    const v6, 0x41183631

    const v7, 0x421e4ea5    # 39.5768f

    const v8, 0x40d6370d

    const v9, 0x420e47fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x406dc84b

    const v5, 0x41fb185f    # 31.3869f

    const v6, 0x4022fbd2

    const v7, 0x41d17141

    const v8, 0x405cde2b

    const/high16 v9, 0x41a90000    # 21.125f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40847c31

    const v5, 0x4189b67a

    const v6, 0x40c8b963

    const v7, 0x415709d5

    const v8, 0x41162787

    const v9, 0x412f240b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x411bffeb

    const v5, 0x412a7525

    const v6, 0x41226113

    const v7, 0x412627bb

    const v8, 0x41288794

    const v9, 0x4121dbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CBC;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBC;->LJII:LX/0CDd;

    const v5, 0x421fdce0

    const v3, 0x411e2805

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42470fdf

    const v0, 0x40c6c005

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423626e9

    const v0, 0x416aa027

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4257c1d8

    const v0, 0x41861de7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4240c3e4

    const v0, 0x41be53f8    # 23.791f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423905d6

    const v0, 0x41b1a7f0    # 22.207f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424606dc

    const v0, 0x4191de01

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4227a2eb

    const v0, 0x4182ac08    # 16.334f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4232b9db

    const v0, 0x412c97f6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4219ebee    # 38.4804f

    const v0, 0x4151cbfb    # 13.1123f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421457dc

    const v0, 0x41147400

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420d6ee6

    const v0, 0x41505c29    # 13.0225f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42045aee

    const v0, 0x413f9c0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421571de

    const/high16 v0, 0x402e0000    # 2.71875f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBC;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBC;->LJIIIZ:LX/0CDd;

    const v2, 0x41eca474

    const v1, 0x4165f007

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41ee0419    # 29.752f

    const v5, 0x41680d1b

    const v6, 0x41f3b5dd

    const v7, 0x41741de7

    const v8, 0x41f54952

    const v9, 0x41775048    # 15.4571f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4202c866

    const v1, 0x418bdb8c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x421122d1    # 36.284f

    const v1, 0x41a85254

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42167803

    const v5, 0x41b2d495

    const v6, 0x421d0f0e

    const v7, 0x41bc154d

    const v8, 0x421c8ac1

    const v9, 0x41cccfdf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421c1206

    const v5, 0x41dc182b

    const v6, 0x42159a51

    const v7, 0x41e5706f

    const v8, 0x420f0467

    const v9, 0x41ea8f5c    # 29.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420bdb57

    const v5, 0x41ed0481

    const v6, 0x4208049c

    const v7, 0x41ef1ad4

    const v8, 0x42056cda

    const v9, 0x41f38312    # 30.439f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42036c8b

    const v5, 0x41f70ce7    # 30.8813f

    const v6, 0x4202178d

    const v7, 0x41fd2fb8

    const v8, 0x42021cc6

    const v9, 0x42014419

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42022e63

    const v5, 0x420a350b

    const v6, 0x4207d38f

    const v7, 0x42143c36

    const v8, 0x420dc5a2    # 35.443f

    const v9, 0x421a9724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4212e910    # 36.7276f

    const v5, 0x42201532

    const v6, 0x421b554d

    const v7, 0x4226178d

    const v8, 0x4222ff7d

    const v9, 0x422646c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ffda5

    const v5, 0x4226b368

    const v6, 0x422ea0df

    const v7, 0x42180d1b

    const v8, 0x4235f3b6

    const v9, 0x42112196

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423afc9f

    const v5, 0x420c5f8a

    const v6, 0x4242b319    # 48.6749f

    const v7, 0x420c7dbf

    const v8, 0x42485bc0

    const v9, 0x42104069

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4249fbe7

    const v5, 0x421154fe    # 36.333f

    const v6, 0x424bcf0e

    const v7, 0x42136c8b

    const v8, 0x424d3c36

    const v9, 0x4214dbda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42552512

    const v1, 0x421cd220

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426402c4

    const v1, 0x422ba320

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42669f8a

    const v5, 0x422e3bcd

    const v6, 0x42699f3b

    const v7, 0x4231170a

    const v8, 0x426c2090

    const v9, 0x4233bf97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426c3a44    # 59.0569f

    const v1, 0x4233fc6a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x426b68c1

    const v5, 0x42350c4a

    const v6, 0x4267aa30

    const v7, 0x4238a426

    const v8, 0x4266a8f6    # 57.665f

    const v9, 0x42398880

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4257b86c

    const v5, 0x4246cbfb

    const v6, 0x4241ea4b

    const v7, 0x424d710d

    const v8, 0x422e29ad

    const v9, 0x424c6b1c    # 51.1046f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42177d8b

    const v5, 0x424b3e77    # 50.811f

    const v6, 0x42024c30

    const v7, 0x4240671e

    const v8, 0x41e65cfb

    const v9, 0x422fb958    # 43.931f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c6786c

    const v5, 0x421e53de

    const v6, 0x41b5ee2f

    const v7, 0x42073e42

    const v8, 0x41b87972

    const v9, 0x41df5b57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ba5845

    const v5, 0x41bae910    # 23.3638f

    const v6, 0x41c9896c

    const v7, 0x419615ea

    const v8, 0x41e31ad4

    const v9, 0x4177a993    # 15.4789f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e61b3d    # 28.7633f

    const v5, 0x41717fcc

    const v6, 0x41e970a4    # 29.18f

    const v7, 0x416bb3d0

    const v8, 0x41eca474

    const v9, 0x4165f007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CBC;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBC;->LJIIJJI:LX/0CDd;

    const v1, 0x41d04fdf    # 26.039f

    const v0, 0x41602824    # 14.0098f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41d1b81d

    const v7, 0x416252bd

    const v8, 0x41d42090

    const v9, 0x41674120

    const v10, 0x41d59fbe    # 26.703f

    const v11, 0x416a53f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d78cb3

    const v7, 0x416e4817    # 14.8926f

    const v8, 0x41d91687    # 27.136f

    const v9, 0x417185f0

    const v10, 0x41d9e9ad

    const v11, 0x41733405    # 15.2002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ea2dac

    const v3, 0x4189c9ef

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42036de0

    const v3, 0x41a639f5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4205a873

    const v7, 0x41aa9e84

    const v8, 0x42093df4

    const v9, 0x41b0b8bb

    const v10, 0x420bbee0

    const v11, 0x41b715ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420e80d2

    const v7, 0x41be1893    # 23.762f

    const v8, 0x4210abee    # 36.1679f

    const v9, 0x41c6f176

    const v10, 0x421050e5

    const v11, 0x41d275f7    # 26.3076f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420fa76d

    const v7, 0x41e7e7a1    # 28.9881f

    const v8, 0x4206a3bd

    const v9, 0x41f3734d

    const v10, 0x41ff39c1

    const v11, 0x41f8ea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fbf6c9

    const v7, 0x41fa2eb2

    const v8, 0x41f8a0c5

    const v9, 0x41fb4155

    const v10, 0x41f563bd

    const v11, 0x41fc95ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f08b78    # 30.0681f

    const v7, 0x41fe93a9

    const v8, 0x41ebc083    # 29.469f

    const v9, 0x4200c312

    const v10, 0x41ebcbc7

    const v11, 0x4203bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ebe80a

    const v7, 0x420af127

    const v8, 0x41f56e2f

    const v9, 0x4213d26f

    const v10, 0x420034d7

    const v11, 0x4219b10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42027f14

    const v7, 0x421c2388

    const v8, 0x4205877a

    const v9, 0x421eb39c

    const v10, 0x4208c8e9

    const v11, 0x4220a4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420c00ec    # 35.0009f

    const v7, 0x422290cb

    const v8, 0x421261cb

    const v9, 0x4225a1b1

    const v10, 0x42161ce0

    const v11, 0x4222b50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421846dc

    const v7, 0x422102aa

    const v8, 0x42194d1b

    const v9, 0x421dfcd3

    const v10, 0x421a58e2

    const v11, 0x421b87fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421c1d2f

    const v7, 0x421761cb

    const v8, 0x421df732

    const v9, 0x42132a99

    const v10, 0x42214ded

    const v11, 0x421002f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42285d98

    const v7, 0x42095724

    const v8, 0x4232b98c

    const v9, 0x4209d3de

    const v10, 0x4239e8dc

    const v11, 0x420e9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423c11d1

    const v7, 0x4210096c

    const v8, 0x423dc083    # 47.438f

    const v9, 0x421205f0

    const v10, 0x423f90e5

    const v11, 0x4213d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424775dd

    const v3, 0x421bcbfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x425650e5

    const v3, 0x422a9b09

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425a3021    # 54.547f

    const v7, 0x422e73eb

    const v8, 0x425de40b

    const v9, 0x4232526f

    const v10, 0x42617694

    const v11, 0x423672ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425ec794

    const v7, 0x4239cb78    # 46.4487f

    const v8, 0x425bfb30

    const v9, 0x423cef1b

    const v10, 0x4258c3e4

    const v11, 0x423fca09    # 47.9473f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4248ba93

    const v7, 0x424e06c2

    const v8, 0x423196a1

    const v9, 0x42550227

    const v10, 0x421cafec

    const v11, 0x4253ecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420496f0    # 33.1474f

    const v7, 0x4252ad43

    const v8, 0x41dc617c

    const v9, 0x42472c71

    const v10, 0x41bc85bc    # 23.5653f

    const v11, 0x423598fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419ad8ae

    const v7, 0x42233766    # 40.8041f

    const v8, 0x418961b1

    const v9, 0x420ad461

    const v10, 0x418c0fc5    # 17.5077f

    const v11, 0x41e3e00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418e0c7e

    const v7, 0x41bd27f0

    const v8, 0x419e23d7    # 19.7675f

    const v9, 0x4195fc1c

    const v10, 0x41b981d8

    const v11, 0x4173c433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bcce70

    const v7, 0x416cfd8b

    const v8, 0x41c081a3

    const v9, 0x416691d1

    const v10, 0x41c385bc    # 24.4403f

    const v11, 0x4161240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c9b5dd

    const/high16 v3, 0x41560000    # 13.375f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x41c7d5d0

    const v0, 0x4187d604

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41b01100

    const v7, 0x41a03e0e

    const v8, 0x41a1c8e9

    const v9, 0x41c2b9c1

    const v10, 0x41a007c8    # 20.0038f

    const v11, 0x41e4e5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41e4edfa

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x419da1cb    # 19.704f

    const v7, 0x4208afb8

    const v8, 0x41ad3ac7

    const v9, 0x421e7454

    const v10, 0x41cb4dd3    # 25.413f

    const v11, 0x422edbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41cb57dc    # 25.4179f

    const v0, 0x422ee1ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e7f2b0

    const v7, 0x423ea9e2

    const v8, 0x4207f5c3    # 33.99f

    const v9, 0x4248d73f

    const v10, 0x421d34d7

    const v11, 0x4249f10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422fcf5c

    const v7, 0x424ae7bb

    const v8, 0x42444831

    const v9, 0x42449917

    const v10, 0x42521fd9

    const v11, 0x42384ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425272b0    # 52.612f

    const v7, 0x42380588

    const v8, 0x4253367a

    const v9, 0x42374bfb

    const v10, 0x425416f0    # 53.0224f

    const v11, 0x423672ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42528361

    const v7, 0x4234e268

    const v8, 0x4250df07

    const v9, 0x42334a8c

    const v10, 0x424f44ea

    const v11, 0x4231b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x424f43e4

    const v0, 0x4231b1f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424065e3

    const v0, 0x4222e0f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424061e5

    const v0, 0x4222dbf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423878ef

    const v0, 0x421ae5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x423724c3

    const v7, 0x42198fdf

    const v8, 0x4235f3d0

    const v9, 0x4217fa78

    const v10, 0x42345fd9

    const v11, 0x4216edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42303e28

    const v7, 0x42142f4f

    const v8, 0x422b2dc6

    const v9, 0x4214706f

    const v10, 0x42282bee    # 42.0429f

    const v11, 0x421747fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4225e474

    const v7, 0x42196f4f

    const v8, 0x4224c034

    const v9, 0x421c9ed3

    const v10, 0x42238be1

    const v11, 0x421f72ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4221ccb3

    const v7, 0x42238d50    # 40.888f

    const v8, 0x421fe1cb

    const v9, 0x4227c04f

    const v10, 0x421c47e3

    const v11, 0x422a930c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4214f9c1

    const v7, 0x42304ce7    # 44.0751f

    const v8, 0x420ad048

    const v9, 0x422d80ec

    const v10, 0x4203a8dc

    const v11, 0x42293c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ff01d8

    const v7, 0x4226c106

    const v8, 0x41f78241

    const v9, 0x42239168

    const v10, 0x41f1cfdf

    const v11, 0x4220860b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e50312

    const v7, 0x4219aecc    # 38.4207f

    const v8, 0x41d7f5f7    # 26.9951f

    const v9, 0x420e80d2

    const v10, 0x41d7cbc7

    const v11, 0x4203d206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d7af83

    const v7, 0x41f94ac1

    const v8, 0x41e15845

    const v9, 0x41ef3333    # 29.9f

    const v10, 0x41edc9ba

    const v11, 0x41ea15ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f1257a

    const v7, 0x41e8b4d7

    const v8, 0x41f499ce    # 30.5751f

    const v9, 0x41e796bc

    const v10, 0x41f7fbb3    # 30.9979f

    const v11, 0x41e6460b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4202229c

    const v7, 0x41e17ec5

    const v8, 0x42060dd3

    const v9, 0x41da5845

    const v10, 0x420655ea

    const v11, 0x41d139f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42067f14

    const v7, 0x41cc044d    # 25.5021f

    const v8, 0x4205a090

    const v9, 0x41c7e0df

    const v10, 0x4203e2eb

    const v11, 0x41c373eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4201e40b

    const v7, 0x41be61b1

    const v8, 0x41ff06f7

    const v9, 0x41ba97f6

    const v10, 0x41f8d1b7

    const v11, 0x41b47a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41f8cdd3

    const v0, 0x41b473eb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41dc17c2

    const v0, 0x4197fdf4    # 18.999f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41dc15b5

    const v0, 0x4197fa10

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41cbcdd3

    const v0, 0x4187c60b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41cbbbcd

    const v0, 0x4187b611

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41cb5bc0

    const v7, 0x418754ca

    const v8, 0x41caad77

    const v9, 0x41869f21

    const v10, 0x41c9e3bd

    const v11, 0x4185ce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c92fec

    const v7, 0x41867a10

    const v8, 0x41c8809d

    const v9, 0x41872681

    const v10, 0x41c7d5d0

    const v11, 0x4187d604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBC;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBC;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBC;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBC;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBC;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBC;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

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

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
