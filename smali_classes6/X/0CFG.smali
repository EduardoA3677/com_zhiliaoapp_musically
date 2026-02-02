.class public final LX/0CFG;
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

.field public final LJJIFFI:Ljava/lang/Integer;

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public final LJJIIJZLJL:I

.field public LJJIIZ:LX/0CjO;

.field public final LJJIIZI:Z

.field public final LJJIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, LX/0DPO;->V3:LX/0DPO;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0CFD;

    invoke-direct {v2}, LX/0CFD;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0CH4;-><init>(I)V

    iput-object v8, p0, LX/0CFG;->LJIJ:LX/0DPO;

    iput v7, p0, LX/0CFG;->LJIJI:I

    const v0, 0x7f06035c

    iput v0, p0, LX/0CFG;->LJIJJ:I

    iput v5, p0, LX/0CFG;->LJIJJLI:I

    iput v6, p0, LX/0CFG;->LJIL:I

    iput v0, p0, LX/0CFG;->LJJ:I

    const/16 v0, 0x20

    iput v0, p0, LX/0CFG;->LJJI:I

    iput-object v4, p0, LX/0CFG;->LJJIFFI:Ljava/lang/Integer;

    iput v1, p0, LX/0CFG;->LJJII:I

    const v0, 0x7f060360

    iput v0, p0, LX/0CFG;->LJJIII:I

    const/16 v0, 0x47

    iput v0, p0, LX/0CFG;->LJJIIJ:I

    iput v3, p0, LX/0CFG;->LJJIIJZLJL:I

    iput-object v2, p0, LX/0CFG;->LJJIIZ:LX/0CjO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CFG;->LJJIIZI:Z

    iput-boolean v0, p0, LX/0CFG;->LJJIJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJJIIJZLJL:I

    return v0
.end method

.method public final LIZIZ()LX/0DPO;
    .locals 1

    iget-object v0, p0, LX/0CFG;->LJIJ:LX/0DPO;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFG;->LJJIJ:Z

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJJIII:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJIL:I

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFG;->LJJIIZI:Z

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJJ:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJJIIJ:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJIJJ:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJIJI:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJIJJLI:I

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJJI:I

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0CFG;->LJJII:I

    return v0
.end method

.method public final LJIILL()LX/0CjO;
    .locals 1

    iget-object v0, p0, LX/0CFG;->LJJIIZ:LX/0CjO;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0CjO;)V
    .locals 0

    iput-object p1, p0, LX/0CFG;->LJJIIZ:LX/0CjO;

    return-void
.end method

.method public final LJIJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0CFG;->LJJIFFI:Ljava/lang/Integer;

    return-object v0
.end method
