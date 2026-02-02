.class public final LX/0CFI;
.super LX/0CH4;
.source "SourceFile"


# instance fields
.field public final LJIJ:LX/0DPO;

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:I

.field public LJJII:LX/0CjO;

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:I

.field public final LJJIIZ:I

.field public final LJJIIZI:Z

.field public final LJJIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v7, LX/0DPO;->V5:LX/0DPO;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    new-instance v5, LX/0CFC;

    invoke-direct {v5}, LX/0CFC;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0CH4;-><init>(I)V

    iput-object v7, p0, LX/0CFI;->LJIJ:LX/0DPO;

    iput v1, p0, LX/0CFI;->LJIJI:I

    const v1, 0x7f060393

    iput v1, p0, LX/0CFI;->LJIJJ:I

    const/16 v0, 0x48

    iput v0, p0, LX/0CFI;->LJIJJLI:I

    iput v1, p0, LX/0CFI;->LJIL:I

    iput v6, p0, LX/0CFI;->LJJ:I

    const v0, 0x800013

    iput v0, p0, LX/0CFI;->LJJI:I

    const/16 v0, 0x21

    iput v0, p0, LX/0CFI;->LJJIFFI:I

    iput-object v5, p0, LX/0CFI;->LJJII:LX/0CjO;

    const/16 v0, 0x51

    iput v0, p0, LX/0CFI;->LJJIII:I

    const v0, 0x7f060360

    iput v0, p0, LX/0CFI;->LJJIIJ:I

    iput v3, p0, LX/0CFI;->LJJIIJZLJL:I

    iput v2, p0, LX/0CFI;->LJJIIZ:I

    iput-boolean v4, p0, LX/0CFI;->LJJIIZI:Z

    iput-boolean v4, p0, LX/0CFI;->LJJIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJJIIJZLJL:I

    return v0
.end method

.method public final LIZIZ()LX/0DPO;
    .locals 1

    iget-object v0, p0, LX/0CFI;->LJIJ:LX/0DPO;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFI;->LJJIJ:Z

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJJIIJ:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJIJI:I

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFI;->LJJIIZI:Z

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJIL:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJJIII:I

    return v0
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJJI:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJIJJ:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJJ:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJIJJLI:I

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJJIFFI:I

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0CFI;->LJJIIZ:I

    return v0
.end method

.method public final LJIILL()LX/0CjO;
    .locals 1

    iget-object v0, p0, LX/0CFI;->LJJII:LX/0CjO;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0CjO;)V
    .locals 0

    iput-object p1, p0, LX/0CFI;->LJJII:LX/0CjO;

    return-void
.end method
