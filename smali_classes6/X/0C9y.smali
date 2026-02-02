.class public final LX/0C9y;
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
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9y;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9y;->LJFF:LX/0CDd;

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423899e8

    const/high16 v5, 0x425c0000    # 55.0f

    const/high16 v6, 0x42600000    # 56.0f

    const v7, 0x4236645a    # 45.598f

    const/high16 v9, 0x42080000    # 34.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x41eba29c

    const v6, 0x4253999a    # 52.9f

    const v7, 0x41989db2    # 19.077f

    const/high16 v8, 0x42220000    # 40.5f

    const v9, 0x415ee83e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4219c84b

    const v5, 0x415537b5

    const v6, 0x42110d01

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x42080000    # 34.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41aecc30

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x41b3374c    # 22.402f

    const/high16 v9, 0x42080000    # 34.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x4236645a    # 45.598f

    const v6, 0x41aecc30

    const/high16 v7, 0x425c0000    # 55.0f

    const/high16 v8, 0x42080000    # 34.0f

    move v9, v7

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

    iput-object v2, p0, LX/0C9y;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9y;->LJII:LX/0CDd;

    const/high16 v1, 0x41f80000    # 31.0f

    const/high16 v0, 0x411c0000    # 9.75f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42058866

    const/high16 v5, 0x411c0000    # 9.75f

    const v6, 0x420ebda5

    const v7, 0x41217dbf

    const v8, 0x421769fc

    const v9, 0x412bb7e9    # 10.7324f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42149604

    const v0, 0x4152182b

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420cd2f2

    const v5, 0x4148f141

    const v6, 0x4204919d

    const/high16 v7, 0x41440000    # 12.25f

    const/high16 v8, 0x41f80000    # 31.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e7f03b    # 28.9923f

    const/high16 v5, 0x41440000    # 12.25f

    const v6, 0x41d86e63

    const v7, 0x41485326    # 12.5203f

    const v8, 0x41c9c60b

    const v9, 0x415063f1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b47b4a

    const v5, 0x41733c9f    # 15.2023f

    const v6, 0x41a48aa6

    const v7, 0x418b7766    # 17.4333f

    const v8, 0x419929fc

    const v9, 0x419ed604

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d7fd8b

    const v5, 0x418f8ebf

    const v6, 0x420b5687

    const v7, 0x417f8937    # 15.971f

    const v8, 0x422af405

    const v9, 0x41646fd2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x422d0bfb

    const v0, 0x4185c817

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420ad8e2

    const v5, 0x4194703b    # 18.5548f

    const v6, 0x41d1e560    # 26.237f

    const v7, 0x41a5a40b

    const v8, 0x418dedfa

    const v9, 0x41b627f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4183123a

    const v5, 0x41d265fe

    const v6, 0x4180b021    # 16.086f

    const v7, 0x41f128f6    # 30.145f

    const v8, 0x41827007

    const v9, 0x420794fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4199f007

    const v0, 0x42051bf5

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x419e0ff9

    const v0, 0x420ee5fe

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41846bee    # 16.5527f

    const v0, 0x421197f6

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41895f70

    const v5, 0x4222fdf4

    const v6, 0x4197e9ad

    const v7, 0x4232b405

    const v8, 0x41afa9fc    # 21.958f

    const v9, 0x423fab02    # 47.917f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ea075f

    const v5, 0x42398d01

    const v6, 0x42122ae8

    const v7, 0x4233dd7e

    const v8, 0x422ef5f7    # 43.7402f

    const v9, 0x422c1604

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4233bb99

    const v5, 0x42201532

    const v6, 0x4236a05c

    const v7, 0x4214025b

    const v8, 0x4238020c

    const v9, 0x420698fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4228c2f8

    const v0, 0x4208f1f9

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42273d08

    const v0, 0x41fe1ff3

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4238c2f8

    const v0, 0x41f8b9f5

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4238eab3

    const v5, 0x41f203b0

    const/high16 v6, 0x42390000    # 46.25f

    const v7, 0x41eb1de7

    const/high16 v9, 0x41e40000    # 28.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x42430000    # 48.75f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x42430000    # 48.75f

    const v5, 0x41ea0347

    const v6, 0x4242f127

    const v7, 0x41efe282

    const v8, 0x4242d604    # 48.709f

    const v9, 0x41f5a1ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x425b3d08

    const v0, 0x41ee1ff3

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425cc2f8

    const v0, 0x4200f1f9

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4258f9f5

    const v0, 0x4201860b

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4258e52c

    const v5, 0x42062b1c    # 33.5421f

    const v6, 0x4254f454

    const v7, 0x421f37b5

    const v8, 0x424b0ff9

    const v9, 0x422ee305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42386354    # 46.097f

    const v5, 0x424c77cf    # 51.117f

    const v6, 0x421bc72b    # 38.9445f

    const/high16 v7, 0x42590000    # 54.25f

    const/high16 v8, 0x41f80000    # 31.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4191b7e9

    const/high16 v5, 0x42590000    # 54.25f

    const/high16 v6, 0x40f80000    # 7.75f

    const v7, 0x42315eb8

    const/high16 v9, 0x42000000    # 32.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x40f80000    # 7.75f

    const v5, 0x419d428f

    const v6, 0x4191b7e9

    const/high16 v7, 0x411c0000    # 9.75f

    const/high16 v8, 0x41f80000    # 31.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x4229adfa

    const v0, 0x4237da02

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42117909

    const v5, 0x423e47ae    # 47.57f

    const v6, 0x41f1da1d

    const v7, 0x4242f81d

    const v8, 0x41c0d604

    const v9, 0x424817f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c3b333

    const v5, 0x42495db2

    const v6, 0x41c6ade0    # 24.8349f

    const v7, 0x424aa1e5

    const v8, 0x41c9c60b

    const v9, 0x424be5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d86e63

    const v5, 0x424dea4b

    const v6, 0x41e7f007

    const/high16 v7, 0x424f0000    # 51.75f

    const/high16 v8, 0x41f80000    # 31.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420989a0

    const/high16 v5, 0x424f0000    # 51.75f

    const v6, 0x4216489a    # 37.5709f

    const v7, 0x424beb6b

    const v8, 0x42218a09    # 40.3848f

    const v9, 0x424679f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4224954d

    const v5, 0x42417f14

    const v6, 0x42274952

    const v7, 0x423ca560

    const v8, 0x4229adfa

    const v9, 0x4237da02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x413153f8    # 11.083f

    const v0, 0x421632ff

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4145e354    # 12.368f

    const v5, 0x4226eb36

    const v6, 0x417115b5

    const v7, 0x423560f9

    const v8, 0x419551ec    # 18.665f

    const v9, 0x423f86f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418194e4

    const v5, 0x4232b4a2

    const v6, 0x416b16f0    # 14.6931f

    const v7, 0x4223a666

    const v8, 0x4161a027

    const v9, 0x4213a8f6    # 36.915f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x42364e07

    const v0, 0x42347405

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42356042

    const v5, 0x42369532

    const v6, 0x423465e3

    const v7, 0x4238b79a

    const v8, 0x42335b09

    const v9, 0x423adb09

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42362d43

    const v5, 0x42387296

    const v6, 0x4238d254

    const v7, 0x4235dbda

    const v8, 0x423b460b

    const v9, 0x42331bf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4239ac08    # 46.418f

    const v5, 0x42338b78    # 44.8862f

    const v6, 0x42380241

    const v7, 0x4233fda5

    const v8, 0x42364e07

    const v9, 0x42347405

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x42423405

    const v0, 0x420506f7

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424112bd

    const v5, 0x4211d0cb

    const v6, 0x423eb007

    const v7, 0x421d78ef

    const v8, 0x423acd01

    const v9, 0x4228e00d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e8659

    const v5, 0x4227dcac

    const v6, 0x4241e1cb

    const v7, 0x4226f58e

    const v8, 0x4244a1ff

    const v9, 0x42263afb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424abfb1

    const v5, 0x421bb958    # 38.931f

    const v6, 0x424e6b02

    const v7, 0x420fc4b6

    const v8, 0x424eedfa

    const v9, 0x42031206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x413f1bda

    const v0, 0x41c16bee    # 24.1777f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41265f07    # 10.3982f

    const v5, 0x41dcaca5

    const v6, 0x411e4711

    const v7, 0x41fb69e2

    const v8, 0x41281ff3

    const v9, 0x420c75f7    # 35.1152f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x415d5810    # 13.834f

    const v0, 0x4209a8f6    # 34.415f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41594f76

    const v5, 0x41f5fc50

    const v6, 0x415cc505

    const v7, 0x41d80275

    const v8, 0x416dd014

    const v9, 0x41bbc01a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415c8866

    const v5, 0x41bdd8e2

    const v6, 0x414cb0f2

    const v7, 0x41bfc674

    const v8, 0x413f1bda

    const v9, 0x41c16bee    # 24.1777f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x41954e07

    const v0, 0x4180f213

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41857c50

    const v5, 0x418c1aa0    # 17.513f

    const v6, 0x416fad43

    const v7, 0x4199ded3

    const v8, 0x415a182b

    const v9, 0x41a98ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4165aace

    const v5, 0x41a8288d

    const v6, 0x417201a3

    const v7, 0x41a6a71e

    const v8, 0x417ed7dc    # 15.9277f

    const v9, 0x41a517f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4185477a

    const v5, 0x41983c6a

    const v6, 0x418cad43

    const v7, 0x418c2162

    const v8, 0x41954e07

    const v9, 0x4180f213

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9y;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9y;->LJIIIZ:LX/0CDd;

    const v2, 0x41d5c9ef

    const v1, 0x41f9f803

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41dd1a37

    const v7, 0x420e9c78

    const v8, 0x4207f03b    # 33.9846f

    const v9, 0x420fe1cb

    const v10, 0x420d36fd

    const v11, 0x41fd15ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4216c903

    const v3, 0x4201750b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420e8f76

    const v7, 0x421c7b4a

    const v8, 0x41cd9eed

    const v9, 0x421a8396

    const v10, 0x41c23611

    const v11, 0x41fe07fd

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

    iput-object v0, p0, LX/0C9y;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9y;->LJIIJJI:LX/0CDd;

    const v2, 0x41e0f803

    const v1, 0x41c66bee    # 24.8027f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41ef08ce

    const v5, 0x41c629c7

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v7, 0x41e80000    # 29.0f

    const v8, 0x41e43405

    const v9, 0x41e707fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41de23d7    # 27.7675f

    const v5, 0x41e6f6c9

    const v6, 0x41daaa99

    const v7, 0x41e1f58e

    const v8, 0x41d949ef

    const v9, 0x41dc9ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d75567

    const v5, 0x41d50c4a    # 26.631f

    const v6, 0x41d78ebf

    const v7, 0x41c8b22d    # 25.087f

    const v8, 0x41e0f803

    const v9, 0x41c66bee    # 24.8027f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9y;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9y;->LJIILIIL:LX/0CDd;

    const v2, 0x4206eb02

    const v1, 0x41c0d810

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x420aedc6

    const v5, 0x41bfcd36

    const v6, 0x420ca388

    const v7, 0x41c78d50    # 24.944f

    const v8, 0x420d130c

    const v9, 0x41ce240b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420d8d1b

    const v5, 0x41d55e01

    const v6, 0x420d4831

    const v7, 0x41dd9581    # 27.698f

    const v8, 0x420954fe    # 34.333f

    const v9, 0x41e063f1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42020000    # 32.5f

    const v5, 0x41e2a33a

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x41c40000    # 24.5f

    const v8, 0x4206eb02

    const v9, 0x41c0d810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9y;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9y;->LJIILL:LX/0CDd;

    const v2, 0x4249dd49

    const v1, 0x41112c32

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x425f12f2

    const v5, 0x4109262d

    const v6, 0x4273288d

    const v7, 0x412a4817    # 10.6426f

    const v8, 0x42758937

    const v9, 0x41834227

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4278a2d1    # 62.159f

    const v5, 0x41c41759

    const v6, 0x424a46a8    # 50.569f

    const v7, 0x41d4dc29    # 26.6075f

    const v8, 0x4232e440

    const v9, 0x41bfbe0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x422a0000    # 42.5f

    const v5, 0x41cc020c    # 25.501f

    const v6, 0x4218004f    # 38.0003f

    const v7, 0x41e78e22

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4218004f    # 38.0003f

    const v5, 0x41e78e22

    const v6, 0x42223dbf

    const v7, 0x41bb2ace

    const v8, 0x42273439

    const v9, 0x41a4d604

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4219c0b8

    const v5, 0x4161161e

    const v6, 0x4230d0cb

    const v7, 0x411aa6e9

    const v8, 0x4249dd49

    const v9, 0x41112c32

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

    iput-object v0, p0, LX/0C9y;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9y;->LJIIZILJ:LX/0CDd;

    const v2, 0x40d6320e

    const v1, 0x414e5048    # 12.8946f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40ef2a1b

    const v5, 0x414e9db2

    const v6, 0x41049ccb

    const v7, 0x415017c2

    const v8, 0x41114d0c

    const v9, 0x4150902e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4111b761

    const v5, 0x41698e8a

    const v6, 0x41264fdf

    const v7, 0x41788f5c    # 15.535f

    const v8, 0x413e5532

    const v9, 0x4174b439    # 15.294f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x413c7e91    # 11.7809f

    const v5, 0x41809ff3

    const v6, 0x413987fd

    const v7, 0x4187b46e

    const v8, 0x41383d08

    const v9, 0x418ddc29    # 17.7325f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4125e48f

    const v5, 0x418e54ca

    const v6, 0x4116ba15

    const v7, 0x418cf58e

    const v8, 0x41080106

    const v9, 0x4186f007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4104e979    # 8.307f

    const v5, 0x4193096c

    const v6, 0x4100fd03

    const v7, 0x419f5604    # 19.917f

    const v8, 0x40fa9210

    const v9, 0x41ab600d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40f262a2

    const v5, 0x41b826b5    # 23.0189f

    const v6, 0x40ea1f60

    const v7, 0x41c6982b

    const v8, 0x40bbca04

    const v9, 0x41ce8034

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40838a1e    # 4.11061f

    const v5, 0x41d8199a

    const v6, 0x3ff2771d

    const v7, 0x41d48d84

    const v8, 0x3f2d906d

    const v9, 0x41c6d810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x416201ef

    const v5, 0x41baa858

    const v6, -0x41d3afb8

    const v7, 0x41a88a3d

    const v8, 0x3fa7a82f

    const v9, 0x419f381d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4011b203

    const v5, 0x41991f8a    # 19.1404f

    const v6, 0x40535a32

    const v7, 0x41984674

    const v8, 0x408f4a0e

    const v9, 0x41996c22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x408c4e51

    const v5, 0x419d67a1    # 19.6756f

    const v6, 0x40887fcc

    const v7, 0x41a80b44

    const v8, 0x40872214

    const v9, 0x41ac381d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4075d5e5

    const v5, 0x41ab7d22    # 21.4361f

    const v6, 0x40570cdd

    const v7, 0x41ab185f    # 21.3869f

    const v8, 0x4041c409

    const v9, 0x41ad0419    # 21.627f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3fba50c6    # 1.45559f

    const v5, 0x41b61931

    const v6, 0x404692cd    # 3.10271f

    const v7, 0x41c62f83

    const v8, 0x40933a15

    const v9, 0x41bdd42c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40a70d06

    const v5, 0x41ba5f3b

    const v6, 0x40aaac86

    const v7, 0x41b026e9    # 22.019f

    const v8, 0x40ae320e

    const v9, 0x41aa5604    # 21.292f

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

    iput-object v5, p0, LX/0C9y;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9y;->LJIJI:LX/0CDd;

    const v3, 0x4240ab1c    # 48.1671f

    const v2, 0x4196ba93

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4234e090

    const v0, 0x419891d1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42340000    # 45.0f

    const v0, 0x41822824    # 16.2696f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423fcaa6

    const v0, 0x418050e5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C9y;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9y;->LJIJJLI:LX/0CDd;

    const v3, 0x42536595

    const v2, 0x41928e8a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42479b09

    const v0, 0x419465c9

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4246ba78

    const v0, 0x417bf7cf    # 15.748f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4252851f    # 52.63f

    const v0, 0x41784952

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C9y;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9y;->LJJ:LX/0CDd;

    const v3, 0x426620f9

    const v2, 0x418e69e2

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425a566d

    const v0, 0x41904120

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425975dd

    const v0, 0x4173ae7d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42654083    # 57.313f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9y;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9y;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9y;->LJIL:Landroid/graphics/Paint;

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
