.class public LX/0nht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJI:I


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:F

.field public final LJIIJJI:I

.field public final LJIIL:F

.field public final LJIILIIL:I

.field public final LJIILJJIL:F

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:F

.field public final LJIJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ni6;

    invoke-direct {v0}, LX/0ni6;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LIZ:F

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LIZIZ:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LIZJ:F

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LIZLLL:F

    invoke-virtual {p0}, LX/0nht;->LJIIIIZZ()F

    move-result v2

    invoke-virtual {p0}, LX/0nht;->LJIIJ()F

    move-result v1

    invoke-virtual {p0}, LX/0nht;->LJIIJJI()F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/0nht;->LJ:F

    invoke-virtual {p0}, LX/0nht;->LJIIIIZZ()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0nht;->LJIIJ()F

    move-result v1

    invoke-virtual {p0}, LX/0nht;->LJIIJJI()F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    iput v3, p0, LX/0nht;->LJFF:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LJI:F

    const v0, 0x7f060069

    iput v0, p0, LX/0nht;->LJII:I

    iput v0, p0, LX/0nht;->LJIIIIZZ:I

    iput v0, p0, LX/0nht;->LJIIIZ:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LJIIJ:F

    const v0, 0x7f06034b

    iput v0, p0, LX/0nht;->LJIIJJI:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LJIIL:F

    const v2, 0x7f06005b

    iput v2, p0, LX/0nht;->LJIILIIL:I

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LJIILJJIL:F

    iput v2, p0, LX/0nht;->LJIILL:I

    iput v2, p0, LX/0nht;->LJIILLIIL:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LJIIZILJ:F

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nht;->LJIJ:F

    return-void
.end method


# virtual methods
.method public LIZ()F
    .locals 1

    iget v0, p0, LX/0nht;->LJIJ:F

    return v0
.end method

.method public LIZIZ()F
    .locals 1

    iget v0, p0, LX/0nht;->LJIIZILJ:F

    return v0
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/0nht;->LJIILLIIL:I

    return v0
.end method

.method public LIZLLL()I
    .locals 1

    iget v0, p0, LX/0nht;->LJIILIIL:I

    return v0
.end method

.method public LJ()F
    .locals 1

    iget v0, p0, LX/0nht;->LJIIL:F

    return v0
.end method

.method public LJFF()I
    .locals 1

    iget v0, p0, LX/0nht;->LJIIJJI:I

    return v0
.end method

.method public LJI()F
    .locals 1

    iget v0, p0, LX/0nht;->LJFF:F

    return v0
.end method

.method public LJII()F
    .locals 1

    iget v0, p0, LX/0nht;->LJ:F

    return v0
.end method

.method public LJIIIIZZ()F
    .locals 1

    iget v0, p0, LX/0nht;->LIZLLL:F

    return v0
.end method

.method public LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0nht;->LJIIIZ:I

    return v0
.end method

.method public LJIIJ()F
    .locals 1

    iget v0, p0, LX/0nht;->LIZIZ:F

    return v0
.end method

.method public LJIIJJI()F
    .locals 1

    iget v0, p0, LX/0nht;->LIZJ:F

    return v0
.end method

.method public LJIIL()F
    .locals 1

    iget v0, p0, LX/0nht;->LIZ:F

    return v0
.end method

.method public LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0nht;->LJII:I

    return v0
.end method

.method public LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0nht;->LJIIIIZZ:I

    return v0
.end method

.method public LJIILL()F
    .locals 1

    iget v0, p0, LX/0nht;->LJI:F

    return v0
.end method

.method public LJIILLIIL()I
    .locals 1

    iget v0, p0, LX/0nht;->LJIILL:I

    return v0
.end method

.method public LJIIZILJ()F
    .locals 1

    iget v0, p0, LX/0nht;->LJIILJJIL:F

    return v0
.end method
