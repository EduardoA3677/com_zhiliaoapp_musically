.class public final LX/0CCM;
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
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCM;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCM;->LJFF:LX/0CDd;

    const v2, 0x42ce2354    # 103.069f

    const v1, 0x421fafec

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42cd90e5

    const v5, 0x421eb15b    # 39.6732f

    const v6, 0x42c99cac    # 100.806f

    const v7, 0x4217ce8a

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cfe979

    const v5, 0x42095a37

    const v6, 0x42d6322d    # 107.098f

    const v7, 0x41f5bc36

    const v8, 0x42dca873

    const v9, 0x41d9680a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e1178d

    const v1, 0x41e9954d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42daa8f6    # 109.33f

    const v5, 0x4202e2d1

    const v6, 0x42d467f0

    const v7, 0x42114ded

    const v8, 0x42ce2354    # 103.069f

    const v9, 0x421fafec

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

    iput-object v0, p0, LX/0CCM;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCM;->LJII:LX/0CDd;

    const v2, 0x41b7eb51

    const v1, 0x424cfb7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41ba0419    # 23.252f

    const v5, 0x4255d9ce

    const v6, 0x41bf72b0    # 23.931f

    const v7, 0x425e9f70

    const v8, 0x41c44817

    const v9, 0x42672de0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d9e76d    # 27.238f

    const v5, 0x4286baa0

    const v6, 0x41f3c04f

    const v7, 0x429a0e07

    const v8, 0x420b4659

    const v9, 0x42abf82b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420ee704

    const v5, 0x42afb454

    const v6, 0x42134481

    const v7, 0x42b590b1

    const v8, 0x421aa873

    const v9, 0x42b7ff70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4255c37b

    const v5, 0x42b7ede0

    const v6, 0x42894219

    const v7, 0x42b514ca

    const v8, 0x42a63e84

    const v9, 0x42af084b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aba69b

    const v5, 0x42ade77a

    const v6, 0x42b16a30

    const v7, 0x42ad42de    # 86.6306f

    const v8, 0x42b4a083

    const v9, 0x42a85368

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bd907d

    const v5, 0x429a9810

    const v6, 0x42c4af28

    const v7, 0x428b3213

    const v8, 0x42cab9db

    const v9, 0x42780b5e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cbd78d

    const v5, 0x42726ee6

    const v6, 0x42cd0831

    const v7, 0x426cae2f

    const v8, 0x42cda560

    const v9, 0x4266bcb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c9b1aa    # 100.847f

    const v5, 0x42649bf5

    const v6, 0x42c54c3d

    const v7, 0x42650794

    const v8, 0x42c141a3

    const v9, 0x42651b71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a60fdf

    const v5, 0x4265a162

    const v6, 0x428a291d

    const v7, 0x426b94af

    const v8, 0x425f236e

    const v9, 0x427775a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425114af

    const v5, 0x427a997f

    const v6, 0x424c75f7    # 51.1152f

    const v7, 0x4280a36e

    const v8, 0x42467646

    const v9, 0x4286db30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42380c7e

    const v5, 0x4295cbee

    const v6, 0x422d1b8c

    const v7, 0x42a5b6bc

    const v8, 0x4222b2ff

    const v9, 0x42b56fab

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42174d6a

    const v1, 0x42b38ed9    # 89.779f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4221dff3

    const v5, 0x42a39604    # 81.793f

    const v6, 0x422d032d

    const v7, 0x42936d36

    const v8, 0x423ba76d

    const v9, 0x42843fe6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42433247

    const v5, 0x4278dcc6

    const v6, 0x424abf97

    const v7, 0x426fb7cf

    const v8, 0x425c85bc    # 55.1306f

    const v9, 0x426bbf97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4289436e

    const v5, 0x425faf9e

    const v6, 0x42a5958e    # 82.7921f

    const v7, 0x4259a388

    const v8, 0x42c132e5

    const v9, 0x42591ba6    # 54.277f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c667ae

    const v5, 0x4259020c

    const v6, 0x42d52c08

    const v7, 0x4256973f

    const v8, 0x42d39c29    # 105.805f

    const v9, 0x42683cee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d2fe77

    const v5, 0x426f341f

    const v6, 0x42d1999a    # 104.8f

    const v7, 0x4275f34d

    const v8, 0x42d04ccd    # 104.15f

    const v9, 0x427c7bb3    # 63.1208f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ca1cac    # 101.056f

    const v5, 0x428dc91d

    const v6, 0x42c2cf9e

    const v7, 0x429d883e

    const v8, 0x42b9a7e3

    const v9, 0x42ab994b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b56ebf

    const v5, 0x42b2166d

    const v6, 0x42ae9412

    const v7, 0x42b36c22

    const v8, 0x42a77852    # 83.735f

    const v9, 0x42b4e7e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4289e68e

    const v5, 0x42bb138f

    const v6, 0x4255cbe1

    const v7, 0x42bdffa4    # 94.9993f

    const v8, 0x4219801a

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420ce48f

    const v5, 0x42bd3db2

    const v6, 0x42052f35

    const v7, 0x42b36f0e

    const v8, 0x42007ae1    # 32.12f

    const v9, 0x42ae9724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dd8b44    # 27.693f

    const v5, 0x429c5b8c

    const v6, 0x41c3315b

    const v7, 0x4288b35b

    const v8, 0x41ad2f4f

    const v9, 0x426a70d8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a8016f    # 21.0007f

    const v5, 0x4261456d

    const v6, 0x41a254fe    # 20.2915f

    const v7, 0x4257e474

    const v8, 0x41a015b5

    const v9, 0x424e6440

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419ad6d6

    const v5, 0x42383694

    const v6, 0x41f282de    # 30.3139f

    const v7, 0x422e914e

    const v8, 0x42082d0e

    const v9, 0x422c9532

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42146fb8

    const v5, 0x422af39c

    const v6, 0x421a475f

    const v7, 0x422f0120

    const v8, 0x42224c64

    const v9, 0x42374d01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4226bfb1

    const v5, 0x423be7a1

    const v6, 0x422caa99

    const v7, 0x4244d6d6

    const v8, 0x4233fd71

    const v9, 0x4243a57a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424e2910    # 51.5401f

    const v5, 0x423f61ff

    const v6, 0x4267e3f1

    const v7, 0x4237502e

    const v8, 0x4280b127    # 64.346f

    const v9, 0x42303803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42824e7d

    const v1, 0x423bc6a8    # 46.944f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x426ab03b    # 58.6721f

    const v5, 0x4242fda5

    const v6, 0x42508866

    const v7, 0x424b27a1

    const v8, 0x4235eb6b

    const v9, 0x424f7d71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42293d8b

    const v5, 0x42518e3c

    const v6, 0x4220f6e3

    const v7, 0x42473838

    const v8, 0x421908e9

    const v9, 0x423efd3c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4213df21

    const v5, 0x4239a17c

    const v6, 0x421145d6

    const v7, 0x42377a5e

    const v8, 0x4209c227

    const v9, 0x42387a5e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4202dc29    # 32.715f

    const v5, 0x42396546

    const v6, 0x41b53574

    const v7, 0x42418674

    const v8, 0x41b7eb51

    const v9, 0x424cfb7f

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

    iput-object v0, p0, LX/0CCM;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCM;->LJIIIZ:LX/0CDd;

    const v2, 0x42d83be7

    const v1, 0x4238511a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e2aa7f    # 113.333f

    const v7, 0x423310e5

    const v8, 0x42ed1917

    const v9, 0x422dcb44

    const v10, 0x42f790e5

    const v11, 0x4228d66d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f62f1b

    const v3, 0x421d28f6    # 39.29f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ebb021

    const v7, 0x42222148

    const v8, 0x42e13a5e

    const v9, 0x42276a65

    const v10, 0x42d6c49c

    const v11, 0x422cae2f

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

    iput-object v0, p0, LX/0CCM;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCM;->LJIIJJI:LX/0CDd;

    const v2, 0x423fd7c2

    const v1, 0x41ce2f4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424a715b    # 50.6107f

    const v5, 0x41fdc8e9

    const v6, 0x4269ed0e

    const v7, 0x4207c25b

    const v8, 0x4278d7c2

    const v9, 0x420b57c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285abe1

    const v5, 0x41e22f83

    const v6, 0x428ad8a1

    const v7, 0x41871581    # 16.8855f

    const v8, 0x42848bd4

    const v9, 0x41655e35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427957a8

    const v5, 0x41325e35    # 11.148f

    const v6, 0x426357f6

    const v7, 0x41655cfb

    const v8, 0x4263578d

    const v9, 0x41a5afb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258578d

    const v5, 0x4194afb8

    const v6, 0x423297c2

    const v7, 0x4192af4f

    const v8, 0x423fd7c2

    const v9, 0x41ce2f4f

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

    iput-object v0, p0, LX/0CCM;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCM;->LJIILIIL:LX/0CDd;

    const v2, 0x42b1ac98

    const v1, 0x40a97c46

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42b09d64

    const v5, 0x403df434

    const v6, 0x42ad0bba

    const v7, 0x3f8ada66    # 1.08479f

    const v8, 0x42a87852    # 84.235f

    const v9, 0x3fd4ae53

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429fdb3d

    const v5, 0x402fd3ed

    const v6, 0x42a027ae

    const v7, 0x40bc9f41

    const v8, 0x42a0d127

    const v9, 0x40e69c4e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a168e9

    const v5, 0x41061b91

    const v6, 0x42a45d56

    const v7, 0x4128d70a

    const v8, 0x42a958ae

    const v9, 0x4127f41f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ae5405

    const v5, 0x412710cb

    const v6, 0x42b2ffa4

    const v7, 0x41034f6c

    const v8, 0x42b1ac98

    const v9, 0x40a97c46

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

    iput-object v0, p0, LX/0CCM;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCM;->LJIILL:LX/0CDd;

    const v2, 0x42c1a3fe

    const v1, 0x42591f8a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c72bfb

    const v1, 0x424a578d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a1ebfb

    const v1, 0x421bd78d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428c1405

    const v1, 0x42610f91

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4291e0ec

    const v5, 0x425f92f2

    const v6, 0x4297ac4a

    const v7, 0x425e1c92

    const v8, 0x429da3fe

    const v9, 0x425ce787

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa1e1b

    const v5, 0x425a617c

    const v6, 0x42b6ab36

    const v7, 0x425950e5

    const v8, 0x42bfecc0

    const v9, 0x42592354

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c081cb

    const v5, 0x42592076

    const v6, 0x42c11446

    const v7, 0x42591f3b

    const v8, 0x42c1a3fe

    const v9, 0x42591f8a

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

    iput-object v0, p0, LX/0CCM;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCM;->LJIIZILJ:LX/0CDd;

    const v2, 0x42916d0e

    const v1, 0x426bbdf4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4295bb4a

    const v7, 0x426ab319    # 58.6749f

    const v8, 0x429a1f97

    const v9, 0x4269b886

    const v10, 0x429e7b30

    const v11, 0x4268d6f0    # 58.2099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a97c6a

    const v7, 0x42669d15

    const v8, 0x42b43c02

    const v9, 0x42659f8a

    const v10, 0x42bccdfa

    const v11, 0x42653b99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ac6bfb

    const v3, 0x4286ebc7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCM;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCM;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCM;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCM;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCM;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCM;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCM;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCM;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCM;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCM;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCM;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCM;->LJIILLIIL:Landroid/graphics/Paint;

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
