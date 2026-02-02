.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    const/4 v4, 0x0

    const/4 v7, 0x7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;-><init>(Ljava/util/List;Ls0;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3e20223e

    if-eq v1, v0, :cond_4

    const v0, -0xa8a2c88

    if-eq v1, v0, :cond_2

    const v0, -0xa09724b

    if-ne v1, v0, :cond_6

    const-string v0, "query_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    invoke-static {v2, p1, v1, v0}, LX/0B0a;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    const-string v0, "search_scene_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    invoke-static {v2, p1, v1, v0}, LX/0B0a;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    const-string v0, "feed_scene_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    invoke-static {v2, p1, v1, v0}, LX/0B0a;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v3
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "query_list"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    invoke-static {v2, p1, v1, v0}, LX/0B0a;->LIZIZ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "search_scene_info"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    invoke-static {v2, p1, v1, v0}, LX/0B0a;->LIZIZ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "feed_scene_info"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    invoke-static {v2, p1, v1, v0}, LX/0B0a;->LIZIZ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
