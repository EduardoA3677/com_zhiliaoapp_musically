.class public final LX/0C7Z;
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
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7Z;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7Z;->LJFF:LX/0CDd;

    const v2, 0x423d3f2e

    const v1, 0x419cfa78

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423dbdbf

    const v5, 0x419dced9    # 19.726f

    const v6, 0x423df0be

    const v7, 0x419f3a2a

    const v8, 0x423dff14

    const v9, 0x41a075f7    # 20.0576f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e386c

    const v5, 0x41a5624e    # 20.673f

    const v6, 0x423d68c1

    const v7, 0x41afcfdf

    const v8, 0x423d1f3b

    const v9, 0x41b51759

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b23a3

    const v5, 0x41d98275

    const v6, 0x423875dd

    const v7, 0x41fdc56d

    const v8, 0x4235f2b0    # 45.487f

    const v9, 0x421106dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42357454

    const v5, 0x42146f69

    const v6, 0x4234fd22    # 45.2472f

    const v7, 0x4217d66d

    const v8, 0x42348cb3

    const v9, 0x421b409d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4234561e

    const v5, 0x421ce8a7

    const v6, 0x42332042

    const v7, 0x421d1c92

    const v8, 0x4231c189    # 44.439f

    const v9, 0x421d39db

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422e06c2

    const v5, 0x421d8ed9

    const v6, 0x421b27d5

    const v7, 0x421e27a1

    const v8, 0x4219138f

    const v9, 0x421c4fdf    # 39.078f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42187fb1

    const v5, 0x421bcce7    # 38.9501f

    const v6, 0x4218a12d

    const v7, 0x421af007

    const v8, 0x4218994b

    const v9, 0x421a374c    # 38.554f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421872e5

    const v5, 0x4216b8bb

    const v6, 0x4218cdb9

    const v7, 0x42130d84

    const v8, 0x4218f454

    const v9, 0x420f8cb3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421a57c2

    const v1, 0x41c0b717

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421a6162

    const v5, 0x41bcc227

    const v6, 0x421a4588

    const v7, 0x41a10069

    const v8, 0x421b2e49

    const v9, 0x419d2858

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421d0275

    const v5, 0x41956e63

    const v6, 0x423bc674

    const v7, 0x419a820c

    const v8, 0x423d3f2e

    const v9, 0x419cfa78

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

    iput-object v0, p0, LX/0C7Z;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7Z;->LJII:LX/0CDd;

    const v2, 0x41bd53c3

    const v1, 0x41e9566d    # 29.1672f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c39724

    const v5, 0x41e8f766    # 29.1208f

    const v6, 0x41c25845

    const v7, 0x41f24e07

    const v8, 0x41c297c2

    const v9, 0x41f65a86

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c3758e

    const v5, 0x42035220

    const v6, 0x41c4542c

    const v7, 0x420b76ae

    const v8, 0x41c4b3d0

    const v9, 0x42139e35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c4d2f2    # 24.603f

    const v5, 0x42164794

    const v6, 0x41c52b6b

    const v7, 0x421913c3

    const v8, 0x41c49db2    # 24.577f

    const v9, 0x421bba44    # 38.9319f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c420c5    # 24.516f

    const v5, 0x421e0fab

    const v6, 0x41c17be7

    const v7, 0x421f0396

    const v8, 0x41bd01d8

    const v9, 0x421f5f3b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b4233a

    const v5, 0x422014ca

    const v6, 0x419495b5

    const v7, 0x42215d98

    const v8, 0x418cbfb1

    const v9, 0x42209845

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418bf58e

    const v5, 0x4220844d    # 40.1292f

    const v6, 0x418b5e01

    const v7, 0x422052f2

    const v8, 0x418ab9c1

    const v9, 0x4220173f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418978a1

    const v5, 0x421ebbcd

    const v6, 0x4187fb16

    const v7, 0x421763bd

    const v8, 0x41877bb3    # 16.9354f

    const v9, 0x42156c3d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418550e5

    const v5, 0x420cf27c

    const v6, 0x41834ac1

    const v7, 0x4204a090

    const v8, 0x4181a3d7    # 16.205f

    const v9, 0x41f8367a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41807be7

    const v5, 0x41ec48b4

    const v6, 0x418154fe    # 16.1665f

    const v7, 0x41ed9f21

    const v8, 0x418d13a9

    const v9, 0x41eca268    # 29.5793f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419d1931

    const v5, 0x41eb49ba    # 29.411f

    const v6, 0x41ad456d

    const v7, 0x41ea03b0

    const v8, 0x41bd53c3

    const v9, 0x41e9566d    # 29.1672f

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

    iput-object v0, p0, LX/0C7Z;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7Z;->LJIIIZ:LX/0CDd;

    const v2, 0x41e6e7d5

    const v1, 0x41b73886

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41ee8e8a

    const v5, 0x41b6dfd9

    const v6, 0x420a4e07

    const v7, 0x41b69518

    const v8, 0x420c83e4

    const v9, 0x41b8ce70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420cf34d

    const v5, 0x41b93ee0

    const v6, 0x420d2d29

    const v7, 0x41ba32ff

    const v8, 0x420d4ce7    # 35.3251f

    const v9, 0x41bb185f    # 23.3869f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420db909

    const v5, 0x41be2752

    const v6, 0x420d6c71

    const v7, 0x41c2a9fc    # 24.333f

    const v8, 0x420d62eb

    const v9, 0x41c5dc5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420ce5fe

    const v5, 0x41ea3021

    const v6, 0x420c69c7

    const v7, 0x42074c15

    const v8, 0x420b4be1

    const v9, 0x42196f35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420b432d

    const v5, 0x4219fc6a

    const v6, 0x420b2a99

    const v7, 0x421ba9ad

    const v8, 0x420adfd9

    const v9, 0x421bff2e    # 38.9992f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4209d4e4    # 34.4579f

    const v5, 0x421d2de0

    const v6, 0x4203de84

    const v7, 0x421d4069

    const v8, 0x4202bfe6

    const v9, 0x421d5340

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fe2eb2

    const v5, 0x421d9eb8

    const v6, 0x41db706f

    const v7, 0x421ebfcc

    const v8, 0x41d789d5

    const v9, 0x421d6632

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d64b29

    const v5, 0x421cf766    # 39.2416f

    const v6, 0x41d60347

    const v7, 0x421ba618

    const v8, 0x41d5ebba

    const v9, 0x421af333

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d5594b    # 26.6686f

    const v5, 0x421699e8

    const v6, 0x41d5844d    # 26.6896f

    const v7, 0x42122fd2

    const v8, 0x41d555d0

    const v9, 0x420dd446

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d3b9c1

    const v1, 0x41ce1c78

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d3aa99

    const v5, 0x41c8e6cf

    const v6, 0x41d346dc

    const v7, 0x41bfad43

    const v8, 0x41d459b4

    const v9, 0x41bac25b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d52fb8

    const v5, 0x41b6efd2

    const v6, 0x41e3295f

    const v7, 0x41b75461

    const v8, 0x41e6e7d5

    const v9, 0x41b73886

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

    iput-object v2, p0, LX/0C7Z;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7Z;->LJIIJJI:LX/0CDd;

    const v1, 0x424c12d7

    const v0, 0x41454fdf    # 12.332f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425446dc

    const v7, 0x41443958    # 12.264f

    const v8, 0x425aad29

    const v9, 0x4161710d

    const v10, 0x425953c3

    const v11, 0x4180ea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42480ccd

    const v3, 0x42282305

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42470155

    const v7, 0x422e67a1

    const v8, 0x4241947b    # 48.395f

    const v9, 0x4232ffcc

    const v10, 0x423b39db

    const/high16 v11, 0x42330000    # 44.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x422c6dc6

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v4, 0x425575dd

    const v3, 0x425a640b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424e89d5

    const v3, 0x42619a02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x421dfec5

    invoke-virtual {v5, v3, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41f9ff97

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x42660000    # 57.5f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x41e5ff97

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v11}, LX/0CDd;->LJIJI(F)V

    const v3, 0x41acc189

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v4, 0x412f7f63

    const v3, 0x426729fc    # 57.791f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41107f43

    const v3, 0x4260d7f6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4192f58e

    invoke-virtual {v5, v3, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4145d773    # 12.3651f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x412a89a0

    const v7, 0x4232ffcc

    const v8, 0x4113e0d4

    const v9, 0x422db81d

    const v10, 0x4111f73c

    const v11, 0x4226e8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40ecc67e    # 7.39923f

    const v3, 0x418941f2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40e8a68b

    const v7, 0x41751eb8    # 15.32f

    const v8, 0x410b13be

    const v9, 0x415be354    # 13.743f

    const v10, 0x4128872b    # 10.533f

    const v11, 0x415ae7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4129db23    # 10.616f

    const v0, 0x41817213

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41230f91

    const v7, 0x41818f28

    const v8, 0x411dd163

    const v9, 0x418477cf

    const v10, 0x411e4b3e

    const v11, 0x4187dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4139df3b    # 11.617f

    const v3, 0x422635f7    # 41.5527f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x413a50b1    # 11.6447f

    const v7, 0x4227c7fd

    const v8, 0x413f8b44

    const v9, 0x4228ffcc

    const v10, 0x4145d773    # 12.3651f

    const/high16 v11, 0x42290000    # 42.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x423b39db

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x423cb10d

    const v7, 0x4228ffcc

    const v8, 0x423df213

    const v9, 0x4227f021

    const v10, 0x423e2fd2

    const v11, 0x42267df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f76c9

    const v3, 0x417b3fe6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424fc63f

    const v7, 0x4173c77a

    const v8, 0x424e4c30

    const v9, 0x416d0c4a

    const v10, 0x424c67d5

    const v11, 0x416d4c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C7Z;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7Z;->LJIILIIL:LX/0CDd;

    const v5, 0x41f1ff97

    const v3, 0x41078404

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4217dad4

    const/high16 v0, 0x41040000    # 8.25f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421824c3

    const v0, 0x412bf7cf    # 10.748f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a449ba    # 20.536f

    const v0, 0x4133f7cf    # 11.248f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a3b5a8

    const/high16 v0, 0x410c0000    # 8.75f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ddff97

    const v0, 0x4108a805

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0C7Z;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Z;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Z;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Z;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Z;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Z;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Z;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Z;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Z;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Z;->LJIIL:Landroid/graphics/Paint;

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
