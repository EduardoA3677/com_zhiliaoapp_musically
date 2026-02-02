.class public final LX/0Wmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0VkK;

.field public LIZIZ:LX/0Wmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/third/container/SparkThirdWebViewInner;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/jsbridge/IHybridRegistryProvider;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/web/jsbridge/IHybridRegistryProvider;

    :goto_0
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/web/jsbridge/IHybridRegistryProvider;->LIZ(Landroid/content/Context;)LX/0WCw;

    move-result-object v5

    new-instance v4, LX/0Wmh;

    invoke-direct {v4, p1}, LX/0Wmh;-><init>(Landroid/webkit/WebView;)V

    iput-object v5, v4, LX/0Wmh;->LIZIZ:LX/0VkJ;

    iput-boolean v7, v4, LX/0Wmh;->LJI:Z

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/0Wmh;->LIZLLL:Z

    const-string v0, "host"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS281S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS281S0000000_15;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS316S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS316S0000000_15;

    move-result-object v9

    iget-object v0, v4, LX/0Wmh;->LIZIZ:LX/0VkJ;

    invoke-virtual {v0}, LX/0VkJ;->LIZJ()Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v4, LX/0Wmh;->LIZLLL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0Wmf;->LJ:LX/0WnD;

    new-instance v2, LX/0Wmq;

    invoke-direct {v2, p1}, LX/0Wmq;-><init>(Landroid/webkit/WebView;)V

    iput-boolean v8, v2, LX/0Wmq;->LJI:Z

    const-string v0, "ToutiaoJSBridge"

    iput-object v0, v2, LX/0Wmq;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Wmq;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0Wmy;

    invoke-direct {v1, v4}, LX/0Wmy;-><init>(LX/0Wmh;)V

    new-instance v0, LX/0Wmt;

    invoke-direct {v0, v1}, LX/0Wmt;-><init>(LX/0Wmy;)V

    iput-object v0, v2, LX/0Wmq;->LIZLLL:LX/0Wmt;

    iput-boolean v7, v0, LX/0Wmt;->LIZIZ:Z

    iget-object v0, v4, LX/0Wmh;->LIZIZ:LX/0VkJ;

    invoke-virtual {v0, v6, v8}, LX/0VkJ;->LIZLLL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0Wmq;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v2, LX/0Wmq;->LJ:Z

    iput-boolean v8, v2, LX/0Wmq;->LJFF:Z

    new-instance v1, LX/0Wmn;

    invoke-direct {v1, v10, v3, v4, v9}, LX/0Wmn;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;LX/0Wmh;LX/0mTi;)V

    iget-object v0, v2, LX/0Wmq;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Wmv;

    invoke-direct {v1, v4}, LX/0Wmv;-><init>(LX/0Wmh;)V

    iget-object v0, v2, LX/0Wmq;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WnJ;

    invoke-direct {v0, v4}, LX/0WnJ;-><init>(LX/0Wmh;)V

    iput-object v0, v2, LX/0Wmq;->LJIIIIZZ:LX/0WnY;

    iget-object v0, v4, LX/0Wmh;->LIZIZ:LX/0VkJ;

    invoke-virtual {v0}, LX/0VkJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v2, LX/0Wmq;->LJIIL:Z

    :cond_0
    iget-object v0, v2, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Wmq;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, v2, LX/0Wmq;->LIZLLL:LX/0Wmt;

    if-eqz v0, :cond_8

    iget-boolean v1, v2, LX/0Wmq;->LJ:Z

    iget-boolean v0, v2, LX/0Wmq;->LJIILJJIL:Z

    iget-object v8, v2, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    instance-of v0, v8, LX/0WnZ;

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8a

    invoke-direct {v1, v8, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v8, LX/0Wms;

    invoke-direct {v8}, LX/0Wms;-><init>()V

    const-string v1, "jsObjectName"

    iget-object v0, v2, LX/0Wmq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Wmq;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Wmq;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shouldFlattenData"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Wmq;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enablePermissionCheck"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "namespace"

    iget-object v0, v2, LX/0Wmq;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Wmq;->LJIIJ:Ljava/util/Set;

    const-string v0, "safeHostSet"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Wmq;->LJIIJJI:Ljava/util/Set;

    const-string v0, "publicMethodSet"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dummy"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "jsbPermissionValidator"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Wmq;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disableAllPermissionCheck"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Wmq;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isShowDebugToast"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webView"

    invoke-virtual {v8, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0Wmq;->LJIILIIL:Ljava/util/List;

    const-string v0, "label_create_jsb_environment"

    invoke-virtual {v8, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/0Wmf;

    invoke-direct {v1, v2}, LX/0Wmf;-><init>(LX/0Wmq;)V

    iput-object v1, v4, LX/0Wmh;->LJFF:LX/0Wmf;

    new-instance v0, LX/0Wmu;

    invoke-direct {v0, p1, v1}, LX/0Wmu;-><init>(Landroid/webkit/WebView;LX/0Wmf;)V

    iput-object v0, v4, LX/0Wmh;->LJ:LX/0Wmu;

    iget-object v0, v0, LX/0Wmu;->LIZIZ:LX/0Wjk;

    iput-object v0, v4, LX/0Wmh;->LIZJ:LX/0Wjk;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WnR;->LIZ()V

    :cond_4
    sget-boolean v0, LX/0WpK;->LJIIJ:Z

    if-eqz v0, :cond_5

    const-string v0, "webcast"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0Wmh;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpK;

    new-instance v0, LX/0WmE;

    invoke-direct {v0, v2}, LX/0WmE;-><init>(LX/0Wmq;)V

    invoke-virtual {v1, v0}, LX/0WpK;->LIZ(LX/0Wm8;)V

    iget-object v0, v4, LX/0Wmh;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpK;

    iget-object v1, v4, LX/0Wmh;->LIZ:Landroid/webkit/WebView;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, LX/0WpK;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)V

    iget-object v0, v4, LX/0Wmh;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WpK;

    new-instance v1, LX/0Wmo;

    invoke-direct {v1, v4}, LX/0Wmo;-><init>(LX/0Wmh;)V

    iget-object v0, v8, LX/0WpK;->LIZIZ:LX/0Wpt;

    iget-object v0, v0, LX/0Wpt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "dmtJSB"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIZILJ:LX/0Wod;

    const-string v0, "registerDownGradeStrategy"

    invoke-virtual {v1, v2, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v4, LX/0Wmh;->LIZJ:LX/0Wjk;

    iget-object v0, v4, LX/0Wmh;->LIZIZ:LX/0VkJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, LX/0VkJ;->LIZLLL(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0Wjk;->LIZIZ:Ljava/util/List;

    iput-object v3, v1, LX/0Wjk;->LIZJ:Ljava/util/List;

    iput-object v4, p0, LX/0Wmg;->LIZIZ:LX/0Wmh;

    new-instance v0, LX/0WDF;

    invoke-direct {v0}, LX/0WDF;-><init>()V

    iput-object v4, v5, LX/0VkJ;->LL:LX/0Wmh;

    invoke-virtual {v5, v4}, LX/0WCw;->LJFF(LX/0Wmh;)V

    iput-object v5, p0, LX/0Wmg;->LIZ:LX/0VkK;

    return-void

    :cond_6
    new-instance v0, LX/0Wjk;

    invoke-direct {v0, p1}, LX/0Wjk;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, v4, LX/0Wmh;->LIZJ:LX/0Wjk;

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/crossplatform/HybridRegistryProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/crossplatform/HybridRegistryProvider;-><init>()V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Wmg;->LIZIZ:LX/0Wmh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wmh;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0Wmg;->LIZ:LX/0VkK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VkJ;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wmg;->LIZIZ:LX/0Wmh;

    iput-object v0, p0, LX/0Wmg;->LIZ:LX/0VkK;

    return-void
.end method
