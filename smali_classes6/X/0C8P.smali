.class public final LX/0C8P;
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
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8P;->LJFF:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8P;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8P;->LJII:LX/0CDd;

    const v2, 0x4216ca09    # 37.6973f

    const v1, 0x421d71f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x420ede84

    const v7, 0x4237be42

    const v8, 0x41d781a3

    const v9, 0x423f4c4a

    const v10, 0x41b42e14

    const v11, 0x42291e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c3d1ec

    const v3, 0x4222e40b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41dd26e9    # 27.644f

    const v7, 0x4232cbac

    const v8, 0x42078c30

    const v9, 0x422d5d98

    const v10, 0x420d35f7    # 35.3027f

    const v11, 0x421a8ff9

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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8P;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x41e60000    # 28.75f

    const v2, 0x4217e5fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41ee0a09    # 29.7549f

    const v0, 0x421718fc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f1f5f7    # 30.2451f

    const v0, 0x4220e704

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41d20000    # 26.25f

    const v0, 0x422418fc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C8P;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJIIJJI:LX/0CDd;

    const v3, 0x41c1de01

    const v2, 0x4206d206

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41bdde01

    const v0, 0x4212d206

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41aa21ff

    const v0, 0x42112dfa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ae21ff

    const v0, 0x42052dfa

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

    iput-object v5, p0, LX/0C8P;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJIILIIL:LX/0CDd;

    const v3, 0x4208a40b

    const v2, 0x420c240b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41feb7e9

    const v0, 0x420fda02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f6b7e9

    const v0, 0x4205da02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4204a40b

    const v0, 0x4202240b

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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8P;->LJIILL:LX/0CDd;

    const v3, 0x424f2b02    # 51.792f

    const v2, 0x424ae1ff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40c95009

    const v0, 0x424f1cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40ae0ff9

    const v0, 0x41ce7df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x401e4ff4

    const/high16 v0, 0x41ce0000    # 25.75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4021b00c

    const/high16 v0, 0x41ba0000    # 23.25f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40ab6ffc

    const v0, 0x41ba7a10

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40a6a805

    const/high16 v0, 0x41960000    # 18.75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x424ad4fe    # 50.708f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x410b5402

    const v2, 0x4244e1ff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4244d4fe    # 49.208f

    const v0, 0x42411e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4241e80a

    const v0, 0x41d5be0e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40fe2008

    const v0, 0x41ceea16

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x40fb800a

    const v2, 0x41bae3f1

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42419100

    const v0, 0x41c1b7e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42412b02    # 48.292f

    const/high16 v0, 0x41aa0000    # 21.25f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x40f95009

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8P;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJIIZILJ:LX/0CDd;

    const v5, 0x425cbafb

    const v3, 0x415c7803

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4262fdf4

    const v0, 0x4225b803

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4259020c

    const v0, 0x422647fd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425343fe

    const v0, 0x4181c3fe

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41678034

    const/high16 v0, 0x41740000    # 15.25f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41687fcc

    const/high16 v0, 0x414c0000    # 12.75f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8P;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJIJI:LX/0CDd;

    const v5, 0x4270c903

    const v3, 0x41148000    # 9.28125f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4274fefa    # 61.249f

    const v0, 0x4201c60b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426b0106    # 58.751f

    const v0, 0x420239f5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426736fd

    const v0, 0x413b8034

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41abbc02

    const/high16 v0, 0x412c0000    # 10.75f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ac43fe

    const/high16 v0, 0x41040000    # 8.25f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8P;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJIJJLI:LX/0CDd;

    const v5, 0x41a1a618

    const v3, 0x410543fe

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x418e59e8

    const v0, 0x40f57803

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x419297f6

    const v0, 0x40b73001

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x413dd42c

    const v0, 0x41343405    # 11.2627f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x410d63fc

    const v0, 0x40f7680a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x40120000    # 2.28125f

    const v0, 0x414fa027

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x3f380000    # 0.71875f

    const v0, 0x41305fd9

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41129c04

    const v0, 0x40889ffd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41422824    # 12.1348f

    const v0, 0x40f79004

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41864bfb

    const/high16 v0, 0x40700000    # 3.75f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x41b117f6

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8P;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8P;->LJJ:LX/0CDd;

    const v5, 0x424a4b44

    const v3, 0x4253cded

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x423b8ac1

    const v0, 0x4258a632

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42415aa0

    const v0, 0x426a5917

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422d65fe

    const v0, 0x4270e6b5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4227961e

    const v0, 0x425f33b6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4217c20c

    const v0, 0x42646666    # 57.1f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422543b0

    const v0, 0x42384af5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8P;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8P;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8P;->LJIL:Landroid/graphics/Paint;

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
