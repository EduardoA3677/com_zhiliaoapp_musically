.class public final LX/0mca;
.super LX/0lea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0lea;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08057b

    iput v1, p0, LX/0mca;->LJJIIJ:I

    const v0, 0x7f0800a1

    iput v0, p0, LX/0mca;->LJJIIJZLJL:I

    iput v1, p0, LX/0mca;->LJJIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mcb;
    .locals 4

    new-instance v2, LX/0mcf;

    invoke-direct {v2}, LX/0mcf;-><init>()V

    iget-boolean v0, p0, LX/0lea;->LIZIZ:Z

    iput-boolean v0, v2, LX/0mcf;->LIZ:Z

    iget v3, p0, LX/0lea;->LIZJ:I

    iput v3, v2, LX/0mcf;->LIZIZ:I

    iget v0, p0, LX/0lea;->LJ:I

    iput v0, v2, LX/0mcf;->LIZJ:I

    iget v0, p0, LX/0lea;->LJFF:I

    iput v0, v2, LX/0mcf;->LIZLLL:I

    iget v0, p0, LX/0lea;->LJIIIIZZ:I

    iput v0, v2, LX/0mcf;->LJ:I

    iget-boolean v0, p0, LX/0lea;->LJIIIZ:Z

    iput-boolean v0, v2, LX/0mcf;->LJFF:Z

    iget v0, p0, LX/0lea;->LJIIJ:I

    iput v0, v2, LX/0mcf;->LJII:I

    iget v0, p0, LX/0lea;->LJIIJJI:I

    iput v0, v2, LX/0mcf;->LJIIIIZZ:I

    iget v0, p0, LX/0lea;->LJIILL:I

    iput v0, v2, LX/0mcf;->LJIIIZ:I

    iget-boolean v0, p0, LX/0lea;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0mcf;->LJIIJ:Z

    iget-boolean v0, p0, LX/0lea;->LJIIZILJ:Z

    iput-boolean v0, v2, LX/0mcf;->LJIIJJI:Z

    iget v0, p0, LX/0lea;->LJIJI:I

    iput v0, v2, LX/0mcf;->LJIIL:I

    iget v0, p0, LX/0lea;->LJIJJ:I

    iput v0, v2, LX/0mcf;->LJIILIIL:I

    iget v0, p0, LX/0lea;->LJIJJLI:I

    iput v0, v2, LX/0mcf;->LJIILL:I

    iget v0, p0, LX/0lea;->LJIL:I

    iput v0, v2, LX/0mcf;->LJIILLIIL:I

    const/4 v0, 0x2

    iput v0, v2, LX/0mcf;->LJIJ:I

    const/16 v0, 0x8

    iput v0, v2, LX/0mcf;->LJIJI:I

    iget v0, p0, LX/0mca;->LJJIIJ:I

    iput v0, v2, LX/0mcf;->LJIJJ:I

    iget v0, p0, LX/0mca;->LJJIIJZLJL:I

    iput v0, v2, LX/0mcf;->LJIIZILJ:I

    iget v0, p0, LX/0mca;->LJJIIZ:I

    iput v0, v2, LX/0mcf;->LJIJJLI:I

    iget v0, p0, LX/0lea;->LIZLLL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    :cond_0
    iput v0, v2, LX/0mcf;->LJIL:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0mcf;->LJJ:Z

    iget v0, p0, LX/0lea;->LJIILJJIL:I

    iput v0, v2, LX/0mcf;->LJI:I

    iget v0, p0, LX/0lea;->LJJIII:I

    if-eq v0, v1, :cond_1

    move v3, v0

    :cond_1
    iput v3, v2, LX/0mcf;->LJIILJJIL:I

    new-instance v1, LX/0mcb;

    iget-object v0, p0, LX/0lea;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, LX/0mcb;-><init>(Landroid/content/Context;LX/0mcf;)V

    return-object v1
.end method
