.class public final LX/0CBO;
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
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CBO;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBO;->LJFF:LX/0CDd;

    const v4, 0x42d7170a

    const v2, 0x41581ff3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d25b23

    const v0, 0x417a98c8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f5a9fc    # 122.832f

    const v0, 0x420c3261

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fa6560

    const v0, 0x42039446

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CBO;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBO;->LJII:LX/0CDd;

    const v4, 0x42c78dc6

    const v2, 0x421046f7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c5609d

    const v0, 0x421c507d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e4947b    # 114.29f

    const v0, 0x4232e148    # 44.72f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e6c189

    const v0, 0x4226d7c2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBO;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBO;->LJIIIZ:LX/0CDd;

    const v2, 0x432b87ae    # 171.53f

    const v1, 0x421f0034

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x43120000    # 146.0f

    const v5, 0x422214af

    const v6, 0x4301c000    # 129.75f

    const v7, 0x424dcd01

    const v8, 0x42f92e14    # 124.59f

    const v9, 0x429219b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eedc29    # 119.43f

    const v5, 0x42bd4ce7

    const v6, 0x42fdcccd    # 126.9f

    const v7, 0x43020ccd    # 130.05f

    const v8, 0x431fa666    # 159.65f

    const v9, 0x43080ccd    # 136.05f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433fdc29    # 191.86f

    const v5, 0x430df0a4    # 141.94f

    const v6, 0x435a7333    # 218.45f

    const v7, 0x42f8b333    # 124.35f

    const v8, 0x435cc7ae    # 220.78f

    const v9, 0x42bff5dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f8f5c    # 223.56f

    const v5, 0x42780034    # 62.0002f

    const v6, 0x4345deb8    # 197.87f

    const v7, 0x421c0034    # 39.0002f

    const v8, 0x432b87ae    # 171.53f

    const v9, 0x421f0034

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

    iput-object v2, p0, LX/0CBO;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBO;->LJIIJJI:LX/0CDd;

    const v1, 0x43471eb8    # 199.12f

    const v0, 0x4297e106

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4326999a    # 166.6f

    const/high16 v0, 0x42dd0000    # 110.5f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430f7333    # 143.45f

    const v0, 0x42b3c76d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43160ccd    # 150.05f

    const v0, 0x42a4c24e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42c1dbe7

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433fb852    # 191.72f

    const v0, 0x428a7581

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4341cd50

    const v6, 0x428e3bf5

    const v7, 0x43471eb8    # 199.12f

    const v8, 0x4297e106

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBO;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBO;->LJIILIIL:LX/0CDd;

    const v2, 0x4352428f    # 210.26f

    const v1, 0x4252a40b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434f0f5c    # 207.06f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x434ef0a4    # 206.94f

    const v5, 0x423ac9d5

    const v6, 0x434e1d2f

    const v7, 0x4223138f

    const v8, 0x434c999a    # 204.6f

    const v9, 0x420c0034    # 35.0002f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b0f5c    # 203.06f

    const v5, 0x41eb0aa6

    const v6, 0x434575c3    # 197.46f

    const v7, 0x418f339c

    const v8, 0x433b4ccd    # 187.3f

    const v9, 0x416a3e42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4331defa

    const v5, 0x4138e560    # 11.556f

    const v6, 0x4327420c

    const v7, 0x415b1d7e

    const v8, 0x431fc28f    # 159.76f

    const v9, 0x41a18588

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431435c3    # 148.21f

    const v5, 0x41f00069    # 30.0002f

    const v6, 0x4313b333    # 147.7f

    const v7, 0x422647e3

    const v9, 0x4226c2c4

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43108000    # 144.5f

    const v1, 0x4226669b

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422447e3

    const/high16 v6, 0x43110000    # 145.0f

    const v7, 0x41e3c2f8

    const v8, 0x431db333    # 157.7f

    const v9, 0x418e3dd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432605e3

    const v5, 0x41291a37

    const v6, 0x4331cdd3    # 177.804f

    const v7, 0x41031e84

    const v8, 0x433c451f    # 188.27f

    const v9, 0x4139ec57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4347c000    # 199.75f

    const v5, 0x4174cd9f

    const/high16 v6, 0x434e0000    # 206.0f

    const v7, 0x41e00069    # 28.0002f

    const v8, 0x434fae14    # 207.68f

    const v9, 0x4208b886

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435147ae    # 209.28f

    const v5, 0x4220db23    # 40.214f

    const v6, 0x435225a2

    const v7, 0x4239acda

    const v8, 0x4352428f    # 210.26f

    const v9, 0x4252a40b

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

    iput-object v0, p0, LX/0CBO;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBO;->LJIILL:LX/0CDd;

    const v2, 0x42f18f5c    # 120.78f

    const/high16 v1, 0x42ca0000    # 101.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42e36666    # 113.7f

    const v5, 0x42c82e14    # 100.09f

    const v6, 0x42d9bd71    # 108.87f

    const v7, 0x42ba70be

    const v8, 0x42da147b    # 109.04f

    const v9, 0x42ac8539

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da6148    # 109.19f

    const v5, 0x42a02e2f

    const v6, 0x42e2f5c3    # 113.48f

    const v7, 0x428dc2aa

    const v8, 0x42f575c3    # 122.73f

    const v9, 0x42808539

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f93333    # 124.6f

    const v1, 0x4285b34d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e88f5c    # 116.28f

    const v5, 0x4291b34d

    const v6, 0x42e0b852    # 112.36f

    const v7, 0x42a25c43

    const v8, 0x42e07ae1    # 112.24f

    const v9, 0x42acc7c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e03852    # 112.11f

    const v5, 0x42b7c2aa

    const v6, 0x42e7c28f    # 115.88f

    const v7, 0x42c3801a

    const v8, 0x42f2570a    # 121.17f

    const v9, 0x42c39ed3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fc3333    # 126.1f

    const v5, 0x42c39ed3

    const v6, 0x42fb428f    # 125.63f

    const v7, 0x42b6ae2f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fb428f    # 125.63f

    const v5, 0x42b6ae2f

    const v6, 0x43053d71    # 133.24f

    const v7, 0x42b54ce7

    const v8, 0x43067d71    # 134.49f

    const v9, 0x42b36162

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43064a3d    # 134.29f

    const v5, 0x42b3386c

    const v6, 0x42fa570a    # 125.17f

    const v7, 0x42afc2aa

    const v8, 0x42f6fae1    # 123.49f

    const v9, 0x429f6162

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fcfae1    # 126.49f

    const v1, 0x429d6162

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43003333    # 128.2f

    const v5, 0x42a85c43

    const v6, 0x43042b85    # 132.17f

    const v7, 0x42ab0539

    const v8, 0x4306ca3d    # 134.79f

    const v9, 0x42acc7c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43084a3d    # 136.29f

    const v5, 0x42adc7c8

    const v6, 0x430a8ccd    # 138.55f

    const v7, 0x42af4ce7

    const v8, 0x4309fae1    # 137.98f

    const v9, 0x42b399b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308fae1    # 136.98f

    const v5, 0x42badc43

    const v6, 0x43033d71    # 131.24f

    const v7, 0x42bc7afb

    const v8, 0x43005eb8    # 128.37f

    const v9, 0x42bcd724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43000000    # 128.0f

    const v5, 0x42c0bd8b

    const v6, 0x42fca8f6    # 126.33f

    const v7, 0x42cab852    # 101.36f

    const v8, 0x42f18f5c    # 120.78f

    const/high16 v9, 0x42ca0000    # 101.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBO;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBO;->LJIIZILJ:LX/0CDd;

    const v3, 0x432ea083

    const v2, 0x418a5dcc

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432e12b0

    const v0, 0x41ba902e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331428f    # 177.26f

    const v0, 0x41bce7d5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331d062

    const v0, 0x418cb574

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

    iput-object v5, p0, LX/0CBO;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBO;->LJIJI:LX/0CDd;

    const v3, 0x4337e148    # 183.88f

    const v2, 0x418e4c30

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433690a4

    const v0, 0x41c4e48f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4339b4fe    # 185.707f

    const v0, 0x41c9bd08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433b05a2

    const v0, 0x419324a9

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

    iput-object v0, p0, LX/0CBO;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBO;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x43300000    # 176.0f

    const v1, 0x421d8553

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431f451f    # 159.27f

    const v5, 0x4215cd01

    const/high16 v6, 0x431f0000    # 159.0f

    const v7, 0x41c3ae7d

    const v9, 0x41c2a440

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43223333    # 162.2f

    invoke-virtual {v3, v4}, LX/0CDd;->LJII(F)V

    const v5, 0x41c60069

    const v6, 0x4322851f    # 162.52f

    const v7, 0x420a14af

    const v8, 0x4330547b    # 176.33f

    const v9, 0x4210e17c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433e23d7    # 190.14f

    const v5, 0x4217ae49

    const v6, 0x4341f333    # 193.95f

    const v7, 0x41dc3dd9

    const v8, 0x4342199a    # 194.1f

    const v9, 0x41d8b8bb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4345199a    # 197.1f

    const v1, 0x41e0b8bb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43451eb8    # 197.12f

    const v5, 0x41e19a02

    const v6, 0x4341199a    # 193.1f

    const v7, 0x422570d8

    const/high16 v8, 0x43300000    # 176.0f

    const v9, 0x421d8553

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

    iput-object v0, p0, LX/0CBO;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CBO;->LJJ:LX/0CDd;

    const v2, 0x43528a3d    # 210.54f

    const v1, 0x42cf8f5c    # 103.78f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43523a1d

    const v5, 0x42cc5375

    const v6, 0x43529f7d

    const v7, 0x42c8e042

    const v8, 0x43539c29    # 211.61f

    const v9, 0x42c63d8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43517852    # 209.47f

    const v5, 0x42c51495

    const v6, 0x434f07ae    # 207.03f

    const v7, 0x42c2c2aa

    const v8, 0x434e75c3    # 206.46f

    const v9, 0x42be1495

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434df333    # 205.95f

    const v5, 0x42b9e162

    const v6, 0x434f3852    # 207.22f

    const v7, 0x42b647c8

    const v8, 0x4350970a    # 208.59f

    const v9, 0x42b3bd8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e472b    # 206.278f

    const v5, 0x42b1d8bb

    const v6, 0x434cd78d

    const v7, 0x42acf639

    const v8, 0x434d23d7    # 205.14f

    const v9, 0x42a8001a    # 84.0002f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e23d7    # 206.14f

    const v5, 0x4298b34d

    const v6, 0x4365547b    # 229.33f

    const v7, 0x42a24ce7

    const v8, 0x436730a4    # 231.19f

    const v9, 0x42a32910

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43667852    # 230.47f

    const v1, 0x42a96681

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435ff0a4    # 223.94f

    const v5, 0x42a65c43

    const v6, 0x4350e148    # 208.88f

    const v7, 0x42a3e162

    const v8, 0x435047ae    # 208.28f

    const v9, 0x42a942aa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434f87ae    # 207.53f

    const v5, 0x42afeb9f

    const v6, 0x4358eb85    # 216.92f

    const v7, 0x42b142aa

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4358eb85    # 216.92f

    const v5, 0x42b142aa

    const v6, 0x4350eb85    # 208.92f

    const v7, 0x42b775dd

    const v8, 0x435191ec    # 209.57f

    const v9, 0x42bc99b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43524ac1

    const v5, 0x42c284b6

    const v6, 0x435a6ccd

    const v7, 0x42c151ec    # 96.66f

    const v8, 0x435cbae1    # 220.73f

    const v9, 0x42c18f76

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435cbae1    # 220.73f

    const v5, 0x42c18f76

    const v6, 0x4354a8f6    # 212.66f

    const v7, 0x42c6e681

    const v8, 0x4355bae1    # 213.73f

    const v9, 0x42cddc29    # 102.93f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4356170a    # 214.09f

    const v5, 0x42d15c29    # 104.68f

    const v6, 0x435d70a4    # 221.44f

    const v7, 0x42d3dc29    # 105.93f

    const v8, 0x43672b85    # 231.17f

    const v9, 0x42d247ae    # 105.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43722b85    # 242.17f

    const v5, 0x42d0851f    # 104.26f

    const v6, 0x4378d47b    # 248.83f

    const v7, 0x42c519b4

    const v8, 0x4379cccd    # 249.8f

    const v9, 0x42b22e2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437b11ec    # 251.07f

    const v5, 0x42995206

    const v6, 0x4361a8f6    # 225.66f

    const v7, 0x42835724

    const v8, 0x4357cccd    # 215.8f

    const v9, 0x4279ebba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4358cccd    # 216.8f

    const v1, 0x426debba

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435a599a    # 218.35f

    const v5, 0x426febba

    const v6, 0x437ecccd    # 254.8f

    const v7, 0x428fdc43

    const v8, 0x437d0a3d    # 253.04f

    const v9, 0x42b2f5dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437be8f6    # 251.91f

    const v5, 0x42c8f5c3    # 100.48f

    const v6, 0x43740a3d    # 244.04f

    const v7, 0x42d6a8f6    # 107.33f

    const v8, 0x43677ae1    # 231.48f

    const v9, 0x42d8cccd    # 108.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435aeb85    # 218.92f

    const v5, 0x42daf0a4    # 109.47f

    const v6, 0x43532e14    # 211.18f

    const v7, 0x42d66666    # 107.2f

    const v8, 0x43528a3d    # 210.54f

    const v9, 0x42cf8f5c    # 103.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBO;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBO;->LJIL:Landroid/graphics/Paint;

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
