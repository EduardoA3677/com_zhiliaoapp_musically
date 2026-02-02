.class public final LX/0ZN0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0ZN3;->LIZ:LX/0ZN3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZN3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    sget-object v1, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v6, "store_region"

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/bytedance/i18n/region/RegionManager;->LJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0ZMz;->LIZ()LX/0ZMT;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZNC;->LIZLLL:LX/0ZMu;

    if-nez v1, :cond_7

    move-object v0, v3

    :goto_0
    iget-object v2, v0, LX/0ZMu;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    iget-object v4, v3, LX/0ZMu;->LJIIL:LX/0ZN6;

    const-string/jumbo v1, "ttnet_store_region"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string/jumbo v0, "store_region_src"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/0ZN6;->getSimCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/0ZN6;->getSysRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/0ZN6;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :goto_1
    const-string v3, "local"

    :cond_4
    new-instance v0, LX/0ZMT;

    invoke-direct {v0, v2, v3}, LX/0ZMT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0ZN3;->LIZIZ:LX/0ZMT;

    invoke-virtual {v5}, LX/0ZMz;->LIZJ()V

    :cond_5
    invoke-static {}, LX/0ZO6;->LIZIZ()LX/0ZO6;

    move-result-object v1

    new-instance v0, LX/0ZN2;

    invoke-direct {v0}, LX/0ZN2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
