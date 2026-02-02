.class public final LX/0TOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:I

.field public LJIJ:J

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:F

.field public LJJI:I

.field public LJJIFFI:F

.field public LJJII:I

.field public LJJIII:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LX/0TOg;->LIZ:I

    iput v3, p0, LX/0TOg;->LIZIZ:I

    iput v3, p0, LX/0TOg;->LIZJ:I

    iput v3, p0, LX/0TOg;->LIZLLL:I

    iput v3, p0, LX/0TOg;->LJ:I

    iput v3, p0, LX/0TOg;->LJFF:I

    iput v3, p0, LX/0TOg;->LJI:I

    iput v3, p0, LX/0TOg;->LJII:I

    sget-object v2, LX/0TPM;->LIZ:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOg;->LJIIIIZZ:F

    iput v3, p0, LX/0TOg;->LJIIIZ:I

    iput v3, p0, LX/0TOg;->LJIIJ:I

    iput v3, p0, LX/0TOg;->LJIIJJI:I

    iput v3, p0, LX/0TOg;->LJIIL:I

    iput v3, p0, LX/0TOg;->LJIILIIL:I

    iput v3, p0, LX/0TOg;->LJIILJJIL:I

    iput v3, p0, LX/0TOg;->LJIILL:I

    const-string v0, ""

    iput-object v0, p0, LX/0TOg;->LJIILLIIL:Ljava/lang/String;

    iput v3, p0, LX/0TOg;->LJIIZILJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0TOg;->LJIJ:J

    iput v3, p0, LX/0TOg;->LJIJI:I

    iput v3, p0, LX/0TOg;->LJIJJ:I

    iput v3, p0, LX/0TOg;->LJIJJLI:I

    iput v3, p0, LX/0TOg;->LJIL:I

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOg;->LJJ:F

    iput v3, p0, LX/0TOg;->LJJI:I

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOg;->LJJIFFI:F

    iput v3, p0, LX/0TOg;->LJJII:I

    iput v3, p0, LX/0TOg;->LJJIII:I

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0TOg;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOg;

    iget v0, p1, LX/0TOg;->LIZIZ:I

    iput v0, p0, LX/0TOg;->LIZIZ:I

    iget v0, p1, LX/0TOg;->LIZJ:I

    iput v0, p0, LX/0TOg;->LIZJ:I

    iget v0, p1, LX/0TOg;->LIZLLL:I

    iput v0, p0, LX/0TOg;->LIZLLL:I

    iget v0, p1, LX/0TOg;->LIZ:I

    iput v0, p0, LX/0TOg;->LIZ:I

    iget v0, p1, LX/0TOg;->LJ:I

    iput v0, p0, LX/0TOg;->LJ:I

    iget v0, p1, LX/0TOg;->LJFF:I

    iput v0, p0, LX/0TOg;->LJFF:I

    iget v0, p1, LX/0TOg;->LJI:I

    iput v0, p0, LX/0TOg;->LJI:I

    iget v0, p1, LX/0TOg;->LJII:I

    iput v0, p0, LX/0TOg;->LJII:I

    iget v0, p1, LX/0TOg;->LJIIIIZZ:F

    iput v0, p0, LX/0TOg;->LJIIIIZZ:F

    iget v0, p1, LX/0TOg;->LJIIIZ:I

    iput v0, p0, LX/0TOg;->LJIIIZ:I

    iget v0, p1, LX/0TOg;->LJIIJ:I

    iput v0, p0, LX/0TOg;->LJIIJ:I

    iget v0, p1, LX/0TOg;->LJIIJJI:I

    iput v0, p0, LX/0TOg;->LJIIJJI:I

    iget v0, p1, LX/0TOg;->LJIIL:I

    iput v0, p0, LX/0TOg;->LJIIL:I

    iget v0, p1, LX/0TOg;->LJIILIIL:I

    iput v0, p0, LX/0TOg;->LJIILIIL:I

    iget v0, p1, LX/0TOg;->LJIILJJIL:I

    iput v0, p0, LX/0TOg;->LJIILJJIL:I

    iget v0, p1, LX/0TOg;->LJIILL:I

    iput v0, p0, LX/0TOg;->LJIILL:I

    iget-object v0, p1, LX/0TOg;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0TOg;->LJIILLIIL:Ljava/lang/String;

    iget v0, p1, LX/0TOg;->LJIIZILJ:I

    iput v0, p0, LX/0TOg;->LJIIZILJ:I

    iget-wide v0, p1, LX/0TOg;->LJIJ:J

    iput-wide v0, p0, LX/0TOg;->LJIJ:J

    iget v0, p1, LX/0TOg;->LJIJI:I

    iput v0, p0, LX/0TOg;->LJIJI:I

    iget v0, p1, LX/0TOg;->LJIJJ:I

    iput v0, p0, LX/0TOg;->LJIJJ:I

    iget v0, p1, LX/0TOg;->LJIJJLI:I

    iput v0, p0, LX/0TOg;->LJIJJLI:I

    iget v0, p1, LX/0TOg;->LJIL:I

    iput v0, p0, LX/0TOg;->LJIL:I

    iget v0, p1, LX/0TOg;->LJJ:F

    iput v0, p0, LX/0TOg;->LJJ:F

    iget v0, p1, LX/0TOg;->LJJI:I

    iput v0, p0, LX/0TOg;->LJJI:I

    iget v0, p1, LX/0TOg;->LJJIFFI:F

    iput v0, p0, LX/0TOg;->LJJIFFI:F

    iget v0, p1, LX/0TOg;->LJJII:I

    iput v0, p0, LX/0TOg;->LJJII:I

    iget v0, p1, LX/0TOg;->LJJIII:I

    iput v0, p0, LX/0TOg;->LJJIII:I

    :cond_0
    return-void
.end method
