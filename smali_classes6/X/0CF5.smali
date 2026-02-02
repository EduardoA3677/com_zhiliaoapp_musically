.class public final LX/0CF5;
.super LX/0CFM;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:LX/0DOh;

.field public final LJIIJJI:I

.field public final LJIIL:F

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I


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

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/0DOh;->TRANSPARENT_BG_WITH_BRACKETS:LX/0DOh;

    invoke-direct {p0}, LX/0CFM;-><init>()V

    iput v2, p0, LX/0CF5;->LJIIIIZZ:I

    iput v1, p0, LX/0CF5;->LJIIIZ:I

    iput-object v0, p0, LX/0CF5;->LJIIJ:LX/0DOh;

    const v0, 0x7f060293

    iput v0, p0, LX/0CF5;->LJIIJJI:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CF5;->LJIIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0CF5;->LJIILIIL:I

    const v0, 0x7f060360

    iput v0, p0, LX/0CF5;->LJIILJJIL:I

    const/16 v0, 0x51

    iput v0, p0, LX/0CF5;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CF5;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Float;
    .locals 1

    iget v0, p0, LX/0CF5;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CF5;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0DOh;
    .locals 1

    iget-object v0, p0, LX/0CF5;->LJIIJ:LX/0DOh;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CF5;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CF5;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CF5;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0CF5;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
