.class public LY/ARunnableS4S2200000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS4S2200000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS4S2200000_30;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S2200000_30;)V
    .locals 3

    const-string v2, "WebViewMonitorJsBridge@6e17.config$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S2200000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S2200000_30;)V
    .locals 3

    const-string v2, "CronetUrlRequest@8822.onRedirectReceived$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S2200000_30;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS4S2200000_30;)V
    .locals 5

    const-string v4, "SDUIModuleManager@ed05.onMethodCall$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/10Kh;

    iget-object v3, v0, LX/10Kh;->LIZ:LX/10Ks;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS4S2200000_30;->s1:Ljava/lang/String;

    new-instance v0, LX/10Km;

    invoke-direct {v0, p0}, LX/10Km;-><init>(LY/ARunnableS4S2200000_30;)V

    invoke-interface {v3, v2, v1, v0}, LX/10Ks;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/10Km;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS4S2200000_30;)V
    .locals 3

    const-string v2, "HybridCrashHelper@e2be.injectInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S2200000_30;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS4S2200000_30;)V
    .locals 9

    iget-object v4, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/0HK5;

    iget-object v5, p0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v3, LX/0HK6;

    iget-object v2, p0, LY/ARunnableS4S2200000_30;->s1:Ljava/lang/String;

    const-string p0, "NetworkFetcherAdapter@76ce.download$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0HK5;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0HK5;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/0HK5;->LL:LX/0yRd;

    iput-object v2, v4, LX/0yRd;->LJII:Ljava/lang/String;

    iget-object v0, v4, LX/0yRd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yRg;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0yRg;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v3, LX/0yRg;->LIZIZ:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v4, LX/0yRd;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS26S1200000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS26S1200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0yRd;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0yRd;->LIZJ:LX/0yRe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0yRe;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yRZ;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0yRd;->LIZ(LX/0yRZ;)V

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.ss.android.ugc.cut_downloader.DOWNLOAD"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0yRd;->LIZIZ:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v4, LX/0yRd;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/0yRd;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, LX/0yRe;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-direct {v3, v0}, LX/0yRe;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v2, v4, LX/0yRd;->LIZ:Landroid/content/Context;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFg3af2mb5DP2DeRZiNk7Cn7GxVH7t0="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v7, v1}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v4, LX/0yRd;->LIZJ:LX/0yRe;

    iget-object v3, v3, LX/0yRe;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0yRc;

    invoke-direct {v2, v4}, LX/0yRc;-><init>(LX/0yRd;)V

    new-instance v1, LY/AObserverS185S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AObserverS185S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/0yRd;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/0yRd;->LJI:LX/0HK5;

    if-eqz v1, :cond_5

    const/16 v0, -0xb

    invoke-virtual {v1, v2, v0}, LX/0HK5;->LJJJ(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0yRd;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/106s;

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/106q;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/106s;

    iget-object v0, v0, LX/106q;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/106s;

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/106q;->LJIIJ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/106s;

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/106h;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/106s;->LLJILLL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/106S;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/106s;->LLJILLL:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJI()V

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LIZLLL:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJIIIZ:LX/0z9a;

    iget-object v2, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/0yM4;

    iget-object v1, p0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s1:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0z9b;->LIZLLL(Lcom/ttnet/org/chromium/net/impl/w0;LX/0yM6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIZI(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZ$2()V
    .locals 7

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s1:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v2, LX/106D;->LIZLLL:LX/106D;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s1:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/1064;

    invoke-virtual {v2, v1, v0, v3}, LX/106A;->LIZJ(Ljava/util/List;LX/1064;Z)LX/1068;

    move-result-object v0

    iget-object v3, v0, LX/1068;->LIZ:Ljava/lang/String;

    sget-object v0, LX/106I;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v6, v0}, LX/0WKo;->LJFF(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/105s;->DECODE_PID:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v1, LX/1065;->LIZ:LX/1065;

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/1065;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/1064;

    sget-object v1, LX/106H;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_2

    const-string v2, "alive_lynx_identifier"

    invoke-static {v2}, Lcom/bytedance/crash/Npth;->removeCustomCrashReasonArray(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/crash/Npth;->addCustomCrashReasonArray(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "alive_web_identifier"

    invoke-static {v2}, Lcom/bytedance/crash/Npth;->removeCustomCrashReasonArray(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/crash/Npth;->addCustomCrashReasonArray(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S2200000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S2200000_30;->run$4(LY/ARunnableS4S2200000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S2200000_30;->run$3(LY/ARunnableS4S2200000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S2200000_30;->run$2(LY/ARunnableS4S2200000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS4S2200000_30;->run$1(LY/ARunnableS4S2200000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS4S2200000_30;->run$0(LY/ARunnableS4S2200000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S2200000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
