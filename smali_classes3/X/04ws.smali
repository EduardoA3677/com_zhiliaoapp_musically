.class public LX/04ws;
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
    .locals 7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    iput-boolean v0, p0, LX/04ws;->LIZ:Z

    iput v6, p0, LX/04ws;->LIZIZ:I

    iput v5, p0, LX/04ws;->LIZJ:I

    iput v4, p0, LX/04ws;->LIZLLL:I

    const v0, 0x7f060026

    iput v0, p0, LX/04ws;->LJ:I

    iput v3, p0, LX/04ws;->LJFF:F

    const v0, 0x7f0601a0

    iput v0, p0, LX/04ws;->LJI:I

    iput v2, p0, LX/04ws;->LJII:I

    iput v1, p0, LX/04ws;->LJIIIIZZ:I

    const v0, 0x7f060396

    iput v0, p0, LX/04ws;->LJIIIZ:I

    const/16 v0, 0x5c

    iput v0, p0, LX/04ws;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/04ws;->LIZIZ:I

    return v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/04ws;->LJIIIZ:I

    return v0
.end method

.method public LJIIJ()I
    .locals 1

    iget v0, p0, LX/04ws;->LIZLLL:I

    return v0
.end method

.method public LJIIJJI()I
    .locals 1

    iget v0, p0, LX/04ws;->LJIIJ:I

    return v0
.end method

.method public T1()I
    .locals 1

    iget v0, p0, LX/04ws;->LJIIIIZZ:I

    return v0
.end method

.method public U1()F
    .locals 1

    iget v0, p0, LX/04ws;->LJFF:F

    return v0
.end method

.method public V1()I
    .locals 1

    iget v0, p0, LX/04ws;->LJII:I

    return v0
.end method

.method public W1()I
    .locals 1

    iget v0, p0, LX/04ws;->LJI:I

    return v0
.end method

.method public X1()I
    .locals 1

    iget v0, p0, LX/04ws;->LJ:I

    return v0
.end method

.method public Y1()Z
    .locals 1

    iget-boolean v0, p0, LX/04ws;->LIZ:Z

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, LX/04ws;->LIZJ:I

    return v0
.end method
