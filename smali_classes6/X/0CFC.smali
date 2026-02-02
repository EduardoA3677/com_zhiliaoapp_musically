.class public final LX/0CFC;
.super LX/0CFK;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:LX/0DOb;

.field public final LJIIIZ:I

.field public final LJIIJ:F

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0DOb;->TRANSPARENT_BG_WITH_BRACKETS:LX/0DOb;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, LX/0CFK;-><init>()V

    iput-object v3, p0, LX/0CFC;->LJIIIIZZ:LX/0DOb;

    const v0, 0x7f060293

    iput v0, p0, LX/0CFC;->LJIIIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CFC;->LJIIJ:F

    const/4 v0, 0x0

    iput v0, p0, LX/0CFC;->LJIIJJI:I

    const v0, 0x7f060360

    iput v0, p0, LX/0CFC;->LJIIL:I

    const/16 v0, 0x51

    iput v0, p0, LX/0CFC;->LJIILIIL:I

    iput v2, p0, LX/0CFC;->LJIILJJIL:I

    iput v1, p0, LX/0CFC;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFC;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Float;
    .locals 1

    iget v0, p0, LX/0CFC;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFC;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0DOb;
    .locals 1

    iget-object v0, p0, LX/0CFC;->LJIIIIZZ:LX/0DOb;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFC;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFC;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFC;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CFC;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
