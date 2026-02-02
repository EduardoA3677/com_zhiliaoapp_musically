.class public final LX/08KM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08KK;


# instance fields
.field public final LIZIZ:LX/08KK;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/08KL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08KM;->LIZIZ:LX/08KK;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/08KM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08KM;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->Fm()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0bY4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZ(LX/0bY4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZIZ(LX/0ib0;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1, p2}, LX/08KK;->LIZJ(J)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJ()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

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

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/08KM;->LJIIIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/08KM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/08KM;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0i9S;->isStranger()Z

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, LX/0i9S;->isLocal()Z

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, LX/0i9S;->hasMore()Z

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has more: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0, p1}, LX/08KK;->LJIILIIL(LX/0ib0;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILJJIL()LX/0i9W;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILL()V

    return-void
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->refresh()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/08KM;->LIZIZ:LX/08KK;

    invoke-interface {v0}, LX/08KK;->stop()V

    return-void
.end method
