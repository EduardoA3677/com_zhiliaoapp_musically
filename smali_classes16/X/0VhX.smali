.class public final LX/0VhX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:I

.field public LJJIFFI:Z

.field public LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2"

    iput-object v0, p0, LX/0VhX;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0VhX;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0VhX;->LJIILJJIL:I

    const/4 v0, -0x2

    iput v0, p0, LX/0VhX;->LJIJJ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0VhX;->LJJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VhX;->LJJIFFI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0VhX;->LJJIIJZLJL:I

    return-void
.end method
