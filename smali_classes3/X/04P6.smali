.class public final LX/04P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CwZ;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:F

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04P6;->LIZ:Z

    iput v0, p0, LX/04P6;->LIZIZ:I

    iput v3, p0, LX/04P6;->LIZJ:I

    iput v0, p0, LX/04P6;->LIZLLL:I

    const v0, 0x7f060293

    iput v0, p0, LX/04P6;->LJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/04P6;->LJFF:F

    const v0, 0x7f060396

    iput v0, p0, LX/04P6;->LJI:I

    iput v2, p0, LX/04P6;->LJII:I

    iput v1, p0, LX/04P6;->LJIIIIZZ:I

    const v0, 0x7f060395

    iput v0, p0, LX/04P6;->LJIIIZ:I

    const/16 v0, 0x5b

    iput v0, p0, LX/04P6;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/04P6;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/04P6;->LJIIIZ:I

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/04P6;->LIZLLL:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/04P6;->LJIIJ:I

    return v0
.end method

.method public final T1()I
    .locals 1

    iget v0, p0, LX/04P6;->LJIIIIZZ:I

    return v0
.end method

.method public final U1()F
    .locals 1

    iget v0, p0, LX/04P6;->LJFF:F

    return v0
.end method

.method public final V1()I
    .locals 1

    iget v0, p0, LX/04P6;->LJII:I

    return v0
.end method

.method public final W1()I
    .locals 1

    iget v0, p0, LX/04P6;->LJI:I

    return v0
.end method

.method public final X1()I
    .locals 1

    iget v0, p0, LX/04P6;->LJ:I

    return v0
.end method

.method public final Y1()Z
    .locals 1

    iget-boolean v0, p0, LX/04P6;->LIZ:Z

    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    iget v0, p0, LX/04P6;->LIZJ:I

    return v0
.end method
