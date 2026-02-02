.class public final Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

.field public static LIZIZ:LX/0obQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS166S1100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS166S1100000_24;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0jjh;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Landroidx/lifecycle/Lifecycle;LX/0obc;LX/05ta;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/event/EventCallbackLifecycleObserver;-><init>(LX/0obc;LX/05ta;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/monitor/MonitorLifecycleObserver;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/monitor/MonitorLifecycleObserver;-><init>(LX/0obc;LX/05ta;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static LIZJ(LX/0obU;Ljava/util/List;)LX/0oax;
    .locals 4

    invoke-static {p0, p1}, LX/0obn;->LIZ(LX/0obU;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager$buildAdapter$1;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager$buildAdapter$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0}, LX/0obH;->LJI()V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0oax;

    iget-object v1, p0, LX/0obU;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0obU;->LJI:Ljava/util/Map;

    invoke-direct {v2, v1, v3, v0}, LX/0oax;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    return-object v2
.end method

.method public static LJ(Ljava/lang/String;)LX/0obc;
    .locals 1

    sget-object v0, LX/0jjh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obc;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0obc;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, LX/0jjh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0obc;

    if-eqz v4, :cond_0

    iput-object p1, v4, LX/0obc;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    const-string v6, "enter_from"

    if-eqz p2, :cond_3

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_tag"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/0obc;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "page"

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "param"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "pns_tpsc_page_open_tag"

    invoke-static {v0, v3, v2, v1}, LX/0oEe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZIZ:LX/0obQ;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1, v4, p2}, LX/0obQ;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0obc;Landroid/os/Bundle;)V

    return-void

    :cond_7
    new-instance v1, LX/0obS;

    const-string v0, "TPSCRenderCapabilityBridge Not initialized"

    invoke-direct {v1, v0}, LX/0obS;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI(Ljava/lang/Object;LX/0obR;)V
    .locals 1

    sget-object v0, LX/0obn;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJII(Ljava/lang/Object;LX/0oap;)V
    .locals 1

    sget-object v0, LX/0ob0;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
