.class public final LX/0C5t;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C5t;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJFF:LX/0CDd;

    const v3, 0x4298a17c

    const v2, 0x42e1e3d7    # 112.945f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42923d7e

    const v0, 0x42e233b6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4291707d

    const v0, 0x42d1ba5e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4297d47b    # 75.915f

    const v0, 0x42d16b02    # 104.709f

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

    iput-object v7, v4, LX/0C5t;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5t;->LJII:LX/0CDd;

    const v5, 0x42905cfb

    const v3, 0x42d0dba6    # 104.429f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42820bfb

    const v0, 0x42d11168

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4281f405

    const v0, 0x42caab02    # 101.334f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42904505

    const v0, 0x42ca753f

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

    iput-object v7, v4, LX/0C5t;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5t;->LJIIIZ:LX/0CDd;

    const v5, 0x42a5fb7f

    const v3, 0x42d00b44

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4298a57a

    const v0, 0x42d073b6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42987405

    const v0, 0x42ca0dd3    # 101.027f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a5c9fc

    const v0, 0x42c9a666

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

    iput-object v7, v4, LX/0C5t;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5t;->LJIIJJI:LX/0CDd;

    const v5, 0x42973cfb

    const v3, 0x42ca449c

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4290d6fd

    const v0, 0x42ca5cac    # 101.181f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4290a106

    const v0, 0x42bc0b85

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42970704

    const v0, 0x42bbf382

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

    iput-object v0, v4, LX/0C5t;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5t;->LJIILIIL:LX/0CDd;

    const v3, 0x42ed35c3

    const v2, 0x41b8c3fe

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42de6979

    const v9, 0x41bcb67a

    const v10, 0x42d525e3

    const v11, 0x41c694af

    const v12, 0x42cf9917

    const v13, 0x41d1f5f7    # 26.2451f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd1062

    const v9, 0x41d727f0

    const v10, 0x42cb624e

    const v11, 0x41dc7bb3    # 27.5604f

    const v12, 0x42ca4937

    const v13, 0x41e1820c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ce6666    # 103.2f

    const v9, 0x41e59a6b

    const v10, 0x42d2d47b    # 105.415f

    const v11, 0x41f03ee0

    const v12, 0x42d3f1aa    # 105.972f

    const v13, 0x4200da02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d4b333    # 106.35f

    const v9, 0x4206c96c

    const v10, 0x42d39810

    const v11, 0x420c8ccd

    const v12, 0x42d114fe    # 104.541f

    const v13, 0x4210db09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cdd687

    const v9, 0x42166a30

    const v10, 0x42c948b4

    const v11, 0x4212e76d

    const v12, 0x42c68282

    const v13, 0x420dd70a    # 35.46f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c4695f

    const v9, 0x420a02aa

    const v10, 0x42c29412

    const v11, 0x42043df4

    const v12, 0x42c21581    # 97.042f

    const v13, 0x41fafbe7    # 31.373f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42baa824

    const v9, 0x4201e1cb

    const v10, 0x42b6aa72    # 91.3329f

    const v11, 0x4212dcac

    const v12, 0x42b7307d

    const v13, 0x42218a09    # 40.3848f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0ce7d

    const v5, 0x42227405

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b000aa

    const v9, 0x420bf10d

    const v10, 0x42b7330c

    const v11, 0x41e6d495

    const v12, 0x42c2fc02

    const v13, 0x41e00ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c47d71

    const v9, 0x41d22bd4

    const v10, 0x42c7a979

    const v11, 0x41c57732

    const v12, 0x42ccad91

    const v13, 0x41bb2e14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d35581    # 105.667f

    const v9, 0x41ad87fd

    const v10, 0x42dd9604    # 110.793f

    const v11, 0x41a345a2    # 20.409f

    const v12, 0x42ecc937

    const v13, 0x419f37e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x42c89168

    const v2, 0x41fa2fec

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c8f127    # 100.471f

    const v9, 0x41ffc433

    const v10, 0x42c9c51f

    const v11, 0x420275c3

    const v12, 0x42cad26f

    const v13, 0x420461ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cb5aa0

    const v9, 0x42055a1d

    const v10, 0x42ce6560

    const v11, 0x420925af

    const v12, 0x42cdbdf4

    const v13, 0x420403fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd9db2

    const v9, 0x42030745

    const v10, 0x42cd0ccd

    const v11, 0x420138bb

    const v12, 0x42cb9a1d

    const v13, 0x41fef803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cabefa

    const v9, 0x41fceae8

    const v10, 0x42c9b6c9

    const v11, 0x41fb4189    # 31.407f

    const v12, 0x42c89168

    const v13, 0x41fa2fec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5t;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJIILL:LX/0CDd;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v2, 0x42ab0000    # 85.5f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b11340

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x42b60000    # 91.0f

    const v9, 0x417765fe

    const/high16 v11, 0x41940000    # 18.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42b60000    # 91.0f

    const v7, 0x41ac4d01

    const v8, 0x42b11340

    const/high16 v9, 0x41c00000    # 24.0f

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4ecc0

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x42a00000    # 80.0f

    const v9, 0x41ac4d01

    const/high16 v11, 0x41940000    # 18.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a00000    # 80.0f

    const v7, 0x417765fe

    const v8, 0x42a4ecc0

    const/high16 v9, 0x41500000    # 13.0f

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41819a02

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a8759b

    const v7, 0x41819a02

    const v8, 0x42a66681

    const v9, 0x4189d66d    # 17.2297f

    const/high16 v11, 0x41940000    # 18.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a66681

    const v7, 0x419e2993    # 19.7703f

    const v8, 0x42a8759b

    const v9, 0x41a665fe

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad8a65

    const v7, 0x41a665fe

    const v8, 0x42af997f

    const v9, 0x419e2993    # 19.7703f

    const/high16 v11, 0x41940000    # 18.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af997f

    const v7, 0x4189d66d    # 17.2297f

    const v8, 0x42ad8a65

    const v9, 0x41819a02

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5t;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJIIZILJ:LX/0CDd;

    const/high16 v3, 0x42ae0000    # 87.0f

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ba2674

    const/high16 v7, 0x422c0000    # 43.0f

    const/high16 v8, 0x42c40000    # 98.0f

    const v9, 0x423fb319    # 47.9249f

    const/high16 v11, 0x42580000    # 54.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x42704ce7    # 60.0751f

    const v8, 0x42ba2674

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x42ae0000    # 87.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1d98c

    const/high16 v7, 0x42820000    # 65.0f

    const/high16 v8, 0x42980000    # 76.0f

    const v9, 0x42704ce7    # 60.0751f

    const/high16 v11, 0x42580000    # 54.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42980000    # 76.0f

    const v7, 0x423fb319    # 47.9249f

    const v8, 0x42a1d98c

    const/high16 v9, 0x422c0000    # 43.0f

    const/high16 v10, 0x42ae0000    # 87.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5t;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5t;->LJIJI:LX/0CDd;

    const v5, 0x433a8000    # 186.5f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4346ed0e

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x43510000    # 209.0f

    const v10, 0x419096bc

    const/high16 v12, 0x41f40000    # 30.5f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43510000    # 209.0f

    const v8, 0x422bb4a2

    const v9, 0x4346ed0e

    const/high16 v10, 0x42540000    # 53.0f

    const v11, 0x433a8000    # 186.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e12f2

    const/high16 v8, 0x42540000    # 53.0f

    const/high16 v9, 0x43240000    # 164.0f

    const v10, 0x422bb4a2

    const/high16 v12, 0x41f40000    # 30.5f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43240000    # 164.0f

    const v8, 0x419096bc

    const v9, 0x432e12f2

    const/high16 v10, 0x41000000    # 8.0f

    const v11, 0x433a8000    # 186.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C5t;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5t;->LJIJJLI:LX/0CDd;

    const v6, 0x435c3ba6

    const v5, 0x41e1d3f8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x435be873

    const v0, 0x41fb49ef

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43530d50

    const v0, 0x41f40ded

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43536083

    const v0, 0x41da97f6

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C5t;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5t;->LJJ:LX/0CDd;

    const v6, 0x435ac6e9

    const v5, 0x418d5604    # 17.667f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43530979

    const v0, 0x41b085f0

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435174fe    # 209.457f

    const v0, 0x419a43fe

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4359322d    # 217.196f

    const v0, 0x416e2824    # 14.8848f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C5t;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5t;->LJJIFFI:LX/0CDd;

    const v6, 0x43552189

    const v5, 0x40cd7803

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x434f3127

    const v0, 0x4150d7dc    # 13.0527f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434ccf1b

    const v0, 0x412eb021    # 10.918f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4352bf7d

    const v0, 0x40893001

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5t;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJJIII:LX/0CDd;

    const v3, 0x42acffcc

    const v1, 0x42b6ffcc

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b1cc98

    const v7, 0x42bfcc98

    const v8, 0x42bcffcc

    const v9, 0x42d554fe    # 106.666f

    const v10, 0x42c1ffcc    # 96.9996f

    const/high16 v11, 0x42df0000    # 111.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43258000    # 165.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x43282a7f    # 168.166f

    const/high16 v7, 0x42dc0000    # 110.0f

    const v8, 0x432f199a    # 175.1f

    const v9, 0x42d2999a    # 105.3f

    const v10, 0x43358000    # 181.5f

    const/high16 v11, 0x42c50000    # 98.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433be666    # 187.9f

    const v7, 0x42b76666    # 91.7f

    const v8, 0x433f2a7f    # 191.166f

    const v9, 0x4297555a

    const/high16 v10, 0x43400000    # 192.0f

    const/high16 v11, 0x42890000    # 68.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43440000    # 196.0f

    const/high16 v7, 0x42880000    # 68.0f

    const/high16 v9, 0x427c0000    # 63.0f

    const/high16 v10, 0x43430000    # 195.0f

    const/high16 v11, 0x42700000    # 60.0f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43423333    # 194.2f

    const v7, 0x42666666    # 57.6f

    const/high16 v8, 0x433e0000    # 190.0f

    const v9, 0x4262aab3

    const/high16 v10, 0x433c0000    # 188.0f

    const/high16 v11, 0x42620000    # 56.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x433d0000    # 189.0f

    const v7, 0x4254aab3

    const v8, 0x433e999a    # 190.6f

    const v9, 0x4239999a    # 46.4f

    const/high16 v11, 0x42380000    # 46.0f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b6666    # 187.4f

    const v7, 0x42366666    # 45.6f

    const v8, 0x4338553f

    const/high16 v9, 0x424a0000    # 50.5f

    const/high16 v10, 0x43370000    # 183.0f

    const/high16 v11, 0x42540000    # 53.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336aa7f    # 182.666f

    const/high16 v7, 0x42540000    # 53.0f

    const v8, 0x4335999a    # 181.6f

    const v9, 0x4256cccd    # 53.7f

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42620000    # 56.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43320000    # 178.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x43330000    # 179.0f

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v11, 0x42880000    # 68.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43330000    # 179.0f

    const/high16 v7, 0x42900000    # 72.0f

    const v8, 0x43288000    # 168.5f

    const/high16 v9, 0x42b10000    # 88.5f

    const/high16 v10, 0x43270000    # 167.0f

    const/high16 v11, 0x42b30000    # 89.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43258000    # 165.5f

    const/high16 v7, 0x42b50000    # 90.5f

    const/high16 v8, 0x43240000    # 164.0f

    const/high16 v9, 0x42ad0000    # 86.5f

    const v10, 0x43208000    # 160.5f

    const/high16 v11, 0x42a90000    # 84.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431db333    # 157.7f

    const v7, 0x42a5cccd    # 82.9f

    const v8, 0x4317aa7f    # 151.666f

    const v9, 0x42a4555a

    const/high16 v10, 0x43150000    # 149.0f

    const/high16 v11, 0x42a40000    # 82.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43160000    # 150.0f

    const v7, 0x42a3555a

    const v8, 0x43186666    # 152.4f

    const v9, 0x429f3333    # 79.6f

    const/high16 v10, 0x431a0000    # 154.0f

    const/high16 v11, 0x42940000    # 74.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b999a    # 155.6f

    const v7, 0x4288cccd    # 68.4f

    const v8, 0x4319553f

    const/high16 v9, 0x42640000    # 57.0f

    const/high16 v10, 0x43180000    # 152.0f

    const/high16 v11, 0x42500000    # 52.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318aa7f    # 152.666f

    const v7, 0x4247554d

    const v8, 0x43194ccd    # 153.3f

    const v9, 0x42306666    # 44.1f

    const v10, 0x43168000    # 150.5f

    const/high16 v11, 0x421a0000    # 38.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313b333    # 147.7f

    const v7, 0x4203999a    # 32.9f

    const v8, 0x430eaa7f    # 142.666f

    const/high16 v9, 0x420e0000    # 35.5f

    const v10, 0x430c8000    # 140.5f

    const/high16 v11, 0x42160000    # 37.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x430c0000    # 140.0f

    const/high16 v7, 0x42100000    # 36.0f

    const v8, 0x430a199a    # 138.1f

    const/high16 v9, 0x42040000    # 33.0f

    const v10, 0x43068000    # 134.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302e666    # 130.9f

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v8, 0x43000000    # 128.0f

    const v9, 0x4211554d

    const/high16 v10, 0x42fe0000    # 127.0f

    const/high16 v11, 0x42180000    # 38.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb54fe    # 125.666f

    const v7, 0x4213554d

    const v8, 0x42f2cccd    # 121.4f

    const/high16 v9, 0x420a0000    # 34.5f

    const/high16 v10, 0x42e60000    # 115.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d93333    # 108.6f

    const/high16 v7, 0x420a0000    # 34.5f

    const v8, 0x42d8aa7f    # 108.333f

    const v9, 0x4228aab3

    const/high16 v10, 0x42da0000    # 109.0f

    const/high16 v11, 0x42380000    # 46.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42d70000    # 107.5f

    const v7, 0x423b554d

    const/high16 v8, 0x42d10000    # 104.5f

    const v9, 0x4247999a    # 49.9f

    const/high16 v11, 0x425e0000    # 55.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42d10000    # 104.5f

    const v7, 0x42746666    # 61.1f

    const/high16 v8, 0x42e10000    # 112.5f

    const v9, 0x427f554d

    const/high16 v10, 0x42e90000    # 116.5f

    const/high16 v11, 0x42810000    # 64.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e354fe    # 113.666f

    const/high16 v7, 0x42820000    # 65.0f

    const/high16 v8, 0x42d90000    # 108.5f

    const v9, 0x42866666    # 67.2f

    const/high16 v10, 0x42dd0000    # 110.5f

    const/high16 v11, 0x42900000    # 72.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42e10000    # 112.5f

    const v7, 0x4299999a    # 76.8f

    const/high16 v8, 0x42ec0000    # 118.0f

    const v9, 0x4298aaa6

    const/high16 v10, 0x42f10000    # 120.5f

    const/high16 v11, 0x42970000    # 75.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1cccd    # 120.9f

    const/high16 v7, 0x429b0000    # 77.5f

    const v8, 0x42f4aa7f    # 122.333f

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x42f60000    # 123.0f

    const/high16 v11, 0x42a20000    # 81.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f40000    # 122.0f

    const/high16 v7, 0x42a30000    # 81.5f

    const v8, 0x42eb47ae    # 117.64f

    const v9, 0x42a6e13b

    const/high16 v10, 0x42e50000    # 114.5f

    move-object v5, v5

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd5917

    const v7, 0x42b004d0

    const/high16 v8, 0x42d30000    # 105.5f

    const/high16 v9, 0x42ba0000    # 93.0f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42d30000    # 105.5f

    const/high16 v7, 0x42ba0000    # 93.0f

    const v8, 0x42b3ffe6    # 89.9998f

    const/high16 v9, 0x429e0000    # 79.0f

    const v10, 0x42b2ffe6

    const/high16 v11, 0x42990000    # 76.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1ffe6    # 88.9998f

    const/high16 v7, 0x42940000    # 74.0f

    const v8, 0x42b9ffe6    # 92.9998f

    const/high16 v9, 0x428a0000    # 69.0f

    const v10, 0x42b5ffe6    # 90.9998f

    const/high16 v11, 0x42870000    # 67.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2ccb3

    const v7, 0x4284999a    # 66.3f

    const v8, 0x42a9ffe6    # 84.9998f

    const v10, 0x42a5ffe6    # 82.9998f

    const/high16 v11, 0x428d0000    # 70.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7ffe6    # 83.9998f

    const v7, 0x428aaaa6

    const v8, 0x42aaffe6

    const v9, 0x42856659

    const v10, 0x42a6ffe6

    const v11, 0x4282ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2ffe6

    const v7, 0x4280994b

    const v8, 0x429f5532

    const v9, 0x4285ffe6    # 66.9998f

    const v10, 0x429dffe6    # 78.9998f

    const/high16 v11, 0x42890000    # 68.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429eaa8c

    const v7, 0x4285555a

    const v8, 0x429f664c

    const v9, 0x427b999a    # 62.9f

    const v10, 0x429cffe6

    const/high16 v11, 0x427a0000    # 62.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a997f

    const v7, 0x42786666    # 62.1f

    const v8, 0x4296aa8c

    const v9, 0x4280aa8c

    const v10, 0x4294ffe6

    const v11, 0x4282ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42925532

    const v7, 0x427d54fe    # 63.333f

    const v8, 0x428bffcc    # 69.9996f

    const v9, 0x426dff97

    const v10, 0x4287ffcc    # 67.9996f

    const v11, 0x4275ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4282ffcc

    const v7, 0x427fff97    # 63.9996f

    const v8, 0x428affcc

    const v9, 0x428dffcc    # 70.9996f

    const v10, 0x4295ffcc    # 74.9996f

    const v11, 0x4297ffcc    # 75.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0ffcc

    const v7, 0x42a1ffcc    # 80.9996f

    const v8, 0x42a6ffcc

    const v9, 0x42abffcc    # 85.9996f

    const v10, 0x42acffcc

    const v11, 0x42b6ffcc

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

    iput-object v6, v4, LX/0C5t;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJJIIJZLJL:LX/0CDd;

    const/high16 v3, 0x43140000    # 148.0f

    const v2, 0x42c5d382

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43062e98

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43040000    # 132.0f

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C5t;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5t;->LJJIIZI:LX/0CDd;

    const v2, 0x42b03014

    const v0, 0x423a6f00

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b27254

    const v9, 0x423a5810

    const v10, 0x42b4ad84

    const v11, 0x423b06dc

    const v12, 0x42b69412

    const v13, 0x423c97f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5009d

    const v5, 0x4243fefa    # 48.999f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b3a880

    const v9, 0x4242e354    # 48.722f

    const v10, 0x42b1fa93

    const v11, 0x42425d2f    # 48.591f

    const v12, 0x42b03a93

    const v13, 0x42426cf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b05296

    const v5, 0x4254cff9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b1e824

    const v9, 0x4255519d

    const v10, 0x42b38539

    const v11, 0x4256013b

    const v12, 0x42b4e89a    # 90.4543f

    const v13, 0x4257240b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b9db71

    const v9, 0x425b30a4

    const v10, 0x42bb3803

    const v11, 0x4268310d

    const v12, 0x42b6581d

    const v13, 0x426deb02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b4ae7d

    const v9, 0x426fdeed

    const v10, 0x42b290cb

    const v11, 0x4270c75f

    const v12, 0x42b0779a

    const v13, 0x4271170a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b08618

    const v5, 0x427be40b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ac8618

    const v5, 0x427c18fc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ac7717

    const v5, 0x42710a09    # 60.2598f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ab1532

    const v9, 0x4270d30c

    const v10, 0x42a9b86c

    const v11, 0x42706dc6

    const v12, 0x42a87694

    const v13, 0x426fe0f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a64f28

    const v9, 0x426eefb8

    const v10, 0x42a434a2

    const v11, 0x426d758e

    const v12, 0x42a2dd98

    const v13, 0x426b69fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a55319

    const v5, 0x426507fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a5f8ae

    const v9, 0x426604d0

    const v10, 0x42a7644d    # 83.6959f

    const v11, 0x42673296

    const v12, 0x42a9609d

    const v13, 0x42681100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aa56e3

    const v9, 0x42687cd3

    const v10, 0x42ab5fd9

    const v11, 0x4268ce8a

    const v12, 0x42ac6c98

    const v13, 0x42690106    # 58.251f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac5b99

    const v5, 0x425bcbfb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a88595

    const v9, 0x425ac63f

    const v10, 0x42a2c75f

    const v11, 0x425921b1

    const v12, 0x42a2781d

    const v13, 0x424f4903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a21ec5

    const v9, 0x424429ad

    const v10, 0x42a760b8

    const v11, 0x423d88e9

    const v12, 0x42ac311a

    const v13, 0x423b640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac2794

    const v5, 0x42341a02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b02794

    const v5, 0x4233e40b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x426914fe

    const v0, 0x42b06d1b

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b21bda

    const v9, 0x4268cbc7

    const v10, 0x42b377f6

    const v11, 0x4268159b

    const v12, 0x42b45b16

    const v13, 0x42670af5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b66e98

    const v9, 0x42649aa0    # 57.151f

    const v10, 0x42b53176

    const v11, 0x42600f5c    # 56.015f

    const v12, 0x42b3581d

    const v13, 0x425e8bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b28076

    const v9, 0x425ddb8c

    const v10, 0x42b17eed

    const v11, 0x425d5e35    # 55.342f

    const v12, 0x42b05d15

    const v13, 0x425cf5f7    # 55.2402f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426914fe

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42ac3b99

    const v0, 0x424394fe

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a9a84b

    const v9, 0x42450419

    const v10, 0x42a64467

    const v11, 0x424866e9

    const v12, 0x42a67694

    const v13, 0x424ea8f6    # 51.665f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a69965

    const v9, 0x4252f6fd

    const v10, 0x42aaecc0

    const v11, 0x42534f42

    const v12, 0x42ac5097

    const v13, 0x4253b2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ac3b99

    const v0, 0x424394fe

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5t;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJJIJIIJI:LX/0CDd;

    const v2, 0x433c0f5c    # 188.06f

    const v1, 0x4177902e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e5efa

    const v7, 0x41765e35    # 15.398f

    const v8, 0x4340a979

    const v9, 0x417bb15b

    const v10, 0x434298d5    # 194.597f

    const v11, 0x418439f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43413810

    const v1, 0x419e1ff3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433fc6a8    # 191.776f

    const v7, 0x41995e01

    const v8, 0x433df74c

    const v9, 0x4197484b

    const v10, 0x433c1893

    const v11, 0x4197c817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433c31ec

    const v1, 0x41e4fa10

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433dd5c3

    const v7, 0x41e7037b

    const v8, 0x433f8148

    const v9, 0x41e9bf14

    const v10, 0x4340edd3    # 192.929f

    const v11, 0x41ee680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345ae98

    const v7, 0x41fdf6c9

    const v8, 0x434709fc

    const v9, 0x4217efd2

    const v10, 0x43425687

    const v11, 0x4222fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340a937

    const v7, 0x4226ebd4

    const v8, 0x433e7db2

    const v9, 0x4228b3eb

    const v10, 0x433c5581    # 188.334f

    const v11, 0x42294000    # 42.3125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433c645a

    const v1, 0x423fd100

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4338e45a

    const v1, 0x42402dfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4338d4fe    # 184.832f

    const v1, 0x4229280a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4337624e

    const v7, 0x4228c01a

    const v8, 0x4335f3f8

    const v9, 0x4227ee98

    const v10, 0x4334a354    # 180.638f

    const v11, 0x4226c7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43327e77

    const v7, 0x4224e7a1

    const v8, 0x43306e98

    const v9, 0x4221fc85

    const v10, 0x432f22d1

    const v11, 0x421e06f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433149fc

    const v1, 0x4212dbf5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4331faa0

    const v7, 0x4214f766    # 37.2416f

    const v8, 0x43337127

    const v9, 0x42175cc6

    const v10, 0x43357021

    const v11, 0x42191bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43367eb8

    const v7, 0x421a08e9

    const v8, 0x4337a396

    const v9, 0x421ab6c9

    const v10, 0x4338cbc7

    const v11, 0x421b18fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4338b958    # 184.724f

    const v1, 0x41fd7007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4334fcee

    const v7, 0x41f97e91    # 31.1868f

    const v8, 0x432f245a

    const v9, 0x41f3d845

    const v10, 0x432ed604

    const v11, 0x41ccfbe7    # 25.623f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e7d71    # 174.49f

    const v7, 0x41a0e042

    const v8, 0x4333ce56    # 179.806f

    const v9, 0x4187398c

    const v10, 0x43388fdf

    const v11, 0x417e5810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433885e3

    const v1, 0x4140b7e9    # 12.0449f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433c0666

    const v1, 0x413f43fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433c0f5c    # 188.06f

    const v1, 0x4177902e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x433c4c4a

    const v1, 0x421b4000    # 38.8125f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e1f3b

    const v7, 0x421abc6a

    const v8, 0x433f9eb8    # 191.62f

    const v9, 0x42193f2e

    const v10, 0x4340999a    # 192.6f

    const v11, 0x4216f1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342dae1

    const v7, 0x4211a5af

    const v8, 0x43419a5e

    const v9, 0x420782f8

    const v10, 0x433f8f5c    # 191.56f

    const v11, 0x42042b02    # 33.042f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e9fbe

    const v7, 0x4202a2d1    # 32.659f

    const v8, 0x433d7eb8

    const v9, 0x42019724

    const v10, 0x433c3b23

    const v11, 0x4200b9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433c4c4a

    const v1, 0x421b4000    # 38.8125f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43389917

    const v1, 0x419bbc02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4335cd91

    const v7, 0x41a17488    # 20.1819f

    const v8, 0x43321e35

    const v9, 0x41afc2c4

    const v10, 0x4332547b    # 178.33f

    const v11, 0x41cacbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43327b64

    const v7, 0x41de1c0f

    const v8, 0x43371d2f

    const v9, 0x41df5e9e

    const v10, 0x4338afdf

    const v11, 0x41e117f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43389917

    const v1, 0x419bbc02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C5t;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C5t;->LJJIJIL:LX/0CDd;

    const v1, 0x432451ec    # 164.32f

    const v0, 0x42b2f5d0

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431bfcee

    const v0, 0x42dd2d0e

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431902d1

    const v0, 0x42dad375

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431fadd3    # 159.679f

    const v0, 0x42b90a4b

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f132b0    # 120.599f

    const v0, 0x42b65048

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d80083    # 108.001f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42eacccd    # 117.4f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42afafd2

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x432451ec    # 164.32f

    const v0, 0x42b2f5d0

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5t;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJJIJLIJ:LX/0CDd;

    const v3, 0x433e1fbe

    const v2, 0x4226ba93

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433f7958    # 191.474f

    const v7, 0x42240952

    const v8, 0x4340f333    # 192.95f

    const v9, 0x4226114e

    const v10, 0x4341753f

    const v11, 0x422c009d    # 43.0006f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43420b44

    const v7, 0x4232db57

    const v8, 0x4341a2d1

    const v9, 0x423b2dac

    const v10, 0x43415eb8    # 193.37f

    const v11, 0x42421495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434136c9

    const v7, 0x42461c78

    const v8, 0x434103d7    # 193.015f

    const v9, 0x424a6076

    const v10, 0x4340cc08

    const v11, 0x424e9893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341fd2f

    const v7, 0x424fa3bd

    const v8, 0x43435687

    const v9, 0x42518952

    const v10, 0x43448d50

    const v11, 0x4254a8a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434674fe    # 198.457f

    const v7, 0x42598e22

    const v8, 0x43481958    # 200.099f

    const v9, 0x4261b803

    const v11, 0x426dfe91    # 59.4986f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43481958    # 200.099f

    const v7, 0x427889ba

    const v8, 0x434775c3    # 199.46f

    const v9, 0x427ffefa    # 63.999f

    const v10, 0x43465df4

    const v11, 0x4282624e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345c3d7    # 197.765f

    const v7, 0x4283b2b0    # 65.849f

    const v8, 0x4345122d    # 197.071f

    const v9, 0x42847e77

    const v10, 0x43446354    # 196.388f

    const v11, 0x4284e64c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343b852    # 195.72f

    const v7, 0x428cee14

    const v8, 0x434270a4    # 194.44f

    const v9, 0x42989206

    const v10, 0x43408831

    const v11, 0x42a42c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e7062

    const v7, 0x42b0e6b5

    const v8, 0x433b8419

    const v9, 0x42be0f0e

    const v10, 0x4337a937

    const v11, 0x42c632ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333e312

    const v7, 0x42ce2a7f    # 103.083f

    const v8, 0x432e0f9e

    const v9, 0x42da1c29    # 109.055f

    const v10, 0x432824dd

    const v11, 0x42db2f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4327dae1

    const v2, 0x42d4cf5c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ce396

    const v7, 0x42d3e45a    # 105.946f

    const v8, 0x43322c4a

    const v9, 0x42c87ae1    # 100.24f

    const v10, 0x433556c9

    const v11, 0x42c1cbd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338aed9

    const v7, 0x42babc6a

    const v8, 0x433b6d50

    const v9, 0x42aeba2a

    const v10, 0x433d7df4

    const v11, 0x42a22c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f6937

    const v7, 0x429680df

    const v8, 0x4340bf3b

    const v9, 0x428a8512

    const v10, 0x4341a6a8    # 193.651f

    const v11, 0x427cc28f    # 63.19f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43426d0e

    const v7, 0x427d33d0

    const v8, 0x43436560

    const v9, 0x427eca72

    const v10, 0x4344020c

    const v11, 0x427c1e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43445f7d

    const v7, 0x427a863f

    const v8, 0x4344e666    # 196.9f

    const v9, 0x4276a64c

    const v11, 0x426dfe91    # 59.4986f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344e666    # 196.9f

    const v7, 0x4267123a

    const v8, 0x43440ac1

    const v9, 0x4262907d

    const v10, 0x4342d26f

    const v11, 0x425f6d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341f7cf

    const v7, 0x425d3b7f

    const v8, 0x4340f8d5    # 192.972f

    const v9, 0x425bdb23    # 54.964f

    const v10, 0x4340178d

    const v11, 0x425b17a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ff958    # 191.974f

    const v7, 0x425d04ea

    const v8, 0x433fdc29    # 191.86f

    const v9, 0x425edce0

    const v10, 0x433fbfbe

    const v11, 0x4260959b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43412e14    # 193.18f

    const v7, 0x42689f70

    const v8, 0x4342420c

    const v9, 0x42740ebf

    const v10, 0x4340df7d

    const v11, 0x427d4b92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f3cee

    const v7, 0x42841958

    const v8, 0x433c8000    # 188.5f

    const v9, 0x4284aa16

    const v10, 0x433b2f9e

    const v11, 0x42842354    # 66.069f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433bd0a4

    const v2, 0x427bba93

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433c2b02    # 188.168f

    const v7, 0x427c02de    # 63.0028f

    const v8, 0x433d5d2f

    const v9, 0x427bcf76

    const v10, 0x433e2106

    const v11, 0x4276b58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f0979

    const v7, 0x4270a64c

    const v8, 0x433d20c5

    const v9, 0x4267c5a2    # 57.943f

    const v10, 0x433c3c6a

    const v11, 0x42639ba6    # 56.902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d05e3

    const v7, 0x4257e8dc

    const v8, 0x433dbeb8

    const v9, 0x424c1d15

    const v10, 0x433e34fe    # 190.207f

    const v11, 0x42402196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e58d5    # 190.347f

    const v7, 0x423c8034

    const v8, 0x433e70e5

    const v9, 0x42393dbf

    const v10, 0x433e7ba6

    const v11, 0x423686a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e3efa

    const v7, 0x4237bc02

    const v8, 0x433dfe77    # 189.994f

    const v9, 0x4239240b

    const v10, 0x433dbb23

    const v11, 0x423ab694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c9646

    const v7, 0x42418fc5    # 48.3904f

    const v8, 0x433ba28f

    const v9, 0x4248e618

    const v10, 0x433ac20c

    const v11, 0x425057a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43392b02    # 185.168f

    const v7, 0x425496d6

    const v8, 0x4337dcac    # 183.862f

    const v9, 0x425b2752

    const v10, 0x433795c3

    const v11, 0x4262e993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43372f1b

    const v7, 0x426e1fd9

    const v8, 0x4337e7ae

    const v9, 0x42795ff3

    const v10, 0x4337974c

    const v11, 0x42825b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43376f1b

    const v7, 0x42852e63

    const v8, 0x4336ab02    # 182.668f

    const v9, 0x42892bba

    const v10, 0x4335b7cf

    const v11, 0x428d484b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333c24e

    const v7, 0x4295c36e

    const v8, 0x4330a396

    const v9, 0x42a05a44    # 80.1763f

    const v10, 0x432e29ba

    const v11, 0x42a74c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cdd71

    const v7, 0x42aaf097

    const v8, 0x432a98d5    # 170.597f

    const v9, 0x42b1ebfb

    const v10, 0x4327f581    # 167.959f

    const v11, 0x42af77cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325daa0

    const v7, 0x42ad824e

    const v8, 0x43250873

    const v9, 0x42a81cc6

    const v10, 0x4322c8f6

    const v11, 0x42a5dd49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f7ae1    # 159.48f

    const v7, 0x42a28f4f

    const v8, 0x431ad5c3

    const v9, 0x42a0e831

    const v10, 0x431841cb

    const v11, 0x42a05a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310bbe7

    const v7, 0x42a83cac

    const v8, 0x43090f9e

    const v9, 0x42a633a9

    const v10, 0x4305f7cf

    const v11, 0x42a404d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43070873

    const v2, 0x429dfbcd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43098937

    const v7, 0x429fc00d

    const v8, 0x4310824e

    const v9, 0x42a1a9ef

    const v10, 0x43173917

    const v11, 0x429a3454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a0560

    const v7, 0x42971886

    const v8, 0x431b5687

    const v9, 0x428f68b4

    const v10, 0x431b8a3d    # 155.54f

    const v11, 0x42857ed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bbc29    # 155.735f

    const v7, 0x4277bb64

    const v8, 0x431ad810

    const v9, 0x4262e681

    const v10, 0x4319f4bc

    const v11, 0x4255a993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431d0bc7

    const v2, 0x425257a8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431dfdb2

    const v7, 0x42606fd2

    const v8, 0x431ef333    # 158.95f

    const v9, 0x42769ba6    # 61.652f

    const v10, 0x431ebcac    # 158.737f

    const v11, 0x4285c1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e9581    # 158.584f

    const v7, 0x428d48dc

    const v8, 0x431dcd91

    const v9, 0x42954120

    const v10, 0x431b9f7d

    const v11, 0x429adf48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e4d91

    const v7, 0x429bd66d

    const v8, 0x4321926f

    const v9, 0x429d7f63

    const v10, 0x4324378d

    const v11, 0x42a0244d    # 80.0709f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43265d71

    const v7, 0x42a24a4b

    const v8, 0x4327d439

    const v9, 0x42a5684b

    const v10, 0x4329322d    # 169.196f

    const v11, 0x42a93bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a2937

    const v7, 0x42a7dd08

    const v8, 0x432ae2d1

    const v9, 0x42a57766    # 82.7332f

    const v10, 0x432b8e98

    const v11, 0x42a3954d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432de4dd

    const v7, 0x429d076d

    const v8, 0x4330f604

    const v9, 0x42929e0e

    const v10, 0x4332d062

    const v11, 0x428a994b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333c51f    # 179.77f

    const v7, 0x428675f7    # 67.2304f

    const v8, 0x43345168

    const v9, 0x42835333

    const v10, 0x43346937

    const v11, 0x4281a64c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334bae1    # 180.73f

    const v7, 0x4277d19d

    const v8, 0x4334020c    # 180.008f

    const v9, 0x426c87fd

    const v10, 0x43346ac1

    const v11, 0x4261199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334dba6

    const v7, 0x4254c1a3

    const v8, 0x4336f021

    const v9, 0x424bca72

    const v10, 0x43383b64

    const v11, 0x4247c9a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338ed91

    const v7, 0x42420674

    const v8, 0x4339f99a

    const v9, 0x423a26b5

    const v10, 0x433b11ec    # 187.07f

    const v11, 0x4233999a    # 44.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bdd71

    const v7, 0x422ed7c2

    const v8, 0x433ccd0e

    const v9, 0x42295e35    # 42.342f

    const v10, 0x433e1fbe

    const v11, 0x4226ba93

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

    iput-object v0, v4, LX/0C5t;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJJIZ:LX/0CDd;

    const v3, 0x43067021

    const v2, 0x41e80347

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4309e873

    const v7, 0x41dd9a37

    const v8, 0x430d71aa    # 141.444f

    const v9, 0x41e7acda

    const v10, 0x430fc20c

    const v11, 0x41fda33a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310f439

    const v7, 0x41f8db8c

    const v8, 0x431266a8    # 146.401f

    const v9, 0x41f67766    # 30.8083f

    const v10, 0x431416c9

    const v11, 0x41f7374c    # 30.902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318b4fe    # 152.707f

    const v7, 0x41f944d0

    const v8, 0x431b0fdf

    const v9, 0x420b3127    # 34.798f

    const v10, 0x431c2b44

    const v11, 0x4219bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d4979

    const v7, 0x42286cda

    const v8, 0x431d5ae1

    const v9, 0x42396d91

    const v10, 0x431d17cf

    const v11, 0x42449893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4319e831

    const v2, 0x4243669b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431a251f

    const v7, 0x42393c6a

    const v8, 0x431a1062

    const v9, 0x422a0937

    const v10, 0x43191b64

    const v11, 0x421d7694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43182396

    const v7, 0x4210bd8b

    const v8, 0x43167df4

    const v9, 0x4208f694

    const v10, 0x4313e979

    const v11, 0x420863a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312eb02    # 146.918f

    const v7, 0x42082b1c    # 34.0421f

    const v8, 0x43122189

    const v9, 0x4208b62b

    const v10, 0x43118189

    const v11, 0x4209b39c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312c831

    const v7, 0x4214472b    # 37.0695f

    const v8, 0x43140148

    const v9, 0x42283803

    const v10, 0x4310cb44

    const v11, 0x422f8ea5    # 43.8893f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f26a8    # 143.151f

    const v7, 0x42334f0e

    const v8, 0x430d5c29    # 141.36f

    const v9, 0x42303b30

    const v10, 0x430c7c29    # 140.485f

    const v11, 0x4229f4a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bca7f    # 139.791f

    const v7, 0x4224f886

    const v8, 0x430b8a3d    # 139.54f

    const v9, 0x421e1ce0

    const v10, 0x430bb8d5    # 139.722f

    const v11, 0x42178aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430be042

    const v7, 0x42120347

    const v8, 0x430c5aa0

    const v9, 0x420c0e70

    const v10, 0x430d4d0e

    const v11, 0x4207049c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bd99a    # 139.85f

    const v7, 0x420028c1

    const v8, 0x4309c396

    const v9, 0x41f96076    # 31.1721f

    const v10, 0x43078fdf

    const v11, 0x41fffb4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306228f

    const v7, 0x420221e5

    const v8, 0x43050b85

    const v9, 0x42059b3d

    const v10, 0x43044148

    const v11, 0x4209c89a    # 34.4459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306b99a

    const v7, 0x4211a824

    const v8, 0x4308f0a4    # 136.94f

    const v9, 0x421ff611    # 39.9903f

    const v10, 0x4308526f

    const v11, 0x422cf190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307eb85    # 135.92f

    const v7, 0x42356560    # 45.349f

    const v8, 0x4306170a    # 134.09f

    const v9, 0x423a657a

    const v10, 0x43040042

    const v11, 0x423a6595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43021d2f

    const v7, 0x423a6560    # 46.599f

    const v8, 0x4300de35

    const v9, 0x4234edfa

    const v10, 0x430035c3    # 128.21f

    const v11, 0x422f5ba6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe0396

    const v7, 0x42252b02    # 41.292f

    const v8, 0x42fe5062

    const v9, 0x421892a3    # 38.1432f

    const v10, 0x4300170a    # 128.09f

    const v11, 0x420e1fa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcd4fe    # 126.416f

    const v7, 0x420a7bcd

    const v8, 0x42f8da1d

    const v9, 0x42078000    # 33.875f

    const v10, 0x42f4ea7f    # 122.458f

    const v11, 0x420609a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee4937

    const v7, 0x4203938f

    const v8, 0x42e6774c

    const v9, 0x420570be

    const v10, 0x42e40937

    const v11, 0x4214049c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e324dd

    const v7, 0x42195e4f

    const v8, 0x42e312f2

    const v9, 0x421dd340

    const v10, 0x42e3774c

    const v11, 0x42217f97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9d0e5

    const v7, 0x421dec08

    const v8, 0x42f63333    # 123.1f

    const v9, 0x421fed77

    const v11, 0x4231fe91    # 44.4986f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f63333    # 123.1f

    const v7, 0x4242c659

    const v8, 0x42eb39db

    const v9, 0x42405d49

    const v10, 0x42e64419

    const v11, 0x423b2a99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e43852    # 114.11f

    const v7, 0x4239063f

    const v8, 0x42e239db

    const v9, 0x4235fefa    # 45.499f

    const v10, 0x42e09917

    const v11, 0x4232119d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddda1d

    const v7, 0x4235c63f

    const v8, 0x42db722d    # 109.723f

    const v9, 0x423b9100

    const v10, 0x42da0937

    const v11, 0x4244049c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d82560

    const v7, 0x424f5bc0

    const v8, 0x42da3a5e

    const v9, 0x4258f1f9

    const v10, 0x42de3a5e

    const v11, 0x42610c98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e20312

    const v7, 0x4268b6e3

    const v8, 0x42e73958    # 115.612f

    const v9, 0x426e5100

    const v10, 0x42eb2c8b

    const v11, 0x42714ea5    # 60.3268f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec5a1d

    const v7, 0x42709183

    const v8, 0x42ed7852    # 118.735f

    const v9, 0x42700ac1

    const v10, 0x42ee71aa    # 119.222f

    const v11, 0x426fb296

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ef8e56    # 119.778f

    const v2, 0x427c4c98

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ed0a3d    # 118.52f

    const v7, 0x427d3021    # 63.297f

    const v8, 0x42e9aa7f    # 116.833f

    const v9, 0x427f92d7

    const v10, 0x42e77958    # 115.737f

    const v11, 0x4281b0cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5451f

    const v7, 0x42839b09

    const v8, 0x42e4d70a    # 114.42f

    const v9, 0x42861886

    const v10, 0x42e5f439

    const v11, 0x4288c4d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7753f

    const v7, 0x428c6069

    const v8, 0x42ea2d91

    const v9, 0x428dfbda

    const v10, 0x42ed3d71    # 118.62f

    const v11, 0x428e954d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f18396

    const v7, 0x428f6b78    # 71.7099f

    const v8, 0x42f570a4    # 122.72f

    const v9, 0x428e25bc    # 71.0737f

    const v10, 0x42f96d91

    const v11, 0x428cd14e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42faab02    # 125.334f

    const v7, 0x42930474

    const v8, 0x42fd25e3

    const v9, 0x4297f38f

    const v10, 0x43005646

    const v11, 0x429d3d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9e3d7    # 124.945f

    const v7, 0x42a0a17c

    const v8, 0x42f330a4

    const v9, 0x42a42d29

    const v10, 0x42ec8831

    const v11, 0x42a7cecc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ec7be7

    const v2, 0x42a7d5d0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ec6e98

    const v2, 0x42a7dc50

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e50106

    const v7, 0x42ab9319

    const v8, 0x42dff22d    # 111.973f

    const v9, 0x42afcf28

    const v10, 0x42dcab85    # 110.335f

    const v11, 0x42b3d7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e08ed9    # 112.279f

    const v7, 0x42ba4c15

    const v8, 0x42e20b44

    const v9, 0x42bf884b

    const v10, 0x42e164dd

    const v11, 0x42c37fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0af1b

    const v7, 0x42c7d326

    const v8, 0x42dcfc6a

    const v9, 0x42cab8d5    # 101.361f

    const v10, 0x42d89aa0

    const v11, 0x42ca2d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d51581    # 106.542f

    const v7, 0x42c9bbe7

    const v8, 0x42d2bd71    # 105.37f

    const v9, 0x42c72cb3

    const v10, 0x42d1bcee

    const v11, 0x42c41454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cff53f

    const v7, 0x42be9581    # 95.292f

    const v8, 0x42d209ba

    const v9, 0x42b878ae

    const v10, 0x42d4ec8b

    const v11, 0x42b3bac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0978d

    const v7, 0x42add26f

    const v8, 0x42ca0312

    const v9, 0x42a7dbe7

    const v10, 0x42c3e659

    const v11, 0x42a289c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfa787

    const v7, 0x429ed7dc

    const v8, 0x42b70f35

    const v9, 0x42999bf5

    const v10, 0x42b5dcd3

    const v11, 0x4293a04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b513de

    const v7, 0x428fb27c

    const v8, 0x42b7412d

    const v9, 0x428ba034

    const v10, 0x42b8a5d6

    const v11, 0x42881454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba766d

    const v7, 0x428375a8

    const v8, 0x42ba6ecc

    const v9, 0x4282adac

    const v10, 0x42b5a354    # 90.819f

    const v11, 0x4284e1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2ceb2

    const v7, 0x42862ee6

    const v8, 0x42afcdfa

    const v9, 0x428825bc    # 68.0737f

    const v10, 0x42adebd4

    const v11, 0x42898f4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a99254

    const v2, 0x4284eace

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aa652c

    const v7, 0x4283f4ca

    const v8, 0x42ab52bd

    const v9, 0x42827b30

    const v10, 0x42aba7d5

    const v11, 0x42813653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac1c92

    const v7, 0x427ef021

    const v8, 0x42aac0b8

    const v9, 0x427eb4d7

    const v10, 0x42a9a45a    # 84.821f

    const v11, 0x42805a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a882d1

    const v7, 0x42815efa

    const v8, 0x42a77cb9

    const v9, 0x428308a7

    const v10, 0x42a6ecda

    const v11, 0x42844c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a0da5e

    const v2, 0x42826d50

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a12a09    # 80.5821f

    const v7, 0x4280b6fd

    const v8, 0x42a17aee

    const v9, 0x427c444d    # 63.0667f

    const v10, 0x42a1735b

    const v11, 0x4277ef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a169fc    # 80.707f

    const v7, 0x4272985f

    const v8, 0x429e3780

    const v9, 0x427c0120

    const v10, 0x429d9ad4

    const v11, 0x427db79a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429acd5d

    const v2, 0x4282c84b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42984659

    const v2, 0x427d599a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429709ad

    const v7, 0x42795495

    const v8, 0x4295029c

    const v9, 0x4274009d    # 61.0006f

    const v10, 0x4292fc5d

    const v11, 0x4270b8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290e9ef

    const v7, 0x426d5cfb

    const v8, 0x428f6b9f

    const v9, 0x426df007

    const v10, 0x428fb759

    const v11, 0x4273d2a3    # 60.9557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428fe148    # 71.94f

    const v7, 0x42771326

    const v8, 0x4290927c

    const v9, 0x427b56bc

    const v10, 0x4291d958

    const v11, 0x42802a4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429463f1

    const v7, 0x428521e5

    const v8, 0x4298e113

    const v9, 0x428ad5c3

    const v10, 0x429e275f

    const v11, 0x428fa148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a98e14

    const v7, 0x4299feab

    const v8, 0x42afc275

    const v9, 0x42a45fb1

    const v10, 0x42b5cf5c

    const v11, 0x42af774c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42baa155

    const v7, 0x42b84d9f

    const v8, 0x42c5d917

    const v9, 0x42cddf3b

    const v10, 0x42cad810

    const v11, 0x42d7872b    # 107.764f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c52858

    const v2, 0x42da77cf

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c02704

    const v7, 0x42d0cac1

    const v8, 0x42b4f85f

    const v9, 0x42bb4af5

    const v10, 0x42b030d8

    const v11, 0x42b287c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa3dcc

    const v7, 0x42a79f97

    const v8, 0x42a4726f

    const v9, 0x429e0042    # 79.0005f

    const v10, 0x4299d958

    const v11, 0x42945dcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42941fa4

    const v7, 0x428f295f

    const v8, 0x428f1c43

    const v9, 0x4288dd2f    # 68.432f

    const v10, 0x428c26dc

    const v11, 0x428314ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428aadd3

    const v7, 0x428033eb

    const v8, 0x42899eed

    const v9, 0x427a8adb

    const v10, 0x428958d5    # 68.6735f

    const v11, 0x42751ba6    # 61.277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4288d5c3

    const v7, 0x426aef00

    const v8, 0x428c2986

    const v9, 0x425f7439

    const v10, 0x4291eed9

    const v11, 0x42619c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293e28f

    const v7, 0x4262578d

    const v8, 0x4295a05c

    const v9, 0x42648674

    const v10, 0x429703d7

    const v11, 0x4266c6a8    # 57.694f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42988ecc

    const v7, 0x426946a8    # 58.319f

    const v8, 0x4299fed3

    const v9, 0x426c6c08

    const v10, 0x429b37dc

    const v11, 0x426f8396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c8027

    const v7, 0x426cdbf5

    const v8, 0x429deebf

    const v9, 0x426a5206

    const v10, 0x429f9dd9

    const v11, 0x4268be91    # 58.1861f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a40d29

    const v7, 0x42649879

    const v8, 0x42a74113

    const v9, 0x426ac674

    const v10, 0x42a7bcd3

    const v11, 0x4273ef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9f412

    const v7, 0x4271cb5e

    const v8, 0x42ac84d0

    const v9, 0x4271f46e

    const v10, 0x42aea5d6

    const v11, 0x4274828f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b08a4b

    const v7, 0x4276c831

    const v8, 0x42b1d7f6

    const v9, 0x427a91ec

    const v10, 0x42b21cd3

    const v11, 0x427ef4a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b40b0f

    const v7, 0x427d0e56    # 63.264f

    const v8, 0x42b611d1

    const v9, 0x427b5fd9

    const v10, 0x42b83454

    const v11, 0x427aaf9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd114e

    const v7, 0x42791e6a

    const v8, 0x42c0e0aa

    const v9, 0x427f200d

    const v10, 0x42c041d8

    const v11, 0x4284c148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c007d5

    const v7, 0x4286a618

    const v8, 0x42bf4910

    const v9, 0x4288afdf

    const v10, 0x42be9ad4

    const v11, 0x428a6b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdbc78

    const v7, 0x428ca155

    const v8, 0x42bbbf97

    const v9, 0x428fd79a

    const v10, 0x42bc2155

    const v11, 0x4292534d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bee80a

    const v7, 0x4296ddcc

    const v8, 0x42c42cb3

    const v9, 0x429a4af5

    const v10, 0x42c8199a    # 100.05f

    const v11, 0x429db5d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cda0c5

    const v7, 0x42a28546

    const v8, 0x42d41db2

    const v9, 0x42a85446

    const v10, 0x42d8e7f0

    const v11, 0x42ae65c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dcc831

    const v7, 0x42aa0f28

    const v8, 0x42e238d5    # 113.111f

    const v9, 0x42a5d254

    const v10, 0x42e97e77

    const v11, 0x42a22ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef9062

    const v7, 0x429edd3c

    const v8, 0x42f46873

    const v9, 0x429c4f9e

    const v10, 0x42f78083    # 123.751f

    const v11, 0x429ab54d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f69168

    const v7, 0x429903bd

    const v8, 0x42f58ccd

    const v9, 0x4296f1c4

    const v10, 0x42f4ca3d

    const v11, 0x4294d852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f23646

    const v7, 0x42954f91

    const v8, 0x42ef1aa0

    const v9, 0x42957845

    const v10, 0x42ec0312

    const v11, 0x4294dd49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e752f2

    const v7, 0x4293f26f

    const v8, 0x42e28ac1

    const v9, 0x429138a1

    const v10, 0x42e00bc7

    const v11, 0x428b3ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddd062

    const v7, 0x4285de9e

    const v8, 0x42df51ec    # 111.66f

    const v9, 0x427feb85    # 63.98f

    const v10, 0x42e3deb8

    const v11, 0x4278bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0676d

    const v7, 0x42751c78

    const v8, 0x42dcb6c9

    const v9, 0x427033eb

    const v10, 0x42d9ac8b

    const v11, 0x426a0aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4a45a    # 106.321f

    const v7, 0x425fd893

    const v8, 0x42d10dd3    # 104.527f

    const v9, 0x42516dac

    const v10, 0x42d3f6c9

    const v11, 0x423ff8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5f22d    # 106.973f

    const v7, 0x42341340

    const v8, 0x42d97e77

    const v9, 0x422be8a7

    const v10, 0x42dd8ac1

    const v11, 0x4226c89a    # 41.6959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc88b4

    const v7, 0x422023a3

    const v8, 0x42dc8ccd

    const v9, 0x42187382

    const v10, 0x42ddf6c9

    const v11, 0x420ff8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e17127    # 112.721f

    const v7, 0x41f63439

    const v8, 0x42ec428f    # 118.13f

    const v9, 0x41eb9b09

    const v10, 0x42f61604    # 123.043f

    const v11, 0x41f2e738

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fab3b6

    const v7, 0x41f65532

    const v8, 0x42ff472b    # 127.639f

    const v9, 0x41fd31f9

    const v10, 0x4301922d    # 129.571f

    const v11, 0x4202c6a8    # 32.694f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302b127

    const v7, 0x41f91db2

    const v8, 0x43044831

    const v9, 0x41ee7b4a

    const v10, 0x43067021

    const v11, 0x41e80347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42d8d2f2

    const v2, 0x42ba1852

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d7ca3d

    const v7, 0x42bc8a30

    const v8, 0x42d6fb64

    const v9, 0x42bf809d

    const v10, 0x42d7d375

    const v11, 0x42c21b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8428f    # 108.13f

    const v7, 0x42c372e5

    const v8, 0x42d8eb85    # 108.46f

    const v9, 0x42c3c37b

    const v10, 0x42d965e3

    const v11, 0x42c3d2ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da6a7f    # 109.208f

    const v7, 0x42c3f35b

    const v8, 0x42daeb02    # 109.459f

    const v9, 0x42c37446

    const v10, 0x42db147b    # 109.54f

    const v11, 0x42c276c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db5062

    const v7, 0x42c108a7

    const v8, 0x42daf5c3    # 109.48f

    const v9, 0x42be5574

    const v10, 0x42d8d2f2

    const v11, 0x42ba1852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42e7178d

    const v2, 0x422cff97

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e7c189

    const v7, 0x422e159b

    const v8, 0x42e87ae1    # 116.24f

    const v9, 0x422f08b4

    const v10, 0x42e93c6a

    const v11, 0x422fd38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eadfbe

    const v7, 0x42318adb

    const v8, 0x42edf2b0    # 118.974f

    const v9, 0x42340ff9

    const v10, 0x42efcc4a

    const v11, 0x4231f8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efbf7d    # 119.874f

    const v7, 0x422bd7f6

    const v8, 0x42e8dba6    # 116.429f

    const v9, 0x422c739c

    const v10, 0x42e7178d

    const v11, 0x422cff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4302d852

    const v2, 0x4215cd9f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430271aa    # 130.444f

    const v7, 0x421c4000    # 39.0625f

    const v8, 0x4302620c

    const v9, 0x4223c880

    const v10, 0x43031a5e

    const v11, 0x4229e3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430381cb

    const v7, 0x422d4fc5    # 43.3279f

    const v8, 0x4303e312

    const v9, 0x422d9965

    const v10, 0x43040042

    const v11, 0x422d999a    # 43.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43049021

    const v7, 0x422d997f

    const v8, 0x43051062

    const v9, 0x422cf213

    const v10, 0x43052d91

    const v11, 0x422a8c98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305849c

    const v7, 0x42236a99

    const v8, 0x43041e77

    const v9, 0x421a919d

    const v10, 0x4302d852

    const v11, 0x4215cd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x430f245a

    const v2, 0x42146595

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430f06a8    # 143.026f

    const v7, 0x4215dbc0

    const v8, 0x430ef22d    # 142.946f

    const v9, 0x421764c3

    const v10, 0x430ee72b    # 142.903f

    const v11, 0x4218f4a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ebb64

    const v7, 0x421f1b09

    const v8, 0x430fb646

    const v9, 0x4229f021

    const v10, 0x430f9893

    const v11, 0x421dad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f91ec    # 143.57f

    const v7, 0x421ae5c9

    const v8, 0x430f6a7f    # 143.416f

    const v9, 0x4217b141

    const v10, 0x430f245a

    const v11, 0x42146595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5t;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJJJI:LX/0CDd;

    const v3, 0x43161be7

    const v2, 0x427cc9a0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4315845a

    const v7, 0x4287df63

    const v8, 0x431239db

    const v9, 0x42916817

    const v10, 0x430d24dd

    const v11, 0x42923048

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430890e5

    const v7, 0x4292e48f

    const v8, 0x43047d2f

    const v9, 0x428c9cd3

    const v10, 0x43037687

    const v11, 0x4283b74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4306947b    # 134.58f

    const v2, 0x42824752

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43074189

    const v7, 0x42882282

    const v8, 0x4309e24e

    const v9, 0x428c44ea

    const v10, 0x430ce5e3

    const v11, 0x428bce49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43106fdf

    const v7, 0x428b42eb

    const v8, 0x431287f0

    const v9, 0x4284095f

    const v10, 0x4312eed9

    const v11, 0x427b339c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43161be7

    const v2, 0x427cc9a0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v4, LX/0C5t;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5t;->LJJJJ:LX/0CDd;

    const v3, 0x431704dd

    const v2, 0x4255bf97

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43185810

    const v7, 0x4263e17c

    const v8, 0x43159b64

    const v9, 0x426efda5

    const v10, 0x43122e14    # 146.18f

    const v11, 0x42705c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f7021

    const v7, 0x4271755a

    const v8, 0x430d7168

    const v9, 0x426cffcc

    const v10, 0x430c2e98

    const v11, 0x42672d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b0ccd    # 139.05f

    const v7, 0x426d8a72

    const v8, 0x430928b4

    const v9, 0x427347fd

    const v10, 0x43062ac1

    const v11, 0x42745e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301e24e

    const v7, 0x4275ed43

    const v8, 0x42fe2873

    const v9, 0x4268283e

    const v10, 0x42feda1d

    const v11, 0x42577694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43029db2

    const v2, 0x425886a8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43026e56    # 130.431f

    const v7, 0x42616824

    const v8, 0x430390a4

    const v9, 0x426875c3

    const v10, 0x4305e083

    const v11, 0x42679e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43094396

    const v7, 0x42666320

    const v8, 0x430a4f9e

    const v9, 0x425c166d

    const v10, 0x430a6dd3    # 138.429f

    const v11, 0x42575ba6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430d974c

    const v2, 0x4256bda5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x430e0000    # 142.0f

    const v7, 0x425eed29

    const v8, 0x430fc76d

    const v9, 0x426475c3

    const v10, 0x4311dcac    # 145.862f

    const v11, 0x4263a090

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431331ec

    const v7, 0x42631810

    const v8, 0x43149a1d

    const v9, 0x42606b1c    # 56.1046f

    const v10, 0x431405e3

    const v11, 0x425a3da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431704dd

    const v2, 0x4255bf97

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5t;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5t;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5t;->LJJJIL:Landroid/graphics/Paint;

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
