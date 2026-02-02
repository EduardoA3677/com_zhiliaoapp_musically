.class public final Lcom/bytedance/lynx/service/resource/LynxResourceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/109N;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

.field public static adapter:LX/0gFB;

.field public static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static lynxServiceConfig:LX/0zyH;

.field public static prefixMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static shouldLogConfigError:Z

.field public static shouldLogResourceMetaError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    sput-boolean v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method private final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private final isContainerGeckoResource(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "bundle"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "prefix"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private final isFrescoLocalResource(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "file://"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asset://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isInitial()Z
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:LX/0zyH;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:LX/0gFB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gFB;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final prefix2AccessKey(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    if-eqz v1, :cond_0

    const-string v2, "LynxResourceService"

    const-string v1, "could not get any valid config"

    invoke-static {v2, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogConfigError:Z

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private final queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "prefix"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {p2, v5, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method private final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:LX/0gFB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0gFB;->addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v2, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ(Ljava/lang/String;)V

    if-eqz p2, :cond_15

    invoke-static {}, LX/0gDn;->LJIJJLI()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "need start mdl first"

    const-string v1, "DataLoaderHelper"

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJLJJLL:LX/0g8q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v4}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9H;

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9H;

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9H;

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v4}, LX/0g97;->LJFF(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/0g8q;->LIZJ(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catchall_1
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v4}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_14

    iget v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v4}, LX/0g97;->LIZJ(I)V

    :try_start_2
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_d

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9H;

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_10

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9H;

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_13

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_13

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9H;

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/0g8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_13
    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v4}, LX/0g97;->LJFF(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catchall_3
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v4}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_14
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1, v3}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public fetchResourceAsync(Ljava/lang/String;LX/0zyU;LX/0gFE;)LX/0gFD;
    .locals 4

    const v0, 0x21891

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "LynxResourceService"

    const-string v0, "Please initialize before call fetchResourceAsync."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0gFC;

    const-string v0, "LynxResourceService is Not initialized"

    invoke-direct {v1, v0}, LX/0gFC;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/0gFE;->LIZ(LX/10IN;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:LX/0gFB;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v2, p1, p2, p3}, LX/0gFB;->fetchResourceAsync(Ljava/lang/String;LX/0zyU;LX/0gFE;)LX/0gFD;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v0

    :cond_4
    new-instance v1, LX/0gFC;

    const-string v0, "invalid url"

    invoke-direct {v1, v0}, LX/0gFC;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/0gFE;->LIZ(LX/10IN;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v2

    :cond_6
    new-instance v1, LX/0gFC;

    const-string v0, "empty url"

    invoke-direct {v1, v0}, LX/0gFC;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/0gFE;->LIZ(LX/10IN;)V

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v2
.end method

.method public fetchResourceSync(Ljava/lang/String;LX/0zyU;)LX/10IN;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxResourceService"

    const-string v0, "Please initialize before call fetchResourceSync."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0gFC;

    const-string v0, "LynxResourceService is Not initialized"

    invoke-direct {v1, v0}, LX/0gFC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:LX/0gFB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1, p2}, LX/0gFB;->fetchResourceSync(Ljava/lang/String;LX/0zyU;)LX/10IN;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/0gFC;

    const-string v0, "invalid url"

    invoke-direct {v1, v0}, LX/0gFC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, LX/0gFC;

    const-string v0, "empty url"

    invoke-direct {v1, v0}, LX/0gFC;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/109N;

    return-object v0
.end method

.method public final initialize(LX/0zyH;LX/0gFB;)V
    .locals 1

    sput-object p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:LX/0zyH;

    sput-object p2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:LX/0gFB;

    invoke-interface {p2, p1}, LX/0gFB;->initLynxResourceServiceAdapter(LX/0zyH;)V

    new-instance v0, LX/0NgN;

    invoke-direct {v0}, LX/0NgN;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)I
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:LX/0zyH;

    iget-boolean v0, v0, LX/0zyH;->LJIIJJI:Z

    if-nez v0, :cond_f

    const/4 v5, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isFrescoLocalResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const-string v0, "http"

    invoke-static {p1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:LX/0gFB;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-interface {v4, v2}, LX/0gFB;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    return v6

    :cond_9
    invoke-direct {p0, v2, v1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefix2AccessKey(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    return v6

    :cond_a
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    return v6

    :cond_b
    return v5

    :cond_c
    sget-boolean v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    if-eqz v0, :cond_d

    const-string v1, "LynxResourceService"

    const-string v0, "could not get any valid resource meta"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/bytedance/lynx/service/resource/LynxResourceService;->shouldLogResourceMetaError:Z

    :cond_d
    return v5

    :cond_e
    return v5

    :cond_f
    return v6
.end method

.method public isReady()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    return v0
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    new-instance v1, LX/0g90;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    move-wide v2, p4

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ(LX/0g90;)V

    return-void
.end method
