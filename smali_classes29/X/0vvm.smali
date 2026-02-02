.class public abstract LX/0vvm;
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
.method public final LJFF(LX/0vvc;)V
    .locals 3
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

    move-result-object v2

    check-cast v2, LX/12I0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Gp;

    invoke-virtual {v0}, LX/12Gp;->cloneUnderlyingBitmapReference()LX/12I0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, LX/0vvm;->LJI(LX/12I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method

.method public abstract LJI(LX/12I0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method
