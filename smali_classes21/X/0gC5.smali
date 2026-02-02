.class public final LX/0gC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0gE2;

.field public LIZIZ:LX/0gCy;

.field public LIZJ:LX/0gFh;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:LX/0gXd;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:F

.field public LJJ:F

.field public LJJI:F

.field public LJJIFFI:I

.field public LJJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gC5;->LJIIIIZZ:Z

    iput v0, p0, LX/0gC5;->LJJIFFI:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gFh;
    .locals 1

    iget-object v0, p0, LX/0gC5;->LIZJ:LX/0gFh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gC5;->LIZ:LX/0gE2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gE2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFh;

    iput-object v0, p0, LX/0gC5;->LIZJ:LX/0gFh;

    :cond_0
    iget-object v0, p0, LX/0gC5;->LIZJ:LX/0gFh;

    return-object v0
.end method
