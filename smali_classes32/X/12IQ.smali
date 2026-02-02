.class public final LX/12IQ;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12IU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/12JW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    iput p2, p0, LX/12IQ;->LIZJ:I

    iput p3, p0, LX/12IQ;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, LX/12I0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12Go;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/12Gp;

    if-eqz v0, :cond_0

    check-cast v1, LX/12H2;

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    iget v0, p0, LX/12IQ;->LIZJ:I

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/12IQ;->LIZLLL:I

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method
