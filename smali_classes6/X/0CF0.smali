.class public LX/0CF0;
.super LX/0CH4;
.source "SourceFile"


# instance fields
.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    new-instance v0, LX/0CF7;

    invoke-direct {v0}, LX/0CF7;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0CH4;-><init>(I)V

    iput v2, p0, LX/0CF0;->LJIJ:I

    iput v1, p0, LX/0CF0;->LJIJI:I

    const v1, 0x7f060393

    iput v1, p0, LX/0CF0;->LJIJJ:I

    const/16 v0, 0x5c

    iput v0, p0, LX/0CF0;->LJIJJLI:I

    iput v1, p0, LX/0CF0;->LJIL:I

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0CF0;->LJIJI:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0CF0;->LJIL:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CF0;->LJIJJ:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CF0;->LJIJ:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0CF0;->LJIJJLI:I

    return v0
.end method
