.class public final LX/0C5j;
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

    iput-object v0, p0, LX/0C5j;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5j;->LJFF:LX/0CDd;

    const v2, 0x41b437e9

    const v1, 0x420f432d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41f25183

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42baa91d

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x42d0a76d

    const v1, 0x420b432d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c32120

    const v1, 0x420dd97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4285bb23

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42a9d780

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4208e993

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42a74120

    const v5, 0x420d398c

    const v6, 0x42a086dc

    const v7, 0x4211d97f

    const v8, 0x429a5127

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42941b64

    const v5, 0x4211d97f

    const v6, 0x428e3df4

    const v7, 0x4205c659

    const v8, 0x428c15ea

    const v9, 0x41ff7972

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42897f8a

    const v5, 0x4204e993

    const v6, 0x4282c553

    const v7, 0x420f432d

    const v8, 0x42791f21

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426cb39c

    const v5, 0x420f432d

    const v6, 0x425d8588

    const v7, 0x4206a320

    const v8, 0x42577be7

    const v9, 0x42025326

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4255c25b

    const v5, 0x42040cb3

    const v6, 0x424f1a86

    const v7, 0x420b3df4

    const v8, 0x4247f58e

    const v9, 0x420cacc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42417d08

    const v5, 0x420df8ef

    const v6, 0x423ab58e

    const v7, 0x420cacc0

    const v8, 0x4237425b

    const v9, 0x420a1653

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4288e7f0

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4203825b

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x41f9d7dc    # 31.2304f

    const v1, 0x4211d97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41f4ab36

    const v5, 0x4212b646

    const v6, 0x41e736ae

    const v7, 0x42146fec

    const v8, 0x41dacb29

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ce5fa4

    const v5, 0x42146fec

    const v6, 0x41be919d

    const v7, 0x4210fcb9

    const v8, 0x41b437e9

    const v9, 0x420f432d

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

    iput-object v0, p0, LX/0C5j;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5j;->LJII:LX/0CDd;

    const v2, 0x427b1604

    const v1, 0x422f31f9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428083f1

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x4283a113

    const v7, 0x42311326

    const v8, 0x42869780

    const v9, 0x423214fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285f6f0

    const v5, 0x423f5879

    const v6, 0x428a593e

    const v7, 0x42499aa0    # 50.401f

    const v8, 0x4290e704

    const v9, 0x424b2704

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42906219

    const v5, 0x4250a45a

    const v6, 0x428fe91d

    const v7, 0x42567296

    const v8, 0x428f797f

    const v9, 0x425bf909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428a61f2

    const v5, 0x425abe0e

    const v6, 0x4287aac1

    const v7, 0x4257c4d0

    const v8, 0x428412ff

    const v9, 0x4250bafb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4283962b

    const v5, 0x425917f6

    const v6, 0x4282e5d6

    const v7, 0x4261a4c3

    const v8, 0x4282457a

    const v9, 0x4269fc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42819c0f

    const v5, 0x4272cccd    # 60.7f

    const v6, 0x428132bd

    const v7, 0x427ded29

    const v8, 0x427def00

    const v9, 0x4282cf00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426fa40b

    const v5, 0x428f1fcc

    const v6, 0x424b2354

    const v7, 0x428c6b5e

    const v8, 0x42431b09

    const v9, 0x427d7efa    # 63.374f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e40d2

    const v5, 0x426bedc6

    const v6, 0x42486858

    const v7, 0x4258b86c

    const v8, 0x425a460b

    const v9, 0x42541bf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42607382

    const v5, 0x425283ca

    const v6, 0x4265341f

    const v7, 0x4252dc0f

    const v8, 0x426b5604    # 58.834f

    const v9, 0x425403fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426a94af

    const v5, 0x4259e595

    const v6, 0x4269c481

    const v7, 0x4260346e

    const v8, 0x4268d8fc

    const v9, 0x42660bfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4259fdbf

    const v5, 0x42609773

    const v6, 0x424e3b16

    const v7, 0x426fe595

    const v8, 0x425694fe

    const v9, 0x427cc903

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425b4ce7    # 54.8251f

    const v5, 0x42820880

    const v6, 0x4267ab9f

    const v7, 0x4282c25b

    const v8, 0x426d280a

    const v9, 0x427e4106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427075a8

    const v5, 0x4279e0c5

    const v6, 0x4270abee    # 60.1679f

    const v7, 0x4275475f

    const v8, 0x42716b02

    const v9, 0x426ff6fd    # 59.9912f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5j;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5j;->LJIIIZ:LX/0CDd;

    const v3, 0x422f7df4

    const v2, 0x41f7f3eb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x421acaf5

    const v0, 0x41c9600d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x420617f6

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41778034

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5j;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5j;->LJIIJJI:LX/0CDd;

    const v1, 0x42cba666

    const v0, 0x421d640b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c69e0e

    const v7, 0x421ea6b5

    const v8, 0x42c192f2

    const v9, 0x421fc659

    const v10, 0x42bc8083    # 94.251f

    const v11, 0x42201cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bcab36

    const v7, 0x42491773

    const v8, 0x42bc6952

    const v9, 0x427213c3

    const v10, 0x42bbe5fe

    const v11, 0x428d857a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429cfefa

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x421be4f7

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x429a0440

    const v7, 0x421f1d2f

    const v8, 0x42967141

    const v9, 0x4221cd84

    const v10, 0x4292eb02    # 73.459f

    const v11, 0x422161ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d2681

    const v7, 0x4220b213

    const v8, 0x4287f2ff

    const v9, 0x4219801a

    const v10, 0x4283c106

    const v11, 0x4212020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427e5375

    const v7, 0x42186e98

    const v8, 0x42736512

    const v9, 0x421e8106    # 39.626f

    const v10, 0x4267ef00

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425c87ae

    const v7, 0x421e8106    # 39.626f

    const v8, 0x4251a618

    const v9, 0x42187cb9

    const v10, 0x42488000    # 50.125f

    const v11, 0x42121bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42470880

    const v7, 0x42137611

    const v8, 0x424537b5

    const v9, 0x42150312

    const v10, 0x42431cfb

    const v11, 0x42168af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423b9aa0    # 46.901f

    const v7, 0x421c0189

    const v8, 0x42325b8c

    const v9, 0x421fbefa

    const v10, 0x4228f50b

    const v11, 0x421e36fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42901c02

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x41d1c1f2

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x41cb3886

    const v7, 0x4275970a

    const v8, 0x41c649ef

    const v9, 0x424aea16

    const/high16 v10, 0x41c30000    # 24.375f

    const v11, 0x4220310d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ac64c3    # 21.5492f

    const v7, 0x422018c8

    const v8, 0x4195e9e2

    const v9, 0x421eec8b

    const/high16 v10, 0x417f0000    # 15.9375f

    const v11, 0x421d8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41be0a09    # 23.7549f

    const v3, 0x4149381d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b45886

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4210a305

    const v0, 0x4211b803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4208af83

    const v7, 0x4216f0d8

    const v8, 0x4200240b

    const v9, 0x421be92a

    const v10, 0x41edc01a

    const v11, 0x421e4d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e89893

    const v7, 0x421ef717

    const v8, 0x41e2bfe6

    const v9, 0x421f6a7f    # 39.854f

    const v10, 0x41dc9412    # 27.5723f

    const v11, 0x421fb6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41df8b78    # 27.9431f

    const v7, 0x424636fd

    const v8, 0x41e3b67a

    const v9, 0x426cbc9f

    const v10, 0x41e98000    # 29.1875f

    const v11, 0x4289b581

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x421c280a

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42198e07

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42181206

    const v7, 0x42175581    # 37.8335f

    const v8, 0x42143c9f

    const v9, 0x4214a824

    const v10, 0x4210a305

    const v11, 0x4211b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42a3657a

    const v0, 0x42134af5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42871efa

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42b5a704

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x42b5f213

    const v7, 0x4274b79a

    const v8, 0x42b6433a

    const v9, 0x4248cea5    # 50.2018f

    const v10, 0x42b61886

    const v11, 0x422013f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3a45a    # 89.821f

    const v7, 0x421fd917

    const v8, 0x42b145d6

    const v9, 0x421f5220

    const v10, 0x42af5100

    const v11, 0x421e4bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab35a8

    const v7, 0x421c25af

    const v8, 0x42a78952

    const v9, 0x42171879

    const v10, 0x42a43183

    const v11, 0x4211fefa    # 36.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3f247

    const v7, 0x4212680a

    const v8, 0x42a3ae07

    const v9, 0x4212d70a    # 36.71f

    const v10, 0x42a3657a

    const v11, 0x42134af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x41a095ea

    const v0, 0x4212820c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41b7a71e

    const v7, 0x421381d8

    const v8, 0x41d0c49c    # 26.096f

    const v9, 0x4214d1d1

    const v10, 0x41e75bf5

    const v11, 0x4211e80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fd6ab3

    const v7, 0x420f0fab

    const v8, 0x42089f3b

    const v9, 0x4207ee7d

    const v10, 0x4211b10d

    const v11, 0x42014e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4218bdbf

    const v7, 0x42081eb8    # 34.03f

    const v8, 0x4221c96c

    const v9, 0x4210d567

    const v10, 0x422c17f6

    const v11, 0x4211bafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423155b5

    const v7, 0x42122fb8

    const v8, 0x4236d687

    const v9, 0x420fa57a

    const v10, 0x423b94fe

    const v11, 0x420c31f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42402bd4

    const v7, 0x4208db57

    const v8, 0x42436e49

    const v9, 0x4204f4d7

    const v10, 0x4247060b

    const v11, 0x4200acf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425002aa

    const v7, 0x42081567

    const v8, 0x425b9f8a

    const v9, 0x4211b405

    const v10, 0x4267ef00

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42741f21

    const v7, 0x4211b405

    const v8, 0x427fa95f

    const v9, 0x42083d8b

    const v10, 0x42844986

    const v11, 0x4200e704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4288245a    # 68.071f

    const v7, 0x420916f0    # 34.2724f

    const v8, 0x428d4cb3

    const v9, 0x4213e3f1

    const v10, 0x42934c7e

    const v11, 0x42149b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295f06f

    const v7, 0x4214eb6b

    const v8, 0x42996866

    const v9, 0x4211b9db

    const v10, 0x429ca681

    const v11, 0x420d5b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f5d7e

    const v7, 0x4209b22d    # 34.424f

    const v8, 0x42a1a4ea

    const v9, 0x42057b7f

    const v10, 0x42a3f886

    const v11, 0x4200fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7ba78

    const v7, 0x420777b5

    const v8, 0x42ac0320

    const v9, 0x420f561e

    const v10, 0x42b0ef83

    const v11, 0x4211e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b67ba6

    const v7, 0x4214d14e

    const v8, 0x42bca674

    const v9, 0x421389d5

    const v10, 0x42c25206

    const v11, 0x421298fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b02681

    const v3, 0x417c680a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41d13e0e

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5j;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5j;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5j;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5j;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5j;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5j;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5j;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5j;->LJIIJ:Landroid/graphics/Paint;

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
