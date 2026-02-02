.class public final LX/0C7f;
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
.method public constructor <init>(IIII)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7f;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7f;->LJFF:LX/0CDd;

    const v1, 0x430866e9

    const v11, 0x4288f567

    invoke-virtual {v5, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43098a7f    # 137.541f

    const v7, 0x42850388

    const v8, 0x430c6354    # 140.388f

    const v10, 0x430d86e9

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d872b    # 157.528f

    const v3, 0x42c06388

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x431eaac1

    const v14, 0x42c45567

    const v15, 0x431d3e35

    const v16, 0x42c94396

    const v17, 0x431af74c

    move-object v12, v5

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f5ed0e

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v13, 0x42f15eb8

    const v14, 0x42c94396

    const v15, 0x42ee8625

    const v16, 0x42c45567

    const v17, 0x42f0cd50    # 120.401f

    const v18, 0x42c06396

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7f;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7f;->LJII:LX/0CDd;

    const v3, 0x430af70a

    const v1, 0x42b7037b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430c71ec

    const v6, 0x42b70396

    const v7, 0x430da4dd

    const v8, 0x42b969ef

    const v9, 0x430da51f

    const v10, 0x42bc5f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430da4dd

    const v6, 0x42bf5525

    const v7, 0x430c71aa    # 140.444f

    const v8, 0x42c1bb71

    const v9, 0x430af70a

    const v10, 0x42c1bb7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43097c29    # 137.485f

    const v6, 0x42c1bb71

    const v7, 0x430848f6

    const v8, 0x42bf5518

    const v10, 0x42bc5f7d

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430848f6

    const v6, 0x42b969fc    # 92.707f

    const v7, 0x43097c29    # 137.485f

    const v8, 0x42b70396

    const v9, 0x430af70a

    const v10, 0x42b7037b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C7f;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7f;->LJIIIZ:LX/0CDd;

    const v3, 0x430cfae1    # 140.98f

    const v1, 0x42b40f83

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4308f2b0

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4297d6fd

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7f;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7f;->LJIIJJI:LX/0CDd;

    const v3, 0x4289ea30

    const v1, 0x42830c08

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429383ca

    const v6, 0x42514b44

    const v7, 0x42a21909

    const v8, 0x422d10b1

    const v9, 0x42b9ea23

    const v10, 0x42081810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d14a3d

    const v6, 0x41c79e1b    # 24.9522f

    const v7, 0x42e55f3b

    const v8, 0x41a8df3b    # 21.109f

    const v9, 0x4300f4fe    # 128.957f

    const v10, 0x419c2fec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303a49c

    const v6, 0x4199cd01

    const v7, 0x43198000    # 153.5f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x432c0000    # 172.0f

    const v10, 0x41d40106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43238000    # 163.5f

    const v1, 0x422bffcc    # 42.9998f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431a8000    # 154.5f

    const v6, 0x4219ffcc

    const v7, 0x4310b1ec

    const v8, 0x420fc89a    # 35.9459f

    const v9, 0x430674fe    # 134.457f

    const v10, 0x42141810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9e9fc    # 124.957f

    const v6, 0x42181810

    const v7, 0x42e1e9fc    # 112.957f

    const v8, 0x42201810

    const v9, 0x42c9e9fc    # 100.957f

    const v10, 0x424a1810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b1ea23

    const v6, 0x42741810

    const v7, 0x42aaea23

    const v8, 0x428f0c08

    const v9, 0x42a5ea23

    const v10, 0x42a00c08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a0ea23

    const v6, 0x42b10c08

    const v7, 0x4292ea30

    const v8, 0x42b70c08

    const v9, 0x4289ea30

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4280ea30

    const v6, 0x42ab0c08

    const v7, 0x427bd461

    const v8, 0x42a40c08

    const v10, 0x42830c08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C7f;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7f;->LJIILIIL:LX/0CDd;

    const v1, 0x42eb4396

    const v0, 0x41c13405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43047687

    const v8, 0x419e0f91

    const v9, 0x431473f8

    const v10, 0x4199ea7f    # 19.2395f

    const v11, 0x43235e77

    const v12, 0x41c6401a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d4042

    const v8, 0x41e39ff3

    const v9, 0x4335fd71    # 181.99f

    const v10, 0x420a420c

    const v11, 0x433d3062

    const v12, 0x4228ce07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433d36c9

    const v0, 0x4228b803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f5c29    # 191.36f

    const v0, 0x423235f7    # 44.5527f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f574c

    const v0, 0x4232460b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43485df4

    const v8, 0x425b600d

    const v9, 0x43508f9e

    const v10, 0x428951ec    # 68.66f

    const v11, 0x43536106

    const v12, 0x42a22880

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4354dae1

    const v8, 0x42af2866

    const v9, 0x4354f604

    const v10, 0x42c1d717

    const v11, 0x434cd4fe    # 204.832f

    const v12, 0x42c58000    # 98.75f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434cd3b6

    const v0, 0x42c58083    # 98.751f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4349d1ec    # 201.82f

    const v8, 0x42c6d86c

    const v9, 0x4346d852

    const v10, 0x42c4e28f

    const v11, 0x4344bba6

    const v12, 0x42c22c08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f0189

    const v8, 0x42bad062

    const v9, 0x433e65e3

    const v10, 0x42ade89a    # 86.9543f

    const v11, 0x433c82d1

    const v12, 0x42a22880

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4339da1d

    const v8, 0x42919a2a

    const v9, 0x433492f2

    const v10, 0x42834312

    const v11, 0x432e6666    # 174.4f

    const v12, 0x426e710d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432157cf

    const v8, 0x423b825b

    const v9, 0x431112b0

    const v10, 0x4223b7cf

    const v11, 0x42fe91ec

    const v12, 0x4232e0f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fe8ac1

    const v0, 0x4232e40b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fe828f

    const v0, 0x4232e80a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42dcb127    # 110.346f

    const v8, 0x4240a148

    const v9, 0x42bf1d7e

    const v10, 0x42727ee0

    const v11, 0x42b3d42c

    const v12, 0x4299f183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b1476d

    const v8, 0x42a192b0

    const v9, 0x42b0dfcc

    const v10, 0x42aa2481

    const v11, 0x42ad362b

    const v12, 0x42b15382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aa6704

    const v8, 0x42b6d5b5

    const v9, 0x42a5a69b

    const v10, 0x42bae553

    const v11, 0x429defab

    const v12, 0x42bc89fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4293d27c

    const v8, 0x42beb183

    const v9, 0x428aa979

    const v10, 0x42b9c106

    const v11, 0x4287af28

    const v12, 0x42afbe01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4284ee70

    const v8, 0x42a67c36

    const v9, 0x4286e794

    const v10, 0x429a9c29    # 77.305f

    const v11, 0x4289dd22    # 68.9319f

    const v12, 0x4290527c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428ce9fc    # 70.457f

    const v8, 0x4285b838

    const v9, 0x429170e5

    const v10, 0x4276c6c2

    const v11, 0x42952bac

    const/high16 v12, 0x42690000    # 58.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a72227

    const v8, 0x4226a512

    const v9, 0x42c79e35

    const v10, 0x41eb7007

    const v11, 0x42eb4396

    const v12, 0x41c13405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x430bd26f

    const v0, 0x41bf8ff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4304a979

    const v8, 0x41bffcb9

    const v9, 0x42fafae1    # 125.49f

    const v10, 0x41c94952

    const v11, 0x42ed14fe    # 118.541f

    const v12, 0x41d9c01a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df50e5

    const v8, 0x41ea6cc0

    const v9, 0x42d234bc

    const v10, 0x42015e84

    const v11, 0x42c63b23

    const v12, 0x4211570a    # 36.335f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce472b    # 103.139f

    const v4, 0x42257909

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c947ae    # 100.64f

    const v4, 0x422d76fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c0fa2a

    const v4, 0x4218b1f9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b1508a

    const v8, 0x422fac57

    const v9, 0x42a40560

    const v10, 0x424d05a2

    const v11, 0x429acc22

    const v12, 0x426f1810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42972dac

    const v8, 0x427cb9db

    const v9, 0x4294216f    # 74.0653f

    const v10, 0x42857ac7

    const v11, 0x4291abac

    const v12, 0x428ccb85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429fe0aa

    const v4, 0x428fde01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429e86a8    # 79.263f

    const v4, 0x42961f07

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428fc625

    const v4, 0x4292ee7d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x428d05d6

    const v8, 0x429cc745

    const v9, 0x428baf91

    const v10, 0x42a6be9e

    const v11, 0x428dd1aa

    const v12, 0x42adeb02    # 86.959f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428fd653

    const v8, 0x42b4b41f

    const v9, 0x4295ca7f

    const v10, 0x42b7bae1

    const v11, 0x429c9a2a

    const v12, 0x42b64787

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aa676d

    const v8, 0x42b356fd

    const v9, 0x42aa1d22    # 85.0569f

    const v10, 0x42a2d1aa

    const v11, 0x42adc7a1

    const v12, 0x4297dafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b9ccf4

    const v8, 0x426a1100

    const v9, 0x42d934bc

    const v10, 0x4234fb16

    const v11, 0x42fd3c6a

    const v12, 0x42265c0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43119e77

    const v8, 0x42162a30

    const v9, 0x4322f127

    const v10, 0x422fdc78

    const v11, 0x4330a24e

    const v12, 0x4265460b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43372ed9

    const v8, 0x427ed097

    const v9, 0x433cbd2f

    const v10, 0x428ea6a8

    const v11, 0x433f8ed9

    const v12, 0x42a03382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43413021

    const v8, 0x42aa5a44    # 85.1763f

    const v9, 0x43418666

    const v10, 0x42b6714e

    const v11, 0x43467646

    const v12, 0x42bcc986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434825a2

    const v8, 0x42bef35b

    const v9, 0x434a25e3

    const v10, 0x42c00069    # 96.0008f

    const v11, 0x434c2106

    const v12, 0x42bf417c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435249ba

    const v8, 0x42bc7b99

    const v9, 0x435144dd

    const v10, 0x42acb5d0

    const v11, 0x4350420c

    const v12, 0x42a392ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f7810

    const v8, 0x429c9e28

    const v9, 0x434e399a

    const v10, 0x42956467

    const v11, 0x434ca419

    const v12, 0x428e2681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43444625

    const v4, 0x42911206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4343b99a

    const v4, 0x428ac3fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434b3fbe

    const v4, 0x428823fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4347851f    # 199.52f

    const v8, 0x4271b6ae

    const v9, 0x434267f0

    const v10, 0x4253a3d7    # 52.91f

    const v11, 0x433cf7cf

    const v12, 0x423adb09

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433812b0

    const v4, 0x424c8ff9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4335ed50

    const v4, 0x42431206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433ad0e5

    const v4, 0x4231640b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4333f3b6

    const v8, 0x421450cb

    const v9, 0x432ba106

    const v10, 0x41faad0e

    const v11, 0x43224148

    const v12, 0x41de401a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431c0106

    const v8, 0x41cbab9f

    const v9, 0x43158873

    const v10, 0x41c2068e

    const v11, 0x430f05a2

    const v12, 0x41bff5f7    # 23.9951f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f0c8b

    const v4, 0x41fe8a09    # 31.8174f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430bd99a    # 139.85f

    const v4, 0x41fe9ff3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7f;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7f;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7f;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7f;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7f;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7f;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7f;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7f;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7f;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7f;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
