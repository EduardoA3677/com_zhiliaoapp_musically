.class public final LX/0CFH;
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

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:I

.field public LJJIIZ:LX/0CjO;

.field public final LJJIIZI:Z

.field public final LJJIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, LX/0DPO;->V3:LX/0DPO;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0CFB;

    invoke-direct {v2}, LX/0CFB;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0CH4;-><init>(I)V

    iput-object v1, p0, LX/0CFH;->LJIJ:LX/0DPO;

    const v1, 0x7f060393

    iput v1, p0, LX/0CFH;->LJIJI:I

    const/16 v0, 0x16

    iput v0, p0, LX/0CFH;->LJIJJ:I

    const v0, 0x800013

    iput v0, p0, LX/0CFH;->LJIJJLI:I

    iput v7, p0, LX/0CFH;->LJIL:I

    iput v6, p0, LX/0CFH;->LJJ:I

    iput v1, p0, LX/0CFH;->LJJI:I

    const/16 v0, 0x20

    iput v0, p0, LX/0CFH;->LJJIFFI:I

    const/16 v0, 0x51

    iput v0, p0, LX/0CFH;->LJJII:I

    const v0, 0x7f060360

    iput v0, p0, LX/0CFH;->LJJIII:I

    iput v4, p0, LX/0CFH;->LJJIIJ:I

    iput v3, p0, LX/0CFH;->LJJIIJZLJL:I

    iput-object v2, p0, LX/0CFH;->LJJIIZ:LX/0CjO;

    iput-boolean v5, p0, LX/0CFH;->LJJIIZI:Z

    iput-boolean v5, p0, LX/0CFH;->LJJIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJJIIJ:I

    return v0
.end method

.method public final LIZIZ()LX/0DPO;
    .locals 1

    iget-object v0, p0, LX/0CFH;->LJIJ:LX/0DPO;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFH;->LJJIJ:Z

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJJIII:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJJ:I

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFH;->LJJIIZI:Z

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJIJI:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJJII:I

    return v0
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJIJJLI:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJJI:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJIL:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJJIFFI:I

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJIJJ:I

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0CFH;->LJJIIJZLJL:I

    return v0
.end method

.method public final LJIILL()LX/0CjO;
    .locals 1

    iget-object v0, p0, LX/0CFH;->LJJIIZ:LX/0CjO;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0CjO;)V
    .locals 0

    iput-object p1, p0, LX/0CFH;->LJJIIZ:LX/0CjO;

    return-void
.end method
