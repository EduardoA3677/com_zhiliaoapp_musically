.class public final LX/0kou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kop;)LX/0kop;
    .locals 10

    iget-object v0, p0, LX/0kop;->LLILLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;->getValidHashTagList()Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0kop;->LL:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "hashtag_list"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0, v1, v3, v9}, LX/0kop;->LIZIZ(LX/0kop;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiData;I)LX/0kop;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, LX/0kop;

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    return-object p0
.end method
