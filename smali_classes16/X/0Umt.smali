.class public final LX/0Umt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UnF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UnF<",
        "LX/0Un2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Umt;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Un2;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Umt;

    invoke-direct {v0}, LX/0Umt;-><init>()V

    sput-object v0, LX/0Umt;->LIZ:LX/0Umt;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Umt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "feed_lynx_product_tile_preload_cache_error"

    sput-object v0, LX/0Umt;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, LX/0Umt;->LJ:I

    const/4 v0, 0x2

    sput v0, LX/0Umt;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Umd;
    .locals 1

    invoke-static {p0, p1}, LX/0UnE;->LIZIZ(LX/0UnF;Ljava/lang/String;)LX/0Umd;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LLILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LJFF(LX/0UnF;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-virtual {p0}, LX/0Umt;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Umt;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LIZLLL(LX/0UnF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    sget v0, LX/0Umt;->LJFF:I

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    sget-object v6, LX/0Umt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Umd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0Un2;

    invoke-direct {v4}, LX/0Un2;-><init>()V

    sget-object v0, LX/0Umt;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_3

    invoke-static {v8, p2}, LX/0Umw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8, v7, p2}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "bundle_native_site_custom_data"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProductTile()Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;->getLynxScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_4

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0Ums;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {v2, v4}, LX/0Ums;-><init>(LX/0Un2;)V

    new-instance v1, LX/0VWu;

    invoke-direct {v1, v8, v0}, LX/0VWu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableProductTitle:Z

    invoke-virtual {v1, v3, v7, v2, v0}, LX/0VWu;->LIZ(Ljava/lang/String;Landroid/os/Bundle;LX/0VTU;Z)LX/0Wub;

    move-result-object v0

    iput-object v0, v4, LX/0Umd;->LIZJ:LX/0Wub;

    :cond_3
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()I
    .locals 1

    sget v0, LX/0Umt;->LJ:I

    return v0
.end method

.method public final LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Un2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Umt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sput-object p1, LX/0Umt;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIL()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Umt;->LIZJ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LIZ(LX/0UnF;Landroid/content/Context;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(ILjava/util/List;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0UnE;->LIZJ(ILX/0UnF;Ljava/util/List;)V

    return-void
.end method

.method public final onCardStatusEvent(LX/0Ufm;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0Umt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Umd;

    iget-object v0, v3, LX/0Umd;->LIZJ:LX/0Wub;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0Ufm;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0Ufm;->LIZ:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0Umd;->LIZLLL(I)V

    :cond_1
    return-void
.end method

.method public final releaseAll()V
    .locals 0

    invoke-static {p0}, LX/0UnE;->LJ(LX/0UnF;)V

    return-void
.end method
