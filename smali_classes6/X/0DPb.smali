.class public final LX/0DPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CkC;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:F

.field public final LJI:Ljava/lang/Integer;

.field public final LJII:I

.field public final LJIIIIZZ:F

.field public final LJIIIZ:LX/0DOt;

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const v0, 0x7f0602df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    sget-object v4, LX/0DOt;->NORMAL:LX/0DOt;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v10, p0, LX/0DPb;->LIZ:I

    iput v9, p0, LX/0DPb;->LIZIZ:I

    iput v8, p0, LX/0DPb;->LIZJ:I

    iput v7, p0, LX/0DPb;->LIZLLL:F

    const v0, 0x7f060293

    iput v0, p0, LX/0DPb;->LJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0DPb;->LJFF:F

    iput-object v6, p0, LX/0DPb;->LJI:Ljava/lang/Integer;

    const v0, 0x7f06005d

    iput v0, p0, LX/0DPb;->LJII:I

    iput v5, p0, LX/0DPb;->LJIIIIZZ:F

    iput-object v4, p0, LX/0DPb;->LJIIIZ:LX/0DOt;

    iput v3, p0, LX/0DPb;->LJIIJ:I

    iput v2, p0, LX/0DPb;->LJIIJJI:I

    iput v1, p0, LX/0DPb;->LJIIL:I

    const v0, 0x7f06005f

    iput v0, p0, LX/0DPb;->LJIILIIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DPb;->LJIILJJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0DPb;->LIZLLL:F

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPb;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0DPb;->LJIIL:I

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget v0, p0, LX/0DPb;->LJIIIIZZ:F

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0DPb;->LJIILIIL:I

    return v0
.end method

.method public final LJFF()F
    .locals 1

    iget v0, p0, LX/0DPb;->LJFF:F

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0DPb;->LJII:I

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0DPb;->LJIILJJIL:Z

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0DPb;->LIZ:I

    return v0
.end method

.method public final LJIIIZ()LX/0DOt;
    .locals 1

    iget-object v0, p0, LX/0DPb;->LJIIIZ:LX/0DOt;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPb;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0DPb;->LJ:I

    return v0
.end method

.method public final LJIIL()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPb;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0DPb;->LJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginTop()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPb;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
