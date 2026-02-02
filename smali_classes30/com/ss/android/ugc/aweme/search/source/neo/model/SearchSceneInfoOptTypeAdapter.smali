.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfoOptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfoOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v4, ""

    move-object v5, v4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "card_consumption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    sget-object v3, LX/0B6O;->NULL:LX/0B6O;

    if-eq v0, v3, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfoOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJII()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "search_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/0B92;->LJII()V

    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_b
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50234b14 -> :sswitch_0
        -0x356f97e5 -> :sswitch_1
        0x3492916 -> :sswitch_2
        0x66f18c8 -> :sswitch_3
        0x2c0b7d03 -> :sswitch_4
        0x69fd4b12 -> :sswitch_5
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "search_id"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->searchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "card_consumption"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfoOptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    const-class v1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_0
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    goto :goto_0
.end method
