.class public final LX/0C67;
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

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C67;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C67;->LJFF:LX/0CDd;

    const v7, 0x42d61687

    const v5, 0x42368000    # 45.625f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42db1687

    const v8, 0x42468000    # 49.625f

    invoke-virtual {v6, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42e91687

    const/high16 v3, 0x42410000    # 48.25f

    invoke-virtual {v6, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e49687

    const v0, 0x42bdc000    # 94.875f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4325cb44

    const v0, 0x42c24000    # 97.125f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4324ab44

    invoke-virtual {v6, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x432bcb44

    invoke-virtual {v6, v0, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d2b44

    const v0, 0x423b8000    # 46.875f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43098b44

    const v0, 0x42048000    # 33.125f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C67;->LJII:LX/0CDd;

    const v3, 0x4314b70a

    const v2, 0x4235ef35

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430eeb02    # 142.918f

    const v2, 0x42344dd3    # 45.076f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430d4666

    const v2, 0x4288a64c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430cfe77

    const v6, 0x428dd893

    const v7, 0x430ab5c3    # 138.71f

    const v8, 0x4291b93e

    const v9, 0x430814bc

    const v10, 0x42915aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305722d    # 133.446f

    const v6, 0x4290fbc0

    const v7, 0x43035d71

    const v8, 0x428c3b23

    const v9, 0x43038d0e

    const v10, 0x4286eb92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303c72b    # 131.778f

    const v6, 0x4280785f

    const v7, 0x430737cf

    const v8, 0x4278449c

    const v9, 0x430a30e5

    const v10, 0x427d0937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430a9ba6

    const v2, 0x4265582b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4304645a

    const v6, 0x42601d49

    const v7, 0x42fc676d

    const v8, 0x4272b67a

    const v9, 0x42fb820c

    const v10, 0x42861ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42faad91

    const v6, 0x4291e3f1

    const v7, 0x4301ca3d    # 129.79f

    const v8, 0x429c2076

    const v9, 0x4307ac4a

    const v10, 0x429cf439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d8f9e

    const v6, 0x429dc824

    const v7, 0x4312ae14    # 146.68f

    const v8, 0x4294de91    # 74.4347f

    const v9, 0x43131810

    const v10, 0x42891afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4313ec4a

    const v2, 0x42630625    # 56.756f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431615c3

    const v6, 0x426a2f69

    const v7, 0x4318cd0e

    const v8, 0x426ed5b5

    const v9, 0x431bce56    # 155.806f

    const v10, 0x426fae14    # 59.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431c36c9

    const v2, 0x42587ac7

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4317da5e

    const v6, 0x425740ec

    const v7, 0x43146831

    const v8, 0x42477f14

    const v9, 0x4314b70a

    const v10, 0x4235ef35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C67;->LJIIIZ:LX/0CDd;

    const v3, 0x43446979

    const v2, 0x42bc0027    # 94.0003f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435d3646

    const v6, 0x42b17fa4

    const v7, 0x4355e979

    const v8, 0x42914027

    const v9, 0x434e2979

    const v10, 0x42886027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e2979

    const v6, 0x42860027    # 67.0003f

    const v7, 0x43582000    # 216.125f

    const v8, 0x4254004f    # 53.0003f

    const v9, 0x434c8000    # 204.5f

    const v10, 0x4235804f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340e000    # 192.875f

    const v6, 0x4217004f

    const v7, 0x43362d91

    const v8, 0x422ec241

    const v9, 0x43346979

    const v10, 0x4243004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fe000    # 175.875f

    const/high16 v6, 0x42770000    # 61.75f

    const v7, 0x4339c000    # 185.75f

    const v8, 0x428a400d

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339c000    # 185.75f

    const v6, 0x428a400d

    const v7, 0x4337e000    # 183.875f

    const v8, 0x4294c000    # 74.375f

    const v9, 0x43346979

    const v10, 0x42a12027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e599a    # 174.35f

    const v6, 0x42a28027

    const v7, 0x4327efdf

    const v8, 0x429ae000    # 77.4375f

    const v9, 0x43248000    # 164.5f

    const v10, 0x429aa000    # 77.3125f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321c000    # 161.75f

    const v6, 0x429a6ccd

    const v7, 0x4323a831

    const v8, 0x42a25d64

    const v9, 0x43264fdf

    const v10, 0x42a34000    # 81.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43254fdf

    const v6, 0x42a2eaa6

    const v7, 0x432252f2

    const v8, 0x42a1ca65

    const v9, 0x43210fdf

    const v10, 0x42a56000    # 82.6875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fe000    # 159.875f

    const v6, 0x42a8c000    # 84.375f

    const v7, 0x4322faa0

    const/high16 v8, 0x42ad0000    # 86.5f

    const v9, 0x43250fdf

    const v10, 0x42af4000    # 87.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323faa0

    const/high16 v6, 0x42af0000    # 87.5f

    const v7, 0x43216ccd

    const v8, 0x42aef333

    const v9, 0x431fe000    # 159.875f

    const v10, 0x42b0c000    # 88.375f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431defdf

    const/high16 v6, 0x42b30000    # 89.5f

    const v7, 0x43296ac1

    const v8, 0x42c76e98

    const v9, 0x43446979

    const v10, 0x42bc0027    # 94.0003f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJIIJJI:LX/0CDd;

    const v4, 0x42ae0b29

    const v3, 0x4220884b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d06560

    const v7, 0x4212e560    # 36.724f

    const v8, 0x42cd753f

    const v9, 0x427c3972

    const v10, 0x42caeb85    # 101.46f

    const v11, 0x4293e440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d32b85    # 105.585f

    const v7, 0x42944440

    const v8, 0x42e34000    # 113.625f

    const v9, 0x428b2000    # 69.5625f

    const v10, 0x42ea8000    # 117.25f

    const v11, 0x428f6000    # 71.6875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efea7f    # 119.958f

    const v7, 0x42928cda

    const v8, 0x42e8999a    # 116.3f

    const v9, 0x4297ca16

    const v10, 0x42e36f1b

    const v11, 0x429a7879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6deb8

    const v7, 0x4298db09

    const v8, 0x42ecc49c

    const v9, 0x4296fbc0

    const v10, 0x42ef5fbe

    const v11, 0x42998000    # 76.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2cb44

    const v7, 0x429ccd36

    const v8, 0x42ee50e5

    const v9, 0x42a0a8dc

    const v10, 0x42e76560

    const v11, 0x42a4a76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eda7f0

    const v7, 0x42a1fc78

    const v8, 0x43014312

    const v9, 0x42a07176

    const v10, 0x42e94000    # 116.625f

    const/high16 v11, 0x42ae0000    # 87.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdc000    # 102.875f

    const v7, 0x42bcc000    # 94.375f

    const v8, 0x42791687    # 62.272f

    const v9, 0x42bc8440

    const v10, 0x42731687    # 60.772f

    const v11, 0x42a64440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426e49ba

    const v7, 0x42947773

    const v8, 0x428d35dd

    const v9, 0x4287598c

    const v10, 0x42988b29

    const v11, 0x42830440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294cb29

    const v7, 0x42688866

    const v8, 0x4293d7f6

    const v9, 0x422aeeb2

    const v10, 0x42ae0b29

    const v11, 0x4220884b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJIILIIL:LX/0CDd;

    const v4, 0x434dcb85

    const v3, 0x42278000    # 41.875f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434bf1ec

    const v7, 0x4231e666

    const v8, 0x434ddbe7

    const v9, 0x423c8069

    const v10, 0x434e7ba6

    const v11, 0x42418034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fb0e5

    const v7, 0x4246d59b

    const v8, 0x43518ac1

    const v9, 0x4251edac

    const v10, 0x43556bc7

    const v11, 0x424f004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358bba6

    const v7, 0x424c804f

    const v8, 0x435a2bc7

    const v9, 0x423a4069

    const v10, 0x43580bc7

    const v11, 0x422a4069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355ebc7

    const v7, 0x421a4069

    const v8, 0x43501b64

    const v9, 0x421a8000    # 38.625f

    const v10, 0x434dcb85

    const v11, 0x42278000    # 41.875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C67;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJIILL:LX/0CDd;

    const v4, 0x429238e2

    const v3, 0x41d71a02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4294b8e2

    const v0, 0x41ac1a02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429af4af

    const v0, 0x41b1e666

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429874af

    const v0, 0x41dce666

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C67;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJIIZILJ:LX/0CDd;

    const v4, 0x428c4738

    const v3, 0x41f913de

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42830738

    const v0, 0x41ec13de

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42852659

    const v0, 0x41d3ecc0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428e6659

    const v0, 0x41e0ecc0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C67;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJIJI:LX/0CDd;

    const v4, 0x42a10083    # 80.501f

    const v3, 0x4207851f    # 33.88f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42980083    # 76.001f

    const v0, 0x4201051f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429a2d01

    const v0, 0x41e9f62b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a32d01

    const v0, 0x41f6f62b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C67;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJIJJLI:LX/0CDd;

    const v4, 0x428df206

    const v3, 0x42144d84

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428ff206

    const v0, 0x41fe9b09

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42963b7f

    const v0, 0x4201b2b0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42943b7f

    const v0, 0x4216b2b0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C67;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C67;->LJJ:LX/0CDd;

    const v3, 0x431b71aa    # 155.444f

    const v2, 0x4203801a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41cd0034

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x431ea4dd

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C67;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJJIFFI:LX/0CDd;

    const v4, 0x432bfdf4

    const v3, 0x420ba873

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4325ddf4

    const v0, 0x421da873

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4323f8d5    # 163.972f

    const v0, 0x421357c2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432a18d5    # 170.097f

    const v0, 0x420157c2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C67;->LJJIII:LX/0CDd;

    const v3, 0x4333428f    # 179.26f

    const v2, 0x42580ef3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43367439

    const v2, 0x4258d23a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433632b0

    const v6, 0x4269f717

    const v7, 0x433aad91

    const v8, 0x4262b34d

    const v9, 0x433b974c

    const v10, 0x4257e3f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433eb22d    # 190.696f

    const v2, 0x42593127    # 54.298f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433ef810

    const v6, 0x42716cf4

    const v7, 0x4343ec4a

    const v8, 0x425e42aa

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343eb02    # 195.918f

    const v6, 0x425e496c

    const v7, 0x43451604

    const v8, 0x42618a72

    const v9, 0x4345dd2f

    const v10, 0x4263b55a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4345de35

    const v2, 0x4263b886

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4345e24e

    const v2, 0x4263c37b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43464312

    const v6, 0x4264d19d

    const v7, 0x43468b44

    const v8, 0x42659a6b

    const v9, 0x43468b02    # 198.543f

    const v10, 0x42659b3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43447375

    const v6, 0x42719a86

    const v7, 0x433f0e56    # 191.056f

    const v8, 0x4275f1aa    # 61.486f

    const v9, 0x433cb78d

    const v10, 0x4268d14e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43391333

    const v6, 0x42789b09

    const v7, 0x4332f26f

    const v8, 0x426d0189

    const v9, 0x4333428f    # 179.26f

    const v10, 0x42580ef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x433a326f

    const v2, 0x42752c57

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4337645a

    const v2, 0x427b53f8    # 62.832f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a9d2f

    const v7, 0x42896ab3

    const v8, 0x434256c9

    const v9, 0x4288ccf4

    const v10, 0x43460d91

    const v11, 0x427bdc78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43436937

    const v2, 0x4274a3bd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434106a8    # 193.026f

    const v7, 0x42814ccd    # 64.65f

    const v8, 0x433c522d    # 188.321f

    const v9, 0x428254af

    const v10, 0x433a326f

    const v11, 0x42752c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0C67;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJJIIZI:LX/0CDd;

    const v3, 0x43500d50

    const v0, 0x42139b3d

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4357c8f6

    const v7, 0x4214cfc5    # 37.2029f

    const v8, 0x435b3333    # 219.2f

    const v9, 0x424ae3a3

    const v10, 0x4352b78d

    const v11, 0x42514a8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43515e77

    const v7, 0x42524ef3

    const v8, 0x435033f8

    const v9, 0x4251f0d8

    const v10, 0x434f3375

    const v11, 0x4250c77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351122d    # 209.071f

    const v7, 0x4264ea7f    # 57.229f

    const v8, 0x435085a2

    const v9, 0x427bcbfb

    const v10, 0x434c1cee

    const v11, 0x4287110d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350553f

    const v7, 0x428cf7c2

    const v8, 0x4353645a

    const v9, 0x42976e14

    const v10, 0x4353170a    # 211.09f

    const v11, 0x42a1c3b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43520831

    const v7, 0x42c5fe28

    const v8, 0x432ff3f8

    const v9, 0x42c750f2

    const v10, 0x4323cac1

    const v11, 0x42be6275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43216c08

    const v7, 0x42bca4f7

    const v8, 0x431b5fbe

    const v9, 0x42b78268

    const v10, 0x431c2f5c

    const v11, 0x42b06993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c7439

    const v7, 0x42ae102e

    const v8, 0x431da042

    const v9, 0x42ad1604    # 86.543f

    const v10, 0x431ead0e

    const v11, 0x42ac7cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ca51f

    const v7, 0x42a843bd

    const v8, 0x431d19db

    const v9, 0x42a201a3

    const v10, 0x43201e77

    const v11, 0x42a00320    # 80.0061f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e0083

    const v7, 0x4297ab02    # 75.834f

    const v8, 0x4322f917

    const v9, 0x42967aba

    const v10, 0x4325ed50

    const v11, 0x4298bd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326872b    # 166.528f

    const v7, 0x4299334d

    const v8, 0x43271fbe

    const v9, 0x4299b097

    const v10, 0x4327b810

    const v11, 0x429a2db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a72b0

    const v7, 0x429c6b51

    const v8, 0x432d2831

    const v9, 0x429ea49c

    const v10, 0x43303b23

    const v11, 0x429df213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4330978d

    const v0, 0x42a44e14

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ce24e

    const v7, 0x42a52553

    const v8, 0x4329ac8b

    const v9, 0x42a297a8

    const v10, 0x4326645a

    const v11, 0x429ffb23    # 79.9905f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325dba6

    const v7, 0x429f8e7d

    const v8, 0x432552b0

    const v9, 0x429f216f    # 79.5653f

    const v10, 0x4324c873

    const v11, 0x429eb7a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322c6a8    # 162.776f

    const v7, 0x429d2e63

    const v8, 0x43235ba6

    const v9, 0x429f67ae

    const v10, 0x4324accd

    const v11, 0x429fd803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324aa3d

    const v7, 0x429ff525

    const v8, 0x4324a5a2

    const v9, 0x42a03439

    const v10, 0x43249f3b

    const v11, 0x42a08944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43247e77

    const v7, 0x42a23bf5

    const v8, 0x432432f2

    const v9, 0x42a62c71

    const v10, 0x43241375

    const v11, 0x42a621e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f6f9e

    const v7, 0x42a4942c

    const v8, 0x43201e77

    const v9, 0x42a8a681

    const v10, 0x4323ec08

    const v11, 0x42ac2f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4322fa5e

    const v0, 0x42b22de0

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431e20c5

    const v7, 0x42b10f5c    # 88.53f

    const v8, 0x43223b23

    const v9, 0x42b66bac

    const v10, 0x4324e51f

    const v11, 0x42b86083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432eec8b

    const v7, 0x42bfbe35

    const v8, 0x434efe77

    const v9, 0x42c03c78

    const v10, 0x434fe51f

    const v11, 0x42a16419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43502666    # 208.15f

    const v7, 0x4298ac71

    const v8, 0x434d3604

    const v9, 0x428fb893

    const v10, 0x43498831

    const v11, 0x428b5886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43457ba6

    const v7, 0x42909c92

    const v8, 0x434033f8

    const v9, 0x4291ec15

    const v10, 0x433b7fbe

    const v11, 0x4290a63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43272b44

    const v7, 0x428b2625

    const v8, 0x432aa5a2

    const v9, 0x42194794

    const v10, 0x433fadd3    # 191.679f

    const v11, 0x42205f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342ff7d

    const v7, 0x42217df4

    const v8, 0x43461ae1

    const v9, 0x4226ad77

    const v10, 0x4348b581    # 200.709f

    const v11, 0x422e76c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348ad50

    const v7, 0x421fa5fe

    const v8, 0x434b570a    # 203.34f

    const v9, 0x4212df3b

    const v10, 0x43500d50

    const v11, 0x42139b3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x434fed91

    const v0, 0x42206595

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434ba5e3

    const v7, 0x421fbac7

    const v8, 0x434b374c

    const v9, 0x422da0aa

    const v10, 0x434ccfdf

    const v11, 0x4239d879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ceb02    # 204.918f

    const v7, 0x423a526f

    const v8, 0x434d05e3

    const v9, 0x423acd84

    const v10, 0x434d20c5

    const v11, 0x423b4866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e5eb8    # 206.37f

    const v7, 0x4240f694

    const v8, 0x434f9ae1

    const v9, 0x42469d15

    const v10, 0x43521fbe

    const v11, 0x4244b694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4356cb44

    const v9, 0x42413021    # 48.297f

    const v10, 0x43541958    # 212.099f

    const v11, 0x42210bfb

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x43316396

    const v0, 0x4255ce3c

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432fe042

    const v7, 0x4270ba2a

    const v8, 0x43331eb8    # 179.12f

    const v9, 0x4287ec98

    const v10, 0x433bed91

    const v11, 0x428a4ea5    # 69.1536f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43408e14

    const v7, 0x428b8f1b

    const v8, 0x43460666

    const v9, 0x428a092a

    const v10, 0x43497efa

    const v11, 0x4283416f    # 65.6278f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352170a    # 210.09f

    const v7, 0x4264f007

    const v8, 0x4349ae56    # 201.681f

    const v9, 0x4230978d

    const v10, 0x433f68f6    # 191.41f

    const v11, 0x422d2076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433919db

    const v7, 0x422affcc

    const v8, 0x4334bbe7

    const v9, 0x42377fe6

    const v10, 0x433293f8

    const v11, 0x424882f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336cc08

    const v7, 0x4246a305

    const v8, 0x433abcee

    const v9, 0x4242138f

    const v10, 0x433dc5e3

    const v11, 0x4235194b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341baa0

    const v7, 0x424005f0

    const v8, 0x4345ad50

    const v9, 0x424afc9f

    const v10, 0x4349a042

    const v11, 0x4255f368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434c2937

    const v0, 0x425cfdd9

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434a5646

    const v0, 0x4267820c

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43488a7f    # 200.541f

    const v0, 0x426285d6

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4345126f

    const v7, 0x4258e45a    # 54.223f

    const v8, 0x43419aa0

    const v9, 0x424f42c4

    const v10, 0x433e21cb

    const v11, 0x4245a5af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aaa7f    # 186.666f

    const v7, 0x425082de    # 52.1278f

    const v8, 0x4335c51f    # 181.77f

    const v9, 0x425460c5

    const v10, 0x43316396

    const v11, 0x4255ce3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C67;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42d023d7    # 104.07f

    const v0, 0x4281a234

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d68937

    const v0, 0x4281ddbf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d6f8d5    # 107.486f

    const v7, 0x426bbb99

    const v8, 0x42d4ced9    # 106.404f

    const v9, 0x42488db9

    const v10, 0x42cd3f7d    # 102.624f

    const v11, 0x4231ba5e    # 44.432f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d75c29    # 107.68f

    const v0, 0x4229fa10

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d51168

    const v0, 0x421e063f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8f021

    const v0, 0x422752f2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c3d062

    const v7, 0x421d97a8

    const v8, 0x42bcf893

    const v9, 0x4218a5af

    const v10, 0x42b3f70a

    const v11, 0x421c38ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429bd3d0

    const v7, 0x4225cdb9

    const v8, 0x429720f9

    const v9, 0x425ae80a

    const v10, 0x429b5d22    # 77.6819f

    const v11, 0x428211d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295a704

    const v7, 0x42848f76

    const v8, 0x428e5333

    const v9, 0x4288b3f8

    const v10, 0x4288484b

    const v11, 0x428e35d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42727439

    const v7, 0x429beeb2

    const v8, 0x42717c36

    const v9, 0x42af61be

    const v10, 0x428d05bc    # 70.5112f

    const v11, 0x42b7251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aca2de    # 86.3181f

    const v7, 0x42c33f48

    const v8, 0x42d831aa    # 108.097f

    const v9, 0x42c28e63

    const v10, 0x42f49810

    const v11, 0x42ae5a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9a0c5

    const v7, 0x42aac546

    const v8, 0x42fd4e56    # 126.653f

    const v9, 0x42a2b66d

    const v10, 0x42f3dcac    # 121.931f

    const v11, 0x42a1d7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f68000    # 123.25f

    const v7, 0x429dee98

    const v8, 0x42f4bb64

    const v9, 0x4298c305

    const v10, 0x42f01375

    const v11, 0x42975ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3f6c9

    const v7, 0x4290ab78    # 72.3349f

    const v8, 0x42eb92f2

    const v9, 0x428c6d29

    const v10, 0x42e5ad0e

    const v11, 0x428ce2de    # 70.4431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e28ccd

    const v7, 0x428d213b

    const v8, 0x42df8dd3    # 111.777f

    const v9, 0x428e3461

    const v10, 0x42dc90e5

    const v11, 0x428f46c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8f8d5    # 108.486f

    const v7, 0x429090cb

    const v8, 0x42d563d7    # 106.695f

    const v9, 0x4291d9b4

    const v10, 0x42d19c29    # 104.805f

    const v11, 0x4291adb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d15168

    const v0, 0x4298126f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d55d2f    # 106.682f

    const v7, 0x4298417c

    const v8, 0x42d9178d

    const v9, 0x4296f461

    const v10, 0x42dcd2f2

    const v11, 0x4295a704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfe1cb

    const v7, 0x42949604    # 74.293f

    const v8, 0x42e2f0a4    # 113.47f

    const v9, 0x429384dd

    const v10, 0x42e62c8b

    const v11, 0x4293444d    # 73.6334f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7ae14    # 115.84f

    const v7, 0x4293263f

    const v8, 0x42eba45a    # 117.821f

    const v9, 0x429331b7

    const v10, 0x42e9b439

    const v11, 0x42952f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7c831

    const v7, 0x429728e9

    const v8, 0x42e5570a    # 114.67f

    const v9, 0x42987495

    const v10, 0x42e2ee98

    const v11, 0x4299bbcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e254fe    # 113.166f

    const v0, 0x429a0d43

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e538d5    # 114.611f

    const v0, 0x429fc2b7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e56042

    const v0, 0x429fafdf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e7de35

    const v7, 0x429e7db2

    const v8, 0x42ead604    # 117.418f

    const v9, 0x429d10f2

    const v10, 0x42edad91

    const v11, 0x429d600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eeeb02    # 119.459f

    const v7, 0x429d829c

    const v8, 0x42eecccd    # 119.4f

    const v9, 0x429e1168

    const v10, 0x42ee0fdf

    const v11, 0x429ee1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecb22d    # 118.348f

    const v7, 0x42a06388

    const v8, 0x42eafae1    # 117.49f

    const v9, 0x42a15e42

    const v10, 0x42e9451f

    const v11, 0x42a25838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7f53f

    const v7, 0x42a317dc

    const v8, 0x42e6a666

    const v9, 0x42a3d6fd

    const v10, 0x42e58189

    const v11, 0x42a4d213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e92560

    const v0, 0x42aa0b9f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ea51ec    # 117.16f

    const v7, 0x42a96440

    const v8, 0x42f42c08

    const v9, 0x42a6cc3d

    const v10, 0x42f0e24e

    const v11, 0x42a9232d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d63958    # 107.112f

    const v7, 0x42bc1a93

    const v8, 0x42acefb8

    const v9, 0x42bc825b

    const v10, 0x428f4f76

    const v11, 0x42b12b02    # 88.584f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427effcc

    const v7, 0x42ab1d8b

    const v8, 0x4280f3c3

    const v9, 0x429d8d0e

    const v10, 0x428c97f6

    const v11, 0x4292f0be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42930dfa

    const v7, 0x428d0d36

    const v8, 0x429acaf5

    const v9, 0x42891183

    const v10, 0x42a2e419

    const v11, 0x4285f8d5    # 66.986f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a04d43

    const v7, 0x4277935b

    const v8, 0x429f2ebf

    const v9, 0x425d45a2    # 55.318f

    const v10, 0x42a2e539

    const v11, 0x4248afd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a47bf5

    const v0, 0x4250fa10

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c74659

    const v0, 0x42364e8a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cef021

    const v7, 0x424a54ca

    const v8, 0x42d0849c

    const v9, 0x426e76c9

    const v10, 0x42d023d7    # 104.07f

    const v11, 0x4281a234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42c207f0

    const v0, 0x422c9e4f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42be979a

    const v7, 0x422868f6

    const v8, 0x42ba5f14

    const v9, 0x4226ba93

    const v10, 0x42b53604

    const v11, 0x4228c6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac67e3

    const v7, 0x422c45bc    # 43.0681f

    const v8, 0x42a6fd56

    const v9, 0x4236746e

    const v10, 0x42a3eb02    # 81.959f

    const v11, 0x4243b3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJJIJIL:LX/0CDd;

    const v3, 0x42b5c4a9

    const v2, 0x424cea16

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42bc0069    # 94.0008f

    const v2, 0x424b3d08

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42be26c2

    const v7, 0x425838a1

    const v8, 0x42c2e6c2

    const v9, 0x425e2b02    # 55.542f

    const v10, 0x42c794a2

    const v11, 0x42509d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ccd917

    const v2, 0x4257e320

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c8051f    # 100.01f

    const v7, 0x4265df07

    const v8, 0x42bf8320

    const v9, 0x426c8c30

    const v10, 0x42b9b3f8

    const v11, 0x425dc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b31c29    # 89.555f

    const v7, 0x42739532

    const v8, 0x42a6c388

    const v9, 0x42677141

    const v11, 0x4251c01a

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad29ef

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x4264566d

    const v8, 0x42b572bd

    const v9, 0x4259147b    # 54.27f

    const v10, 0x42b5c4a9

    const v11, 0x424cea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C67;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C67;->LJJIJLIJ:LX/0CDd;

    const v3, 0x42af6a65

    const v2, 0x426d4034

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42a9c320

    const v2, 0x4273401a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42afa0ec

    const v7, 0x4284ae63

    const v8, 0x42bf75ea

    const v9, 0x42853810

    const v10, 0x42c4302e

    const v11, 0x42729c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42be3d49

    const v2, 0x426de3d7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bb781d

    const v7, 0x427bda37

    const v8, 0x42b2bfd9

    const v9, 0x4279d100

    const v10, 0x42af6a65

    const v11, 0x426d4034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C67;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C67;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C67;->LJJIJL:Landroid/graphics/Paint;

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
