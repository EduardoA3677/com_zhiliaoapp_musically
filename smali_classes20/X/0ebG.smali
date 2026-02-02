.class public final LX/0ebG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eds;


# instance fields
.field public final synthetic LIZ:LX/0eaq;


# direct methods
.method public constructor <init>(LX/0eaq;)V
    .locals 0

    iput-object p1, p0, LX/0ebG;->LIZ:LX/0eaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0ebG;->LIZ:LX/0eaq;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ebI;

    invoke-virtual {v8}, LX/0ebI;->LJIIJ()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onPlayInfoMapChanged in windowStore, and uid = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "GuestPresenterStore"

    invoke-static {v0, v5}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ebF;->LIZJ()I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0, v1, v2}, LX/0ebI;->LJIILL(IJ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0edN;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0ebG;->LIZ:LX/0eaq;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0edN;

    invoke-virtual {v6}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ebI;

    invoke-virtual {v5}, LX/0ebI;->LJIIJ()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onStyleInfoMapChanged in windowStore, and uid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GuestPresenterStore"

    invoke-static {v0, v3}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ebF;->LIZJ()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v7, v0}, LX/0ebI;->LJIILJJIL(LX/0edN;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0ebG;->LIZ:LX/0eaq;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    invoke-virtual {v6}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ebI;

    invoke-virtual {v5}, LX/0ebI;->LJIIJ()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onPlayInfoMapChanged in windowStore, and uid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "GuestPresenterStore"

    invoke-static {v0, v3}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ebF;->LIZJ()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v7, v0}, LX/0ebI;->LJIIL(Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 9

    iget-object v0, p0, LX/0ebG;->LIZ:LX/0eaq;

    invoke-virtual {v0}, LX/0eaq;->LJII()Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, LX/0ebG;->LIZ:LX/0eaq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ebI;

    iget-object v0, v7, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ebF;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/0ebI;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    iget-object v0, v7, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ebF;->LJIIJ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/0ebI;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onScoreTypeChanged in windowStore, and uid = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0ebI;->LJIIJ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestPresenterStore"

    invoke-static {v0, v1}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v2, v3, v5}, LX/0ebI;->LJIILIIL(IJLcom/bytedance/android/livesdk/model/message/UserPlayInfo;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
