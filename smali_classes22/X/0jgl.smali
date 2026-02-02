.class public final LX/0jgl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0jgn;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jgn;",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, LX/0jgn;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[before filter]tempFYPData size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BigCardViewModel"

    invoke-virtual {v2, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jBn;

    invoke-static {v0}, LX/0jgp;->LIZJ(LX/0jBn;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_1
    new-instance v2, LX/01UN;

    invoke-interface {p0}, LX/0jgn;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, LX/01UN;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0jgn;->b92()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no_fyp_feed"

    invoke-static {p0, v4, v0}, LX/0jgl;->LJI(LX/0jgn;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    const-string v0, "homepage_hot"

    invoke-static {p0, v3, v0}, LX/0jgl;->LJI(LX/0jgn;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, LX/0jgn;->getLogger()LX/0jVS;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[after filter]tempFYPData size is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0jgn;->Bk1()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, LX/0jgn;->dM0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static LIZIZ(LX/0jgn;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jgn;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation

    const-string v0, "homepage_hot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0jgn;->Bk1()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0jgn;->dM0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0jBn;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/03NI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/09SS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0jgn;)V
    .locals 4

    invoke-interface {p0}, LX/0jgn;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[previous fypCardList] size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0jgn;->Bk1()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BigCardViewModel"

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0jgn;->Bk1()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const-string v0, "no_fyp_feed"

    invoke-static {p0, v1, v0}, LX/0jgl;->LJI(LX/0jgn;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0jgn;->dM0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {p0, v1, v0}, LX/0jgl;->LJI(LX/0jgn;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0jgn;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[new fypCardList] size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0jgn;->Bk1()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/0jgn;LX/0jBn;)V
    .locals 5

    invoke-interface {p0}, LX/0jgn;->getEventType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "no_fyp_feed"

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/03NI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static LJI(LX/0jgn;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jgn;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jBn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v0, LX/0jgo;

    invoke-direct {v0, p0, p2}, LX/0jgo;-><init>(LX/0jgn;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {p0}, LX/0jgn;->getLogger()LX/0jVS;

    move-result-object v2

    const-string v1, "BigCardViewModel"

    const-string v0, "Possibly unsupported operation"

    invoke-virtual {v2, v1, v0, v3}, LX/0jVS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jBn;

    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    :goto_1
    invoke-interface {p0, v1, v0}, LX/0jgn;->Zy1(LX/0jBn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0jgp;->LIZJ(LX/0jBn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "no_fyp_feed"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static LJII(LX/0jgn;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, LX/0jgn;->Kw()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, LX/0jgn;->DQ0(J)V

    :cond_0
    return-void
.end method
