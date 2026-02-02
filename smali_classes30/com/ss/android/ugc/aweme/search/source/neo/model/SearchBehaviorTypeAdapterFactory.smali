.class public final Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalStateOptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/LastSearchOptTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/LastSearchOptTypeAdapter;-><init>()V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfoOptTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfoOptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumptionOptTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumptionOptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfoOptTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfoOptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
