.class public final LX/12Ff;
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


# instance fields
.field public final synthetic LIZ:LX/12Fr;

.field public final synthetic LIZIZ:LX/12Fg;


# direct methods
.method public constructor <init>(LX/12Fr;LX/12Fg;)V
    .locals 0

    iput-object p1, p0, LX/12Ff;->LIZ:LX/12Fr;

    iput-object p2, p0, LX/12Ff;->LIZIZ:LX/12Fg;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
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

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12Ff;->LIZ:LX/12Fr;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0z1Z;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/12Ff;->LIZ:LX/12Fr;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "imageLoadFailed."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12I0;

    new-instance v0, LX/12Fl;

    invoke-direct {v0, v2}, LX/12Fl;-><init>(LX/12I0;)V

    iget-object v1, v0, LX/12Fl;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/12Ff;->LIZ:LX/12Fr;

    new-instance v5, LX/13GT;

    new-instance v0, LX/12Fl;

    invoke-direct {v0, v2}, LX/12Fl;-><init>(LX/12I0;)V

    invoke-direct {v5, v0}, LX/13GT;-><init>(LX/12Fl;)V

    iget-object v4, p0, LX/12Ff;->LIZIZ:LX/12Fg;

    new-instance v3, LX/13GY;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/13GY;-><init>(IIZ)V

    invoke-interface {v6, v5, v4, v3}, LX/12Fr;->LIZ(LX/13GT;LX/12Fg;LX/13GY;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/12Ff;->LIZ:LX/12Fr;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "empty bitmap!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V

    return-void
.end method
