.class public LX/0CEv;
.super LX/0CEu;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Z

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:F

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:I


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

    invoke-direct {p0}, LX/0CEu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CEv;->LJIIJ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0CEv;->LJIIJJI:I

    iput v2, p0, LX/0CEv;->LJIIL:I

    iput v0, p0, LX/0CEv;->LJIILIIL:I

    const v0, 0x7f060293

    iput v0, p0, LX/0CEv;->LJIILJJIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CEv;->LJIILL:F

    const v0, 0x7f060396

    iput v0, p0, LX/0CEv;->LJIILLIIL:I

    iput v1, p0, LX/0CEv;->LJIIZILJ:I

    iput v0, p0, LX/0CEv;->LJIJ:I

    const/16 v0, 0x51

    iput v0, p0, LX/0CEv;->LJIJI:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0CEv;->LJIJ:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CEv;->LJIILIIL:I

    return v0
.end method

.method public LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CEv;->LJIJI:I

    return v0
.end method

.method public final U1()F
    .locals 1

    iget v0, p0, LX/0CEv;->LJIILL:F

    return v0
.end method

.method public final V1()I
    .locals 1

    iget v0, p0, LX/0CEv;->LJIIZILJ:I

    return v0
.end method

.method public final W1()I
    .locals 1

    iget v0, p0, LX/0CEv;->LJIILLIIL:I

    return v0
.end method

.method public final X1()I
    .locals 1

    iget v0, p0, LX/0CEv;->LJIILJJIL:I

    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    iget v0, p0, LX/0CEv;->LJIIL:I

    return v0
.end method
