.class public final LX/0CFE;
.super LX/0CH4;
.source "SourceFile"


# instance fields
.field public final LJIJ:Z

.field public final LJIJI:LX/0DPO;

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:I

.field public final LJJII:I

.field public final LJJIII:I

.field public final LJJIIJ:I

.field public LJJIIJZLJL:LX/0CjO;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, LX/0DPO;->V1:LX/0DPO;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0CF9;

    invoke-direct {v2}, LX/0CF9;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0CH4;-><init>(I)V

    iput-boolean v6, p0, LX/0CFE;->LJIJ:Z

    iput-object v8, p0, LX/0CFE;->LJIJI:LX/0DPO;

    iput v7, p0, LX/0CFE;->LJIJJ:I

    iput v5, p0, LX/0CFE;->LJIJJLI:I

    const v1, 0x7f060393

    iput v1, p0, LX/0CFE;->LJIL:I

    const/16 v0, 0x5c

    iput v0, p0, LX/0CFE;->LJJ:I

    iput v1, p0, LX/0CFE;->LJJI:I

    iput v4, p0, LX/0CFE;->LJJIFFI:I

    iput v3, p0, LX/0CFE;->LJJII:I

    const v0, 0x7f06039b

    iput v0, p0, LX/0CFE;->LJJIII:I

    const/16 v0, 0x51

    iput v0, p0, LX/0CFE;->LJJIIJ:I

    iput-object v2, p0, LX/0CFE;->LJJIIJZLJL:LX/0CjO;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJJIFFI:I

    return v0
.end method

.method public final LIZIZ()LX/0DPO;
    .locals 1

    iget-object v0, p0, LX/0CFE;->LJIJI:LX/0DPO;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJJIII:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJIJJLI:I

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CFE;->LJIJ:Z

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJJI:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJJIIJ:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJIL:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJIJJ:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJJ:I

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0CFE;->LJJII:I

    return v0
.end method

.method public final LJIILL()LX/0CjO;
    .locals 1

    iget-object v0, p0, LX/0CFE;->LJJIIJZLJL:LX/0CjO;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0CjO;)V
    .locals 0

    iput-object p1, p0, LX/0CFE;->LJJIIJZLJL:LX/0CjO;

    return-void
.end method
