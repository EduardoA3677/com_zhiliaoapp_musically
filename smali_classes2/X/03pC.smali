.class public abstract LX/03pC;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public LJFF(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12I0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12H2;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, LX/03pC;->LJI(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public abstract LJI(Landroid/graphics/Bitmap;)V
.end method
