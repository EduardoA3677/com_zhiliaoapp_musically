.class public final LX/12Fe;
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
.field public final synthetic LIZ:LX/12Fg;

.field public final synthetic LIZIZ:LX/12Fr;

.field public final synthetic LIZJ:LX/12G2;

.field public final synthetic LIZLLL:LX/12Fd;


# direct methods
.method public constructor <init>(LX/12Fd;LX/12Fg;LX/12Fr;LX/12G2;)V
    .locals 0

    iput-object p1, p0, LX/12Fe;->LIZLLL:LX/12Fd;

    iput-object p2, p0, LX/12Fe;->LIZ:LX/12Fg;

    iput-object p3, p0, LX/12Fe;->LIZIZ:LX/12Fr;

    iput-object p4, p0, LX/12Fe;->LIZJ:LX/12G2;

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

    invoke-static {v0}, LX/0z1Z;->LIZ(Ljava/lang/Throwable;)I

    move-result v2

    iget-object v1, p0, LX/12Fe;->LIZIZ:LX/12Fr;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/12Fe;->LIZLLL:LX/12Fd;

    iget-object v7, p0, LX/12Fe;->LIZ:LX/12Fg;

    iget-object v6, p0, LX/12Fe;->LIZIZ:LX/12Fr;

    iget-object v4, p0, LX/12Fe;->LIZJ:LX/12G2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12I0;

    :try_start_0
    invoke-virtual {v5}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12Go;

    instance-of v0, v8, LX/12Gp;

    if-eqz v0, :cond_0

    new-instance v3, LX/13GT;

    new-instance v1, LX/12Fl;

    invoke-virtual {v5}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Fl;-><init>(LX/12I0;)V

    invoke-direct {v3, v1}, LX/13GT;-><init>(LX/12Fl;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/12Fd;->LIZ:LX/12Bn;

    invoke-virtual {v5}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    invoke-virtual {v1, v0}, LX/12Bn;->LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, LX/13GT;

    new-instance v1, LX/12Fl;

    invoke-virtual {v5}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/12Fl;-><init>(Landroid/graphics/drawable/Drawable;LX/12I0;)V

    invoke-direct {v3, v1}, LX/13GT;-><init>(LX/12Fl;)V

    invoke-static {v7, v2, v4}, LX/12Fd;->LJII(LX/12Fg;Landroid/graphics/drawable/Drawable;LX/12G2;)Z

    move-result v4

    :goto_0
    new-instance v2, LX/13GY;

    invoke-interface {v8}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {v8}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0, v4}, LX/13GY;-><init>(IIZ)V

    invoke-interface {v6, v3, v7, v2}, LX/12Fr;->LIZ(LX/13GT;LX/12Fg;LX/13GY;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    const/16 v0, 0x7596

    invoke-interface {v6, v0, v1}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method
