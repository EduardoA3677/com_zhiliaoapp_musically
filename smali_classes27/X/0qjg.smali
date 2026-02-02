.class public final LX/0qjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0qjg;


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

.field public final LIZIZ:LX/0qjn;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qjn;

    invoke-direct {v0}, LX/0qjn;-><init>()V

    iput-object v0, p0, LX/0qjg;->LIZIZ:LX/0qjn;

    return-void
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/bytedance/android/livesdk/model/ItemTab;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/ItemTab;-><init>()V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/model/ItemTab;->setId(J)V

    const-string v0, "Top LIVEs"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->setName(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    const-string v4, "https://"

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/webcast/feed/?content_type=0&style=2&channel_id=21"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->setUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->setStyle(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/webcast/feed/?content_type=0&style=2&channel_id=21&debug=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LJ()LX/0qjg;
    .locals 2

    sget-object v0, LX/0qjg;->LJI:LX/0qjg;

    if-nez v0, :cond_1

    const-class v1, LX/0qjg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qjg;->LJI:LX/0qjg;

    if-nez v0, :cond_0

    new-instance v0, LX/0qjg;

    invoke-direct {v0}, LX/0qjg;-><init>()V

    sput-object v0, LX/0qjg;->LJI:LX/0qjg;

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
    sget-object v0, LX/0qjg;->LJI:LX/0qjg;

    return-object v0
.end method

.method public static LJFF(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, LX/0qjg;->LJI(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/ItemTab;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/ItemTab;->isItemValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LJI(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJII(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "tabs"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v2, :cond_2
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v3

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/ItemTab;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/ItemTab;->getId()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/ItemTab;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/ItemTab;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qjg;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0qjg;->LJFF:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_3

    const-string v1, "live_tab_type_repo"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0qjg;->LJFF:Lcom/bytedance/keva/Keva;

    :cond_3
    iget-object v2, p0, LX/0qjg;->LJFF:Lcom/bytedance/keva/Keva;

    const-string v1, "ttlive_live_tab_type"

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/ItemTab;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;"
        }
    .end annotation

    const-string v1, "homepage_hot"

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qjg;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0qjg;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0qjg;->LJI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0jq7;

    invoke-direct {v1}, LX/0jq7;-><init>()V

    const-string v0, "ttlive_tabs_cache"

    invoke-static {v1, v0}, LX/0qjg;->LJII(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0qjg;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0qjg;->LJI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0qjg;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0qjg;->LIZJ:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0qjg;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qjg;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0qjg;->LJI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0qjk;

    invoke-direct {v1}, LX/0qjk;-><init>()V

    const-string v0, "ttlive_tabs_cache_fyp"

    invoke-static {v1, v0}, LX/0qjg;->LJII(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0qjg;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0qjg;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0qjg;->LJI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0qjg;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final LJIIIIZZ()LX/0aJi;
    .locals 3

    iget-object v0, p0, LX/0qjg;->LIZ:Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    if-nez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    iput-object v0, p0, LX/0qjg;->LIZ:Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    :cond_0
    iget-object v1, p0, LX/0qjg;->LIZ:Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/feed/tab/api/FeedTabApi;->queryTab(I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS136S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS429S0100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AkS429S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LJIIIZ(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ItemTab;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "ttlive_tabs_cache_fyp"

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/gson/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tabs"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "BaseLocalFeedTabDataSource"

    const-string v0, "writeToSP: "

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0qjg;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qjg;->LIZIZ:LX/0qjn;

    iget-object v4, p0, LX/0qjg;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eq p1, v4, :cond_4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0qjg;->LIZLLL:Ljava/util/List;

    goto :goto_4

    :goto_2
    if-nez v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return v3

    :cond_4
    monitor-exit p0

    return v5

    :cond_5
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, LX/0qjg;->LIZLLL:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
