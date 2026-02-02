.class public final Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory;
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
    .locals 3
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

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->LJIIJJI(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory$ExplorePostItemClassAdapter;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/explore/performance/json/ExplorePostItemAdapterFactory$ExplorePostItemClassAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
