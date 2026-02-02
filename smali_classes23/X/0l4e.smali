.class public final LX/0l4e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;
    .locals 5

    invoke-static {}, LX/0l4g;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;->notSaveHisActionIdList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/ActionNoHistoryItem;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/tako/base/ActionNoHistoryItem;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Long;)Z
    .locals 7

    invoke-static {p0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/0l4g;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;->actionBars:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->id:J

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    return v6
.end method

.method public static final LIZJ(J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0l4g;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;->notSaveHisActionIdList:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
