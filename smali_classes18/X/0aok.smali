.class public final LX/0aok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/signal/TakoSignalServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoSignalService;->LIZJ()Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/signal/impl/TakoContextAbilityImpl;->LIZ()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0Zy2;

    new-instance v1, Lkotlin/jvm/internal/AwS117S1200000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v4, v3, v0}, Lkotlin/jvm/internal/AwS117S1200000_17;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Zy2;->LL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS117S1200000_17;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
