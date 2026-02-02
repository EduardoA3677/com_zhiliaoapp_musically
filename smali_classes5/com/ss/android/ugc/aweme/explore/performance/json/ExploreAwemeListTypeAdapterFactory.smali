.class public final Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# static fields
.field public static LL:Z

.field public static final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getMaxParseCount()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;->LLILIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
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

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v3, v2}, Lcom/google/gson/internal/b;->LIZLLL(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory$Adapter;

    invoke-direct {v0, p1, v1, v2}, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
