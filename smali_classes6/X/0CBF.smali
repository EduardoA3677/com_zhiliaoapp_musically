.class public final LX/0CBF;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBF;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBF;->LJFF:LX/0CDd;

    const v1, 0x421e28dc

    const v2, 0x41c1d59b

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4211ffe6    # 36.4999f

    const v5, 0x41c108ce

    const v6, 0x420de12d

    const v7, 0x41d56f35

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420de12d

    const v5, 0x41d56f35

    const v6, 0x4203b838

    const v7, 0x41b82787

    const v8, 0x41eb0a09    # 29.3799f

    const v9, 0x41bdea16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ccf58e

    const v5, 0x41c3fe91    # 24.4993f

    const v6, 0x41ce6632    # 25.7999f

    const v7, 0x41e1d59b

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ce6632    # 25.7999f

    const v5, 0x41e1d59b

    const v6, 0x41bef58e

    const v7, 0x41d31d49

    const v8, 0x41a9ade0    # 21.2099f

    const v9, 0x41dccb5e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418fade0    # 17.9599f

    const v5, 0x41e8a268    # 29.0793f

    const v6, 0x41955bf5

    const v7, 0x420a98e2

    const v8, 0x41ab477a

    const v9, 0x421c5b71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c07aad

    const v5, 0x422d8467

    const v6, 0x41e63d3c

    const v7, 0x423b1e01

    const v8, 0x420bb838

    const v9, 0x42368ea5    # 45.6393f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420e997f

    const v5, 0x4230cc15

    const v6, 0x4213f5a8

    const v7, 0x42295b71

    const v8, 0x421d8f42

    const v9, 0x4224c1d8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42215c0f

    const v5, 0x4222eace

    const v6, 0x4224eb6b

    const v7, 0x4221ad5d    # 40.4193f

    const v8, 0x42283319    # 42.0499f

    const v9, 0x4220d653

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422d28dc

    const v5, 0x4216f50b

    const v6, 0x422f1461

    const v7, 0x420b7a2a

    const v8, 0x42301461

    const v9, 0x420213c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42321461

    const v5, 0x41dea268    # 27.8293f

    const v6, 0x422a51d1

    const v7, 0x41c2a268    # 24.3293f

    const v8, 0x421e1e9e

    const v9, 0x41c1d59b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

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

    iput-object v0, p0, LX/0CBF;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBF;->LJII:LX/0CDd;

    const v2, 0x4200a40b

    const v1, 0x4073dd98    # 3.8104f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4209eb6b

    const v5, 0x40185b6c

    const v6, 0x421013f8

    const v7, 0x40784c59

    const v8, 0x421265fe

    const v9, 0x408eb6d8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4213adac

    const v5, 0x408383a5

    const v6, 0x4215664c

    const v7, 0x40747232

    const v8, 0x4217adfa

    const v9, 0x40665db7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422051d1

    const v5, 0x4031e59f

    const v6, 0x422c5254

    const v7, 0x409fac47

    const v8, 0x4232710d

    const v9, 0x4112df65

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4234b8bb

    const v5, 0x412bac08

    const v6, 0x423d3d56

    const v7, 0x4190009d    # 18.0003f

    const v8, 0x423e5c0f

    const v9, 0x419585bc    # 18.6903f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423f3d3c

    const v5, 0x4199c32d

    const v6, 0x42406618

    const v7, 0x41a014af

    const v8, 0x42418f0e

    const v9, 0x41a6a3a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4245c09d

    const v5, 0x4192fb16

    const v6, 0x424d8ed9

    const v7, 0x416903b0

    const v8, 0x425a9a02

    const v9, 0x418065c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x425ab803

    const v1, 0x418013a9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4265c155

    const v5, 0x418a1c43

    const v6, 0x42629773

    const v7, 0x41b003b0

    const v8, 0x42621f07

    const v9, 0x41c347ae    # 24.41f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4261096c

    const v5, 0x41f6acda

    const v6, 0x425d3454

    const v7, 0x42134000    # 36.8125f

    const v8, 0x425347fd

    const v9, 0x422aebd4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424b7611

    const v5, 0x423ee9fc

    const v6, 0x4244aecc    # 49.1707f

    const v7, 0x4251c831

    const v8, 0x42442910    # 49.0401f

    const v9, 0x42675bda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423a2910    # 46.5401f

    const v1, 0x426728dc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423a2993

    const v5, 0x425086f7

    const v6, 0x424168c1

    const v7, 0x423bbae1

    const v8, 0x424a0a09    # 50.5098f

    const v9, 0x422709d5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42536dc6

    const v5, 0x421070f2

    const v6, 0x42570e56    # 53.764f

    const v7, 0x41f3868e

    const v8, 0x425813f8

    const v9, 0x41c27bb3    # 24.3104f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425813f8

    const v5, 0x41c27bb3    # 24.3104f

    const v6, 0x4259ffe6    # 54.4999f

    const v7, 0x41957176

    const v8, 0x42567afb

    const v9, 0x419251b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4250084b

    const v5, 0x418ccac1    # 17.599f

    const v6, 0x424a6bba

    const v7, 0x41affefa    # 21.9995f

    const v8, 0x4248adfa

    const v9, 0x41b87bb3    # 23.0604f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4241b838

    const v5, 0x41da7b7f

    const v6, 0x4236f5c3    # 45.74f

    const v7, 0x41fdebee    # 31.7402f

    const v8, 0x4236d70a    # 45.71f

    const v9, 0x41fe8fc5    # 31.8202f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422db803

    const v1, 0x41f665c9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422de3f1

    const v5, 0x41f58e56    # 30.6945f

    const v6, 0x423a295f

    const v7, 0x41c95aee

    const v8, 0x423bcd01

    const v9, 0x41c1ffcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423a3da5

    const v5, 0x41b8cccd    # 23.1f

    const v6, 0x4236ebd4

    const v7, 0x41a5c361

    const v8, 0x42351f07

    const v9, 0x419ce1b1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4233d759

    const v5, 0x41967b7f

    const v6, 0x422b7055

    const v7, 0x41375fd9

    const v8, 0x422913f8

    const v9, 0x4120538f    # 10.0204f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4221cd84

    const v5, 0x40b2a9bd    # 5.58322f

    const v6, 0x421bed77

    const v7, 0x40bb3166

    const v8, 0x421b47fd

    const v9, 0x40bd1ecd    # 5.91001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42198fab

    const v5, 0x40c23d86

    const v6, 0x421732b0

    const v7, 0x40c99a56    # 6.30009f

    const v8, 0x421ac20c

    const v9, 0x4113d769

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421dad77

    const v5, 0x413a8f5c    # 11.66f

    const v6, 0x422ad6f0    # 42.7099f

    const v7, 0x41a2f3b6    # 20.369f

    const v8, 0x422af5f7    # 42.7402f

    const v9, 0x41a3adac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42219a02

    const v1, 0x41aab7b5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42210a58

    const v5, 0x41a7d4fe    # 20.979f

    const v6, 0x421428f6    # 37.04f

    const v7, 0x41475aee

    const v8, 0x42112910    # 36.2901f

    const v9, 0x411f5b6c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42107afb

    const v5, 0x4115eac8

    const v6, 0x420f6632

    const v7, 0x4107d57c

    const v8, 0x420f0a09    # 35.7598f

    const v9, 0x40f196d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420d1e84

    const v5, 0x40cffddf

    const v6, 0x420998fc

    const v7, 0x40aa91d1

    const v8, 0x4205eb02

    const v9, 0x40bcced9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fc68a7

    const v5, 0x40e2e4cd

    const v6, 0x420912bd

    const v7, 0x414aa787

    const v8, 0x42097afb

    const v9, 0x414edf3b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420d0a58

    const v5, 0x4175978d

    const v6, 0x4218e0f9

    const v7, 0x41ba29c7

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420f8505

    const v1, 0x41c1339c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420f8505

    const v5, 0x41c1339c

    const v6, 0x4203a426

    const v7, 0x4181ae14    # 16.21f

    const v8, 0x42001f07

    const v9, 0x415ca36e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42001f07

    const v5, 0x415ca36e

    const v6, 0x41fa511a

    const v7, 0x413f5cfb

    const v8, 0x41f6cbfb

    const v9, 0x41270b78    # 10.4403f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f54711

    const v5, 0x412401a3

    const v6, 0x41f31f21

    const v7, 0x4123851f    # 10.22f

    const v8, 0x41f08ff9

    const v9, 0x41261340

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ed33d0

    const v5, 0x41296f69

    const v6, 0x41e9eb51

    const v7, 0x4141c3ca    # 12.1103f

    const v8, 0x41ef0a09    # 29.8799f

    const v9, 0x41770b78    # 15.4403f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f147ae    # 30.16f

    const v5, 0x418748b4

    const v6, 0x41fa8f28

    const v7, 0x41a584ea

    const v8, 0x42005c0f

    const v9, 0x41b55bc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ee1412    # 29.7598f

    const v1, 0x41bca3a3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e81412    # 29.0098f

    const v5, 0x41ad477a

    const v6, 0x41de2858

    const v7, 0x418d47ae    # 17.66f

    const v8, 0x41db7007

    const v9, 0x417e8f5c    # 15.91f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dae0aa

    const v5, 0x417970a4    # 15.59f

    const v6, 0x41daa474

    const v7, 0x4174cc64    # 15.2999f

    const v8, 0x41da3e0e

    const v9, 0x416fff97    # 14.9999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d99a37

    const v5, 0x41707a78

    const v6, 0x41d8f4bc

    const v7, 0x41711eb8    # 15.07f

    const v8, 0x41d827f0

    const v9, 0x4171eb85    # 15.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d730f2

    const v5, 0x41730d1b

    const v6, 0x41d2cccd    # 26.35f

    const v7, 0x417b9446

    const v8, 0x41d67a10

    const v9, 0x419f99ce    # 19.9501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d75b57

    const v5, 0x41a7ffcc    # 20.9999f

    const v6, 0x41db322d

    const v7, 0x41b7c189

    const v8, 0x41dd8419

    const v9, 0x41bfc1be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ca5220    # 25.2901f

    const v1, 0x41c55bc0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41c7ebba

    const v5, 0x41bd0a09    # 23.6299f

    const v6, 0x41c3aee6

    const v7, 0x41ac1518

    const v8, 0x41c28ff9

    const v9, 0x41a1d7a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bf484b

    const v5, 0x4183d7a8

    const v6, 0x41c0292a

    const v7, 0x415f3261

    const v8, 0x41ce5220    # 25.7901f

    const v9, 0x414f5b57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d21446

    const v5, 0x414b32ca

    const v6, 0x41d5706f

    const v7, 0x4148f6fd

    const v8, 0x41d865fe

    const v9, 0x4147af4f    # 12.4803f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d865fe

    const v5, 0x412a680a

    const v6, 0x41dbad43

    const v7, 0x4115986a

    const v8, 0x41e27a10

    const v9, 0x41096f69

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e01412    # 28.0098f

    const v5, 0x4107adcb

    const v6, 0x41dcf62b

    const v7, 0x41087b35

    const v8, 0x41da8ff9

    const v9, 0x4109eb66

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c6e1e5    # 24.8603f

    const v5, 0x41151e99

    const v6, 0x41ad0a09    # 21.6299f

    const v7, 0x417e8f5c    # 15.91f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419f1e84

    const v5, 0x4197851f    # 18.94f

    const v6, 0x4189ffcc

    const v7, 0x41b86704

    const v8, 0x41855bf5

    const v9, 0x41bf85bc    # 23.9403f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41855a86

    const v5, 0x41c0982b

    const v6, 0x418214e4

    const v7, 0x41ff0db9

    const v8, 0x4182f5f7    # 16.3701f

    const v9, 0x4205c2de    # 33.4403f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41845254

    const v5, 0x420f51d1

    const v6, 0x418b32ff    # 17.3999f

    const v7, 0x42149965

    const v8, 0x41937007

    const v9, 0x421a09d5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41958481

    const v5, 0x421b65fe

    const v6, 0x41a9706f

    const v7, 0x422728dc

    const v8, 0x41ad5bf5

    const v9, 0x422e51d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x419a1412    # 19.2598f

    const v1, 0x4230f5dd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41974745

    const v5, 0x422be162

    const v6, 0x41861375

    const v7, 0x4221c227

    const v8, 0x41838419

    const v9, 0x422009d5    # 40.0096f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41745048    # 15.2696f

    const v5, 0x4219d6bc

    const v6, 0x4161c227

    const v7, 0x4212c241

    const v8, 0x415e1412    # 13.8799f

    const v9, 0x42067ae1    # 33.62f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415b84b6

    const v5, 0x41fc7b7f

    const v6, 0x41633055

    const v7, 0x41c94c64

    const v8, 0x41630831

    const v9, 0x41c27bb3    # 24.3104f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4162df3b

    const v5, 0x41bcf6c9

    const v6, 0x4160a3d7    # 14.04f

    const v7, 0x41aae148    # 21.36f

    const v8, 0x414a680a

    const v9, 0x41a9c1be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41287cee

    const v5, 0x41a82824    # 21.0196f

    const v6, 0x41199b09

    const v7, 0x41d48db9

    const v8, 0x41147c11

    const v9, 0x41e71db2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4106da71

    const v5, 0x420b69ad

    const v6, 0x40d752fc

    const v7, 0x422112a3    # 40.2682f

    const v8, 0x4112b813    # 9.16994f

    const v9, 0x423899ce

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412ee148    # 10.93f

    const v5, 0x42498f91

    const v6, 0x417cf766    # 15.8104f

    const v7, 0x425ea3a3

    const v8, 0x417dc433

    const v9, 0x425ed6d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41607c1c

    const v1, 0x4265a3d7    # 57.41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x415d1ff3

    const v5, 0x4264b852    # 57.18f

    const v6, 0x410ca5ce

    const v7, 0x424f0a58

    const v8, 0x40db8827

    const v9, 0x423c70d8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x408781d8    # 4.2346f

    const v5, 0x422301a3

    const v6, 0x40bc8df8

    const v7, 0x420bf8a1

    const v8, 0x40d99820

    const v9, 0x41e465c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40e23c36

    const v5, 0x41d51d15

    const v6, 0x40fdc376

    const v7, 0x419200d2

    const v8, 0x414e3c36    # 12.8897f

    const v9, 0x4195ebba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41628e22

    const v5, 0x4196f5f7    # 18.8701f

    const v6, 0x41726595

    const v7, 0x419c6666    # 19.55f

    const v8, 0x417ccbfb    # 15.7998f

    const v9, 0x41a547ae    # 20.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4187559b

    const v5, 0x41973d08

    const v6, 0x419d8f5c    # 19.695f

    const v7, 0x41643dd9

    const v8, 0x419dae14    # 19.71f

    const v9, 0x4163d773    # 14.2401f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41adffcc

    const v5, 0x412b0b0f

    const v6, 0x41bee148    # 23.86f

    const v7, 0x40e0a733

    const v8, 0x41d50a09    # 26.6299f

    const v9, 0x40c75edd    # 6.23033f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e86632    # 29.0499f

    const v5, 0x40b14a62

    const v6, 0x41f15b57

    const v7, 0x40dae450

    const v8, 0x41f2cbfb

    const v9, 0x40e0a6df    # 7.02037f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f36fd2

    const v5, 0x40b75f46

    const v6, 0x41f75c92

    const v7, 0x409292a3    # 4.5804f

    const v8, 0x4200a40b

    const v9, 0x4073dd98    # 3.8104f

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

    iput-object v0, p0, LX/0CBF;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBF;->LJIIIZ:LX/0CDd;

    const v2, 0x420232ff

    const v1, 0x423b3cd3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4202c275

    const v7, 0x4248f611

    const v8, 0x4202b03b    # 32.6721f

    const v9, 0x4256ba93

    const v10, 0x42038f0e

    const v11, 0x42646fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f33405

    const v3, 0x42651de7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41f3075f

    const v7, 0x42575100

    const v8, 0x41f19b71

    const v9, 0x42496eb2

    const v10, 0x41f07a10

    const v11, 0x423ba3d7    # 46.91f

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

    iput-object v0, p0, LX/0CBF;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBF;->LJIIJJI:LX/0CDd;

    const v2, 0x421613f8

    const v1, 0x420e99ce

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4215c069

    const v7, 0x420f217c

    const v8, 0x420da1cb    # 35.408f

    const v9, 0x421b5289

    const v10, 0x41fe7a10

    const v11, 0x421bb8d5    # 38.9305f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41eec539

    const v7, 0x421bb8d5    # 38.9305f

    const v8, 0x41da34d7

    const v9, 0x421a911a

    const v10, 0x41cfd604

    const v11, 0x4213c2de    # 36.9403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dfc1f2

    const v3, 0x420db8d5    # 35.4305f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41df8419

    const v3, 0x420d99ce

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41df8419

    const v7, 0x420d99ce

    const v8, 0x41e770a4    # 28.93f

    const v9, 0x42120083

    const/high16 v10, 0x41fe0000    # 31.75f

    const v11, 0x4211b8d5    # 36.4305f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42080a3d    # 34.01f

    const v7, 0x42117127

    const v8, 0x420dadc6

    const v9, 0x4209334d    # 34.3001f

    const v10, 0x420db803

    const v11, 0x42091ed3

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBF;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBF;->LJIILIIL:LX/0CDd;

    const v3, 0x420a65fe

    const v2, 0x41fd6f9e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420932ff

    const v0, 0x420547e3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ff0a09    # 31.8799f

    const v0, 0x4203d6d6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420065fe

    const v0, 0x41fa65c9

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBF;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBF;->LJIILL:LX/0CDd;

    const v3, 0x41f25220    # 30.2901f

    const v2, 0x41fa3bcd

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f0b81d

    const v0, 0x420328dc

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41dce219

    const v0, 0x4201eace

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41de8ff9

    const v0, 0x41f71db2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBF;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBF;->LJIIZILJ:LX/0CDd;

    const v2, 0x4208adfa

    const v1, 0x423ed70a    # 47.71f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4208adfa

    const v5, 0x423ed70a    # 47.71f

    const v6, 0x420c3d56

    const v7, 0x422d1eb8    # 43.28f

    const v8, 0x421d997f

    const v9, 0x4224c28f    # 41.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ef5a8

    const v5, 0x421c6666    # 39.1f

    const v6, 0x423bccb3

    const v7, 0x421fb852    # 39.93f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423bccb3

    const v5, 0x421fb852    # 39.93f

    const v6, 0x4235997f

    const v7, 0x42336666    # 44.85f

    const v8, 0x4227eb6b

    const v9, 0x423b1eb8    # 46.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4219f5a8

    const/high16 v5, 0x42430000    # 48.75f

    const v6, 0x4208adfa

    const v7, 0x423ed70a    # 47.71f

    move v8, v6

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBF;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBF;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBF;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBF;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBF;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBF;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBF;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBF;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBF;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBF;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBF;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBF;->LJIILLIIL:Landroid/graphics/Paint;

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
