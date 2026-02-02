.class public final LX/0ao5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svw;


# static fields
.field public static final LL:LX/0ao5;

.field public static final LLILIL:LX/0IEg;

.field public static final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLIZIL:LX/0ao7;

.field public static final LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicNetworkAPI;

.field public static LLILLL:Ljava/lang/String;

.field public static final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0ao5;

    invoke-direct {v0}, LX/0ao5;-><init>()V

    sput-object v0, LX/0ao5;->LL:LX/0ao5;

    new-instance v0, LX/0IEg;

    invoke-direct {v0}, LX/0IEg;-><init>()V

    sput-object v0, LX/0ao5;->LLILIL:LX/0IEg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ao5;->LLILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicNetworkAPI;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicNetworkAPI;

    sput-object v0, LX/0ao5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/music/music/recent/apis/RecentMusicNetworkAPI;

    const-string v0, ""

    sput-object v0, LX/0ao5;->LLILLL:Ljava/lang/String;

    const-string v4, "auto_cut_music_recommend"

    const-string v3, "mv_default"

    const-string v2, "profile_photo"

    const-string v1, "slideshow_rec"

    const-string v0, "sync_page_recommend"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ao5;->LLILZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0ao5;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Em0(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/0ao5;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0ao5;->LLILLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object p1, LX/0ao5;->LLILLL:Ljava/lang/String;

    new-instance v1, LX/0ao7;

    sget-object v0, LX/0ao5;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0ao7;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0ao5;->LLILLIZIL:LX/0ao7;

    new-instance v0, LX/0IQe;

    invoke-direct {v0}, LX/0IQe;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v0, v1, LX/0ao7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "recent_music_objects"

    const-string v0, "[]"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    if-eqz v1, :cond_3

    sget-object v6, LX/0ao5;->LLILIL:LX/0IEg;

    iget-object v0, v6, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v6, LX/0IEg;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :catch_1
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    :try_start_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v6, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->isFromAutoSelection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ge v4, v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_1

    const-string v0, "[RecentMusicLruCache] There are more than 2 auto selected music in list"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;)Z

    :cond_1
    iget-object v1, v6, LX/0IEg;->LIZIZ:Ljava/util/Set;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public Oh()LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0ao5;->LLILIL:LX/0IEg;

    invoke-virtual {v0}, LX/0IEg;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    sget-object v1, LX/0ao5;->LLILL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    sget-object v1, LX/0ao5;->LLILL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, LX/0bmF;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v0}, LX/0bmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public QI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ao5;->LLILIL:LX/0IEg;

    iget-object v0, v0, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->originalSelectedFrom:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aO()Z
    .locals 4

    sget-object v0, LX/0ao5;->LLILIL:LX/0IEg;

    invoke-virtual {v0}, LX/0IEg;->LIZ()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    sget-object v1, LX/0ao5;->LLILL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public bs0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0ao5;->LLILLIZIL:LX/0ao7;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0ao5;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0ao5;->LLILIL:LX/0IEg;

    iget-object v0, v1, LX/0IEg;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ao5;->LLILLIZIL:LX/0ao7;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0IEg;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/0ao7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent_music_objects"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public mJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0ao5;->LLILLIZIL:LX/0ao7;

    const-string v4, ""

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0ao5;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "edit_page_recent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0ao5;->LLILIL:LX/0IEg;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->originalSelectedFrom:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    :goto_1
    sget-object v3, LX/0ao5;->LLILIL:LX/0IEg;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, LX/0ao5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->isFromAutoSelection:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    iget-object v0, v3, LX/0IEg;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/0IEg;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    iget-object v0, v3, LX/0IEg;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0IEg;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :goto_2
    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_4

    const-string v0, "[RecentMusicLruCache]  Evicted auto-selected musicId not exit in main cache"

    invoke-interface {v1, v5, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;)Z

    :cond_4
    iget-object v1, v3, LX/0IEg;->LIZIZ:Ljava/util/Set;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v3, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_6

    iget-object v1, v3, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, LX/0IEg;->LIZ:Ljava/util/LinkedHashMap;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0IEg;->LIZIZ:Ljava/util/Set;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/recent/cache/LruCacheMusicModel;->musicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->ORIGIN:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicItemType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;)V

    const-string v0, "other_music"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setRecommendSourceFrom(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtendMusicList(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtended(Z)V

    sget-object v1, LX/0ao5;->LLILL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/0ao5;->LLILLIZIL:LX/0ao7;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0IEg;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/0ao7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent_music_objects"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    move-object v4, p2

    goto/16 :goto_1
.end method
