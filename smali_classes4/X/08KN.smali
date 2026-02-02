.class public final LX/08KN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08KK;


# instance fields
.field public final LIZIZ:LX/08KK;


# direct methods
.method public constructor <init>(LX/08KK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08KN;->LIZIZ:LX/08KK;

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->Fm()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0bY4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZ(LX/0bY4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZIZ(LX/0ib0;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1, p2}, LX/08KK;->LIZJ(J)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJ()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJIILIIL(LX/0ib0;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILJJIL()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILL()V

    return-void
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->refresh()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/08KN;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->stop()V

    return-void
.end method
