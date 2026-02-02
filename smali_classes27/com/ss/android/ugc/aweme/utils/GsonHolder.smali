.class public Lcom/ss/android/ugc/aweme/utils/GsonHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/utils/GsonProvider;


# static fields
.field public static final LIZJ:Z

.field public static final LIZLLL:Ljava/lang/Object;

.field public static volatile LJ:Lcom/google/gson/Gson;


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ax3;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZJ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZLLL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZ:Lcom/google/gson/Gson;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZ:Lcom/google/gson/Gson;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZIZ:Lcom/google/gson/Gson;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZ:Lcom/google/gson/Gson;

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/google/gson/e;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ()Lcom/google/gson/e;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/net/ModelCheckerTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/ModelCheckerTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/CollectionTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/CollectionTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/MusicTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/MusicTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/UserTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/UserTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    new-instance v0, Lcom/ss/android/ugc/aweme/typeadapter/BackgroundVideoDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/typeadapter/BackgroundVideoDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/BaseResponseObjectTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/BaseResponseObjectTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    sget-object v0, LX/0oFK;->LIZ:Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIJJ()Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    :cond_0
    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/0oDJ;->LJII()Lcom/google/gson/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    :cond_1
    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0J36;->LIZ:Z

    :cond_2
    return-object v2
.end method

.method public static LIZJ()Lcom/google/gson/Gson;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZIZ()Lcom/google/gson/e;

    move-result-object v1

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchServiceLowEnd;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s9I;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0s9I;->LLZLI(Lcom/google/gson/e;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0s9H;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0s9I;->LLZLI(Lcom/google/gson/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/google/gson/Gson;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    :cond_2
    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LJ:Lcom/google/gson/Gson;

    :cond_2
    return-object v0
.end method
