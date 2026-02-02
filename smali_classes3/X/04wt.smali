.class public final LX/04wt;
.super LX/04ws;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Z

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:F

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, LX/04ws;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04wt;->LJIIJJI:Z

    const/4 v0, 0x0

    iput v0, p0, LX/04wt;->LJIIL:I

    iput v2, p0, LX/04wt;->LJIILIIL:I

    iput v0, p0, LX/04wt;->LJIILJJIL:I

    const v0, 0x7f060293

    iput v0, p0, LX/04wt;->LJIILL:I

    const/4 v0, 0x0

    iput v0, p0, LX/04wt;->LJIILLIIL:F

    const v0, 0x7f060396

    iput v0, p0, LX/04wt;->LJIIZILJ:I

    iput v1, p0, LX/04wt;->LJIJ:I

    iput v0, p0, LX/04wt;->LJIJI:I

    const/16 v0, 0x51

    iput v0, p0, LX/04wt;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIIL:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIJI:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIILJJIL:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIJJ:I

    return v0
.end method

.method public final U1()F
    .locals 1

    iget v0, p0, LX/04wt;->LJIILLIIL:F

    return v0
.end method

.method public final V1()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIJ:I

    return v0
.end method

.method public final W1()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIIZILJ:I

    return v0
.end method

.method public final X1()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIILL:I

    return v0
.end method

.method public final Y1()Z
    .locals 1

    iget-boolean v0, p0, LX/04wt;->LJIIJJI:Z

    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    iget v0, p0, LX/04wt;->LJIILIIL:I

    return v0
.end method
