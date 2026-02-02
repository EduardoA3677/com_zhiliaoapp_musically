.class public LX/0ugv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0utR;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:F

.field public final LJIIJ:I

.field public final LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xe

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ugv;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ugv;->LIZIZ:Z

    iput v4, p0, LX/0ugv;->LIZJ:I

    const v0, 0x7f06009d

    iput v0, p0, LX/0ugv;->LIZLLL:I

    const/16 v0, 0x51

    iput v0, p0, LX/0ugv;->LJ:I

    iput v1, p0, LX/0ugv;->LJFF:I

    iput v3, p0, LX/0ugv;->LJI:I

    iput v1, p0, LX/0ugv;->LJII:I

    const v0, 0x7f060293

    iput v0, p0, LX/0ugv;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0ugv;->LJIIIZ:F

    const v0, 0x7f060396

    iput v0, p0, LX/0ugv;->LJIIJ:I

    iput v2, p0, LX/0ugv;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0ugv;->LJFF:I

    return v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/0ugv;->LIZLLL:I

    return v0
.end method

.method public LJIIJ()I
    .locals 1

    iget v0, p0, LX/0ugv;->LJII:I

    return v0
.end method

.method public LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0ugv;->LJ:I

    return v0
.end method

.method public final T1()I
    .locals 1

    iget v0, p0, LX/0ugv;->LIZJ:I

    return v0
.end method

.method public U1()F
    .locals 1

    iget v0, p0, LX/0ugv;->LJIIIZ:F

    return v0
.end method

.method public V1()I
    .locals 1

    iget v0, p0, LX/0ugv;->LJIIJJI:I

    return v0
.end method

.method public final W1()I
    .locals 1

    iget v0, p0, LX/0ugv;->LJIIJ:I

    return v0
.end method

.method public X1()I
    .locals 1

    iget v0, p0, LX/0ugv;->LJIIIIZZ:I

    return v0
.end method

.method public final Y1()Z
    .locals 1

    iget-boolean v0, p0, LX/0ugv;->LIZ:Z

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, LX/0ugv;->LJI:I

    return v0
.end method
