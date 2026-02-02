.class public final LX/0C9g;
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

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;


# direct methods
.method public constructor <init>(III)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9g;->LJFF:LX/0CDd;

    const v2, 0x42e532b0    # 114.599f

    const v1, 0x426cdb57

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f569fc    # 122.707f

    const v4, 0x422ea8f6    # 43.665f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e51fbe

    const v8, 0x42170e56    # 37.764f

    const v9, 0x42d107ae    # 104.515f

    const v10, 0x4195aa30

    const v11, 0x42f82148

    const v12, 0x40a85aee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43150b85

    const v8, -0x3ec142c4

    const v9, 0x432e4c08

    const v10, 0x4184b852    # 16.59f

    const v11, 0x4313afdf

    const v12, 0x421bea65

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4316d021

    const v8, 0x42317df4

    const v9, 0x431bcfdf

    const v10, 0x42532474

    const v11, 0x431fa6e9

    move-object v6, v6

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337bcac    # 183.737f

    const v4, 0x4289bed3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43418419

    const v8, 0x42a7051f    # 83.51f

    const v9, 0x434e1958    # 206.099f

    const v10, 0x42d98396

    const v11, 0x433eefdf

    const v12, 0x42ea1cac    # 117.056f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43321604

    const v8, 0x42f82e98

    const v9, 0x4327147b    # 167.08f

    const v10, 0x42dd1e35

    const v11, 0x4322370a

    const v12, 0x42c7d183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300d47b    # 128.83f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x42ef020c

    const v8, 0x42de52f2

    const v9, 0x42c65cd3

    const v10, 0x42f32148

    const v11, 0x42accc98

    const v12, 0x42e60f5c    # 115.03f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4295b0d8

    const v8, 0x42da3e77

    const v9, 0x42af4b9f

    const v10, 0x42a06fec

    const v11, 0x42befc85

    const v12, 0x428502aa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9g;->LJII:LX/0CDd;

    const v2, 0x43523646

    const v1, 0x41be1c0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434da937

    const v6, 0x41eac3ca

    const v7, 0x43458e14

    const v8, 0x41fe5cc6

    const v9, 0x433ec6e9

    const v10, 0x42046de0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433f5e35

    const v1, 0x4210a546

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4347574c

    const v6, 0x420a7924

    const v7, 0x43516e14    # 209.43f

    const v8, 0x41fb65fe

    const v9, 0x4355d78d

    const v10, 0x41bff34d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b75c3    # 219.46f

    const v6, 0x41c0ef35

    const v7, 0x436128b4

    const v8, 0x41bf41f2

    const v9, 0x43654f5c    # 229.31f

    const v10, 0x419e0d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43631c29    # 227.11f

    const v1, 0x418c74bc    # 17.557f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43601aa0

    const v6, 0x41a481a3

    const v7, 0x435b5f3b

    const v8, 0x41a6b055

    const v9, 0x43574d50

    const v10, 0x41a71e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43586c08

    const v6, 0x418d4ccd

    const v7, 0x43582666    # 216.15f

    const v8, 0x416cacda    # 14.7922f

    const v9, 0x4356d127

    const v10, 0x414abcd3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43551375

    const v6, 0x411e6c22

    const v7, 0x4351b958    # 209.724f

    const v8, 0x410cd38f

    const v9, 0x434e9aa0

    const v10, 0x4120cb29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b91aa    # 203.569f

    const v6, 0x413436e3    # 11.2634f

    const v7, 0x4349ab44

    const v8, 0x416529c7

    const v9, 0x4349fd2f

    const v10, 0x418af10d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a6d0e

    const v6, 0x41ac2090

    const v7, 0x434e8354    # 206.513f

    const v8, 0x41bb0347

    const v9, 0x43523646

    const v10, 0x41be1c0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, 0x43540000    # 212.0f

    const v1, 0x41a6600d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43555333

    const v6, 0x418e6282

    const v7, 0x4354fb23

    const v8, 0x4179872b    # 15.5955f

    const v9, 0x43542ed9

    const v10, 0x41653958    # 14.3265f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43534042

    const v6, 0x414d7dbf

    const v7, 0x43518000    # 209.5f

    const v8, 0x4143de01

    const v9, 0x434fc24e

    const v10, 0x414f020c    # 12.938f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434deed9

    const v6, 0x415ab1c4

    const v7, 0x434ceac1

    const v8, 0x4177837b

    const v9, 0x434d153f

    const v10, 0x41885604    # 17.042f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d6ac1

    const v6, 0x41a1bb64

    const v7, 0x435188b4

    const v8, 0x41a503e4

    const/high16 v9, 0x43540000    # 212.0f

    const v10, 0x41a6600d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9g;->LJIIIZ:LX/0CDd;

    const v4, 0x42b31bc0

    const v2, 0x4251a2eb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428aab02    # 69.334f

    const v7, 0x4298420c

    const v8, 0x42ead810

    const v9, 0x42d36d91

    const v10, 0x430ffe35

    const v11, 0x42eb1581    # 117.542f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43438419

    const v7, 0x429b5e4f

    const v8, 0x43466e98

    const v9, 0x425f3efa

    const v10, 0x4339cb85

    const v11, 0x42309581    # 44.146f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d2831

    const v7, 0x4201ec08

    const v8, 0x4311f021

    const v9, 0x423c3fe6

    const v10, 0x4307bae1    # 135.73f

    const v11, 0x4274a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcfd71

    const v7, 0x425394af

    const v8, 0x42ce53f8

    const v9, 0x420f8817

    const v10, 0x42b31bc0

    const v11, 0x4251a2eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C9g;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9g;->LJIIJJI:LX/0CDd;

    const v5, 0x4270e2eb

    const v4, 0x41ea85f0

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4268c9d5

    const v0, 0x41fd6b1c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4294566d

    const v0, 0x4235781d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429862f8

    const v0, 0x422c0588

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C9g;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9g;->LJIILIIL:LX/0CDd;

    const v5, 0x429398d5    # 73.7985f

    const v4, 0x4198f5c3    # 19.12f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42aad53f

    const v0, 0x4208e4c3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a5e6cf

    const v0, 0x42107afb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428eaa65

    const v0, 0x41a82234

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C9g;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9g;->LJIILL:LX/0CDd;

    const v5, 0x42b48fc5

    const v4, 0x415e0ded

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42aef4af

    const v0, 0x4173a57a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42be4ae8

    const v0, 0x41f93c36

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c3e5f0

    const v0, 0x41ee706f

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

    iput-object v0, v3, LX/0C9g;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9g;->LJIIZILJ:LX/0CDd;

    const v2, 0x42e84dd3    # 116.152f

    const v1, 0x4186dfd9

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42eb547b    # 117.665f

    const v6, 0x414f76c9

    const v7, 0x42f10831

    const v8, 0x4113b5e7

    const v9, 0x42fa3439

    const v10, 0x40be227d    # 5.94171f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43076e14    # 135.43f

    const v6, -0x4044331e

    const v7, 0x4316df3b

    const v8, -0x4090f755

    const v9, 0x431d6ed9

    const v10, 0x413064c3    # 11.0246f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432c77cf

    const v1, 0x41050d50

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d04dd

    const v1, 0x4136096c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431ebc6a

    const v1, 0x415f367a    # 13.9508f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431fc000    # 159.75f

    const v6, 0x4186d7a8

    const v7, 0x43201893

    const v8, 0x41a09653

    const v9, 0x431f9ae1

    const v10, 0x41bb6704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ed168

    const v6, 0x41e66b85

    const v7, 0x431be5a2

    const v8, 0x4209ade0

    const v9, 0x431653b6

    const v10, 0x421e7141

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43173a1d

    const v6, 0x4224ed29

    const v7, 0x431827f0

    const v8, 0x422b58c8

    const v9, 0x43191581    # 153.084f

    const v10, 0x4231c44d    # 44.4417f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319651f

    const v6, 0x4233eae8

    const v7, 0x4319b4bc

    const v8, 0x42361168

    const v9, 0x431a0419

    const v10, 0x423838a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431751ec    # 151.32f

    const v1, 0x423e6dfa

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4316e000    # 150.875f

    const v1, 0x423b5759

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431592f2

    const v6, 0x42324f28

    const v7, 0x43144625

    const v8, 0x422946c2

    const v9, 0x4313020c

    const v10, 0x42202a16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312a72b    # 146.653f

    const v6, 0x421d9aa0    # 39.401f

    const v7, 0x4312ca7f    # 146.791f

    const v8, 0x421a65fe

    const v9, 0x4313578d

    const v10, 0x42187766    # 38.1166f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319122d    # 153.071f

    const v6, 0x42045aba

    const v7, 0x431bd2b0

    const v8, 0x41de4880

    const v9, 0x431c86e9

    const v10, 0x41b7cc64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431cf852    # 156.97f

    const v6, 0x419f9581    # 19.948f

    const v7, 0x431c9c6a

    const v8, 0x41888fc5    # 17.0702f

    const v9, 0x431ba106

    const v10, 0x41682bd4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ec4b44

    const v1, 0x41aa1d15

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e9ae98

    const v6, 0x41e7b055

    const v7, 0x42f19fbe

    const v8, 0x4217233a

    const v9, 0x42fde4dd

    const v10, 0x4229ad5d    # 42.4193f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff3021

    const v6, 0x422ba234

    const v7, 0x42ff8396

    const v8, 0x422f409d

    const v9, 0x42fea3d7    # 127.32f

    const v10, 0x4231fd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f5ad0e

    const v1, 0x424e1446

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f06e14

    const v1, 0x42476282

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f7e9fc    # 123.957f

    const v1, 0x422ff06f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e954fe    # 116.666f

    const v6, 0x42160bc7

    const v7, 0x42e10083    # 112.501f

    const v8, 0x41d201d8

    const v9, 0x42e84dd3    # 116.152f

    const v10, 0x4186dfd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42fdd4fe    # 126.916f

    const v1, 0x41078280

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f58c4a

    const v6, 0x41370cb3

    const v7, 0x42f0af1b

    const v8, 0x416b1d7e

    const v9, 0x42ee245a    # 119.071f

    const v10, 0x418f7ec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a2b44

    const v1, 0x4139ce07

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43140fdf

    const v6, 0x4001136a

    const v7, 0x43076c08

    const v8, 0x40177d41

    const v9, 0x42fdd4fe    # 126.916f

    const v10, 0x41078280

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9g;->LJIJI:LX/0CDd;

    const v2, 0x430b645a

    const v1, 0x419f6bee    # 19.9277f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43084ccd    # 136.3f

    const v1, 0x419cac71    # 19.5842f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4307fcac    # 135.987f

    const v7, 0x41b33c36

    const v8, 0x4307049c

    const v9, 0x41c78312    # 24.939f

    const v10, 0x43042e98

    const v11, 0x41d1982b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43010b85

    const v7, 0x41dcbfe6

    const v8, 0x42fbeb02    # 125.959f

    const v9, 0x41bd538f    # 23.6658f

    const v10, 0x42f8c083    # 124.376f

    const v11, 0x41ac6fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f3c625

    const v1, 0x41bb5e6a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f8e873

    const v7, 0x41d6c01a

    const v8, 0x4300bb64

    const v9, 0x41f9182b

    const v10, 0x430571ec

    const v11, 0x41e85604    # 29.042f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43094979

    const v7, 0x41daadac

    const v8, 0x430af4fe    # 138.957f

    const v9, 0x41bec4d0

    const v10, 0x430b645a

    const v11, 0x419f6bee    # 19.9277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9g;->LJIJJLI:LX/0CDd;

    const v2, 0x43142312

    const v1, 0x41e559b4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4318ba5e

    const v7, 0x41df3ac7

    const v8, 0x431b93f8

    const v9, 0x41c792d7

    const v10, 0x431c8ac1

    const v11, 0x41a4db23    # 20.607f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43198189

    const v1, 0x419f74f1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318d0a4

    const v7, 0x41b85289

    const v8, 0x43170189

    const v9, 0x41c84b92

    const v10, 0x4313a042

    const v11, 0x41cccd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431010e5

    const v7, 0x41d18ce7    # 26.1938f

    const v8, 0x430f347b

    const v9, 0x41b6e042

    const v10, 0x430efe77

    const v11, 0x41a0f141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430be49c

    const v1, 0x41a2d9e8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430c3eb8

    const v7, 0x41c7793e

    const v8, 0x430eb78d

    const v9, 0x41ec9412    # 29.5723f

    const v10, 0x43142312

    const v11, 0x41e559b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9g;->LJJ:LX/0CDd;

    const v2, 0x43119d2f

    const v1, 0x41eb59e8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430ee000    # 142.875f

    const v1, 0x41df8d84

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d4b44

    const v7, 0x41f70b44

    const v8, 0x430b09fc

    const v9, 0x420b41f2

    const v10, 0x43073e77

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304126f

    const v7, 0x420b41f2

    const v8, 0x43025fbe

    const v9, 0x4202142c

    const v10, 0x43013aa0

    const v11, 0x41ef89a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fcc5a2

    const v1, 0x41f9a512

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430008b4

    const v7, 0x420ba7d5

    const v8, 0x4302d439

    const v9, 0x4217b368

    const v10, 0x43073e77

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c4625

    const v7, 0x4217b368

    const v8, 0x430f7958    # 143.474f

    const v9, 0x4205926f

    const v10, 0x43119d2f

    const v11, 0x41eb59e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9g;->LJJIFFI:LX/0CDd;

    const v2, 0x42b62189

    const v1, 0x429e903b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42af5cb9

    const v9, 0x42aa9014

    const v10, 0x42a875b5

    const v11, 0x42b76aa6

    const v12, 0x42a6e9d5

    const v13, 0x42c55220

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a358bb

    const v9, 0x42e562d1    # 114.693f

    const v10, 0x42c99d2f    # 100.807f

    const v11, 0x42e227f0

    const v12, 0x42dd3c6a

    const v13, 0x42d87efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec86a8    # 118.263f

    const v9, 0x42d0f7cf

    const v10, 0x42f9f5c3    # 124.98f

    const v11, 0x42c51653

    const v12, 0x42fff439

    const v13, 0x42ba36d6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fefae1    # 127.49f

    const v9, 0x42ba7db2

    const v10, 0x42fda873

    const v11, 0x42bb07bb

    const v12, 0x42fc4106

    const v13, 0x42bbc481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f88312

    const v9, 0x42bfac15

    const v10, 0x42f35810

    const v11, 0x42c3e632

    const v12, 0x42ee547b    # 119.165f

    const v13, 0x42c7a8f6    # 99.83f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed1604    # 118.543f

    const v9, 0x42c89810

    const v10, 0x42eb5810

    const v11, 0x42c876c9

    const v12, 0x42ea4000    # 117.125f

    const v13, 0x42c75b8c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e92873

    const v9, 0x42c64042

    const v10, 0x42e90ccd

    const v11, 0x42c481e5

    const v12, 0x42e9ff7d    # 116.999f

    const v13, 0x42c3464c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ee224e

    const v9, 0x42bde5fe

    const v10, 0x42f393f8

    const v11, 0x42b97fcc

    const v12, 0x42f866e9

    const v13, 0x42b6c84b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f8b646

    const v9, 0x42b671de

    const v10, 0x42f9020c

    const v11, 0x42b61cb9

    const v12, 0x42f94937

    const v13, 0x42b5c92a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f96042

    const v9, 0x42b5ae49

    const v10, 0x42f98189

    const v11, 0x42b589ad

    const v12, 0x42f9a979

    const v13, 0x42b55e1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42facc4a

    const v9, 0x42b41e84

    const v10, 0x42fd4312

    const v11, 0x42b16a65

    const v12, 0x42faad91

    const v13, 0x42b19aa0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9f9db

    const v9, 0x42b1a7ae

    const v10, 0x42f9126f

    const v11, 0x42b1d518

    const v12, 0x42f7f74c

    const v13, 0x42b22952

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5c083    # 122.876f

    const v9, 0x42b2d1f9

    const v10, 0x42f31375

    const v11, 0x42b3fbb3    # 89.9916f

    const v12, 0x42f03646

    const v13, 0x42b57254

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ea8083    # 117.251f

    const v9, 0x42b85d56

    const v10, 0x42e475c3    # 114.23f

    const v11, 0x42bc436e

    const v12, 0x42e0a6e9

    const v13, 0x42bef5ea

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42df451f

    const v9, 0x42bff06f

    const v10, 0x42dd5c29    # 110.68f

    const v11, 0x42bfa227

    const v12, 0x42dc5aa0

    const v13, 0x42be45c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42db5893

    const v9, 0x42bce979

    const v10, 0x42db9cac    # 109.806f

    const v11, 0x42bafeed

    const v12, 0x42dcf3b6

    const v13, 0x42b9f5ea

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e073b6

    const v9, 0x42b74189

    const v10, 0x42e55aa0

    const v11, 0x42b31972

    const v12, 0x42e8c49c

    const v13, 0x42af6681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ea34bc

    const v9, 0x42add759

    const v10, 0x42eb3a5e

    const v11, 0x42ac8625

    const v12, 0x42ebce56    # 117.903f

    const v13, 0x42ab88e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42df5604    # 111.668f

    const v9, 0x42ab2539

    const v10, 0x42d2c5a2

    const v11, 0x42b92c15

    const v12, 0x42cbe5e3

    const v13, 0x42c1c44d    # 96.8834f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c709fc

    const v5, 0x42bde155

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42cc4b44

    const v9, 0x42b74f9e

    const v10, 0x42d24831

    const v11, 0x42b0e2b7

    const v12, 0x42d95375

    const v13, 0x42ac2dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd999a    # 110.8f

    const v9, 0x42a952f2

    const v10, 0x42e24396

    const v11, 0x42a71a02

    const v12, 0x42e763d7    # 115.695f

    const v13, 0x42a5dd56

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eb1d2f    # 117.557f

    const v9, 0x42a4f724

    const v10, 0x42f1c396

    const v11, 0x42a4be91    # 82.3722f

    const v12, 0x42f27439

    const v13, 0x42a9d766    # 84.9207f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f2a560

    const v9, 0x42ab40d2

    const v10, 0x42f23852    # 121.11f

    const v11, 0x42aca824

    const v12, 0x42f1978d

    const v13, 0x42ade89a    # 86.9543f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5420c

    const v9, 0x42ac5220

    const v10, 0x42fa3df4

    const v11, 0x42aa4027

    const v12, 0x42fe374c

    const v13, 0x42abf405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300a8b4

    const v9, 0x42ad4866

    const v10, 0x43015f3b

    const v11, 0x42b09021

    const v12, 0x4300e106

    const v13, 0x42b3bc9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302326f

    const v9, 0x42b3d909

    const v10, 0x430351ec    # 131.32f

    const v11, 0x42b5a787

    const v12, 0x430361cb

    const v13, 0x42b86b44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43036a7f    # 131.416f

    const v9, 0x42b9eaf5

    const v10, 0x430326e9

    const v11, 0x42bb710d

    const v12, 0x4302cd50

    const v13, 0x42bcd759

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302cb02    # 130.793f

    const v5, 0x42bce120

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4302c76d

    const v5, 0x42bcee7d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fed893

    const v9, 0x42c952f2

    const v10, 0x42f02c8b

    const v11, 0x42d61ba6    # 107.054f

    const v12, 0x42dffbe7

    const v13, 0x42de13f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7c2aa

    const v9, 0x42ea0106

    const v10, 0x429c9021

    const v11, 0x42ea1893

    const v12, 0x42a0bad4

    const v13, 0x42c4a20c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a25f14

    const v9, 0x42b5dfbe

    const v10, 0x42a985c9

    const v11, 0x42a84069

    const v12, 0x42b0b646

    const v13, 0x429b81b1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9g;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9g;->LJJIII:LX/0CDd;

    const v2, 0x43455168

    const v1, 0x42d8428f    # 108.13f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434a5852

    const v7, 0x42c0794b

    const v8, 0x43429fbe

    const v9, 0x42a647ae    # 83.14f

    const v10, 0x433c0312

    const v11, 0x42932745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43397439

    const v1, 0x4296b100

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433f70e5

    const v7, 0x42a802d1

    const v8, 0x43470a3d    # 199.04f

    const v9, 0x42c02268

    const v10, 0x434273f8

    const v11, 0x42d5d687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fa45a

    const v7, 0x42e323d7    # 113.57f

    const v8, 0x433776c9

    const v9, 0x42ea6e14

    const v10, 0x4330d22d    # 176.821f

    const v11, 0x42e43d71    # 114.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d5aa0

    const v7, 0x42e1020c

    const v8, 0x432a3333    # 170.2f

    const v9, 0x42dadeb8

    const v10, 0x43279c29    # 167.61f

    const v11, 0x42d3befa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432507ae    # 165.03f

    const v7, 0x42cca666

    const v8, 0x43231893

    const v9, 0x42c4d134

    const v10, 0x432205a2

    const v11, 0x42be87a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43217b64

    const v7, 0x42bb5f14

    const v8, 0x43212e56    # 161.181f

    const v9, 0x42b8bb4a

    const v10, 0x432119db

    const v11, 0x42b6d81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321072b    # 161.028f

    const v7, 0x42b51f21

    const v8, 0x43212c08

    const v9, 0x42b504ea

    const v10, 0x4321f4bc

    const v11, 0x42b5d446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322cb02    # 162.793f

    const v7, 0x42b6b176

    const v8, 0x4323d2f2

    const v9, 0x42b853c3

    const v10, 0x4324f3b6

    const v11, 0x42ba8553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43262f5c

    const v7, 0x42bceb29

    const v8, 0x43276f9e

    const v9, 0x42bfca16

    const v10, 0x43288c8b

    const v11, 0x42c292bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432967f0

    const v7, 0x42c56034

    const v8, 0x432a4f1b

    const v9, 0x42c7c36e

    const v10, 0x432b15c3

    const v11, 0x42c950e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ba76d

    const v7, 0x42ca7439

    const v8, 0x432c9021

    const v9, 0x42ca8937

    const v10, 0x432d2e56    # 173.181f

    const v11, 0x42c98106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dcc8b

    const v7, 0x42c878d5    # 100.236f

    const v8, 0x432dec08

    const v9, 0x42c6ab0f

    const v10, 0x432d76c9

    const v11, 0x42c55838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd333

    const v7, 0x42c37f97

    const v8, 0x432c0396

    const v9, 0x42c14b51

    const v10, 0x432b1ae1

    const v11, 0x42bf017c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a8ccd    # 170.55f

    const v7, 0x42bd289a    # 94.5793f

    const v8, 0x432a0148    # 170.005f

    const v9, 0x42bb1247

    const v10, 0x43298c08

    const v11, 0x42b8e738

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43290106

    const v7, 0x42b654ca

    const v8, 0x43289d2f

    const v9, 0x42b3c88d

    const v10, 0x432876c9

    const v11, 0x42b18426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43285cee

    const v7, 0x42b000ec

    const v8, 0x43286083

    const v9, 0x42aebd3c

    const v10, 0x43287b23

    const v11, 0x42adb78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43290419

    const v7, 0x42ae4ef3

    const v8, 0x4329bdf4

    const v9, 0x42af6560

    const v10, 0x432a92b0

    const v11, 0x42b0f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c76c9

    const v7, 0x42b482d1

    const v8, 0x432e8419

    const v9, 0x42b9c7bb

    const v10, 0x432fa106

    const v11, 0x42beae70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ffb64

    const v7, 0x42c03bc0

    const v8, 0x4330e4dd

    const v9, 0x42c0edac

    const v10, 0x4331ac8b

    const v11, 0x42c03d71    # 96.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433273f8

    const v7, 0x42bf8d29

    const v8, 0x4332cf9e

    const v9, 0x42bdbc5d

    const v10, 0x4332799a

    const v11, 0x42bc2b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331845a

    const v7, 0x42b7b2d7

    const v8, 0x4330353f

    const v9, 0x42b0edc6

    const v10, 0x432f61cb

    const v11, 0x42ab23bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f020c

    const v7, 0x42a885af

    const v8, 0x432ec106

    const v9, 0x42a63e4f

    const v10, 0x432ea8b4

    const v11, 0x42a48595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ffba6

    const v7, 0x42a6cf0e

    const v8, 0x43311c29    # 177.11f

    const v9, 0x42a99340

    const v10, 0x433233f8

    const v11, 0x42ac4a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334f439

    const v7, 0x42b31fd9

    const v8, 0x43376dd3    # 183.429f

    const v9, 0x42ba5f70

    const v10, 0x4339d581    # 185.834f

    const v11, 0x42c1b39c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433c6f1b

    const v1, 0x42be49c7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4339f958    # 185.974f

    const v7, 0x42b6ca7f

    const v8, 0x433770a4    # 183.44f

    const v9, 0x42af6148    # 87.69f

    const v10, 0x4334a083

    const v11, 0x42a863ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43335db2

    const v7, 0x42a541f2

    const v8, 0x43321ba6

    const v9, 0x42a263fe

    const v10, 0x4331028f    # 177.01f

    const v11, 0x42a06113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ffe77

    const v7, 0x429e8433

    const v8, 0x432e8937

    const v9, 0x429c2a65

    const v10, 0x432d10a4

    const v11, 0x429d578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ba6a8    # 171.651f

    const v7, 0x429e794b

    const v8, 0x432b6ed9

    const v9, 0x42a1ba93

    const v10, 0x432b87ae    # 171.53f

    const v11, 0x42a4645a    # 82.196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b9ae1

    const v7, 0x42a67604

    const v8, 0x432bdcee

    const v9, 0x42a8f1f9

    const v10, 0x432c34fe    # 172.207f

    const v11, 0x42ab8512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b4fdf

    const v7, 0x42a9f10d

    const v8, 0x432a6666    # 170.4f

    const v9, 0x42a89eb8    # 84.31f

    const v10, 0x43299168

    const v11, 0x42a7d85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43284b85

    const v7, 0x42a6a910

    const v8, 0x4326a560

    const v9, 0x42a6ae56

    const v10, 0x4325eed9

    const v11, 0x42a98858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253333    # 165.2f

    const v7, 0x42ac76bc

    const v8, 0x43252ccd

    const v9, 0x42afdf63

    const v10, 0x43256e98

    const v11, 0x42b30c3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324c000    # 164.75f

    const v7, 0x42b1f30c

    const v8, 0x43240f5c    # 164.06f

    const v9, 0x42b0ffd9

    const v10, 0x4323624e

    const v11, 0x42b04d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322370a

    const v7, 0x42af1810

    const v8, 0x43208ed9

    const v9, 0x42ae20d2

    const v10, 0x431f2106

    const v11, 0x42b02b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x431e0000    # 158.0f

    const v7, 0x42b1c824

    const v8, 0x431de4dd

    const v9, 0x42b4d810

    const v10, 0x431e0042

    const v11, 0x42b75efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e1c6a

    const v7, 0x42b9f3f8

    const v8, 0x431e7e77

    const v9, 0x42bd1f8a

    const v10, 0x431f13f8

    const v11, 0x42c08ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43204042

    const v7, 0x42c7688d

    const v8, 0x432253f8

    const v9, 0x42cfcc4a

    const v10, 0x43251810

    const v11, 0x42d767f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327d99a    # 167.85f

    const v7, 0x42defc6a

    const v8, 0x432b6148    # 171.38f

    const v9, 0x42e60831

    const v10, 0x432f820c

    const v11, 0x42e9e0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337ba5e

    const v7, 0x42f18a3d    # 120.77f

    const v8, 0x4341d4fe    # 193.832f

    const v9, 0x42e8c20c

    const v10, 0x43455168

    const v11, 0x42d8428f    # 108.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9g;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9g;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9g;->LJJII:Landroid/graphics/Paint;

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
