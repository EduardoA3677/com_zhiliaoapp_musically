.class public final LX/0POO;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vvc<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/03mx;


# direct methods
.method public constructor <init>(LX/0vvc;LX/03mx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "*>;",
            "LX/03mx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/03pC;-><init>()V

    iput-object p1, p0, LX/0POO;->LIZ:LX/0vvc;

    iput-object p2, p0, LX/0POO;->LIZIZ:LX/03mx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12CR;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12CR;->getProgress()F

    move-result v2

    sget-object v1, LX/0Os5;->LIZIZ:LX/0Nk0;

    new-instance v0, LX/0P54;

    invoke-direct {v0, p0, v2}, LX/0P54;-><init>(LX/0POO;F)V

    invoke-virtual {v1, v0}, LX/0Nk0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/12CR;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/12CR;->close()Z

    sget-object v2, LX/0Os5;->LIZIZ:LX/0Nk0;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Nk0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(LX/0vvc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0Os5;->LIZIZ:LX/0Nk0;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Nk0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/0POO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0POO;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    sget-object v2, LX/0Os5;->LIZIZ:LX/0Nk0;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Nk0;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0}, LX/12BK;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v2, LX/0Os5;->LIZIZ:LX/0Nk0;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Nk0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v2, LX/0Os5;->LIZIZ:LX/0Nk0;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Nk0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
