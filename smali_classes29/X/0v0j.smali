.class public final LX/0v0j;
.super LX/0v0k;
.source "SourceFile"


# instance fields
.field public final LJIIL:F

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x4a

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {p0}, LX/0v0k;-><init>()V

    iput v2, p0, LX/0v0j;->LJIIL:F

    iput v1, p0, LX/0v0j;->LJIILIIL:I

    iput v0, p0, LX/0v0j;->LJIILJJIL:I

    const/16 v0, 0x2a

    iput v0, p0, LX/0v0j;->LJIILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v0j;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0v0j;->LJIIZILJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0v0j;->LJIILL:I

    return v0
.end method

.method public final LJIIJ()F
    .locals 1

    iget v0, p0, LX/0v0j;->LJIIL:F

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0j;->LJIIZILJ:Z

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0j;->LJIILLIIL:Z

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0v0j;->LJIILJJIL:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0v0j;->LJIILIIL:I

    return v0
.end method
