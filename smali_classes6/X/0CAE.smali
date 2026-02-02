.class public final LX/0CAE;
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
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAE;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAE;->LJFF:LX/0CDd;

    const v4, 0x42c44440

    const v3, 0x423f14fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c1a5a2

    const v0, 0x422c7296

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c76c4a

    const v0, 0x42293319    # 42.2999f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ca0ac1

    const v0, 0x423bd581    # 46.9585f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CAE;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CAE;->LJII:LX/0CDd;

    const v5, 0x42b7f8d5    # 91.986f

    const v4, 0x4250e474

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42b247ae    # 89.14f

    const v0, 0x42405567

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b73972

    const v0, 0x4239891d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42bcea99

    const v0, 0x424a1810

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CAE;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAE;->LJIIIZ:LX/0CDd;

    const v4, 0x42b7de01

    const v3, 0x41b4f803

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bac2aa

    const v7, 0x41b4f803

    const v8, 0x42bd1e77

    const v9, 0x41c02090

    const v10, 0x42bed06f

    const v11, 0x41c8075f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5d6a1

    const v7, 0x41e8c539

    const v8, 0x42cb54fe    # 101.666f

    const v9, 0x4207bc50

    const v10, 0x42d0b0a4

    const v11, 0x421a58ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5cfdf

    const v7, 0x420fc659

    const v8, 0x42dfe9fc    # 111.957f

    const v9, 0x41f74433

    const v10, 0x42e851ec    # 116.16f

    const v11, 0x4202fcd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef9aa0

    const v7, 0x42095c43

    const v8, 0x42f1befa

    const v9, 0x4221e88d

    const v10, 0x42f307ae    # 121.515f

    const v11, 0x422f044d    # 43.7542f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f433b6

    const v7, 0x423af909

    const v8, 0x42f538d5    # 122.611f

    const v9, 0x4247e80a

    const v10, 0x42f4722d    # 122.223f

    const v11, 0x4254205c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f44625

    const v7, 0x4256d4af

    const v8, 0x42f3ee14

    const v9, 0x425a3247

    const/high16 v10, 0x42f30000    # 121.5f

    const v11, 0x425ca076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f13d71    # 120.62f

    const v7, 0x42613ac7

    const v8, 0x42eb60c5

    const v9, 0x427071aa    # 60.111f

    const v10, 0x42dee5e3

    const v11, 0x427e1048

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2ea7f    # 105.458f

    const v7, 0x428591f9

    const v8, 0x42c0ff3b

    const v9, 0x428b4993

    const v10, 0x42a70481

    const v11, 0x428b0ce7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7ee8a

    const v7, 0x4294b22d    # 74.348f

    const v8, 0x42ac0227

    const v9, 0x429e5dd9

    const/high16 v10, 0x42b10000    # 88.5f

    const v11, 0x42a697a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b35dd9

    const v7, 0x42a73296

    const v8, 0x42b66618

    const v9, 0x42a85766    # 84.1707f

    const v10, 0x42b9249c

    const v11, 0x42aa264c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc6b9f

    const v7, 0x42ac4f35

    const v8, 0x42bfadb9

    const v9, 0x42afb1d1

    const v10, 0x42c05717

    const v11, 0x42b49724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0b759

    const v7, 0x42b75f56

    const v8, 0x42beff3b

    const v9, 0x42b956d6

    const v10, 0x42bd4ccd    # 94.65f

    const v11, 0x42ba804f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb9a6b

    const v7, 0x42bba9ba

    const v8, 0x42b950cb

    const v9, 0x42bc8000    # 94.25f

    const v10, 0x42b6dd98

    const v11, 0x42bd2275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1e6c2

    const v7, 0x42be6b9f

    const v8, 0x42ab3db2

    const v9, 0x42bf2090

    const v10, 0x42a4746e

    const v11, 0x42bf6560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b3c9f

    const v7, 0x42bfc2eb

    const v8, 0x4291aeb2

    const v9, 0x42bfb2f2

    const v10, 0x42889639

    const v11, 0x42bde9fc    # 94.957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42831525

    const v7, 0x42bcd574

    const v8, 0x427f7c6a

    const v9, 0x42ba5a6b

    const v10, 0x427b1e1b

    const v11, 0x42b50419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4273ba78

    const v7, 0x42abfd3c

    const v8, 0x42722162

    const v9, 0x42a18bfb

    const v10, 0x42715b3d

    const v11, 0x4297eb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4268820c

    const v7, 0x4295ee07

    const v8, 0x425a92bd

    const v9, 0x42939213

    const v10, 0x424a7694

    const v11, 0x429251b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42393e77    # 46.311f

    const v7, 0x4290fb3d

    const v8, 0x4225f08a

    const v9, 0x4290f097

    const v10, 0x4213dc78

    const v11, 0x4293cb92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421284d0

    const v7, 0x4296b67a

    const v8, 0x420eddb2

    const v9, 0x429acf1b

    const v10, 0x420f6632

    const v11, 0x429ddb09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420f7405

    const v7, 0x429e2a3d

    const v8, 0x420f87c8

    const v9, 0x429e64d0

    const v10, 0x4210bc1c

    const v11, 0x429ed94b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421258fc

    const v7, 0x429f754d

    const v8, 0x42154d9f

    const v9, 0x42a02d1b

    const v10, 0x421ac8e9

    const v11, 0x42a12c3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422a1206

    const v7, 0x42a3f3b6

    const v8, 0x42395d2f    # 46.341f

    const v9, 0x42aaa625

    const v10, 0x423e7190

    const v11, 0x42b29ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4241e076

    const v7, 0x42b80227

    const v8, 0x423c7f2e

    const v9, 0x42bad958

    const v10, 0x42321f8a

    const v11, 0x42bb89ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421c2b02    # 39.042f

    const v7, 0x42bcfefa

    const v8, 0x420569ad

    const v9, 0x42bc7a44    # 94.2388f

    const v10, 0x41debc02

    const v11, 0x42bc25a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b2af4f

    const v7, 0x42bbd127

    const v8, 0x4184bafb

    const v9, 0x42bbbb64

    const v10, 0x4132d3c3

    const v11, 0x42b96560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41029b67

    const v7, 0x42b81886

    const v8, 0x40fa7732

    const v9, 0x42b460c5

    const v10, 0x40f69c8d

    const v11, 0x42aeece7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40f472b0    # 7.639f

    const v7, 0x42abdd64

    const v8, 0x40f5a64c

    const v9, 0x42a81fd9

    const v10, 0x40fa84b6    # 7.8287f

    const v11, 0x42a42b1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x410214f9

    const v7, 0x429c54e4

    const v8, 0x410e5806

    const v9, 0x42933fb1

    const v10, 0x4124f34d

    const v11, 0x428cca30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x413dd639

    const v7, 0x4285adfa

    const v8, 0x413c50b1    # 11.7697f

    const v9, 0x4279d495

    const v10, 0x41468588

    const v11, 0x426aacf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4153013b

    const v7, 0x42582426

    const v8, 0x416ac1be

    const v9, 0x4243f81d

    const v10, 0x4198072b    # 19.0035f

    const v11, 0x423646f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b9dc29    # 23.2325f

    const v7, 0x4228e873

    const v8, 0x41fee738

    const v9, 0x421ef141

    const v10, 0x42292595

    const v11, 0x4220d2f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424fe57a

    const v7, 0x42229289

    const v8, 0x427d856d

    const v9, 0x422e8e22

    const v10, 0x4295379a

    const v11, 0x424c3f14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429468e9

    const v7, 0x423ff7e9

    const v8, 0x42938dfa

    const v9, 0x4231a7a1

    const v10, 0x4292fac7

    const v11, 0x42252196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42928d5d

    const v7, 0x421bd206

    const v8, 0x4290b1ec

    const v9, 0x420c1495

    const v10, 0x429317e9

    const v11, 0x4203322d    # 32.799f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429368a7

    const v7, 0x4202072b    # 32.507f

    const v8, 0x42946cda

    const v9, 0x41fe5c29    # 31.795f

    const v10, 0x42965dbf

    const v11, 0x41ff01a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42978e7d

    const v7, 0x41ff6738

    const v8, 0x4298af91

    const v9, 0x4200f1c4

    const v10, 0x4299b86c

    const v11, 0x42020d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a34c57

    const v7, 0x420c4be1

    const v8, 0x42abdb99

    const v9, 0x4219f67a

    const v10, 0x42b58553

    const v11, 0x4223f58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b526b5

    const v7, 0x42113ee0

    const v8, 0x42b30ae8

    const v9, 0x41fda88d

    const v10, 0x42b312ff

    const v11, 0x41d8199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b315c3

    const v7, 0x41cb597f

    const v8, 0x42b36db9

    const v9, 0x41b4f803

    const v10, 0x42b7de01

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42b89845

    const v3, 0x4231ce22

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b5d7b5

    const v7, 0x42332e63

    const v8, 0x42b2726f

    const v9, 0x422e5f56

    const v10, 0x42b043b0

    const v11, 0x422be268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8182b

    const v7, 0x42229206

    const v8, 0x42a06db9

    const v9, 0x42179d7e

    const v10, 0x42984aa6

    const v11, 0x420e3368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42984db9

    const v7, 0x42157d08

    const v8, 0x42989f21

    const v9, 0x421cc84b

    const v10, 0x4298f454

    const v11, 0x422408b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4299f8bb

    const v7, 0x423a303b    # 46.5471f

    const v8, 0x429b857a

    const v9, 0x425037e9

    const v10, 0x429d181d

    const v11, 0x42663c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42876f83

    const v7, 0x42468bac

    const v8, 0x425f2ace

    const v9, 0x422f460b

    const v10, 0x42289b23

    const v11, 0x422ccfc5    # 43.2029f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42007ae1    # 32.12f

    const v7, 0x422b004f

    const v8, 0x41c28106    # 24.313f

    const v9, 0x4234c986

    const v10, 0x41a6e8dc

    const v11, 0x423fb10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418b8f5c    # 17.445f

    const v7, 0x424a7fcc

    const v8, 0x4180ef9e    # 16.117f

    const v9, 0x425ad3de

    const v10, 0x4175db23    # 15.366f

    const v11, 0x426cab02    # 59.167f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416aded3

    const v7, 0x427cf9f5

    const v8, 0x416bb9f5

    const v9, 0x42878993

    const v10, 0x4150ed29

    const v11, 0x428f31d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x413d8866

    const v7, 0x4294bc43

    const v8, 0x4131cb92

    const v9, 0x429d071e

    const v10, 0x412d1e4f

    const v11, 0x42a4a0ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412a61e5    # 10.6489f

    const v7, 0x42a912b0

    const v8, 0x41284f0e

    const v9, 0x42adb3eb

    const v10, 0x412db8bb

    const v11, 0x42b222b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412f2ca5

    const v7, 0x42b35333

    const v8, 0x41339ce0

    const v9, 0x42b3476d

    const v10, 0x413cf2e5

    const v11, 0x42b387e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418c0a3d    # 17.505f

    const v7, 0x42b5fcfb

    const v8, 0x41bb3852

    const v9, 0x42b5eeb2

    const v10, 0x41e99db2    # 29.202f

    const v11, 0x42b6381d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e8c6dc

    const v7, 0x42b04a09    # 88.1446f

    const v8, 0x41ded42c

    const v9, 0x42ad1da5

    const v10, 0x41d45aee

    const v11, 0x42ab22aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c91d15

    const v7, 0x42a9028f

    const v8, 0x41ba9c0f

    const v9, 0x42a87488    # 84.2276f

    const v10, 0x41af6910    # 21.9263f

    const v11, 0x42a66b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a93a2a

    const v7, 0x42a54b78    # 82.6474f

    const v8, 0x41a73852

    const v9, 0x42a34fd2

    const v10, 0x41a654ca

    const v11, 0x42a18396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a391d1

    const v7, 0x429bedb9

    const v8, 0x41a70fc5    # 20.8827f

    const v9, 0x42960467

    const v10, 0x41aa9f56

    const v11, 0x4290837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c2507d

    const v3, 0x429178c8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41bf1eed

    const v7, 0x4296684b

    const v8, 0x41bbab9f

    const v9, 0x429bc37b

    const v10, 0x41be264c

    const v11, 0x42a0c71e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41be816f    # 23.8132f

    const v7, 0x42a17f63

    const v8, 0x41be8f5c    # 23.82f

    const v9, 0x42a1b8d5    # 80.861f

    const v10, 0x41c12c3d

    const v11, 0x42a1ff97    # 80.9992f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cce426

    const v7, 0x42a33ce0

    const v8, 0x41d89375    # 27.072f

    const v9, 0x42a4692a

    const v10, 0x41e2d4fe    # 28.354f

    const v11, 0x42a6599a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f31ce0

    const v7, 0x42a96d9f

    const v8, 0x42006e49

    const v9, 0x42ae5879

    const v10, 0x4200d19d

    const v11, 0x42b6546e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42109f21

    const v7, 0x42b66c8b

    const v8, 0x4220d42c

    const v9, 0x42b6a234

    const v10, 0x42308b0f

    const v11, 0x42b5970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4232b909

    const v7, 0x42b57206

    const v8, 0x4233bd08

    const v9, 0x42b595d0

    const v10, 0x4233028f

    const v11, 0x42b47127    # 90.221f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422f0dd3

    const v7, 0x42ae3be7

    const v8, 0x42227e0e

    const v9, 0x42a8f567

    const v10, 0x4216af1b

    const v11, 0x42a6cfc5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420e8e70

    const v7, 0x42a55574

    const v8, 0x42045134    # 33.0793f

    const v9, 0x42a35cfb

    const v10, 0x420371de

    const v11, 0x429e60ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42028e07

    const v7, 0x42994b51

    const v8, 0x420779c1

    const v9, 0x42942752

    const v10, 0x42098f0e

    const v11, 0x428f3ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421f27bb

    const v7, 0x428b617c

    const v8, 0x4235aecc    # 45.4207f

    const v9, 0x428aa1ff

    const v10, 0x424c4e3c

    const v11, 0x428c63e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425d4f91

    const v7, 0x428db61e

    const v8, 0x426dc3b0

    const v9, 0x42904546

    const v10, 0x427d2546

    const v11, 0x42941da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427da1cb    # 63.408f

    const v7, 0x429e2c98

    const v8, 0x427e7a2a

    const v9, 0x42a947bb

    const v10, 0x42831c92

    const v11, 0x42b2be4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4284906f

    const v7, 0x42b64adb

    const v8, 0x42861d71

    const v9, 0x42b7507d

    const v10, 0x4289be0e

    const v11, 0x42b806c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428eae63

    const v7, 0x42b8fee0

    const v8, 0x4296c20c

    const v9, 0x42b992ca

    const v10, 0x429ef2ca

    const v11, 0x42b98553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e53b6

    const v7, 0x42b4dd49

    const v8, 0x429c8027

    const v9, 0x42b3245a    # 89.571f

    const v10, 0x429b0d1b

    const v11, 0x42b2535b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4298fb8c

    const v7, 0x42b1291d

    const v8, 0x4296a419

    const v9, 0x42b16234

    const v10, 0x429480c5

    const v11, 0x42b08745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42928986

    const v7, 0x42afbdf4

    const v8, 0x4291c0f9

    const v9, 0x42ad6d5d

    const v10, 0x42912b29

    const v11, 0x42ab96bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428eeb85    # 71.46f

    const v7, 0x42a485f0

    const v8, 0x428de84b

    const v9, 0x429cf86c

    const v10, 0x428ce546

    const v11, 0x4295a76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4292d6c9

    const v3, 0x4294d4fe    # 74.416f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4293df70

    const v7, 0x429c4eb2

    const v8, 0x4294c3f1

    const v9, 0x42a3f773

    const v10, 0x42975eb8

    const v11, 0x42ab17dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4299a659

    const v7, 0x42ab7e4f

    const v8, 0x429bf4bc

    const v9, 0x42abf2f2

    const v10, 0x429dfee0

    const v11, 0x42ad1909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1824e

    const v7, 0x42af139c

    const v8, 0x42a43e4f

    const v9, 0x42b2cb1c

    const v10, 0x42a4f8fc

    const v11, 0x42b95e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab4e22

    const v7, 0x42b915ea

    const v8, 0x42b12bd4

    const v9, 0x42b8695f

    const v10, 0x42b55c78

    const v11, 0x42b7538f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7923a

    const v7, 0x42b6c0f9

    const v8, 0x42b9111a

    const v9, 0x42b620c5

    const v10, 0x42b9e8f6

    const v11, 0x42b58cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbfa93

    const v7, 0x42b42241

    const v8, 0x42b6e8ce

    const v9, 0x42afdd08

    const v10, 0x42b5d766    # 90.9207f

    const v11, 0x42af28dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b33cd3

    const v7, 0x42ad719d

    const v8, 0x42b05176

    const v9, 0x42ac8738

    const v10, 0x42ad49e2

    const v11, 0x42abf213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5c75f

    const v7, 0x42a04361

    const v8, 0x42a0de01

    const v9, 0x4292edac

    const v11, 0x4284e88d

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b512bd

    const v7, 0x428576f0

    const v8, 0x42c9f7cf

    const v9, 0x42839e4f

    const v10, 0x42dc0625

    const v11, 0x427387ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e77021

    const v7, 0x42671254

    const v8, 0x42ecb439

    const v9, 0x425957a8

    const v10, 0x42ee374c

    const v11, 0x42556234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee353f

    const v7, 0x4255680a

    const v9, 0x42556a99

    const v8, 0x42ee33b6

    const v12, 0x42ee33b6

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42556a99

    const v15, 0x425566cf

    const v16, 0x42ee34bc

    const v17, 0x4255600d

    move-object v11, v5

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef4ccd    # 119.65f

    const v7, 0x424e7b64

    const v8, 0x42eea6e9

    const v9, 0x424717dc

    const v10, 0x42ee451f

    const v11, 0x42401375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eba8f6    # 117.83f

    const v7, 0x4242727c

    const v8, 0x42e860c5

    const v9, 0x42443c50

    const v10, 0x42e49e35

    const v11, 0x424441a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x424f48b4    # 51.821f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42e59810

    const v7, 0x424dee14

    const v8, 0x42e69810

    const v9, 0x424c59e8

    const v10, 0x42e79d2f    # 115.807f

    const v11, 0x424a8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eb9eb8    # 117.81f

    const v3, 0x425373b6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e439db

    const v7, 0x4260b7cf

    const v8, 0x42dcfcee

    const v9, 0x4263fe91    # 56.9986f

    const v10, 0x42d6e042

    const v11, 0x4261dbda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0f021

    const v7, 0x425fc8b4    # 55.946f

    const v8, 0x42cc6d91

    const v9, 0x4258b803

    const v10, 0x42ca2f1b

    const v11, 0x42527efa    # 52.624f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf0ccd

    const v3, 0x424b79c1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d28083    # 105.251f

    const v7, 0x42550c15

    const v8, 0x42d91db2

    const v9, 0x42586993

    const v10, 0x42de9e35

    const v11, 0x42553247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4242cce7    # 48.7001f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42d8428f    # 108.13f

    const v7, 0x423faf83

    const v8, 0x42d2d2f2

    const v9, 0x423740ec

    const v10, 0x42d1e5e3

    const v11, 0x42298c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf9893

    const v3, 0x422eeb6b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c8e24e

    const v7, 0x4216e666

    const v8, 0x42c2c04f

    const v9, 0x41fa8ce7    # 31.3188f

    const v10, 0x42b91c78

    const v11, 0x41d29340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8a155

    const v7, 0x41f68659

    const v8, 0x42bab67a

    const v9, 0x420d3ee0

    const v10, 0x42bb62d1    # 93.693f

    const v11, 0x421f1a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb98c8

    const v7, 0x4224b08a

    const v8, 0x42bc67c8

    const v9, 0x422fe666

    const v10, 0x42b89845

    const v11, 0x4231ce22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42ed5a1d

    const v3, 0x42338866

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ea4b44

    const v7, 0x42372f35

    const v8, 0x42e4b852    # 114.36f

    const v9, 0x423ac275

    const v10, 0x42dde24e

    const v11, 0x4235d653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9774c

    const v7, 0x4232a83e

    const v8, 0x42d58a3d    # 106.77f

    const v9, 0x422721ff

    const v10, 0x42d80e56    # 108.028f

    const v11, 0x421d7c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d7cd50    # 107.901f

    const v3, 0x421d37e9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42da91ec

    const v7, 0x421819b4

    const v8, 0x42e18f5c    # 112.78f

    const v9, 0x420a2b9f

    const v10, 0x42e5e9fc    # 114.957f

    const v11, 0x420dfb30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebd3f8

    const v7, 0x421327bb

    const v8, 0x42ec5810

    const v9, 0x42288745

    const v10, 0x42ed5a1d

    const v11, 0x42338866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CAE;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CAE;->LJIIJJI:LX/0CDd;

    const v3, 0x41faaa99

    const v2, 0x40cef40a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x419f8000    # 19.9375f

    const v2, 0x4104a3f6

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41e263bd

    const v2, 0x4161999a    # 14.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41d458ae

    const v6, 0x41a1009d

    const v7, 0x41d61097

    const v8, 0x41e3d6a1

    const v9, 0x41fcb08a

    const v10, 0x42045fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42023d08

    const v2, 0x422293c3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420617dc

    const v6, 0x422207ae

    const v7, 0x420a126f

    const v8, 0x4221966d

    const v9, 0x420e295f

    const v10, 0x422142c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x420b7924

    const v2, 0x420c03b0

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4210d6f0    # 36.2099f

    const v6, 0x420dc831

    const v7, 0x4216ccb3    # 37.6999f

    const v8, 0x420e9289

    const v9, 0x421d03fe

    const v10, 0x420ea45a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4217379a

    const v2, 0x4220bc9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421b61cb

    const v6, 0x42209604

    const v7, 0x421fa4f7

    const v8, 0x42208db9

    const v9, 0x4223fdf4

    const v10, 0x4220a681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4229e8dc

    const v2, 0x420dde35    # 35.467f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423b9a6b

    const v6, 0x420baf1b

    const v7, 0x424d80b8

    const v8, 0x420552d7

    const v9, 0x42588000    # 54.125f

    const v10, 0x42002b9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42538b92

    const v6, 0x41ff6dfa

    const v7, 0x4247f368

    const v8, 0x41f75183

    const v9, 0x42413660

    const v10, 0x41de2a30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423e0f76

    const v6, 0x41d265fe

    const v7, 0x42407e5d

    const v8, 0x41c28c4a

    const v9, 0x42437660

    const v10, 0x41af3611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42486d5d    # 50.1068f

    const v6, 0x418edfd9

    const v7, 0x424ee3a3

    const v8, 0x414992a3    # 12.5983f

    const v9, 0x423f3b30

    const v10, 0x40cef40a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422b36c9

    const v6, -0x405093c9

    const v7, 0x4209f7b5

    const v8, 0x404ce632    # 3.20155f

    const v9, 0x41faaa99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4210bfcc

    const v2, 0x41634f76

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4209875f

    const v6, 0x41561062    # 13.379f

    const v7, 0x42059d64

    const v8, 0x41395b57

    const v9, 0x420407fd

    const v10, 0x41256320

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x420f7838

    const v2, 0x4116e003

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42108d84

    const v6, 0x41248937

    const v7, 0x4212e388

    const v8, 0x41326dc6

    const v9, 0x4215c069

    const v10, 0x4137ae14    # 11.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4217daba

    const v6, 0x413b8937    # 11.721f

    const v7, 0x421c5100

    const v8, 0x413e5532

    const v9, 0x42244ea5    # 41.0768f

    const v10, 0x41227660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x422c3190

    const v2, 0x4146a440    # 12.4151f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42222f4f

    const v6, 0x41698c7e

    const v7, 0x4218bae1

    const v8, 0x4171f34d

    const v9, 0x4210bfcc

    const v10, 0x41634f76

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAE;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAE;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAE;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAE;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAE;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAE;->LJIIJ:Landroid/graphics/Paint;

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
