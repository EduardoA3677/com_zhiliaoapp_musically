.class public final LX/0Umo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UnF;


# static fields
.field public static final LIZ:LX/0Umo;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Un0;",
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

    new-instance v0, LX/0Umo;

    invoke-direct {v0}, LX/0Umo;-><init>()V

    sput-object v0, LX/0Umo;->LIZ:LX/0Umo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Umo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    new-instance v5, LX/0Un0;

    invoke-direct {v5}, LX/0Un0;-><init>()V

    sget-object v2, LX/0Umo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Umd;

    const/4 v4, 0x0

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
    iput-object v4, v1, LX/0Umd;->LIZLLL:Landroid/view/View;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e14bf

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ef4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Wub;

    iput-object v1, v5, LX/0Umd;->LIZIZ:Landroid/view/View;

    iput-object v3, v5, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_3

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v0, LX/0Ump;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {v0, v5}, LX/0Ump;-><init>(LX/0Un0;)V

    invoke-interface {v2, v3, v4, v0}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v4

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, v3, p1}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    invoke-static {p1}, LX/0V2j;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStickerData;->getStickerUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0Umd;->LIZLLL(I)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p0, p1}, LX/0Umm;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/google/gson/n;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Umy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/google/gson/n;)V

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSticker:Z

    invoke-virtual {v4, v3, v1, v0}, LX/0VXC;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_6
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

    invoke-static {p1}, LX/0V2j;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LJFF(LX/0UnF;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    invoke-virtual {p0}, LX/0Umo;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

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

    const-string v0, "feed_lynx_sticker_preload_cache_error"

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
    .locals 5

    sget-object v4, LX/0Uo7;->LIZIZ:LX/0Uo7;

    sget-object v3, LX/0QLq;->STICKER_OPERATION:LX/0QLq;

    invoke-virtual {v4, v3}, LX/0Uo7;->LJIIIIZZ(LX/0QLq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Uo8;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QLq;->getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-direct {v2, v1, v0}, LX/0Uo8;-><init>(Ljava/lang/String;LX/0QLs;)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x43

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iput-object v1, v2, LX/0Uo8;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Uo9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UoR;

    iput-object v0, v2, LX/0Uo8;->LJ:LX/0UoR;

    iput-object v3, v2, LX/0Uo8;->LIZLLL:LX/0QLq;

    sget-object v0, LX/07e3;->MAIN:LX/07e3;

    iput-object v0, v2, LX/0Uo8;->LJI:LX/07e3;

    invoke-virtual {v4, v2}, LX/0Uo7;->LJI(LX/0Uo8;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0Umo;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
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
            "LX/0Un0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Umo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

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

    sput-object p1, LX/0Umo;->LIZJ:Ljava/lang/ref/WeakReference;

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

    sget-object v0, LX/0Umo;->LIZJ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Umo;->releaseAll()V

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
