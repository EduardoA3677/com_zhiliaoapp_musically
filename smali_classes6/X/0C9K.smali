.class public final LX/0C9K;
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
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9K;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9K;->LJFF:LX/0CDd;

    const v1, 0x4242706f

    const v0, 0x41394745

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42300a09    # 44.0098f

    const v8, 0x4137d6a1

    const v9, 0x4220ffcc

    const v10, 0x414c288d    # 12.7599f

    const v11, 0x421a84ea

    const v12, 0x41568ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4215ffcc

    const v8, 0x41459931

    const v9, 0x420be113

    const v10, 0x41263d08

    const v11, 0x41f95bc0

    const v12, 0x411dc207

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41c984b6

    const v8, 0x4110286d

    const v9, 0x41aca36e

    const v10, 0x412cf55a

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41aca36e

    const v8, 0x412cf55a

    const v9, 0x41a83d08

    const v10, 0x414e8ef3

    const v11, 0x419c5183

    const v12, 0x4183706f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41987a78

    const v8, 0x418c7aad

    const v9, 0x419184b6

    const v10, 0x41a0cc98

    const v11, 0x418a3d08

    const v12, 0x41b6b81d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x414fff2e    # 12.9998f

    const v8, 0x41ba3d3c

    const v9, 0x41223c9f    # 10.1398f

    const v10, 0x41c7c25b

    const v11, 0x41138443

    const v12, 0x41dd0a09    # 27.6299f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4102658a

    const v8, 0x41f5ade0    # 30.7099f

    const v9, 0x41187a05

    const v10, 0x42070a23

    const v11, 0x41275b57

    const v12, 0x420d4794

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x411ee06b

    const v8, 0x420f3319    # 35.7999f

    const v9, 0x41035b4d

    const v10, 0x42168f42

    const v11, 0x411c7a05

    const v12, 0x42201461

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x412bad43

    const v8, 0x4225d6f0    # 41.4599f

    const v9, 0x414b3261

    const v10, 0x4226664c

    const v11, 0x41502824    # 13.0098f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4163ad43

    const v8, 0x4226664c

    const v9, 0x4174f4f1

    const v10, 0x4224b838

    const v11, 0x4180a36e

    const v12, 0x42218f42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4186f55a

    const v8, 0x421e5c0f

    const v9, 0x41899931

    const v10, 0x4218adfa

    const v11, 0x4188b7e9

    const v12, 0x4215c275

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4186cc64

    const v8, 0x420f3d56

    const v9, 0x41803d08

    const v10, 0x420c0a23

    const v11, 0x417613a9

    const v12, 0x420a7ac7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x416fad43

    const v8, 0x42098505

    const v9, 0x4168f4f1

    const v10, 0x42090a23

    const v11, 0x41626595

    const v12, 0x4208c275

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41626595

    const v8, 0x4208c275

    const v9, 0x418cb7e9

    const v10, 0x4206e12d

    const v11, 0x419d9931

    const v12, 0x4208e12d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a2288d

    const v4, 0x41fe51b7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41999931

    const v8, 0x41fc51b7

    const v9, 0x41903d08

    const v10, 0x41fbc25b

    const v11, 0x4188b7e9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4191eb1c

    const v8, 0x41dee113

    const v9, 0x41a71e4f

    const v10, 0x419cb81d

    const v11, 0x41ae8ef3

    const v12, 0x418b1e84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b584b6

    const v8, 0x4175703b    # 15.3399f

    const v9, 0x41ba3d08

    const v10, 0x415a3d08

    const v11, 0x41bc8ef3

    const v12, 0x414bff97

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41c5adac

    const v8, 0x414709d5

    const v9, 0x41dbd6a1

    const v10, 0x413d703b    # 11.8399f

    const v11, 0x41f665fe

    const v12, 0x4144f55a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4207eb51

    const v8, 0x414c288d    # 12.7599f

    const v9, 0x42105bf5

    const v10, 0x416732ca

    const v11, 0x4213b81d

    const v12, 0x4173ff97

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4211b81d

    const v8, 0x4189477a

    const v9, 0x420b477a

    const v10, 0x41b88f28

    const v11, 0x4206cc98

    const v12, 0x41d932ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4210706f

    const v4, 0x41de7aad

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4218ffcc

    const v8, 0x419fffcc    # 19.9999f

    const v9, 0x421c3d3c

    const v10, 0x4187eb51

    const v11, 0x421d7aad

    const v12, 0x417c7a78

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42228f28

    const v8, 0x4173ff97

    const v9, 0x4230c25b

    const v10, 0x415f84b6

    const v11, 0x42421e84

    const v12, 0x4160f55a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4251b81d

    const v8, 0x41623d08

    const v9, 0x425d1e84

    const v10, 0x417332ca

    const v11, 0x42623d3c

    const v12, 0x417ca36e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425fd6d6

    const v8, 0x41979965

    const v9, 0x4252706f

    const v10, 0x42148505

    const v11, 0x4250cc98

    const v12, 0x421d5c0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424a1e84

    const v8, 0x42198f42

    const v9, 0x423f0a09    # 47.7598f

    const v10, 0x42144794

    const v11, 0x4232c25b

    const v12, 0x4212a3bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421ff58e

    const v8, 0x42101e9e

    const v9, 0x421384ea

    const v10, 0x4211b838

    const v11, 0x4212ffcc

    const v12, 0x4211ccb3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421451b7

    const v4, 0x421bb838

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x421451b7

    const v8, 0x421bb838

    const v9, 0x421ff58e

    const v10, 0x421a3319    # 38.5499f

    const v11, 0x4231706f

    const v12, 0x421c8f42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42443d3c

    const v8, 0x421f1461

    const v9, 0x4257d6d6

    const v10, 0x422e1e9e

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426d706f

    const v4, 0x4167d6a1

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x426d706f

    const v8, 0x4167d6a1

    const v9, 0x425f7aad

    const v10, 0x413b32ca

    const v11, 0x42425bf5

    const v12, 0x4138f55a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x416a3c9f    # 14.6398f

    const v0, 0x42174794

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x416ab780

    const v8, 0x42181461

    const v9, 0x416998c8

    const v10, 0x4219708a

    const v11, 0x41651de7

    const v12, 0x421a997f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x415f3261

    const v8, 0x421c1e9e

    const v9, 0x4155c1be

    const v10, 0x421cb838

    const v11, 0x4149c1be

    const v12, 0x421c51d1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4144a305

    const v8, 0x421c28dc

    const v9, 0x4140cbfb    # 12.0498f

    const v10, 0x421b8f42

    const v11, 0x413e13a9

    const v12, 0x421a997f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x413b3261

    const v8, 0x42198505

    const v9, 0x413a3c9f    # 11.6398f

    const v10, 0x42180a23

    const v11, 0x413b844d    # 11.7198f

    const v12, 0x4216d6f0    # 37.7099f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x413ca305

    const v8, 0x4215eb6b

    const v9, 0x413fd639

    const v10, 0x4213c275

    const v11, 0x414c7a10

    const v12, 0x4212d6f0    # 36.7099f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x415a8e8a

    const v8, 0x4211d6f0    # 36.4599f

    const v9, 0x41675b57

    const v10, 0x42128f42

    const v11, 0x416a3c9f    # 14.6398f

    const v12, 0x42174794

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x41633261

    const v1, 0x4201c275

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x415a8e8a

    const v1, 0x4208997f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4154f4f1

    const v8, 0x42088505

    const v9, 0x414fad43

    const v10, 0x4208997f

    const v11, 0x414b3261

    const v12, 0x4208b838

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41402824    # 12.0098f

    const v8, 0x42043319    # 33.0499f

    const v9, 0x412d1de7

    const v10, 0x41f532ff

    const v11, 0x413946dc

    const v12, 0x41e384ea

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4143844d    # 12.2198f

    const v8, 0x41d4a3a3

    const v9, 0x41687a10

    const v10, 0x41ce6632    # 25.7999f

    const v11, 0x41835bc0

    const v12, 0x41cbc25b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41747a10

    const v8, 0x41e7d6d6

    const v9, 0x4164511a

    const v10, 0x4200adfa

    const v11, 0x4163096c

    const v12, 0x4201c275

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9K;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9K;->LJII:LX/0CDd;

    const v2, 0x422728c1

    const v4, 0x4202c275

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4237ffcc    # 45.9998f

    const v8, 0x41fcf58e

    const v9, 0x423bade0

    const v10, 0x41df9965

    const v11, 0x423bd6d6

    const v12, 0x41de51b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42321e84

    const v4, 0x41d9c25b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42321e84

    const v8, 0x41d9c25b

    const v9, 0x422fcc98

    const v10, 0x41ec8f28

    const v11, 0x4224b81d

    const v12, 0x41f228c1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421a8f28

    const v8, 0x41f75bf5

    const v9, 0x4216eb51

    const v10, 0x41edffcc

    const v11, 0x4216cc98

    const v12, 0x41ed9965

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420e84ea

    const v4, 0x41f8cc98

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x420ec25b

    const v8, 0x41f984ea

    const v9, 0x42138f28

    const v10, 0x4203d6f0    # 32.9599f

    const v11, 0x421effcc

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4221706f

    const v8, 0x4203d6f0    # 32.9599f

    const v9, 0x422428c1

    const v10, 0x42038505

    const v11, 0x422732ff

    const v12, 0x4202c275

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9K;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9K;->LJIIIZ:LX/0CDd;

    const v4, 0x4206eb51

    const v2, 0x41b21446

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41f9d6a1

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41c532ff

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C9K;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9K;->LJIIJJI:LX/0CDd;

    const v5, 0x421ae00d

    const v4, 0x41b4178d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x421abdf4

    const v0, 0x41c6f86c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4224bda5

    const v0, 0x41c740b8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4224dfd9

    const v0, 0x41b45fd9

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

    iput-object v0, v3, LX/0C9K;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9K;->LJIILIIL:LX/0CDd;

    const v1, 0x421d477a

    const v2, 0x42405c5d

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421c6632

    const v7, 0x423e99ce

    const v8, 0x4204ffcc

    const v9, 0x423bebba

    const v10, 0x41ef703b    # 29.9298f

    const v11, 0x423d8553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d4e0df

    const v7, 0x423f1eed

    const v8, 0x41cbff97

    const v9, 0x4241c2c4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cdc227

    const v2, 0x42523da5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41cdc227

    const v7, 0x42523da5

    const v8, 0x41e68ef3

    const v9, 0x42543368

    const v10, 0x4205ade0

    const v11, 0x4252c2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42181446

    const v7, 0x42515220

    const v8, 0x421bffcc    # 38.9998f

    const v9, 0x424ee17c

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421bffcc    # 38.9998f

    const v7, 0x424ee17c

    const v8, 0x421eeb51

    const v9, 0x4243b886

    const v10, 0x421d3d3c

    const v11, 0x42405c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9K;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9K;->LJIILL:LX/0CDd;

    const v4, 0x4085d235

    const v2, 0x419c8794

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4034c80c

    const v0, 0x41ad538f    # 21.6658f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40e6f0ed

    const v0, 0x41c40a3d    # 24.505f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41092f8e

    const v0, 0x41b33e77

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9K;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9K;->LJIIZILJ:LX/0CDd;

    const v4, 0x40ea9100

    const v2, 0x4112cfff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40a23eea

    const v0, 0x4123e9e2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41239db2    # 10.226f

    const v0, 0x41a92cda

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4147c6a8    # 12.486f

    const v0, 0x41a09ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9K;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9K;->LJIJI:LX/0CDd;

    const v2, 0x413ae076    # 11.6798f

    const v1, 0x421770d8

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x413a3c9f    # 11.6398f

    const v8, 0x42188553

    const v9, 0x413b844d    # 11.7198f

    const v10, 0x4219a40b

    const v11, 0x413e13a9

    const v12, 0x421a8f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4140a305

    const v8, 0x421b8f91

    const v9, 0x4144a305

    const v10, 0x421c1eed

    const v11, 0x4149c1be

    const v12, 0x421c47e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4167096c

    const v8, 0x421d3da5

    const v9, 0x416ae076    # 14.6798f

    const v10, 0x42181eed

    const v11, 0x416a3c9f    # 14.6398f

    const v12, 0x42173da5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4169eab3

    const v8, 0x421699ce

    const v9, 0x416946dc

    const v10, 0x42160a72

    const v11, 0x4168a305

    const v12, 0x42158f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x414d46dc

    const v4, 0x42165c5d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4217669b

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9K;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9K;->LJIJJLI:LX/0CDd;

    const v1, 0x420b84ea

    const v7, 0x421ea40b

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x420b84ea

    const v8, 0x420c706f

    const v9, 0x421d292a

    const v10, 0x420d8f28

    const v11, 0x421a292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420ee113

    const v10, 0x421699ce

    const v11, 0x420effcc

    const v12, 0x42098f91

    const v13, 0x42051e84

    const v14, 0x41f8cd36

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420132ff

    const v10, 0x41ee5254

    const v11, 0x41f48ef3

    const v12, 0x41ebae7d

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41f5703b    # 30.6798f

    const v10, 0x41eacd36

    const v11, 0x42031e84

    const v12, 0x41d6e1b1

    const v13, 0x41f9eb1c

    const v14, 0x41c5339c

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41f9c227

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x41c4f62b

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v9, 0x41f0cc64

    const v10, 0x41b88fc5    # 23.0702f

    const v11, 0x41d4cc64

    const v12, 0x41b34817

    const v13, 0x41b9d6a1

    const v14, 0x41be66cf

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x419beb1c

    const v10, 0x41cab8bb

    const v11, 0x41905183

    const v12, 0x41e3710d

    const v13, 0x41994745

    const v14, 0x41f2cd36

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41a23d08

    const v10, 0x420114af

    const v11, 0x41b4a36e

    const v12, 0x41ffebee    # 31.9902f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41b4a36e

    const v10, 0x41ffebee    # 31.9902f

    const v11, 0x41abeb1c

    const v12, 0x42065220

    const v13, 0x41b11e4f

    const v14, 0x421114af

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41a3703b    # 20.4298f

    const v10, 0x421247e3

    const v11, 0x418f84b6

    const v12, 0x42140034    # 37.0002f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41885183

    const v1, 0x421470d8

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41888ef3

    const v10, 0x4214f5f7    # 37.2402f

    const v11, 0x418a5183

    const v12, 0x421c7b16

    const v13, 0x4180cc64

    const v14, 0x4221a40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x417598c8

    const v10, 0x4224e17c

    const v11, 0x4163ff2e

    const v12, 0x42265220

    const v13, 0x41507a10

    const v14, 0x42267b16

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41456fd2

    const v10, 0x42268f91

    const v11, 0x4129c1be

    const v12, 0x42250a72

    const v13, 0x411ccc30

    const v14, 0x4220292a

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4117ad77

    const v10, 0x421e3368

    const v11, 0x4114514e

    const v12, 0x421bf5f7    # 38.9902f

    const v13, 0x4112b7b5

    const v14, 0x4219a40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4054786c

    const v1, 0x421ec2c4

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4054786c

    const v10, 0x421ec2c4

    const v11, 0x400e1206

    const v12, 0x4224d73f

    const v13, 0x40328ce7    # 2.78985f

    const v14, 0x422d5c5d

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4057ab9f

    const v10, 0x4235e17c

    const v11, 0x40b6b717

    const v12, 0x423b3da5

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bbff97

    const v1, 0x42203368

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41c59931

    const v10, 0x422a70d8

    const v11, 0x41d5ff97

    const v12, 0x422c8f91

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41d5ff97

    const v10, 0x422c8f91

    const v11, 0x41cc3d08

    const v12, 0x4232ebba

    const v13, 0x41cd5bc0

    const v14, 0x4237f5f7    # 45.9902f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41cdeb1c

    const v10, 0x423a5220

    const v11, 0x41d11e4f

    const v12, 0x423d7b16

    const v13, 0x41d87a78

    const v14, 0x423fa40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41ddeb1c

    const v10, 0x423eebba

    const v11, 0x41e5703b    # 28.6798f

    const v12, 0x423e3368

    const v13, 0x41ef703b    # 29.9298f

    const v14, 0x423d8f91

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41fa65fe

    const v10, 0x423cebba

    const v11, 0x42045bf5

    const v12, 0x423cf5f7    # 47.2402f

    const v13, 0x420affcc

    const v14, 0x423d669b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4218ade0

    const v10, 0x423747e3

    const v11, 0x42193d3c

    const v12, 0x422e5c5d

    const v13, 0x4218706f

    const v14, 0x422a47e3

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4216c25b

    const v10, 0x42218f91

    const v11, 0x420b84ea

    const v12, 0x421eae49

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v6, 0x420e1446

    const v7, 0x422c5220

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4207ffcc    # 33.9998f

    const v9, 0x42297b16

    const v10, 0x41ff9931

    const v11, 0x422cb886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41ee8ef3

    const v10, 0x423014af

    const v11, 0x41e7eb1c

    const v12, 0x423670d8

    const v13, 0x41e7adac

    const v14, 0x4236b886

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d5c227

    const v1, 0x423247e3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41d6288d

    const v10, 0x4231e17c

    const v11, 0x41dfc227

    const v12, 0x422847e3

    const v13, 0x41f83d08

    const v14, 0x422370d8

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4208ade0

    const v10, 0x421e7b16

    const v11, 0x42123d3c

    const v12, 0x42233da5

    const v13, 0x4212a3a3

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9K;->LJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C9K;->LJJ:LX/0CDd;

    const v4, 0x41e7ae7d

    const v2, 0x4236b886

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41d5c2f8

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41d6295f

    const v10, 0x4231e17c

    const v11, 0x41dfc2f8

    const v12, 0x422847e3

    const v13, 0x41f83dd9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4208ae49

    const v10, 0x421e7b16

    const v11, 0x42123da5

    const v12, 0x42233da5

    const v13, 0x4212a40b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x420e14af

    invoke-virtual {v8, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x420e14af

    const v11, 0x42080034    # 34.0002f

    const v12, 0x42297b16

    const v13, 0x41ff9a02

    const v14, 0x422cb886

    move-object v8, v8

    move v10, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41ee8fc5    # 29.8202f

    const v10, 0x423014af

    const v11, 0x41e7ebee    # 28.9902f

    const v12, 0x423670d8

    const v13, 0x41e7ae7d

    const v14, 0x4236b886

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9K;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9K;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9K;->LJIL:Landroid/graphics/Paint;

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
