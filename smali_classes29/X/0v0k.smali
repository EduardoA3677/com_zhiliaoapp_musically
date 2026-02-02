.class public LX/0v0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v0f;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const/16 v0, 0x32

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    const/4 v0, 0x6

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/0v0k;->LIZ:F

    iput v4, p0, LX/0v0k;->LIZIZ:I

    iput v3, p0, LX/0v0k;->LIZJ:I

    const/16 v0, 0x34

    iput v0, p0, LX/0v0k;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v0k;->LJ:Z

    iput-boolean v0, p0, LX/0v0k;->LJFF:Z

    const v0, 0x7f060395

    iput v0, p0, LX/0v0k;->LJI:I

    const v0, 0x7f06005b

    iput v0, p0, LX/0v0k;->LJII:I

    const/16 v0, 0x14

    iput v0, p0, LX/0v0k;->LJIIIIZZ:I

    const/16 v0, 0xa

    iput v0, p0, LX/0v0k;->LJIIIZ:I

    iput v2, p0, LX/0v0k;->LJIIJ:I

    iput v1, p0, LX/0v0k;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0v0k;->LIZLLL:I

    return v0
.end method

.method public LIZIZ()I
    .locals 1

    iget v0, p0, LX/0v0k;->LJIIJJI:I

    return v0
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/0v0k;->LJII:I

    return v0
.end method

.method public LIZLLL()I
    .locals 1

    iget v0, p0, LX/0v0k;->LJIIIIZZ:I

    return v0
.end method

.method public LJ()I
    .locals 1

    iget v0, p0, LX/0v0k;->LJIIJ:I

    return v0
.end method

.method public LJFF()I
    .locals 1

    iget v0, p0, LX/0v0k;->LJIIIZ:I

    return v0
.end method

.method public LJIIJ()F
    .locals 1

    iget v0, p0, LX/0v0k;->LIZ:F

    return v0
.end method

.method public LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0k;->LJFF:Z

    return v0
.end method

.method public LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0k;->LJ:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/0v0k;->LIZJ:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    iget v0, p0, LX/0v0k;->LJI:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/0v0k;->LIZIZ:I

    return v0
.end method
