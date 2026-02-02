.class public final LX/0CCt;
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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCt;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCt;->LJFF:LX/0CDd;

    const v3, 0x40f69004

    const v2, 0x41961ff3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40e96ffc

    const v0, 0x41a9dbf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3fa5bff0

    const v0, 0x41a1dbf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3fda4010

    const v0, 0x418e1ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCt;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCt;->LJII:LX/0CDd;

    const v3, 0x413e240b

    const v2, 0x4169e00d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4121dbf5

    const v0, 0x41831412    # 16.3848f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4083b7fe

    const v0, 0x41262824    # 10.3848f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40bc4802

    const v0, 0x4109e003

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCt;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCt;->LJIIIZ:LX/0CDd;

    const v3, 0x418de3f1

    const v2, 0x41550831

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4174381d

    const v0, 0x415af7cf

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x415c381d

    const v0, 0x406be00d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4181e3f1

    const v0, 0x40541ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCt;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCt;->LJIIJJI:LX/0CDd;

    const v2, 0x416b432d

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41826e63

    const v5, 0x418f3333    # 17.9f

    const v6, 0x4220d0b1

    const v7, 0x417d5532

    const v8, 0x4254d0b1

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4250d0cb

    const/high16 v5, 0x41a40000    # 20.5f

    const v6, 0x41c5a162

    const/high16 v7, 0x41a80000    # 21.0f

    const v8, 0x41ada162

    const/high16 v9, 0x41b40000    # 22.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4195a162

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x41a9a196

    const/high16 v7, 0x41cc0000    # 25.5f

    const v8, 0x41d1a162

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f9a12d

    const/high16 v5, 0x41cc0000    # 25.5f

    const v6, 0x425a954d

    const v7, 0x41b0cac1    # 22.099f

    const/high16 v9, 0x41c40000    # 24.5f

    const v8, 0x4262d0b1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426ed0b1

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x4272d0b1

    const/high16 v7, 0x424e0000    # 51.5f

    const/high16 v9, 0x425e0000    # 55.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4252d0b1

    const/high16 v5, 0x426e0000    # 59.5f

    const v6, 0x41b9a1ff

    const/high16 v7, 0x42700000    # 60.0f

    const v8, 0x4199a162

    const/high16 v9, 0x42640000    # 57.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41734189

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x414b432d

    const/high16 v7, 0x41d00000    # 26.0f

    const v8, 0x416b432d

    const/high16 v9, 0x41ac0000    # 21.5f

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

    iput-object v0, p0, LX/0CCt;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCt;->LJIILIIL:LX/0CDd;

    const v2, 0x4203f611

    const v1, 0x41ea7213

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x420673d0

    const v5, 0x41fe6e2f

    const v6, 0x420f7ae1    # 35.87f

    const v7, 0x420470be

    const v8, 0x42196f00

    const v9, 0x42023405

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a1639

    const v5, 0x420678d5    # 33.618f

    const v6, 0x421ae3a3

    const v7, 0x420af27c

    const v8, 0x421bac08    # 38.918f

    const v9, 0x420f32ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4213ee49

    const v5, 0x4210eb02

    const v6, 0x420f34f1

    const v7, 0x42102546

    const v8, 0x42082910    # 34.0401f

    const v9, 0x420cdbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420998c8

    const v5, 0x42133525

    const v6, 0x420ac986

    const v7, 0x4219cbe1

    const v8, 0x420c03fe

    const v9, 0x422032ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420d507d

    const v5, 0x4226f732

    const v6, 0x420f9326

    const v7, 0x422f4952

    const v8, 0x420e4c15

    const v9, 0x42360a09    # 45.5098f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420a33b6

    const v5, 0x424baab3

    const v6, 0x41dc6560

    const v7, 0x4251194b

    const v8, 0x41c2a40b

    const v9, 0x423f39f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ab07fd

    const v5, 0x422e4539

    const/high16 v6, 0x41bc0000    # 23.5f

    const/high16 v7, 0x421a0000    # 38.5f

    const/high16 v8, 0x41e80000    # 29.0f

    const v9, 0x4216a704

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e9eb85    # 29.24f

    const v5, 0x421b2268

    const v6, 0x41ebf93e

    const v7, 0x421ff127

    const v8, 0x41eda1ff

    const v9, 0x42247007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d52b36

    const v5, 0x4224468e

    const v6, 0x41cbe1b1

    const v7, 0x423274a2

    const v8, 0x41deae14    # 27.835f

    const v9, 0x4239b50b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e94c98

    const v5, 0x423dcd9f

    const v6, 0x41fc1581    # 31.5105f

    const v7, 0x423baf69

    const v8, 0x42002d0e

    const v9, 0x4234fafb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420175dd

    const v5, 0x4230f141

    const v6, 0x42006e14

    const v7, 0x422d88ce

    const v8, 0x41ff381d

    const v9, 0x42297803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ec0e22

    const v1, 0x41ef87fd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41f522d1    # 30.642f

    const v5, 0x41eda6b5    # 29.7064f

    const v6, 0x41fec433

    const v7, 0x41ec051f

    const v8, 0x4203f611

    const v9, 0x41ea7213

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

    iput-object v0, p0, LX/0CCt;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCt;->LJIILL:LX/0CDd;

    const/high16 v2, 0x424e0000    # 51.5f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42515048

    const v5, 0x4210001a    # 36.0001f

    const/high16 v6, 0x42540000    # 53.0f

    const v7, 0x4212afb8

    const/high16 v9, 0x42160000    # 37.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x42195048

    const v6, 0x42515048

    const v7, 0x421bffe6    # 38.9999f

    const/high16 v8, 0x424e0000    # 51.5f

    const/high16 v9, 0x421c0000    # 39.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424aafb8

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x42480000    # 50.0f

    const v7, 0x42195048

    const/high16 v9, 0x42160000    # 37.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42480000    # 50.0f

    const v5, 0x4212afb8

    const v6, 0x424aafb8

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x424e0000    # 51.5f

    move v9, v7

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

    iput-object v2, p0, LX/0CCt;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCt;->LJIIZILJ:LX/0CDd;

    const v1, 0x42436f00

    const v0, 0x418cd014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423faa65

    const v7, 0x419107fd

    const v8, 0x423a959b

    const v9, 0x4194727c

    const v10, 0x4234eb02

    const v11, 0x419753f8    # 18.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42298106    # 42.376f

    const v7, 0x419d2196

    const v8, 0x421a56d6

    const v9, 0x41a170d8

    const v10, 0x420b1206

    const v11, 0x41a4f213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f79f56

    const v7, 0x41a8727c

    const v8, 0x41d803e4

    const v9, 0x41ab3b64    # 21.404f

    const v10, 0x41bf29fc

    const v11, 0x41add3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b2a0f9    # 22.3286f

    const v7, 0x41af233a

    const v8, 0x41a7cb29

    const v9, 0x41b065fe

    const v10, 0x419f680a

    const v11, 0x41b1afec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4199fa10

    const v7, 0x41b285bc    # 22.3153f

    const v8, 0x4193d4fe    # 18.479f

    const v9, 0x41b3089a    # 22.3792f

    const v10, 0x418ef007

    const v11, 0x41b5c1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41994d01

    const v7, 0x41b99a02

    const v8, 0x41a518fc

    const v9, 0x41ba020c    # 23.251f

    const/high16 v10, 0x41b00000    # 22.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b967a1    # 23.1756f

    const v7, 0x41ba01d8

    const v8, 0x41cc0c4a    # 25.506f

    const v9, 0x41b85f70

    const v10, 0x41e3ba2a

    const v11, 0x41b61a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420b3a2a

    const v7, 0x41b13c6a

    const v8, 0x4224cb29

    const v9, 0x41aac84b

    const v10, 0x423e5014

    const v11, 0x41ab27f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424c444d    # 51.0667f

    const v7, 0x41ab5c5d

    const v8, 0x42574106

    const v9, 0x41ab27f0

    const v10, 0x425ae00d

    const v11, 0x41ca6bee    # 25.3027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42603b16

    const v7, 0x41ecd810

    const v8, 0x42612c22

    const v9, 0x42094bac

    const v10, 0x42618000    # 56.375f

    const v11, 0x421b29fc    # 38.791f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4261c0d2

    const v7, 0x4228f780

    const v8, 0x42611fa4

    const v9, 0x423ef27c

    const v10, 0x425f61ff

    const v11, 0x424a9604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425d3b16

    const v7, 0x4258f93e

    const v8, 0x42574625

    const v9, 0x425f7fb1

    const v10, 0x42492b02    # 50.292f

    const v11, 0x42641a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423436fd

    const v7, 0x426af021

    const v8, 0x421cf4d7

    const v9, 0x426bd94b

    const v10, 0x420725fe

    const v11, 0x426c8000    # 59.125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e2e4f7

    const v7, 0x426d25c9

    const v8, 0x41b54dd3    # 22.663f

    const v9, 0x426d7766    # 59.3666f

    const v10, 0x418a9a02

    const v11, 0x4268bafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416dee63

    const v7, 0x42668d6a

    const v8, 0x4156a234

    const v9, 0x425e8a8c

    const v10, 0x4146c84b

    const v11, 0x42552305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41269ba6    # 10.413f

    const v7, 0x42420c15

    const v8, 0x411d1648

    const v9, 0x4230292a

    const v10, 0x41141c24

    const v11, 0x421bcd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x410ae6e4

    const v7, 0x4206ea99

    const v8, 0x410351b7

    const v9, 0x41e2a162

    const v10, 0x410b6022

    const v11, 0x41b89c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41118fbb

    const v7, 0x419858ae

    const v8, 0x41293958    # 10.5765f

    const v9, 0x418eb6ae

    const v10, 0x416297f6

    const v11, 0x41882c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41879fbe    # 16.953f

    const v7, 0x418314af

    const v8, 0x41acf5c3    # 21.62f

    const v9, 0x417e1aa0

    const v10, 0x41ccc3fe

    const v11, 0x417783e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4207d604    # 33.959f

    const v7, 0x4169a7f0

    const v8, 0x422972b0    # 42.362f

    const v9, 0x41635bc0    # 14.2099f

    const/high16 v10, 0x424b0000    # 50.75f

    const v11, 0x415ab021    # 13.668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x424b0000    # 50.75f

    const v7, 0x4176710d

    const v8, 0x424a21e5

    const v9, 0x41854f76

    const v10, 0x42436f00

    const v11, 0x418cd014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42311f07

    const v0, 0x418495ea

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421a1cfb

    const v7, 0x41875f70

    const v8, 0x41fe52f2

    const v9, 0x418abc9f

    const v10, 0x41ced42c

    const v11, 0x418fa7f0    # 17.957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41af3d71    # 21.905f

    const v7, 0x4192ed91    # 18.366f

    const v8, 0x418adf3b    # 17.359f

    const v9, 0x4196db23    # 18.857f

    const v10, 0x416b8034

    const v11, 0x419bac08    # 19.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4142872b    # 12.158f

    const v7, 0x41a057dc    # 20.0429f

    const v8, 0x41378db9

    const v9, 0x41a3bee0

    const v10, 0x41333055

    const v11, 0x41ba8419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412b64c3    # 10.7121f

    const v7, 0x41e32a99

    const v8, 0x4132f838

    const v9, 0x420681d8

    const v10, 0x413be00d

    const v11, 0x421ab50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41446bba

    const v7, 0x422e166d

    const v8, 0x414cfec5

    const v9, 0x423f123a

    const v10, 0x416ba440    # 14.7276f

    const v11, 0x42514106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41769a6b

    const v7, 0x4257c1f2

    const v8, 0x418143fe

    const v9, 0x425d72e5

    const v10, 0x418eedfa

    const v11, 0x425ef6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b7ff63    # 22.9997f

    const v7, 0x4263851f    # 56.88f

    const v8, 0x41e3f9a7

    const v9, 0x4263217c

    const v10, 0x4206da02

    const v11, 0x4262820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421bb021    # 38.922f

    const v7, 0x4261e2b7

    const v8, 0x42320937

    const v9, 0x42612113

    const v10, 0x42461100

    const v11, 0x425a97f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42508120

    const v7, 0x42573021    # 53.797f

    const v8, 0x4253e69b

    const v9, 0x4253bf97

    const v10, 0x42557e0e

    const v11, 0x42491bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42565db2

    const v7, 0x4243451f

    const v8, 0x4256f007

    const v9, 0x4234b909

    const v10, 0x42574106

    const v11, 0x422dd70a    # 43.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x424b3611

    const v0, 0x4230da02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x423ed8c8

    const v7, 0x42325e01

    const v8, 0x423292f2

    const v9, 0x4228e4dd

    const v10, 0x42310a09    # 44.2598f

    const v11, 0x421c9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422f1b57

    const v7, 0x420d29ad

    const v8, 0x4238734d

    const v9, 0x42053f48

    const v10, 0x423e6b02

    const v11, 0x4203420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42553909

    const v0, 0x41f74e07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425430d8

    const v7, 0x41e7b958

    const v8, 0x4252db09

    const v9, 0x41da2d0e    # 27.272f

    const v10, 0x42515412    # 52.3321f

    const v11, 0x41d05bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424e5048

    const v7, 0x41bcfc50

    const v8, 0x42478b92

    const v9, 0x41bf4af5

    const v10, 0x423e3d08

    const v11, 0x41bf27f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4225114e

    const v7, 0x41bec9ba

    const v8, 0x420bd687

    const v9, 0x41c53574

    const v10, 0x41e5a40b

    const v11, 0x41ca020c    # 25.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ce6666    # 25.8f

    const v7, 0x41cc3c9f

    const v8, 0x41ba9931

    const v9, 0x41ce01d8

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x41ce020c    # 25.751f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a0b6e3

    const v7, 0x41ce020c    # 25.751f

    const v8, 0x418dedc6

    const v9, 0x41cd7d56

    const v10, 0x4180982b

    const v11, 0x41c4ebee    # 24.6152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416c24dd    # 14.759f

    const v7, 0x41be2858

    const v8, 0x4169ecc0

    const v9, 0x41b15254

    const v10, 0x417cc84b

    const v11, 0x41a8fdf4    # 21.124f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4186c0ec

    const v7, 0x41a19b71

    const v8, 0x4191b368

    const v9, 0x419f8fc5    # 19.9452f

    const v10, 0x419c5e01

    const v11, 0x419debee    # 19.7402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a542c4

    const v7, 0x419c8e22

    const v8, 0x41b07fcc

    const v9, 0x419b40b8

    const v10, 0x41bd161e

    const v11, 0x4199f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d67be7

    const v7, 0x419748b4

    const v8, 0x41f561b1

    const v9, 0x41949168    # 18.571f

    const v10, 0x4209ee14

    const v11, 0x41911206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4218896c

    const v7, 0x418db7b5

    const v8, 0x42268ce7    # 41.6376f

    const v9, 0x4189b611

    const v10, 0x42311f07

    const v11, 0x418495ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x424194fe

    const v0, 0x420cbdf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423f8ccd

    const v7, 0x420d6b6b

    const v8, 0x4239b1aa    # 46.4235f

    const v9, 0x42113d08

    const v10, 0x423af611

    const v11, 0x421b60f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423bdeed

    const v7, 0x4222a858

    const v8, 0x42429014

    const v9, 0x4226b319    # 41.6749f

    const v10, 0x42497405

    const v11, 0x4226fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42578817

    const v3, 0x422375f7    # 40.8652f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42579cfb

    const v7, 0x42197dbf

    const v8, 0x4257303b    # 53.7971f

    const v9, 0x420f3b7f

    const v10, 0x42565810

    const v11, 0x4205d206

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCt;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCt;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCt;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCt;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCt;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCt;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCt;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCt;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCt;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCt;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCt;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCt;->LJIILLIIL:Landroid/graphics/Paint;

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
