.class public final LX/0C6q;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6q;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJFF:LX/0CDd;

    const v3, 0x438b65e3    # 278.796f

    const v2, 0x42f4c625

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438acfdf

    const v0, 0x4302ee56    # 130.931f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43893a3d

    const v0, 0x43027e35

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389d021

    const v0, 0x42f3e560

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6q;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6q;->LJII:LX/0CDd;

    const v5, 0x438f624e

    const v3, 0x42efa3d7    # 119.82f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438f2354    # 286.276f

    const v0, 0x42f5f6c9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438bb22d

    const v0, 0x42f3cf5c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438bf0e5

    const v0, 0x42ed7c6a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6q;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6q;->LJIIIZ:LX/0CDd;

    const v5, 0x4389d20c

    const v3, 0x42ec51ec    # 118.16f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43898ccd    # 275.1f

    const v0, 0x42f2a0c5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4385dd50

    const v0, 0x42f01581    # 120.042f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438622b0

    const v0, 0x42e9c6a8    # 116.888f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6q;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6q;->LJIIJJI:LX/0CDd;

    const v5, 0x438c38d5    # 280.444f

    const v3, 0x42de8b44

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438b96a8

    const v0, 0x42ed4d50    # 118.651f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438a0312

    const v0, 0x42ec3646

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438aa560

    const v0, 0x42dd74bc

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6q;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJIILIIL:LX/0CDd;

    const v2, 0x43924000    # 292.5f

    const v3, 0x42c4cd01

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4393a893

    const v7, 0x42c4cd01

    const v8, 0x4394cccd    # 297.6f

    const v9, 0x42c95db2

    const/high16 v11, 0x42cf0000    # 103.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4394cccd    # 297.6f

    const v7, 0x42d4a24e

    const v8, 0x4393a893

    const v9, 0x42d93333    # 108.6f

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4390d76d

    const v7, 0x42d93333    # 108.6f

    const v8, 0x438fb333    # 287.4f

    const v9, 0x42d4a24e

    const/high16 v11, 0x42cf0000    # 103.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438fb333    # 287.4f

    const v7, 0x42c95db2

    const v8, 0x4390d76d

    const v9, 0x42c4cd01

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42cb3333    # 101.6f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4391b9ba

    const v7, 0x42cb3333    # 101.6f

    const v8, 0x43914ccd    # 290.6f

    const v9, 0x42cce6e9

    const/high16 v11, 0x42cf0000    # 103.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43914ccd    # 290.6f

    const v7, 0x42d11917

    const v8, 0x4391b9ba

    const v9, 0x42d2cccd    # 105.4f

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4392c646

    const v7, 0x42d2cccd    # 105.4f

    const v8, 0x43933333    # 294.4f

    const v9, 0x42d11917

    const/high16 v11, 0x42cf0000    # 103.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43933333    # 294.4f

    const v7, 0x42cce6e9

    const v8, 0x4392c646

    const v9, 0x42cb3333    # 101.6f

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0C6q;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJIILL:LX/0CDd;

    const v2, 0x42d4ff7d    # 106.499f

    const/high16 v1, 0x42c90000    # 100.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dc32b0    # 110.099f

    const v7, 0x42c299b4

    const v8, 0x42e7547b    # 115.665f

    const v9, 0x42c3aab3

    const v10, 0x42ebff7d    # 117.999f

    const/high16 v11, 0x42c50000    # 98.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8ff7d    # 116.499f

    const/high16 v7, 0x42cd0000    # 102.5f

    const v8, 0x42e6ff7d    # 115.499f

    const/high16 v9, 0x42d30000    # 105.5f

    const v10, 0x42eaff7d    # 117.499f

    const/high16 v11, 0x42d90000    # 108.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eeff7d    # 119.499f

    const/high16 v7, 0x42df0000    # 111.5f

    const v8, 0x42f5ff7d    # 122.999f

    const/high16 v9, 0x42da0000    # 109.0f

    const v10, 0x42f8ff7d    # 124.499f

    const/high16 v11, 0x42e40000    # 114.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9dfbe

    const v7, 0x42e6eb02    # 115.459f

    const v8, 0x42f87333

    const v9, 0x42ea1810

    const v10, 0x42f5eb02    # 122.959f

    const v11, 0x42ecf9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5f1aa    # 122.972f

    const v7, 0x42ecfbe7

    const v8, 0x42f5f8d5    # 122.986f

    const v9, 0x42ecfdf4

    const v10, 0x42f5ff7d    # 122.999f

    const/high16 v11, 0x42ed0000    # 118.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcff7d    # 126.499f

    const/high16 v7, 0x42ef0000    # 119.5f

    const v8, 0x43007fbe

    const/high16 v9, 0x42f90000    # 124.5f

    const v10, 0x42f3ff7d    # 121.999f

    const/high16 v11, 0x42fe0000    # 127.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e99917

    const/high16 v7, 0x43010000    # 129.0f

    const v8, 0x42dda9fc    # 110.832f

    const v9, 0x42fdaa7f    # 126.833f

    const v10, 0x42d8ff7d    # 108.499f

    const/high16 v11, 0x42fb0000    # 125.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d454fe    # 106.166f

    const v7, 0x42fc5581    # 126.167f

    const v8, 0x42c7ff7d    # 99.999f

    const/high16 v9, 0x42fe0000    # 127.0f

    const v10, 0x42bdff7d    # 94.999f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b134bc

    const/high16 v7, 0x42fe0000    # 127.0f

    const v8, 0x42a1ffe6    # 80.9998f

    const/high16 v9, 0x42f90000    # 124.5f

    const/high16 v10, 0x42a60000    # 83.0f

    const/high16 v11, 0x42ed0000    # 118.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8445a

    const v7, 0x42e63333    # 115.1f

    const v8, 0x42b02880

    const v9, 0x42e42979

    const v10, 0x42b84b02

    const v11, 0x42e49b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b675a8

    const v7, 0x42e1774c

    const v8, 0x42b5f93e

    const v9, 0x42de5062

    const v10, 0x42b7ff7d    # 91.999f

    const/high16 v11, 0x42dc0000    # 110.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd9909

    const v7, 0x42d5999a    # 106.8f

    const v8, 0x42c8ff7d    # 100.499f

    const v9, 0x42d75581    # 107.667f

    const v10, 0x42cdff7d    # 102.999f

    const/high16 v11, 0x42d90000    # 108.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd54fe    # 102.666f

    const v7, 0x42d65581    # 107.167f

    const v8, 0x42cdcc4a

    const v9, 0x42cf6666    # 103.7f

    const v10, 0x42d4ff7d    # 106.499f

    const/high16 v11, 0x42c90000    # 100.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6q;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJIIZILJ:LX/0CDd;

    const v3, 0x42b2e505

    const v2, 0x42c2edfa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b11a02

    const v0, 0x42c912f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42991a02

    const v0, 0x42c212ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429ae505

    const v0, 0x42bbedfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6q;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJIJI:LX/0CDd;

    const v3, 0x42c6f8fc

    const v2, 0x42b3cff9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c107fd

    const v0, 0x42b63007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b907fd

    const v0, 0x42a23007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bef8fc

    const v0, 0x429fcff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C6q;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJIJJLI:LX/0CDd;

    const v2, 0x432fe7f0

    const v0, 0x42743c02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4335b893

    const v7, 0x42557be7

    const v8, 0x43426ac1

    const v9, 0x422ce354    # 43.222f

    const v10, 0x43558000    # 213.5f

    const v11, 0x42351100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436be666    # 235.9f

    const v7, 0x423eaa99

    const v8, 0x4378d53f

    const v9, 0x427d1048

    const v10, 0x437c8000    # 252.5f

    const v11, 0x428d87fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380eaa0

    const v7, 0x429332b0    # 73.599f

    const v8, 0x43864ccd    # 268.6f

    const v9, 0x42a3bb30

    const v10, 0x43868000    # 269.0f

    const v11, 0x42b887fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4386c000    # 269.5f

    const v7, 0x42d287ae    # 105.265f

    const v8, 0x43844000    # 264.5f

    const v9, 0x42e78831

    const/high16 v10, 0x437e0000    # 254.0f

    const v11, 0x42f08831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43738000    # 243.5f

    const v7, 0x42f987ae    # 124.765f

    const/high16 v8, 0x43680000    # 232.0f

    const v9, 0x42fb87ae    # 125.765f

    const/high16 v10, 0x43670000    # 231.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43660000    # 230.0f

    const v7, 0x42e58831

    const v8, 0x436f8000    # 239.5f

    const v9, 0x42dd8831

    const/high16 v10, 0x43780000    # 248.0f

    const v11, 0x42d68831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43740000    # 244.0f

    const v7, 0x42d7dd2f    # 107.932f

    const v8, 0x436acccd    # 234.8f

    const v9, 0x42d82148

    const/high16 v10, 0x43660000    # 230.0f

    const v11, 0x42ce8831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43608000    # 224.5f

    const v0, 0x42d68831

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x43620000    # 226.0f

    const v7, 0x42dbdd2f    # 109.932f

    const v8, 0x4363e666    # 227.9f

    const v9, 0x42e8ee98

    const v10, 0x435f8000    # 223.5f

    const v11, 0x42f28831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x435a0000    # 218.0f

    const v7, 0x42fe87ae    # 127.265f

    const/high16 v8, 0x43490000    # 201.0f

    const v9, 0x42fd8831

    const v10, 0x43468000    # 198.5f

    const v11, 0x4300c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43440000    # 196.0f

    const v7, 0x4302c419

    const/high16 v8, 0x43420000    # 194.0f

    const v9, 0x430a4419

    const/high16 v10, 0x433b0000    # 187.0f

    const v11, 0x4308c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337cccd    # 183.8f

    const v7, 0x4307f74c

    const v8, 0x4336aac1

    const v9, 0x43051958    # 133.099f

    const v10, 0x43368000    # 182.5f

    const v11, 0x4303c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335aa7f    # 181.666f

    const v7, 0x43056e98

    const v8, 0x4332e666    # 178.9f

    const v9, 0x4308c419

    const v10, 0x432e8000    # 174.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43290000    # 169.0f

    const v7, 0x4308c3d7    # 136.765f

    const v8, 0x43258000    # 165.5f

    const v9, 0x4301c419

    const v10, 0x43238000    # 163.5f

    const v11, 0x43014419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43217fbe

    const v7, 0x4300c419

    const/high16 v8, 0x43120000    # 146.0f

    const v9, 0x4300c3d7    # 128.765f

    const v10, 0x430f8000    # 143.5f

    const v11, 0x42f28831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d347b

    const v7, 0x42e02b02    # 112.084f

    const v8, 0x43134419

    const v9, 0x42d2d2f2

    const v10, 0x43185efa

    const v11, 0x42cc0a3d    # 102.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318672b    # 152.403f

    const v7, 0x42cc2979

    const v8, 0x431871aa    # 152.444f

    const v9, 0x42cc4189

    const v10, 0x43188000    # 152.5f

    const v11, 0x42cc4fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431906a8    # 153.026f

    const v7, 0x42ccd687

    const v8, 0x431b2a3d

    const v9, 0x42cbf2b0    # 101.974f

    const v10, 0x431d2f5c

    const v11, 0x42cae666    # 101.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d747b

    const v7, 0x42ca39db

    const v8, 0x431dbb64

    const v9, 0x42c9ab85    # 100.835f

    const/high16 v10, 0x431e0000    # 158.0f

    const v11, 0x42c94fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a553f

    const v7, 0x42c9fae1    # 100.99f

    const/high16 v8, 0x43130000    # 147.0f

    const v9, 0x42cae979

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43130000    # 147.0f

    const v7, 0x42c7b660

    const/high16 v8, 0x43180000    # 152.0f

    const v9, 0x42bf4ff9

    const v10, 0x431a8000    # 154.5f

    const v11, 0x42be4ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317553f

    const v7, 0x42bca553

    const/high16 v8, 0x43110000    # 145.0f

    const v9, 0x42b91cd3

    const v11, 0x42b84ff9

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43110000    # 145.0f

    const v7, 0x42b7832d

    const v8, 0x43168000    # 150.5f

    const v9, 0x42b0fac7

    const/high16 v10, 0x43190000    # 153.0f

    const v11, 0x42ad4ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43192ac1

    const v7, 0x42aba553

    const v8, 0x43195375

    const v9, 0x42a7774c

    const/high16 v10, 0x431a0000    # 154.0f

    const v11, 0x42a34ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a7581    # 154.459f

    const v7, 0x42a07bcd

    const v8, 0x431b553f

    const v9, 0x429bfa2a

    const v10, 0x431b8000    # 155.5f

    const v11, 0x429b4f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43188000    # 152.5f

    const v7, 0x4295fa2a

    const v8, 0x4312cccd    # 146.8f

    const v9, 0x4289b5dd

    const/high16 v10, 0x43140000    # 148.0f

    const v11, 0x42834f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43158000    # 149.5f

    const v7, 0x42769f56

    const/high16 v8, 0x431e0000    # 158.0f

    const v9, 0x427a9f07

    const/high16 v10, 0x43220000    # 162.0f

    const v11, 0x427e9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43253333    # 165.2f

    const v7, 0x4280e910

    const v8, 0x4327aac1

    const v9, 0x42834f76

    const v10, 0x43288000    # 168.5f

    const v11, 0x42844f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aaac1

    const v7, 0x42834f83

    const v8, 0x43304ccd    # 176.3f

    const v9, 0x428182c4

    const v10, 0x43358000    # 181.5f

    const v11, 0x42824f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ab333    # 186.7f

    const v7, 0x42831c43

    const v8, 0x433eaac1

    const v9, 0x42854f76

    const/high16 v10, 0x43400000    # 192.0f

    const v11, 0x42864f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43422ac1

    const v7, 0x427ff454

    const v8, 0x4347999a    # 199.6f

    const v9, 0x4267d254

    const/high16 v10, 0x434c0000    # 204.0f

    const v11, 0x426c9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c122d    # 204.071f

    const v7, 0x426cb2e5

    const v8, 0x434c2419

    const v9, 0x426cc8ce

    const v10, 0x434c35c3    # 204.21f

    const v11, 0x426ce0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ba419

    const v7, 0x4264bb30

    const v8, 0x434aa4dd

    const v9, 0x425e6a16

    const/high16 v10, 0x43490000    # 201.0f

    const v11, 0x425c9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344999a    # 196.6f

    const v7, 0x4257d23a

    const v8, 0x433f2ac1

    const v9, 0x426ff454

    const/high16 v10, 0x433d0000    # 189.0f

    const v11, 0x427c9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433baac1

    const v7, 0x427a9eed

    const v8, 0x4337b333    # 183.7f

    const v9, 0x42763886

    const v10, 0x43328000    # 178.5f

    const v11, 0x42749f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331a419

    const v7, 0x42745b57

    const v8, 0x4330c560

    const v9, 0x42743ee0

    const v10, 0x432fe7f0

    const v11, 0x42743c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43512e56    # 209.181f

    const v0, 0x42c123fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4350c042

    const v7, 0x42c135a8

    const v8, 0x435059db

    const v9, 0x42c144c3

    const/high16 v10, 0x43500000    # 208.0f

    const v11, 0x42c14ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43507687

    const v7, 0x42c1a63f

    const v8, 0x4350faa0

    const v9, 0x42c24396

    const v10, 0x43517df4

    const v11, 0x42c30a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435176c9

    const v7, 0x42c2793e

    const v8, 0x43515aa0

    const v9, 0x42c1d39c

    const v10, 0x43512e56    # 209.181f

    const v11, 0x42c123fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43518000    # 209.5f

    const v0, 0x42af4ff9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435291aa    # 210.569f

    const v7, 0x42b12a23

    const v8, 0x43541333

    const v9, 0x42b3e1ff

    const v10, 0x43556b44

    const v11, 0x42b68305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43557439

    const v7, 0x42b671de

    const v8, 0x43557ba6

    const v9, 0x42b661a3

    const v10, 0x43558000    # 213.5f

    const v11, 0x42b64ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355c45a

    const v7, 0x42b53e5d

    const v8, 0x4353ab02    # 211.668f

    const v9, 0x42b0d7b5

    const v10, 0x43518000    # 209.5f

    const v11, 0x42acbefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6q;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6q;->LJJ:LX/0CDd;

    const/high16 v2, 0x42e30000    # 113.5f

    const v1, 0x4257fefa    # 53.999f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ef5581    # 119.667f

    const v9, 0x423ca9ad

    const v10, 0x4304e666    # 132.9f

    const v11, 0x4207ff7d    # 33.9995f

    const v12, 0x43088000    # 136.5f

    const v13, 0x420ffefa    # 35.999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b0979

    const v9, 0x4215a24e

    const v10, 0x430694fe    # 134.582f

    const v11, 0x4243f50b

    const v12, 0x4301c396

    const v13, 0x42675b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43040c08

    const v9, 0x42638fab

    const v10, 0x4305ffbe

    const v11, 0x4261fe28

    const v12, 0x43068000    # 134.5f

    const v13, 0x4263fefa    # 56.999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43080000    # 136.0f

    const v9, 0x4269fefa    # 58.499f

    const/high16 v10, 0x42ff0000    # 127.5f

    const v11, 0x4297ff63

    const/high16 v12, 0x42f40000    # 122.0f

    const v13, 0x429eff7d    # 79.499f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42e90000    # 116.5f

    const v9, 0x42a5ff7d    # 82.999f

    const/high16 v10, 0x42d30000    # 105.5f

    const v11, 0x429eff7d    # 79.499f

    const/high16 v12, 0x42c00000    # 96.0f

    const v13, 0x4295ff7d    # 74.999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b0ccc0    # 88.3999f

    const v9, 0x428ecc4a

    const/high16 v10, 0x428f0000    # 71.5f

    const v11, 0x4270a9ad

    const/high16 v12, 0x42800000    # 64.0f

    const v13, 0x425bfefa    # 54.999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x429d0000    # 78.5f

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6q;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJJIFFI:LX/0CDd;

    const v2, 0x43318042

    const v1, 0x42b5cd01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334ad50

    const v7, 0x42b5cd01

    const v8, 0x4337add3    # 183.679f

    const v9, 0x42ba0d29

    const v10, 0x433816c9

    const v11, 0x42c09a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4334e9ba

    const v1, 0x42c1657a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4334b3b6

    const v7, 0x42be0512

    const v8, 0x433312b0

    const v9, 0x42bc32ff

    const v10, 0x43318042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432edf7d

    const v7, 0x42bc32ff

    const v8, 0x432dc5e3

    const v9, 0x42c003a3

    const v10, 0x432d8d91

    const v11, 0x42c1c681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a72f2

    const v1, 0x42c0397f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ae560

    const v7, 0x42bca704

    const v8, 0x432cee14    # 172.93f

    const v9, 0x42b5cd01

    const v10, 0x43318042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C6q;->LJJIII:LX/0CDd;

    const v1, 0x432a999a    # 170.6f

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43276666    # 167.4f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C6q;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x433a999a    # 186.6f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43376666    # 183.4f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6q;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6q;->LJJIIZI:LX/0CDd;

    const v2, 0x43289ba6

    const v1, 0x426f4af5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432d6148    # 173.38f

    const v7, 0x424f013b

    const v8, 0x433b50a4

    const v9, 0x42180e3c

    const v10, 0x4351abc7

    const v11, 0x4221a305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43684d91

    const v7, 0x422b5639

    const v8, 0x437591aa    # 245.569f

    const v9, 0x42694745

    const v10, 0x4379b2f2

    const v11, 0x4284a986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c7d2f

    const v7, 0x4287c2b7

    const v8, 0x43803581    # 256.418f

    const v9, 0x428d5220

    const v10, 0x4381e3d7    # 259.78f

    const v11, 0x4294a986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383a852

    const v7, 0x429c613b

    const v8, 0x43853062

    const v9, 0x42a6684b

    const v10, 0x43854cac    # 266.599f

    const v11, 0x42b1e000    # 88.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43858eb8

    const v7, 0x42ccbbe7

    const v8, 0x4382f6a8

    const v9, 0x42e34189

    const v10, 0x437aa148    # 250.63f

    const v11, 0x42ecf0a4    # 118.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43754106

    const v7, 0x42f18c4a

    const v8, 0x436f8d50

    const v9, 0x42f46e98

    const v10, 0x436afba6

    const v11, 0x42f4b2b0    # 122.349f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436750a4

    const v7, 0x42f4e8f6

    const v8, 0x43623810

    const v9, 0x42f34a3d

    const v10, 0x43616d0e

    const v11, 0x42ea91ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360b439

    const v7, 0x42e2a042

    const v8, 0x436411ec    # 228.07f

    const v9, 0x42dca873

    const v10, 0x436712b0

    const v11, 0x42d8cdd3    # 108.402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a87f0

    const v7, 0x42d45e35

    const v8, 0x436f2ccd

    const v9, 0x42d0828f

    const v10, 0x43736419

    const v11, 0x42cd0a3d    # 102.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378d2b0

    const v7, 0x42c890e5

    const v8, 0x437de666    # 253.9f

    const v9, 0x42c0b8bb

    const v11, 0x42b3ff7d    # 89.999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437de666    # 253.9f

    const v7, 0x42abef69

    const v8, 0x437c5c6a

    const v9, 0x42a67687

    const v10, 0x437bc560

    const v11, 0x42a50bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437e3aa0

    const v1, 0x42a0f2ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437f4e56    # 255.306f

    const v7, 0x42a38880

    const v8, 0x43808ccd    # 257.1f

    const v9, 0x42aa7611

    const v11, 0x42b3ff7d    # 89.999f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43808ccd    # 257.1f

    const v7, 0x42c3657a

    const v8, 0x437b4419

    const v9, 0x42cd7958    # 102.737f

    const v10, 0x43749be7

    const v11, 0x42d2f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43705333

    const v7, 0x42d67c6a

    const v8, 0x436bf810

    const v9, 0x42da20c5

    const v10, 0x4368cd50

    const v11, 0x42de3127    # 111.096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43670625

    const v7, 0x42e078d5    # 112.236f

    const v8, 0x43641e77

    const v9, 0x42e469fc    # 114.207f

    const v10, 0x436492f2

    const v11, 0x42e96d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365072b    # 229.028f

    const v7, 0x42ee69fc    # 119.207f

    const v8, 0x43690979

    const v9, 0x42ee67f0

    const v10, 0x436ae45a

    const v11, 0x42ee4c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ef2b0

    const v7, 0x42ee1062

    const v8, 0x43743f3b

    const v9, 0x42eb72b0    # 117.724f

    const v10, 0x43795eb8    # 249.37f

    const v11, 0x42e70e56    # 115.528f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43818937

    const v7, 0x42debd71    # 111.37f

    const v8, 0x4383f148

    const v9, 0x42cb4312

    const v10, 0x4383b354    # 263.401f

    const v11, 0x42b21efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43839c6a

    const v7, 0x42a8ca09    # 84.3946f

    const v8, 0x438259db

    const v9, 0x42a02659

    const v10, 0x4380b5c3

    const v11, 0x4298fc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e86a8    # 254.526f

    const v7, 0x4292aa58

    const v8, 0x437b11aa    # 251.069f

    const v9, 0x428d5d22    # 70.6819f

    const v10, 0x43774a7f    # 247.291f

    const v11, 0x42895604    # 68.668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43705ae1

    const v7, 0x425a1ed3

    const v8, 0x4360a7ae

    const v9, 0x4234ee63

    const v10, 0x43515439

    const v11, 0x422e5cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e624e

    const v7, 0x42263eab

    const v8, 0x43320106

    const v9, 0x42500f0e

    const v10, 0x432cb439

    const v11, 0x426d9e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e999a    # 174.6f

    const v7, 0x426d2027

    const v8, 0x4330a354    # 176.638f

    const v9, 0x426d01a3

    const v10, 0x43329f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336e8b4

    const v7, 0x426eef9e

    const v8, 0x433a6873

    const v9, 0x42721c5d

    const v10, 0x433c63d7    # 188.39f

    const v11, 0x427476fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f33b6

    const v7, 0x4265935b

    const v8, 0x4344353f

    const v9, 0x42502320

    const v10, 0x43496bc7

    const v11, 0x4255d30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f8560

    const v7, 0x425c7aad

    const v8, 0x434ebe77

    const v9, 0x42829134

    const v10, 0x434e2396

    const v11, 0x428b9e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fc51f    # 207.77f

    const v7, 0x42943931

    const v8, 0x4350199a    # 208.1f

    const v9, 0x429c72b0    # 78.224f

    const v11, 0x42a58d84

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435238d5    # 210.222f

    const v7, 0x42a94bc7

    const v8, 0x43547375

    const v9, 0x42ad2268

    const v10, 0x435630e5

    const v11, 0x42b1a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356d22d    # 214.821f

    const v7, 0x42b34241

    const v8, 0x43577333    # 215.45f

    const v9, 0x42b55afb

    const v10, 0x4356ee56    # 214.931f

    const v11, 0x42b76e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43568625

    const v7, 0x42b90ee6

    const v8, 0x43559efa

    const v9, 0x42b9bce0

    const v10, 0x4354cc4a

    const v11, 0x42ba2f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353a0c5

    const v7, 0x42bad247

    const v8, 0x43526a7f    # 210.416f

    const v9, 0x42bb2467

    const v10, 0x4351370a

    const v11, 0x42bb6f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351aed9

    const v7, 0x42bc7bda

    const v8, 0x43521d71

    const v9, 0x42bd9f63

    const v10, 0x43527168

    const v11, 0x42bec505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352c5a2

    const v7, 0x42bfeaa6

    const v8, 0x4353199a    # 211.1f

    const v9, 0x42c16b6b

    const/high16 v11, 0x42c30000    # 97.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43531958    # 211.099f

    const v7, 0x42c81062    # 100.032f

    const v8, 0x434f70e5

    const v9, 0x42c72cb3

    const v10, 0x434db0e5

    const v11, 0x42c6e9fc    # 99.457f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e2312

    const v7, 0x42c93333    # 100.6f

    const v8, 0x434e8312

    const v9, 0x42cc1ba6    # 102.054f

    const v10, 0x434dee56    # 205.931f

    const v11, 0x42ce6e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d5a5e

    const v7, 0x42d0bd71    # 104.37f

    const v8, 0x434c12b0

    const v9, 0x42d07df4

    const v10, 0x434b0b44

    const v11, 0x42cfe354    # 103.944f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348e625

    const v7, 0x42cea0c5

    const v8, 0x4346d687

    const v9, 0x42cca8f6    # 102.33f

    const v10, 0x4344cf9e

    const v11, 0x42caced9    # 101.404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340072b    # 192.028f

    const v7, 0x42d36873

    const v8, 0x43398979

    const v9, 0x42da3333    # 109.1f

    const/high16 v10, 0x43330000    # 179.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329b8d5    # 169.722f

    const v7, 0x42da3333    # 109.1f

    const v8, 0x4322ab44

    const v9, 0x42d1ef9e

    const v10, 0x431f95c3

    const v11, 0x42cc9604    # 102.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e8dd3    # 158.554f

    const v7, 0x42cd3021

    const v8, 0x431d46a8    # 157.276f

    const v9, 0x42cde1cb

    const v10, 0x431c178d

    const v11, 0x42ce6b85    # 103.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a7333    # 154.45f

    const v7, 0x42cf2a7f    # 103.583f

    const v8, 0x43172560

    const v9, 0x42d0fbe7

    const v10, 0x4316bc6a

    const v11, 0x42cbe2d1    # 101.943f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43168a7f    # 150.541f

    const v7, 0x42c9722d    # 100.723f

    const v8, 0x43171d71

    const v9, 0x42c6dc1c

    const v10, 0x4317a51f

    const v11, 0x42c4b8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315e560

    const v7, 0x42c4f1c4

    const v8, 0x4314245a

    const v9, 0x42c52042

    const v10, 0x431263d7    # 146.39f

    const v11, 0x42c5127c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43139d71

    const v1, 0x42caf439

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4312c5e3

    const v7, 0x42cba7f0

    const v8, 0x431151ec    # 145.32f

    const v9, 0x42cd46a8    # 102.638f

    const v10, 0x430fe625

    const v11, 0x42cfbdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cd78d

    const v7, 0x42d50d50    # 106.526f

    const v8, 0x430ac979

    const v9, 0x42de0106

    const v10, 0x430beac1

    const v11, 0x42e6245a    # 115.071f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6bc7

    const v7, 0x42e9c51f

    const v8, 0x430da5a2

    const v9, 0x42ed33b6

    const v10, 0x430feac1

    const v11, 0x42f060c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43121d71

    const v7, 0x42f374bc

    const v8, 0x431531aa    # 149.194f

    const v9, 0x42f51d2f    # 122.557f

    const v10, 0x43183a1d

    const v11, 0x42f63a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bdb64

    const v7, 0x42f78fdf

    const v8, 0x431f7021

    const v9, 0x42f763d7    # 123.695f

    const v10, 0x432228b4

    const v11, 0x42fcf333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324a28f

    const v7, 0x43010106

    const v8, 0x432724dd

    const v9, 0x4303e666    # 131.9f

    const/high16 v10, 0x432b0000    # 171.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d9ae1

    const v7, 0x4303e666    # 131.9f

    const v8, 0x432f7810

    const v9, 0x43028625

    const v10, 0x433077cf

    const v11, 0x4300ad50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43317e77

    const v7, 0x42fd8ed9    # 126.779f

    const v8, 0x43318d50

    const v9, 0x42f8f9db

    const v10, 0x43309a1d

    const v11, 0x42f58dd3    # 122.777f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f3cee

    const v7, 0x42f0a560

    const v8, 0x432c9f3b

    const v9, 0x42ecc189

    const v10, 0x432a7d2f

    const v11, 0x42e94831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327a979

    const v7, 0x42e4ad0e

    const v8, 0x43249439

    const v9, 0x42e048b4

    const v10, 0x43229cac    # 162.612f

    const v11, 0x42dda979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43246354    # 164.388f

    const v1, 0x42d85687

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43266bc7

    const v7, 0x42db0c4a

    const v8, 0x432996c9

    const v9, 0x42df8ed9    # 111.779f

    const v10, 0x432c82d1

    const v11, 0x42e45168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f1cee

    const v7, 0x42e88ed9    # 116.279f

    const v8, 0x43320560

    const v9, 0x42eced0e

    const v10, 0x43338f9e

    const v11, 0x42f310e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334c7ae    # 180.78f

    const v7, 0x42ef9a1d

    const v8, 0x43365a5e

    const v9, 0x42ec93f8

    const v10, 0x43380396

    const v11, 0x42e9fa5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b0873

    const v7, 0x42e54083    # 114.626f

    const v8, 0x433e8a3d    # 190.54f

    const v9, 0x42e1a0c5

    const v10, 0x43415687

    const v11, 0x42df1581    # 111.542f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434512f2

    const v7, 0x42dbaf9e

    const v8, 0x4346a354    # 198.638f

    const v9, 0x42d3e042

    const v10, 0x4346ec08

    const v11, 0x42d078d5    # 104.236f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434a13f8

    const v1, 0x42d18625

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4349b1ec

    const v7, 0x42d61eb8    # 107.06f

    const v8, 0x4347b99a

    const v9, 0x42e04f5c

    const v10, 0x4342a979

    const v11, 0x42e4e979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ff5c3    # 191.96f

    const v7, 0x42e75e35

    const v8, 0x433cb74c

    const v9, 0x42eabe77

    const v10, 0x4339fc6a

    const v11, 0x42ef049c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43373ba6

    const v7, 0x42f353f8

    const v8, 0x43353062

    const v9, 0x42f84189

    const v10, 0x43348f1b

    const v11, 0x42fdb74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43342fdf

    const v7, 0x43007810

    const v8, 0x43344560

    const v9, 0x430249fc

    const v10, 0x4335e189

    const v11, 0x430326a8    # 131.151f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43398000    # 185.5f

    const v7, 0x4305170a    # 133.09f

    const v8, 0x433c2000    # 188.125f

    const v9, 0x4302b6c9

    const v10, 0x433e2ccd

    const v11, 0x43001439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43420106

    const v7, 0x42f64fdf

    const v8, 0x43478106

    const v9, 0x42f77333

    const v10, 0x434d153f

    const v11, 0x42f5d4fe    # 122.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435165a2

    const v7, 0x42f494fe    # 122.291f

    const v8, 0x43559d2f

    const v9, 0x42f267f0

    const v10, 0x4357fcac    # 215.987f

    const v11, 0x42ee85a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d0937

    const v7, 0x42e6428f    # 115.13f

    const v8, 0x435e23d7    # 222.14f

    const v9, 0x42d9e3d7    # 108.945f

    const v10, 0x435c1a1d

    const v11, 0x42d28d50    # 105.276f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a4042

    const v7, 0x42cbe3d7    # 101.945f

    const v8, 0x43569b23

    const v9, 0x42c5107d

    const v10, 0x43550042

    const v11, 0x42c27efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43570000    # 215.0f

    const v1, 0x42bd8000    # 94.75f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4358ba5e

    const v7, 0x42c043fe

    const v8, 0x435cbfbe

    const v9, 0x42c7b532

    const v10, 0x435ee5e3

    const v11, 0x42cf71aa    # 103.722f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361dc29    # 225.86f

    const v7, 0x42da1b23

    const v8, 0x435ff6c9

    const v9, 0x42e9bc6a

    const v10, 0x435a0354    # 218.013f

    const v11, 0x42f37958    # 121.737f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356e2d1

    const v7, 0x42f8970a

    const v8, 0x4351da5e

    const v9, 0x42fae9fc    # 125.457f

    const v10, 0x434d8ac1

    const v11, 0x42fc29fc    # 126.082f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348e6a8    # 200.901f

    const v7, 0x42fd828f

    const v8, 0x4343db23

    const v9, 0x42fbf8d5    # 125.986f

    const v10, 0x4340b333    # 192.7f

    const v11, 0x43020b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433db062

    const v7, 0x4305ea3d

    const v8, 0x433967f0

    const v9, 0x4308ab85    # 136.67f

    const v10, 0x43345e77

    const v11, 0x4305f8d5    # 133.972f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43337c6a

    const v7, 0x43057f7d

    const v8, 0x4332b062

    const v9, 0x4304d1aa    # 132.819f

    const v10, 0x43321be7

    const v11, 0x4303e6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43307a1d

    const v7, 0x4305cc8b

    const v8, 0x432e0c08

    const v9, 0x4307199a    # 135.1f

    const/high16 v10, 0x432b0000    # 171.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43262d50

    const v7, 0x4307199a    # 135.1f

    const v8, 0x4322fe35

    const v9, 0x4303e6a8    # 131.901f

    const v10, 0x431fdf3b

    const v11, 0x4300b687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431dc148

    const v7, 0x42fd1a1d

    const v8, 0x431a7a5e

    const v9, 0x42fd8f5c    # 126.78f

    const v10, 0x4317a5e3

    const v11, 0x42fc85a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43148e56    # 148.556f

    const v7, 0x42fb62d1    # 125.693f

    const v8, 0x4310e24e

    const v9, 0x42f98b44

    const v10, 0x430e14fe    # 142.082f

    const v11, 0x42f59f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b5a1d

    const v7, 0x42f1cccd    # 120.9f

    const v8, 0x43099439

    const v9, 0x42ed3ae1

    const v10, 0x4308d53f

    const v11, 0x42e7dba6    # 115.929f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43075fbe

    const v7, 0x42dd599a

    const v8, 0x4309d127

    const v9, 0x42d1d375

    const v10, 0x430dcd0e

    const v11, 0x42cae873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f778d

    const v7, 0x42c80396    # 100.007f

    const v8, 0x43113333    # 145.2f

    const v9, 0x42c60b0f

    const v10, 0x43125b64

    const v11, 0x42c51206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311e28f

    const v7, 0x42c50e07

    const v8, 0x431172b0

    const v9, 0x42c505a2

    const v10, 0x43111127

    const v11, 0x42c4f4fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fedd3    # 143.929f

    const v7, 0x42c4c347

    const v8, 0x430e82d1

    const v9, 0x42c40f4f

    const v10, 0x430e67ae

    const v11, 0x42c145fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e5eb8    # 142.37f

    const v7, 0x42bf5168

    const v8, 0x430f0831

    const v9, 0x42bdd048

    const v10, 0x430fae98

    const v11, 0x42bc7f7d    # 94.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43104000    # 144.25f

    const v7, 0x42bb58ae

    const v8, 0x4311028f    # 145.01f

    const v9, 0x42ba057a

    const v10, 0x4311d4fe    # 145.832f

    const v11, 0x42b8befa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43123be7

    const v7, 0x42b81f2e

    const v8, 0x4312a8f6    # 146.66f

    const v9, 0x42b77f56

    const v10, 0x43131810

    const v11, 0x42b6e681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43126a7f    # 146.416f

    const v7, 0x42b683a3

    const v8, 0x4311bd2f

    const v9, 0x42b61f3b

    const v10, 0x43111a1d

    const v11, 0x42b5bcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43101aa0

    const v7, 0x42b52347

    const v8, 0x430f2d91

    const v9, 0x42b48c8b

    const v10, 0x430e7d71    # 142.49f

    const v11, 0x42b40bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d88b4

    const v7, 0x42b3594b

    const v8, 0x430c66a8    # 140.401f

    const v9, 0x42b26c64

    const v10, 0x430c6666    # 140.4f

    const/high16 v11, 0x42b00000    # 88.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6666    # 140.4f

    const v7, 0x42ae0505

    const v8, 0x430d40c5

    const v9, 0x42acdd22    # 86.4319f

    const v10, 0x430dfa1d

    const v11, 0x42abd803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43101d2f

    const v7, 0x42a8d439

    const v8, 0x43126042

    const v9, 0x42a62e63

    const v10, 0x4314851f    # 148.52f

    const v11, 0x42a32e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314e560

    const v7, 0x429dd581    # 78.917f

    const v8, 0x43159e77

    const v9, 0x4298dbf5

    const v10, 0x43169958    # 150.599f

    const v11, 0x4293d803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313c000    # 147.75f

    const v7, 0x428e746e

    const v8, 0x430dc45a

    const v9, 0x42832148

    const v10, 0x430f8083

    const v11, 0x4273c000    # 60.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43125b23

    const v7, 0x42554e8a

    const v8, 0x43205646

    const v9, 0x4265e1e5

    const v10, 0x4325bf3b

    const v11, 0x42713c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43267efa

    const v7, 0x42709e6a

    const v8, 0x43277958    # 167.474f

    const v9, 0x426fed77

    const v10, 0x43289ba6

    const v11, 0x426f4af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43489439

    const v1, 0x42622c08    # 56.543f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4344a1cb

    const v7, 0x425ddd98

    const v8, 0x434031aa    # 192.194f

    const v9, 0x4274a88d

    const v10, 0x433e51ec    # 190.32f

    const v11, 0x427f9cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433d9cac    # 189.612f

    const v1, 0x4281e000    # 64.9375f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433c7021

    const v1, 0x4280fe84

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433b424e

    const v7, 0x42801c1c

    const v8, 0x433770e5

    const v9, 0x427befd2

    const v10, 0x43326083

    const v11, 0x427a60f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d6419

    const v7, 0x4278d85f

    const v8, 0x4327edd3    # 167.929f

    const v9, 0x427c530c

    const v10, 0x4325dbe7

    const v11, 0x427e3c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43253ae1    # 165.23f

    const v1, 0x427ed100

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4324ad50

    const v1, 0x427d7c02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43213687

    const v7, 0x42752bee    # 61.2929f

    const v8, 0x4314676d

    const v9, 0x4263ea99

    const v10, 0x43127f7d

    const v11, 0x42783efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431150a4

    const v7, 0x428273de

    const v8, 0x4317d439

    const v9, 0x428d869b

    const v10, 0x43198fdf

    const v11, 0x42909b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a7aa0

    const v1, 0x42923c85

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318dc6a

    const v7, 0x4298b439

    const v8, 0x431826e9

    const v9, 0x429fcf4f

    const v10, 0x4317726f

    const v11, 0x42a6d886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431571aa    # 149.444f

    const v7, 0x42a9c831

    const v8, 0x43135687

    const v9, 0x42ac6a65

    const v10, 0x43114312

    const v11, 0x42af2305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431375c3    # 147.46f

    const v7, 0x42b08155

    const v8, 0x4315ae56    # 149.681f

    const v9, 0x42b1bc02

    const v10, 0x4317e831

    const v11, 0x42b2e7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4317d021

    const v1, 0x42b9237b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316245a

    const v7, 0x42b9cef3

    const v8, 0x4314845a

    const v9, 0x42bc95dd

    const v10, 0x43133eb8

    const v11, 0x42beadfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315c8f6

    const v7, 0x42bea2c4

    const v8, 0x431853b6

    const v9, 0x42be45af

    const v10, 0x431adae1

    const v11, 0x42bdcff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431be354    # 155.888f

    const v1, 0x42c3a986

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431b1cee

    const v7, 0x42c4b23a

    const v8, 0x431a9cac    # 154.612f

    const v9, 0x42c6ffe6

    const v10, 0x431a445a

    const v11, 0x42c8a3d7    # 100.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c0c08

    const v7, 0x42c7fcfb    # 99.9941f

    const v8, 0x431dcd0e

    const v9, 0x42c7013b

    const v10, 0x431f876d

    const v11, 0x42c5f100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43207333    # 160.45f

    const v1, 0x42c56000    # 98.6875f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432121cb

    const v1, 0x42c6bc85

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43233687

    const v7, 0x42cae5e3

    const v8, 0x4329e312

    const v9, 0x42d3cccd    # 105.9f

    const/high16 v10, 0x43330000    # 179.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338f7cf

    const v7, 0x42d3cccd    # 105.9f

    const v8, 0x433f3604

    const v9, 0x42cd0ccd

    const v10, 0x43435e35

    const v11, 0x42c4bc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43442937

    const v1, 0x42c32704

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43452d50

    const v1, 0x42c4197f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4346f810

    const v7, 0x42c5c5c9

    const v8, 0x4348c6a8    # 200.776f

    const v9, 0x42c767d5

    const v10, 0x434a9fbe

    const v11, 0x42c8d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a4831

    const v7, 0x42c73b3d

    const v8, 0x4349d78d

    const v9, 0x42c6037b

    const v10, 0x43498a3d    # 201.54f

    const v11, 0x42c58f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434aba1d

    const v1, 0x42bfd4fe    # 95.916f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434c37cf

    const v7, 0x42c0420c

    const v8, 0x434db99a

    const v9, 0x42c0970a

    const v10, 0x434f3b23

    const v11, 0x42c0ab02    # 96.334f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e851f    # 206.52f

    const v7, 0x42bed03b

    const v8, 0x434d9127

    const v9, 0x42bcd168

    const v10, 0x434c73f8

    const v11, 0x42bc01ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x434ce666    # 204.9f

    const v1, 0x42b5ce7d

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434efe77

    const v7, 0x42b58b85

    const v8, 0x43511b23

    const v9, 0x42b52e70

    const v10, 0x43532ac1

    const v11, 0x42b45e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43514419

    const v9, 0x42b00ace

    const v10, 0x434f122d    # 207.071f

    const v11, 0x42ac39ce

    const v13, 0x42a87604

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429ed67a

    const v8, 0x434cd3b6

    const v9, 0x42964027

    const v10, 0x434b03d7    # 203.015f

    const v11, 0x428d3007

    move-object v5, v5

    move v6, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434adaa0

    const v1, 0x428c6305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434aeac1

    const v1, 0x428b87fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434b574c

    const v7, 0x4285ce56    # 66.903f

    const v8, 0x434cc625

    const v9, 0x4266c000    # 57.6875f

    const v10, 0x43489439

    const v11, 0x42622c08    # 56.543f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6q;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6q;->LJJIJIIJI:LX/0CDd;

    const v2, 0x436a0042

    const v1, 0x428f32ff

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43612419

    const v8, 0x428f330c

    const v9, 0x435c6042

    const v10, 0x429e3eed

    const v11, 0x435d7687

    const v12, 0x42af16fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e5958    # 222.349f

    const v8, 0x42bcd4ca

    const v9, 0x43620e14

    const v10, 0x42c7bdf4

    const v11, 0x4368dc29    # 232.86f

    const v12, 0x42cae1cb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43682419

    const v2, 0x42d11e35

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43600b44

    const v8, 0x42cd6148    # 102.69f

    const v9, 0x435b5852

    const v10, 0x42c04666

    const v11, 0x435a49fc

    const v12, 0x42afe903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4358f53f

    const v8, 0x429b4505

    const v9, 0x435f4419

    const v10, 0x4288cd0e

    const v11, 0x436a0042

    const v12, 0x4288cd01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6q;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6q;->LJJIJIL:LX/0CDd;

    const v2, 0x42ebb2b0    # 117.849f

    const v1, 0x424b2dfa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f1e560

    const v9, 0x423dbda5

    const v10, 0x42fa9ba6    # 125.304f

    const v11, 0x422c0e3c

    const v12, 0x43016b85    # 129.42f

    const v13, 0x421de4f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430406e9

    const v9, 0x4214ecf4

    const v10, 0x430a04dd

    const v11, 0x41fac227

    const v12, 0x430dea3d

    const v13, 0x4206bafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43108c4a

    const v9, 0x420d6f00

    const v10, 0x430f0666

    const v11, 0x421ff852    # 39.9925f

    const v12, 0x430e5cac    # 142.362f

    const v13, 0x4228d4fe    # 42.208f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d4c8b

    const v9, 0x42370b92

    const v10, 0x430b75c3    # 139.46f

    const v11, 0x42488467

    const v12, 0x43096b02    # 137.418f

    const v13, 0x4258f2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a49fc

    const v9, 0x42587b64

    const v10, 0x430b424e

    const v11, 0x425892f2

    const v12, 0x430bf917

    const v13, 0x425ae4f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d7db2

    const v9, 0x4260605c

    const v10, 0x430c85a2

    const v11, 0x426a6632

    const v12, 0x430bf687

    const v13, 0x4270c000    # 60.1875f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309a7f0

    const v9, 0x428576f0

    const v10, 0x43056f9e

    const v11, 0x4297f773

    const v12, 0x42feb852    # 127.36f

    const v13, 0x429fb2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ef0ccd

    const v9, 0x42a9abc7

    const v10, 0x42d63333    # 107.1f

    const v11, 0x429dca65

    const v12, 0x42c7a1ff

    const v13, 0x4296e3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b826cf

    const v9, 0x428f8eb2

    const v10, 0x42961f8a

    const v11, 0x4271d8fc

    const v12, 0x42873007

    const v13, 0x425d4505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ad100

    const v5, 0x4252b9f5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4299e189

    const v9, 0x42677b7f

    const v10, 0x42bb73de

    const v11, 0x428a0a65

    const v12, 0x42ca5f3b

    const v13, 0x42911b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d68419

    const v9, 0x4296dc36

    const v10, 0x42edf439

    const v11, 0x42a2c794

    const v12, 0x42fb48b4

    const v13, 0x429a4c7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430312f2

    const v9, 0x4293628f

    const v10, 0x4306e3d7    # 134.89f

    const v11, 0x4281e866

    const v12, 0x4308f1ec

    const v13, 0x426c7efa    # 59.124f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43092ccd

    const v9, 0x4269e2eb

    const v10, 0x430956c9

    const v11, 0x4267ade0

    const v12, 0x43097127

    const v13, 0x4265eb02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308e8f6    # 136.91f

    const v9, 0x42665c0f

    const v10, 0x43082dd3    # 136.179f

    const v11, 0x42673c36

    const v12, 0x43076396

    const v13, 0x42687405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305dba6

    const v9, 0x42738903

    const v10, 0x43044a3d    # 132.29f

    const v11, 0x427d8ef3

    const v12, 0x4302e106

    const v13, 0x428272ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301c49c

    const v9, 0x42855717

    const v10, 0x42fff74c

    const v11, 0x428a18a1

    const v12, 0x42fbb127    # 125.846f

    const v13, 0x42894e7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4f958    # 122.487f

    const v9, 0x428810d8

    const v10, 0x42f75893

    const v11, 0x427ccf0e

    const v12, 0x42fa23d7    # 125.07f

    const v13, 0x4275710d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fc8bc7

    const v9, 0x426f194b

    const v10, 0x43001687

    const v11, 0x42697a93

    const v12, 0x4301ebc7

    const v13, 0x426506f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302f7cf

    const v9, 0x42627bb3    # 56.6208f

    const v10, 0x43040fdf

    const v11, 0x42603b7f

    const v12, 0x43051d71

    const v13, 0x425e5f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43058fdf

    const v9, 0x425b0aa6

    const v10, 0x4306028f    # 134.01f

    const v11, 0x42579f07

    const v12, 0x430671ec

    const v13, 0x42542305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43087be7

    const v9, 0x4243d4af

    const v10, 0x430a48f6

    const v11, 0x4232b055

    const v12, 0x430b4bc7

    const v13, 0x422529fc    # 41.291f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430bbbe7

    const v9, 0x421f4e3c

    const v10, 0x430c67ae

    const v11, 0x4217d687

    const v12, 0x430c170a    # 140.09f

    const v13, 0x421194fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43090b44

    const v9, 0x4211e2b7

    const v10, 0x43059581    # 133.584f

    const v11, 0x42207319    # 40.1124f

    const v12, 0x430381cb

    const v13, 0x422798fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe178d

    const v9, 0x4236f1f9

    const v10, 0x42f47d71

    const v11, 0x424abc6a

    const v12, 0x42ee6042

    const v13, 0x42584903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec526f

    const v5, 0x425cd70a    # 55.21f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a3f604

    const v5, 0x41c9dbf5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a80b02

    const v5, 0x41b6240b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4301d127

    const v2, 0x4274bdf4

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4300a6e9

    const v9, 0x4278489a    # 62.0709f

    const v10, 0x42fdf852    # 126.985f

    const v11, 0x427da440

    const v12, 0x42fda666

    const v13, 0x4281fefa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43000106

    const v9, 0x427f9bda

    const v10, 0x4300ef5c

    const v11, 0x427a161e

    const v13, 0x4274bdf4

    move-object v7, v7

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6q;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6q;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6q;->LJJIJIIJIL:Landroid/graphics/Paint;

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
