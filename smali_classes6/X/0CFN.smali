.class public final LX/0CFN;
.super LX/0CFP;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0DOb;

.field public final LJII:I

.field public final LJIIIIZZ:F

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0DOb;->COLOR_BG_WITHOUT_BRACKETS:LX/0DOb;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, LX/0CFP;-><init>()V

    iput-object v3, p0, LX/0CFN;->LJI:LX/0DOb;

    const v0, 0x7f060360

    iput v0, p0, LX/0CFN;->LJII:I

    iput v2, p0, LX/0CFN;->LJIIIIZZ:F

    iput v1, p0, LX/0CFN;->LJIIIZ:I

    const v0, 0x7f060069

    iput v0, p0, LX/0CFN;->LJIIJ:I

    const/16 v0, 0x5c

    iput v0, p0, LX/0CFN;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFN;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Float;
    .locals 1

    iget v0, p0, LX/0CFN;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFN;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0DOb;
    .locals 1

    iget-object v0, p0, LX/0CFN;->LJI:LX/0DOb;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFN;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFN;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
