.class public final LX/0UmU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Umh;


# static fields
.field public static final LIZ:LX/0UmU;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Umf;",
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

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UmU;

    invoke-direct {v0}, LX/0UmU;-><init>()V

    sput-object v0, LX/0UmU;->LIZ:LX/0UmU;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0UmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    new-instance v4, LX/0Umf;

    invoke-direct {v4}, LX/0Umf;-><init>()V

    sget-object v3, LX/0UmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Umd;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    iput-object v1, v2, LX/0Umd;->LIZLLL:Landroid/view/View;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e14bc

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Wub;

    iput-object v0, v4, LX/0Umd;->LIZJ:LX/0Wub;

    invoke-static {p1, p0, v4}, LX/0UmU;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0Umf;)V

    return-void
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0Umf;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_1

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v0, LX/0Umb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {v0, p2}, LX/0Umb;-><init>(LX/0Umf;)V

    invoke-interface {v2, v3, v4, v0}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v4

    :cond_2
    invoke-static {p1, p0}, LX/0UmW;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/0V2j;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    sput-object v0, LX/0UmU;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0UmU;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    invoke-static {p0, v0, p1}, LX/0UmW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CardStruct;Landroid/content/Context;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    invoke-virtual {v4, v3, v1, v0}, LX/0VXC;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0Umd;->LIZLLL(I)V

    :cond_4
    return-void
.end method

.method public static final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/0UmU;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_3

    sget-object v1, LX/0UmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Umf;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0Umd;->LJFF:Z

    if-nez v0, :cond_2

    iget v1, v3, LX/0Umd;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    invoke-static {p0, v4, v3}, LX/0UmU;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0Umf;)V

    return v2

    :cond_3
    return v5
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

    invoke-static {p1}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

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

    invoke-virtual {p0}, LX/0UmU;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

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

    const-string v0, "feed_lynx_card_preload_cache_error"

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

    sget-object v3, LX/0QLq;->CARD_OPERATION:LX/0QLq;

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

    const/16 v0, 0x37

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
    invoke-static {p1, p2}, LX/0UmU;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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
            "LX/0Umf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

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

    sput-object p1, LX/0UmU;->LIZJ:Ljava/lang/ref/WeakReference;

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

    sget-object v0, LX/0UmU;->LIZJ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LJIILIIL(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0UnE;->LIZ(LX/0UnF;Landroid/content/Context;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0UmU;->releaseAll()V

    return-void
.end method

.method public final LJIILL(ILjava/util/List;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0UnE;->LIZJ(ILX/0UnF;Ljava/util/List;)V

    return-void
.end method

.method public final onCardStatusEvent(LX/0Ufm;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0UmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Umd;

    iget-object v0, v2, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v0, p1, LX/0Ufm;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0Ufm;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0Umd;->LIZLLL(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final releaseAll()V
    .locals 0

    invoke-static {p0}, LX/0UnE;->LJ(LX/0UnF;)V

    return-void
.end method
