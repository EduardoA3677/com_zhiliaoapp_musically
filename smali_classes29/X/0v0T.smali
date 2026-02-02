.class public final LX/0v0T;
.super LX/0v0S;
.source "SourceFile"


# instance fields
.field public final LJI:F

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Z

.field public final LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x32

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {p0}, LX/0v0S;-><init>()V

    iput v2, p0, LX/0v0T;->LJI:F

    iput v1, p0, LX/0v0T;->LJII:I

    iput v0, p0, LX/0v0T;->LJIIIIZZ:I

    const/16 v0, 0x34

    iput v0, p0, LX/0v0T;->LJIIIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v0T;->LJIIJ:Z

    iput-boolean v0, p0, LX/0v0T;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0v0T;->LJIIIZ:I

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    iget v0, p0, LX/0v0T;->LJI:F

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0T;->LJIIJJI:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0T;->LJIIJ:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0v0T;->LJIIIIZZ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0v0T;->LJII:I

    return v0
.end method
