.class public final LX/0CAT;
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

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJFF:LX/0CDd;

    const v2, 0x437a1db2

    const v1, 0x42b0b604

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437c170a    # 252.09f

    const v7, 0x42bf0666

    const v8, 0x437db3f8

    const v9, 0x42efb958    # 119.862f

    const v10, 0x4372ddb2

    const v11, 0x42f23646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b3db2

    const v7, 0x42f3f646

    const v8, 0x43485db2

    const v9, 0x42f5f646

    const v10, 0x43441db2

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fddb2

    const v7, 0x42f5f646

    const v8, 0x431dddb2

    const v9, 0x4309db23

    const v10, 0x431cfdb2

    const v11, 0x4308fb23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c1db2

    const v7, 0x43081b23

    const v8, 0x4326bdb2

    const v9, 0x42f5f646

    const v10, 0x4324fdb2

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbbb30

    const v7, 0x4301bb23

    const v8, 0x42b97b23

    const v9, 0x42e23646

    const v10, 0x42b6bb4a

    const v11, 0x42d43646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3fb64    # 89.991f

    const v7, 0x42c63604

    const v8, 0x42b23b57

    const v9, 0x42aff67a

    const v10, 0x42c7fb57    # 99.9909f

    const v11, 0x42a8367a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddbb64

    const v7, 0x42a0767a

    const v8, 0x4344ddb2

    const v9, 0x42a07604

    const v10, 0x435dddb2

    const v11, 0x42a23604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376ddb2

    const v7, 0x42a3f604

    const v8, 0x43791db2

    const v9, 0x42a97604

    const v10, 0x437a1db2

    const v11, 0x42b0b604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJII:LX/0CDd;

    const v2, 0x436a8000    # 234.5f

    const v1, 0x42c5f917

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436c6666    # 236.4f

    const v7, 0x42bf5f7d

    const v8, 0x4372b53f

    const v9, 0x42c23917

    const v10, 0x4375a000    # 245.625f

    const v11, 0x42c47917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4375a000    # 245.625f

    const v7, 0x42be7909

    const v8, 0x4375849c

    const v9, 0x42aec32d

    const v10, 0x43714000    # 241.25f

    const v11, 0x42a978fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43686000    # 232.375f

    const v7, 0x429e78fc

    const v8, 0x431fc000    # 159.75f

    const v9, 0x42a078fc

    const v10, 0x42e04000    # 112.125f

    const v11, 0x42a3f8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4c000    # 98.375f

    const v7, 0x429cf8fc

    const v8, 0x429bc000    # 77.875f

    const v9, 0x426bf1f9

    const v10, 0x429f8000    # 79.75f

    const v11, 0x425ef1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a34000    # 81.625f

    const v7, 0x4251f1f9

    const v8, 0x42aa955a

    const v9, 0x42581cac    # 54.028f

    const v10, 0x42b04000    # 88.125f

    const v11, 0x425671f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac154d

    const v7, 0x42531cac    # 52.778f

    const v8, 0x42a3598c

    const v9, 0x424a585f

    const v10, 0x42a1bff3

    const v11, 0x4241f1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a02659

    const v7, 0x42398b92

    const v8, 0x42adea99

    const v9, 0x423e71f9

    const v10, 0x42b4fff3    # 90.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1aa99

    const v7, 0x423bc75f

    const v8, 0x42aa8cb3

    const v9, 0x422d0b92

    const v10, 0x42a8bfe6

    const v11, 0x422371f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a67fe6

    const v7, 0x421771f9

    const v8, 0x42bb7fe6

    const v9, 0x422171f9

    const v10, 0x42c27fe6

    const v11, 0x423571f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6a000    # 99.3125f

    const v7, 0x422371f9

    const v8, 0x42cec000    # 103.375f

    const v9, 0x422271f9

    const/high16 v10, 0x42d00000    # 104.0f

    const v11, 0x4227f1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d14000    # 104.625f

    const v7, 0x422d71f9

    const v8, 0x42cb4000    # 101.625f

    const v9, 0x423771f9

    const v11, 0x4244f1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e66666    # 115.2f

    const v7, 0x4286df63

    const v8, 0x43158000    # 149.5f

    const v9, 0x4286a3ca

    const v10, 0x432ac000    # 170.75f

    const v11, 0x4280f924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334a000    # 180.625f

    const v7, 0x42067247

    const v8, 0x43428000    # 194.5f

    const v9, 0x4173c91d    # 15.2366f

    const v10, 0x4355e000    # 213.875f

    const v11, 0x418ae48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43656000    # 229.375f

    const v7, 0x41987e28

    const v8, 0x4366d53f

    const v9, 0x423e47ae    # 47.57f

    const v10, 0x4365a000    # 229.625f

    const v11, 0x42767247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372d53f

    const v7, 0x428263d7    # 65.195f

    const v8, 0x43861ccd

    const v9, 0x429b5f8a

    const v10, 0x43841000    # 264.125f

    const v11, 0x42c5f917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43818000    # 259.0f

    const v7, 0x42fb38d5    # 125.611f

    const v8, 0x436a8000    # 234.5f

    const v9, 0x42f13958    # 120.612f

    const v10, 0x43694000    # 233.25f

    const v11, 0x42ea7958    # 117.237f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43684000    # 232.25f

    const v7, 0x42e512f2

    const v8, 0x436b6a7f    # 235.416f

    const v9, 0x42e23958    # 113.112f

    const v10, 0x436d2000    # 237.125f

    const v11, 0x42e17958    # 112.737f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b4000    # 235.25f

    const v7, 0x42e04e56    # 112.153f

    const v8, 0x43678666

    const v9, 0x42dcf958    # 110.487f

    const v10, 0x4367a000    # 231.625f

    const v11, 0x42d8f958    # 108.487f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367b99a

    const v7, 0x42d4f958    # 106.487f

    const v8, 0x436b553f

    const v9, 0x42d323d7    # 105.57f

    const v10, 0x436d2000    # 237.125f

    const v11, 0x42d2b958    # 105.362f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b753f

    const v7, 0x42d13958    # 104.612f

    const v8, 0x4368999a    # 232.6f

    const v9, 0x42cc926f

    const v10, 0x436a8000    # 234.5f

    const v11, 0x42c5f917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CAT;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJIIIZ:LX/0CDd;

    const v3, 0x42d6bb64

    const v2, 0x42b91604    # 92.543f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42e1d604    # 112.918f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42f58bc7

    const v0, 0x42cca979

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJIIJJI:LX/0CDd;

    const v3, 0x43022dd3    # 130.179f

    const v2, 0x42b9e979

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ff63d7    # 127.695f

    const v7, 0x42bb3c9f

    const v8, 0x4301bdb2

    const v9, 0x42dd2d0e

    const v11, 0x42e1e979

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301bdb2

    const v7, 0x42e409ba

    const v8, 0x43054dd3    # 133.304f

    const v9, 0x42e42979

    const v10, 0x43062dd3    # 134.179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43070dd3    # 135.054f

    const v7, 0x42dfa979

    const v8, 0x4306cdd3    # 134.804f

    const v9, 0x42c18979

    const v10, 0x43067db2

    const v11, 0x42bd0979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43062dd3    # 134.179f

    const v7, 0x42b88979

    const v8, 0x43031db2

    const v9, 0x42b96979

    const v10, 0x43022dd3    # 130.179f

    const v11, 0x42b9e979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJIILIIL:LX/0CDd;

    const v3, 0x430dbdb2

    const v2, 0x42be9604    # 95.293f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430c5893

    const v7, 0x42bf23ca

    const v8, 0x430cab85    # 140.67f

    const v9, 0x42d61893

    const v10, 0x430d6189

    const v11, 0x42d88f5c    # 108.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dbb64

    const v7, 0x42d9c7ae    # 108.89f

    const v8, 0x43108d50

    const v9, 0x42da0d50    # 109.026f

    const v10, 0x431154bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43121be7

    const v7, 0x42d711ec

    const v8, 0x4311e312

    const v9, 0x42c31a78

    const v10, 0x43119be7

    const v11, 0x42c01eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431154bc

    const v7, 0x42bd236e

    const v8, 0x430e9375

    const v9, 0x42be412d

    const v10, 0x430dbdb2

    const v11, 0x42be9604    # 95.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJIILL:LX/0CDd;

    const v3, 0x43172dd3    # 151.179f

    const v2, 0x42c647ae    # 99.14f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4315fba6

    const v7, 0x42c6986c

    const v8, 0x43161aa0

    const v9, 0x42d5e3d7    # 106.945f

    const v10, 0x4316d168

    const v11, 0x42d788b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43172b85    # 151.17f

    const v7, 0x42d85810

    const v8, 0x4319fd2f

    const v9, 0x42d88625

    const v10, 0x431ac49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b8c08

    const v7, 0x42d68b44

    const v8, 0x431b52f2

    const v9, 0x42c947ae    # 100.64f

    const v10, 0x431b0bc7

    const v11, 0x42c74cc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ac49c

    const v7, 0x42c55190

    const v8, 0x43180354    # 152.013f

    const v9, 0x42c60f5c    # 99.03f

    const v10, 0x43172dd3    # 151.179f

    const v11, 0x42c647ae    # 99.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJIIZILJ:LX/0CDd;

    const v3, 0x4320ddb2

    const v2, 0x42ca9aa0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431fdfbe

    const v7, 0x42cab852    # 101.36f

    const v8, 0x431fc49c

    const v9, 0x42d187ae    # 104.765f

    const v10, 0x43208189

    const v11, 0x42d248b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320db64

    const v7, 0x42d2a560

    const v8, 0x4323ad50

    const v9, 0x42d2b9db

    const v10, 0x432474bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253be7

    const v7, 0x42d1d810

    const v8, 0x43250312

    const v9, 0x42cbf021

    const v10, 0x4324bbe7

    const v11, 0x42cb0e56    # 101.528f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432474bc

    const v7, 0x42ca2c8b

    const v8, 0x4321b375

    const v9, 0x42ca8189

    const v10, 0x4320ddb2

    const v11, 0x42ca9aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJIJI:LX/0CDd;

    const v3, 0x43290b44

    const v2, 0x42c529ef

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4327d687

    const v7, 0x42c57d8b

    const v8, 0x4327f810

    const v9, 0x42d533b6

    const v10, 0x4328aed9

    const v11, 0x42d6e3d7    # 107.445f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432908f6

    const v7, 0x42d7b8d5    # 107.861f

    const v8, 0x432bdaa0

    const v9, 0x42d7e873

    const v10, 0x432ca20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d6979

    const v7, 0x42d5df3b

    const v8, 0x432d3062

    const v9, 0x42c83efa

    const v10, 0x432ce937

    const v11, 0x42c6361e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ca20c

    const v7, 0x42c42d0e

    const v8, 0x4329e0c5

    const v9, 0x42c4f007

    const v10, 0x43290b44

    const v11, 0x42c529ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJIJJLI:LX/0CDd;

    const v3, 0x4331db23

    const v2, 0x42bcc275

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43305cac    # 176.362f

    const v7, 0x42bd6ff9

    const v8, 0x4330c831

    const v9, 0x42d79917

    const v10, 0x43317efa

    const v11, 0x42da6c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331d8d5    # 177.847f

    const v7, 0x42dbd0e5

    const v8, 0x4334aac1

    const v9, 0x42dc2042

    const v10, 0x4335722d    # 181.446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43363958    # 182.224f

    const v7, 0x42d8b852    # 108.36f

    const v8, 0x43360083

    const v9, 0x42c1eb1c

    const v10, 0x4335b958    # 181.724f

    const v11, 0x42be833a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335722d    # 181.446f

    const v7, 0x42bb1b4a

    const v8, 0x4332b0e5

    const v9, 0x42bc6196

    const v10, 0x4331db23

    const v11, 0x42bcc275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJ:LX/0CDd;

    const v3, 0x433beb44

    const v2, 0x42c82c08    # 100.086f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433ad687

    const v7, 0x42c85cac    # 100.181f

    const v8, 0x433ad53f

    const v9, 0x42d2872b    # 105.264f

    const v10, 0x433b8ed9

    const v11, 0x42d3a2d1    # 105.818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433be8f6    # 187.91f

    const v7, 0x42d42c8b

    const v8, 0x433ebaa0

    const v9, 0x42d44b44

    const v10, 0x433f820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43404979

    const v7, 0x42d2fa5e

    const v8, 0x43401062

    const v9, 0x42ca2a7f    # 101.083f

    const v10, 0x433fc937

    const v11, 0x42c8d99a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f820c

    const v7, 0x42c788c1

    const v8, 0x433cc0c5

    const v9, 0x42c806a8    # 100.013f

    const v10, 0x433beb44

    const v11, 0x42c82c08    # 100.086f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJIFFI:LX/0CDd;

    const v3, 0x43453e35

    const v2, 0x42c5269b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43440d91

    const v7, 0x42c575ea

    const v8, 0x43442b02    # 196.168f

    const v9, 0x42d48bc7

    const v10, 0x4344e20c

    const v11, 0x42d62b02    # 107.084f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43453c29    # 197.235f

    const v7, 0x42d6f7cf

    const v8, 0x43480dd3    # 200.054f

    const v9, 0x42d72560

    const v10, 0x4348d53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43499cac    # 201.612f

    const v7, 0x42d53127    # 106.596f

    const v8, 0x43496396

    const v9, 0x42c81c29    # 100.055f

    const v10, 0x43491c6a

    const v11, 0x42c6280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348d53f

    const v7, 0x42c433d0

    const v8, 0x434613f8

    const v9, 0x42c4ef00

    const v10, 0x43453e35

    const v11, 0x42c5269b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJIII:LX/0CDd;

    const v2, 0x434eae56    # 206.681f

    const v12, 0x42c95c29    # 100.68f

    invoke-virtual {v5, v2, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434dad91

    const v7, 0x42c97b64

    const v8, 0x434d9581    # 205.584f

    const v9, 0x42d09b23

    const v10, 0x434e51ec    # 206.32f

    const v11, 0x42d16560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434eac08

    const v7, 0x42d1c625

    const v8, 0x43517db2

    const v9, 0x42d1db23

    const v10, 0x4352451f    # 210.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43530c8b

    const v7, 0x42d0ef1b

    const v8, 0x4352d375

    const v9, 0x42cac20c

    const v10, 0x43528c4a

    const v11, 0x42c9d581    # 100.917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352451f    # 210.27f

    const v8, 0x42c8e979

    const v9, 0x434f83d7    # 207.515f

    const v10, 0x42c9420c

    const v11, 0x434eae56    # 206.681f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x43580189

    const v2, 0x42c63da5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4356da5e

    const v7, 0x42c681e5

    const v8, 0x4356ed91

    const v9, 0x42d3eb85    # 105.96f

    const v10, 0x4357a51f

    const v11, 0x42d55e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357ff3b

    const v7, 0x42d613f8

    const v8, 0x435ad0e5

    const v9, 0x42d63c6a

    const v10, 0x435b9852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c5fbe

    const v7, 0x42d47f7d    # 106.249f

    const v8, 0x435c26e9

    const v9, 0x42c8df3b

    const v10, 0x435bdf7d

    const v11, 0x42c72275

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b9852

    const v7, 0x42c565d6

    const v8, 0x4358d70a    # 216.84f

    const v9, 0x42c60c3d

    const v10, 0x43580189

    const v11, 0x42c63da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJIIZI:LX/0CDd;

    const v2, 0x4361b168

    invoke-virtual {v5, v2, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4360b0e5

    const v7, 0x42c97b64

    const v8, 0x436098d5    # 224.597f

    const v9, 0x42d09b23

    const v10, 0x436154fe    # 225.332f

    const v11, 0x42d16560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361af1b

    const v7, 0x42d1c625

    const v8, 0x43648106

    const v9, 0x42d1db23

    const v10, 0x43654831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43660f9e

    const v7, 0x42d0ef1b

    const v8, 0x4365d6c9

    const v9, 0x42cac20c

    const v10, 0x43658f9e

    const v11, 0x42c9d581    # 100.917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43654831

    const v8, 0x42c8e979

    const v9, 0x4362872b    # 226.528f

    const v10, 0x42c9420c

    const v11, 0x4361b168

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CAT;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJIJIIJI:LX/0CDd;

    const v3, 0x43803a1d    # 256.454f

    const v2, 0x4234b86c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437ef439

    const v0, 0x4264b86c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437bc76d

    const v0, 0x426321ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437d476d

    const v0, 0x423321ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAT;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAT;->LJJIJIL:LX/0CDd;

    const v5, 0x438485e3    # 265.046f

    const v3, 0x4257404f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4381c5e3    # 259.546f

    const v0, 0x426f404f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438097f0

    const v0, 0x42669a1d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438357f0

    const v0, 0x424e9a1d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAT;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAT;->LJJIJLIJ:LX/0CDd;

    const v5, 0x438744bc

    const v3, 0x427619e8

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438324bc

    const v0, 0x427f19e8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4382b8f6

    const v0, 0x4272c083    # 60.688f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4386d8f6

    const v0, 0x4269c083    # 58.438f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJIZ:LX/0CDd;

    const v3, 0x42917b7f

    const v2, 0x42d079db

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4296a9ad

    const v2, 0x42d43be7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428d193e

    const v7, 0x42e16b02    # 112.709f

    const v8, 0x428fc09d

    const v9, 0x42f3e6e9

    const v10, 0x42a1aae8

    const v11, 0x42f5a0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a30f83

    const v7, 0x42f008b4

    const v8, 0x42a83f2e

    const v9, 0x42ebca3d

    const v10, 0x42ad5611

    const v11, 0x42e99db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b605c9

    const v7, 0x42e5e76d

    const v8, 0x42bf2e49

    const v9, 0x42edbc6a

    const v10, 0x42b77254

    const v11, 0x42f57a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3d1c4

    const v7, 0x42f91c29    # 124.555f

    const v8, 0x42ae8fc5

    const v9, 0x42faed91

    const v10, 0x42a9926f

    const v11, 0x42fbb7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42afda93

    const v7, 0x4300d021

    const v8, 0x42bb2d01

    const v9, 0x43014a7f    # 129.291f

    const v10, 0x42c333a9

    const v11, 0x4301beb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c27b99

    const v2, 0x4304ec8b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b8a5f0

    const v7, 0x43045e35

    const v8, 0x42a6b4f1

    const v9, 0x4303922d    # 131.571f

    const v10, 0x42a21f56

    const v11, 0x42fc147b    # 126.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ad82b

    const v7, 0x42faa2d1    # 125.318f

    const v8, 0x4284af83

    const v9, 0x42e21db2

    const v10, 0x42917b7f

    const v11, 0x42d079db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42a8a467

    const v2, 0x42f563d7    # 122.695f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ac42eb

    const v7, 0x42f4cd50    # 122.401f

    const v8, 0x42b046b5

    const v9, 0x42f39a1d

    const v10, 0x42b2eb29

    const v11, 0x42f0f4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5dee0

    const/high16 v7, 0x42ee0000    # 119.0f

    const v8, 0x42b1b58e    # 88.8546f

    const v9, 0x42eeb4bc

    const v10, 0x42afd9c1

    const v11, 0x42ef8000    # 119.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42acebfb

    const v9, 0x42f0c083    # 120.376f

    const v10, 0x42aa0dfa

    const v11, 0x42f305a2

    const v13, 0x42f563d7    # 122.695f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAT;->LJJJI:LX/0CDd;

    const v2, 0x4343e396

    const v1, 0x41bfe944

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4352fa1d

    const v8, 0x41105d79

    const v9, 0x4366d810

    const v10, 0x4157ed91

    const v11, 0x436b92b0

    const v12, 0x4205f46e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436da4dd

    const v8, 0x4228fbb3    # 42.2458f

    const v9, 0x436dd168

    const v10, 0x42515581    # 52.3335f

    const v11, 0x436d526f

    const v12, 0x426db74c    # 59.429f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43740106

    const v8, 0x4275a512

    const v9, 0x437d26a8    # 253.151f

    const v10, 0x4282cb78    # 65.3974f

    const v11, 0x438231cb

    const v12, 0x428ed931

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438bbaa0

    const v8, 0x42ae9a10

    const v9, 0x4387824e

    const v10, 0x42fb94fe    # 125.791f

    const v11, 0x43738e98

    const v12, 0x42f03c6a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436f83d7    # 239.515f

    const v8, 0x42ee90e5

    const v9, 0x436ae9fc

    const v10, 0x42e686a8    # 115.263f

    const v11, 0x436f4396

    const v12, 0x42df93f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436b578d

    const v8, 0x42db0b44

    const v9, 0x436b0b85

    const v10, 0x42d2ac8b

    const v11, 0x436f8f5c    # 239.56f

    const v12, 0x42cf3021

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436905a2

    const v8, 0x42befdbf

    const v9, 0x43770831

    const v10, 0x42bb7f48

    const v11, 0x437c3375

    const v12, 0x42bf7bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b0c8b

    const v3, 0x42c57495

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4376f127

    const v8, 0x42c24979

    const v9, 0x436ca72b    # 236.653f

    const v10, 0x42c762de    # 99.6931f

    const v11, 0x4373c831

    const v12, 0x42cdcd50    # 102.901f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43791127

    const v3, 0x42d28f5c    # 105.28f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43734f5c    # 243.31f

    const v3, 0x42d3e5e3

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x436d94fe    # 237.582f

    const v8, 0x42d53ae1

    const v9, 0x436ef99a

    const v10, 0x42d98937

    const v11, 0x4373999a    # 243.6f

    const v12, 0x42dc69fc    # 110.207f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43795eb8    # 249.37f

    const v3, 0x42e00106

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437377cf

    const v3, 0x42e29893

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x436f3646

    const v8, 0x42e476c9

    const v9, 0x4371224e

    const v10, 0x42e8b333    # 116.35f

    const v11, 0x43743439

    const v12, 0x42e9f852    # 116.985f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43864eb8

    const v8, 0x42f40dd3    # 122.027f

    const v9, 0x43896f3b

    const v10, 0x42af49a0

    const v11, 0x43812bc7

    const v12, 0x4293c44d    # 73.8834f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437b4bc7

    const v8, 0x4288089a    # 68.0168f

    const v9, 0x4372b5c3    # 242.71f

    const v10, 0x42806162

    const v11, 0x4369ea7f    # 233.916f

    const v12, 0x427737b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a9581    # 234.584f

    const v8, 0x42582a30

    const v9, 0x436a8c4a

    const v10, 0x4238c28f    # 46.19f

    const v11, 0x43694c8b

    const v12, 0x4219ee49

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344d70a    # 196.84f

    const v3, 0x41dce4f7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433b5810

    const v8, 0x4217a474

    const v9, 0x43362979

    const v10, 0x424f44b6

    const v11, 0x4331f70a

    const v12, 0x4281dfd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431cf646

    const v8, 0x428779a7

    const v9, 0x42f37efa

    const v10, 0x428c93eb

    const v11, 0x42d952f2

    const v12, 0x4244746e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d64312

    const v8, 0x423ba234

    const v9, 0x42d6b3b6

    const v10, 0x4233959b

    const v11, 0x42d7a0c5

    const v12, 0x422d8ea5    # 43.3893f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d9b333    # 108.85f

    const v8, 0x42201759

    const v9, 0x42d2d78d

    const v10, 0x422dd931

    const v11, 0x42d16873

    const v12, 0x42341b23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf14fe    # 103.541f

    const v3, 0x423e42de    # 47.5653f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42cbe0c5

    const v3, 0x42351bf5

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c7e2f8

    const v8, 0x4229b454

    const v9, 0x42bf9097

    const v10, 0x4221b41f

    const v11, 0x42b89cfb

    const v12, 0x4220b4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bb4f9e

    const v8, 0x4229ecc0

    const v9, 0x42bf476d

    const v10, 0x42320986

    const v11, 0x42c32c3d

    const v12, 0x42393da5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c03b7f

    const v3, 0x42442704

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42bd1aee

    const v8, 0x42429b71

    const v9, 0x42ad2d84

    const v10, 0x4239e268

    const v11, 0x42b5be35

    const v12, 0x4244ac71

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b8730c

    const v8, 0x4248154d

    const v9, 0x42bb7e77

    const v10, 0x424af0f2

    const v11, 0x42bd7048

    const v12, 0x424c7f2e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bcb73f

    const v3, 0x4258c56d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b89cfb

    const v8, 0x4258c56d

    const v9, 0x42b3fdbf    # 89.9956f

    const v10, 0x4256813b

    const v11, 0x42b04f35

    const v12, 0x425a1bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ac9581    # 86.292f

    const v8, 0x425dc1be

    const v9, 0x42b0de0e

    const v10, 0x426682c4

    const v11, 0x42b271c4

    const v12, 0x426a809d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c0346e

    const v8, 0x4286a9fc    # 67.332f

    const v9, 0x42d5fdf4

    const v10, 0x42982241

    const v11, 0x42eb8a3d    # 117.77f

    const v12, 0x429d9e4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e9f5c3    # 116.98f

    const v3, 0x42a3d213

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d30ed9    # 105.529f

    const v8, 0x429dfdb2

    const v9, 0x42bc0db9

    const v10, 0x428bbbc0

    const v11, 0x42ad6c4a

    const v12, 0x4272703b    # 60.6096f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a83cd3

    const v8, 0x42655097

    const v9, 0x42a5f61e

    const v10, 0x42512234

    const v11, 0x42b0456d

    const v12, 0x424cb93e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ad40df

    const v8, 0x4248566d

    const v9, 0x42a86553

    const v10, 0x423f9206

    const v11, 0x42ab3972

    const v12, 0x4237a910    # 45.9151f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42add4f1

    const v8, 0x42305eb8

    const v9, 0x42b40f9e

    const v10, 0x4232d1d1

    const v11, 0x42b7bc36

    const v12, 0x4233d35b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b5216f    # 90.5653f

    const v8, 0x422db58e

    const v9, 0x42aeba37

    const v10, 0x42203afb

    const v11, 0x42b288ce

    const v12, 0x4217b03b    # 37.9221f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b8b8ae

    const v8, 0x4209ce70

    const v9, 0x42c93439

    const v10, 0x421dcf28

    const v11, 0x42cdff7d    # 102.999f

    const v12, 0x4226b176

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d13df4

    const v8, 0x421e362b

    const v9, 0x42db8c4a

    const v10, 0x42127b64

    const v11, 0x42dee979

    const v12, 0x42214a72

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e13127    # 112.596f

    const v8, 0x422b5134    # 42.8293f

    const v9, 0x42db0419

    const v10, 0x423305a2

    const v11, 0x42de9db2

    const v12, 0x423d4189    # 47.314f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fb3efa

    const v8, 0x42874fb8

    const v9, 0x4319d3f8

    const v10, 0x42818fc5

    const v11, 0x432f89ba

    const v12, 0x42781de7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43346c08

    const v8, 0x423c10b1

    const v9, 0x433a5021

    const v10, 0x420b6738

    const v11, 0x434173b6

    const v12, 0x41d4d048

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332eb02    # 178.918f

    const v3, 0x41b22512

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4333d4fe    # 179.832f

    const v3, 0x41999cac    # 19.2015f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x43476c8b

    const v1, 0x41c85879

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43689f7d

    const v1, 0x420bc467

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4364d439

    const v8, 0x418f0937

    const v9, 0x435559db

    const v10, 0x4146e1b1

    const v11, 0x43476c8b

    const v12, 0x41c85879

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJJJ:LX/0CDd;

    const v2, 0x43433b64

    const v1, 0x420bf694

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4346449c

    const v1, 0x4207ea4b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43475021

    const v7, 0x421473b6

    const v8, 0x434a122d    # 202.071f

    const v9, 0x421242f8

    const v10, 0x434c3893

    const v11, 0x420b09ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434e476d

    const v1, 0x4214d6f0    # 37.2099f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a6a3d

    const v7, 0x4221d289

    const v8, 0x4344fe35

    const v9, 0x4221170a

    const v10, 0x43433b64

    const v11, 0x420bf694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAT;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAT;->LJJJJIZL:LX/0CDd;

    const v2, 0x434f4e98

    const v1, 0x4213b5a8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43527168

    const v1, 0x42112b36

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43535a5e

    const v7, 0x42232388

    const v8, 0x4356f4bc

    const v9, 0x422713a9

    const v10, 0x435a9958    # 218.599f

    const v11, 0x421d264c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435c66a8    # 220.401f

    const v1, 0x4227ba93

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4356e000    # 214.875f

    const v7, 0x4236c89a    # 45.6959f

    const v8, 0x4350a873

    const v9, 0x422e6681

    const v10, 0x434f4e98

    const v11, 0x4213b5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAT;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAT;->LJJJJJL:LX/0CDd;

    const v1, 0x434297cf

    const v0, 0x422fca3d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x434569ba

    const v9, 0x42551e4f

    const v10, 0x434f77cf

    const v11, 0x42505eb8

    const v12, 0x435608f6

    const v13, 0x423e33eb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354370a

    const v5, 0x4233acda

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434f7d2f

    const v9, 0x4240bf7d    # 48.187f

    const v10, 0x4347d127

    const v11, 0x4248b2ca

    const v12, 0x4345a831

    const v13, 0x422c16a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAT;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAT;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

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

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
