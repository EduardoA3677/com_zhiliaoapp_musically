.class public final LX/0UmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UnF;


# static fields
.field public static final LIZ:LX/0UmX;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Umg;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UmX;

    invoke-direct {v0}, LX/0UmX;-><init>()V

    sput-object v0, LX/0UmX;->LIZ:LX/0UmX;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0UmX;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

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

    invoke-virtual {p0}, LX/0UmX;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

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

    const-string v0, "feed_lynx_mask_preload_cache_error"

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LIZLLL(LX/0UnF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    new-instance v6, LX/0Umg;

    invoke-direct {v6}, LX/0Umg;-><init>()V

    sget-object v2, LX/0UmX;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Umd;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    iput-object v5, v1, LX/0Umd;->LIZLLL:Landroid/view/View;

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e14bd

    invoke-static {p1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b274a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Wub;

    iput-object v3, v6, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_5

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Uma;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {v0, v6}, LX/0Uma;-><init>(LX/0Umg;)V

    invoke-interface {v2, v3, v1, v0}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v4

    :goto_1
    invoke-static {p1, p2}, LX/0UmG;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p2}, LX/0V2j;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0Umd;->LIZLLL(I)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p2}, LX/0V2j;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardData()Lorg/json/JSONObject;

    move-result-object v5

    :cond_3
    invoke-static {p1, v5, p2}, LX/0UmG;->LIZ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxMask:Z

    invoke-virtual {v4, v3, v1, v0}, LX/0VXC;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    move-object v4, v5

    goto :goto_1
.end method

.method public final LJIIIZ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Umg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UmX;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

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

    sput-object p1, LX/0UmX;->LIZJ:Ljava/lang/ref/WeakReference;

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

    sget-object v0, LX/0UmX;->LIZJ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0UmX;->releaseAll()V

    return-void
.end method

.method public final LJIILL(ILjava/util/List;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0UnE;->LIZJ(ILX/0UnF;Ljava/util/List;)V

    return-void
.end method

.method public final releaseAll()V
    .locals 0

    invoke-static {p0}, LX/0UnE;->LJ(LX/0UnF;)V

    return-void
.end method
