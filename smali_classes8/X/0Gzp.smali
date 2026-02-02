.class public final LX/0Gzp;
.super LX/0H9m;
.source "SourceFile"


# instance fields
.field public LJII:LX/0H9n;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0H9r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0H9n;)V
    .locals 1

    invoke-direct {p0}, LX/0H9m;-><init>()V

    iput-object p1, p0, LX/0Gzp;->LJII:LX/0H9n;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0Gzp;->LJIIIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0H9n;)V
    .locals 0

    iput-object p1, p0, LX/0Gzp;->LJII:LX/0H9n;

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0Gzp;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJIIL()LX/0H9n;
    .locals 1

    iget-object v0, p0, LX/0Gzp;->LJII:LX/0H9n;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gzp;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0Gzp;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H9r;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0H9r;->LJIILJJIL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ROOT"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0GnC;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, LX/0Gzp;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Eua;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0H9m;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/0Eua;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
