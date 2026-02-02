.class public final LX/0CF1;
.super LX/0CH4;
.source "SourceFile"


# instance fields
.field public final LJIJ:I

.field public final LJIJI:I

.field public final LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:I

.field public final LJJ:I

.field public final LJJI:Z

.field public final LJJIFFI:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0CH4;-><init>(I)V

    const/16 v0, 0x5c

    iput v0, p0, LX/0CF1;->LJIJ:I

    const v1, 0x7f060393

    iput v1, p0, LX/0CF1;->LJIJI:I

    iput v3, p0, LX/0CF1;->LJIJJ:I

    iput v2, p0, LX/0CF1;->LJIJJLI:I

    const/16 v0, 0x2b

    iput v0, p0, LX/0CF1;->LJIL:I

    iput v1, p0, LX/0CF1;->LJJ:I

    iput-boolean v4, p0, LX/0CF1;->LJJI:Z

    iput-boolean v4, p0, LX/0CF1;->LJJIFFI:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0CF1;->LJJI:Z

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0CF1;->LJIJJ:I

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0CF1;->LJJIFFI:Z

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0CF1;->LJJ:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0CF1;->LJIJI:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CF1;->LJIJJLI:I

    return v0
.end method

.method public final LJIIL()I
    .locals 1

    iget v0, p0, LX/0CF1;->LJIJ:I

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0CF1;->LJIL:I

    return v0
.end method
