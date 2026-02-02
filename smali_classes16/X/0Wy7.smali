.class public final LX/0Wy7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WvE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0WvE;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->sendEventListener:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object p0, v0, LX/0Wy4;->absSendEventListener:LX/0WyE;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0WyE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0WyE;

    if-eqz v0, :cond_1

    check-cast p0, LX/0WyE;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0WvE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->sendEventListener:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object p0, v0, LX/0Wy4;->absSendEventListener:LX/0WyE;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0WyE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0WyE;

    if-eqz v0, :cond_1

    check-cast p0, LX/0WyE;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0WvE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->sendEventListener:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object p0, v0, LX/0Wy4;->absSendEventListener:LX/0WyE;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0WyE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0WyE;

    if-eqz v0, :cond_1

    check-cast p0, LX/0WyE;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
