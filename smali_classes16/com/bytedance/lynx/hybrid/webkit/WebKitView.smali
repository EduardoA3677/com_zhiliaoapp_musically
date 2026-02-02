.class public final Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
.super LX/18PY;
.source "SourceFile"

# interfaces
.implements LX/0WvE;
.implements LX/0Ci1;
.implements LX/0WqI;


# instance fields
.field public LLILLJJLI:LX/0Wy4;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0WcR;

.field public LLILZLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0X2C;

.field public LLJ:LX/0WvH;

.field public LLJI:LX/04SO;

.field public LLJIJIL:LX/0Wve;

.field public LLJILJIL:LX/0Wvg;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:Z

.field public final LLJJI:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0WuS;

.field public volatile LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0WH9;

.field public final LLJJIJIL:LX/0Wbc;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:I

.field public final LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:J

.field public LLJLL:LX/0WEP;

.field public LLJLLIL:LX/0Wvw;

.field public LLJLLL:LX/0Wvh;

.field public LLJZ:Ljava/lang/Integer;

.field public LLJZIJLIL:Ljava/lang/Boolean;

.field public LLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wy4;)V
    .locals 4

    invoke-direct {p0, p1}, LX/18PY;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLJJLI:LX/0Wy4;

    new-instance v0, LX/0Wvp;

    invoke-direct {v0}, LX/0Wvp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "disable_send_event_when_pure"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJ:Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "enable_webview_security_layer_check"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06Go;

    if-eqz v0, :cond_3

    check-cast v1, LX/06Go;

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, LX/06Go;

    if-nez v2, :cond_5

    new-instance v2, LX/06Go;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v0, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJI:LX/06Go;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJJIL:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJLIIL:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJL:J

    iput-boolean v3, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLIL:Z

    iput-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLILLLLZIIL:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_web_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_webview_type"

    const-string v0, "spark_web"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    sput-boolean v3, LX/0WvV;->LIZJ:Z

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableScrollWebView()Z

    move-result v0

    if-ne v0, v3, :cond_6

    new-instance v0, LX/0Wbc;

    invoke-direct {v0, p0}, LX/0Wbc;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    :cond_6
    return-void
.end method

.method public static LLFF(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFF(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZIZ(LX/0WvE;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WH9;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0WH9;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Wvg;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJ:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0Wvg;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, v1, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZ(LX/0Wy4;)V

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wvs;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wvs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1, p0}, LX/0Wvy;->LIZ(LX/0WvE;)V

    instance-of v0, v1, LX/0WyF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WyF;

    invoke-interface {v1}, LX/0WyF;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Wvy;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wvy;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p0}, LX/0zz5;->onDestroy(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    const-string v0, "fix_spark_issues_when_recreate"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0X2D;->onDestroy()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_5
    :goto_1
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0zvU;->LJIILIIL(LX/0Wy4;)V

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJIJIL:LX/0Wve;

    if-eqz v1, :cond_6

    sget-object v0, LX/107O;->LIZ:LX/107O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/107O;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0WvY;->destroy(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJIL:Z

    invoke-virtual {p0}, LX/18PY;->destroy()V

    return-void

    :cond_7
    new-instance v1, Lm83/a;

    invoke-direct {v1}, Lm83/a;-><init>()V

    new-instance v0, LX/0WvW;

    invoke-direct {v0, p0}, LX/0WvW;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    new-instance v1, Lm83/a;

    invoke-direct {v1}, Lm83/a;-><init>()V

    new-instance v0, LX/0WvX;

    invoke-direct {v0, p0, p1}, LX/0WvX;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Z)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final LIZJ(Landroid/webkit/WebView;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WcR;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableGlobalPropsOptimization()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WH9;->LJIIIIZZ()LX/0WAo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p0, v0}, LX/0WAo;->LIZIZ(LX/0WvE;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "enable_webview_global_props_optimization"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WqV;->LJIIIIZZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZ(LX/0WvE;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    move-object v2, v1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZJ(LX/0WvE;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WH9;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0WH9;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wvg;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJ:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Wvg;->LJ()V

    :cond_3
    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJI:Z

    return v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIL()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LL(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJI:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "http"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v7

    const-string v0, "tiktok"

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v6, "dataflowId"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v3, LX/105W;

    const-string v0, "webview_security_layer_check"

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x3f

    const/4 v0, 0x6

    invoke-static {p1, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->uiType:LX/0Www;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uiType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v5, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v3, LX/105W;->LJ:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Slardar:LX/0WG4;

    iput-object v0, v3, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->uiType:LX/0Www;

    sget-object v0, LX/0Www;->VIEW:LX/0Www;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJI:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_4
    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJI:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;

    new-instance v3, LX/0zB7;

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelHybridLoad:LX/177a;

    invoke-direct {v3, v2, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v1, "web_runtime"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "unknown"

    :cond_7
    const-string v0, "runtime_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->uiType:LX/0Www;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "web_ui_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "web_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityWebRouterService;->handleWillWebRouterWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v4, v0, LX/0zB9;->LIZ:Z

    :cond_8
    return v4
.end method

.method public final LLD(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0q2Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0wCa;

    invoke-interface {v0}, LX/0wCa;->getOptimization()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_code"

    invoke-interface {v2, p0, v0, v1}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStrictUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_START:LX/0X1z;

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFFF()V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0WvY;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIII:LX/0WuS;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->RENDER_START:LX/0X1z;

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    :cond_2
    invoke-super {p0, p1}, LX/18PY;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/0WvH;->LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0Vf0;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLF(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0q2Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0wCa;

    invoke-interface {v0}, LX/0wCa;->getOptimization()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_code"

    invoke-interface {v2, p0, v0, v1}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStrictUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFFF()V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0WvY;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIII:LX/0WuS;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->RENDER_START:LX/0X1z;

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    :cond_2
    invoke-super {p0, p1, p2}, LX/18PY;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/0WvH;->LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0Vf0;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLFFF()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJ:Z

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WH9;->LJIIIIZZ()LX/0WAo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WcR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p0, v0}, LX/0WAo;->LIZ(LX/0WvE;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLFII()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLLL:LX/0Wvh;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/0Wvh;->LIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/0Ww2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJL:J

    sub-long/2addr v3, v0

    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickInTimeInterval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-wide v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLILLLLZIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJL:J

    :cond_1
    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/18PY;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/18PY;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0WbS;->LIZIZ(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJZIJLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLLL:LX/0Wvh;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0Wvh;->LIZIZ(Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/0Ww2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/137R;->LIZJ(II[I[I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0

    :cond_0
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v5

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public getAndRemoveForestResponse()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBridgeService$hybrid_web_release()LX/0Wvg;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    return-object v0
.end method

.method public final getCanTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLIL:Z

    return v0
.end method

.method public final getCurrentSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WcR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLJJLI:LX/0Wy4;

    return-object v0
.end method

.method public final getHybridRuntime$hybrid_web_release()LX/0WH9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    return-object v0
.end method

.method public final getInitParams()LX/0WcR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    return-object v0
.end method

.method public final getNavigationServiceProtocol$hybrid_web_release()LX/0X2C;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLIZLLLIL:LX/0X2C;

    return-object v0
.end method

.method public final getRawUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    return-object v0
.end method

.method public final getResourceDynamic$hybrid_web_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLILLLLZIIL:J

    return-wide v0
.end method

.method public final getWebKitLifeCycle$hybrid_web_release()LX/0WvH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    return-object v0
.end method

.method public final getWebUrl$hybrid_web_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0WvY;->goBack(Landroid/webkit/WebView;)V

    invoke-super {p0}, LX/18PY;->goBack()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0WbS;->LIZJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0WvY;->goBack(Landroid/webkit/WebView;)V

    invoke-super {p0}, LX/18PY;->goBack()V

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wbc;->LJ:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wbc;->LJ:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIII:LX/0WuS;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->WEB_VIEW_LOAD_START:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIILIIL:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->load(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v3, LX/0Wxp;->E:LX/0Wxp;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "please set url at WebKitInitParam(url=\"\")"

    invoke-static {v4, v0, v3, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 13

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WcQ;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0WcR;->LJIILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0WcQ;->applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "appendCommonParamsDuration = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v6, v6, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "last_web_url"

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0WcR;->LIZ:Landroid/net/Uri;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zr5;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0WcR;->LIZ:Landroid/net/Uri;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wy4;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    const-string v3, "recent_web_url_list"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "web_instance_num"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "web_ua"

    invoke-virtual {p0}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    sput-object v3, LX/0WvV;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v0, LX/0zCG;->LIZ:LX/0zCG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0zCG;->LJ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    sget-object v3, LX/1065;->LIZ:LX/1065;

    invoke-static {p1}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0WcR;->LIZ:Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    sget-object v8, LX/1064;->WEB:LX/1064;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LY/ARunnableS4S2200000_30;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, LY/ARunnableS4S2200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_9
    move-object v10, v6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v5, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0Wxp;->E:LX/0Wxp;

    const/4 v0, 0x4

    invoke-static {v5, v4, v3, v6, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :goto_6
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p0, p1}, LX/0zz5;->onWebViewLoadUrl(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->initData:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v5, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "initData"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0WcR;->LIZLLL(Ljava/util/Map;)V

    :cond_b
    const v0, 0x7f0b31f6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v5, v1, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "usePreCreate"

    const-string v0, "1"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZLLL(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableGlobalPropsOptimization()Z

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_d
    :goto_7
    iget-object v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wvx;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wvx;

    iget-object v3, v5, LX/0WcR;->LJIIJJI:LX/0WMz;

    if-eqz v3, :cond_13

    new-instance v1, LX/04qd;

    iget-object v0, v5, LX/0WcR;->LJIIJ:Ljava/util/Map;

    invoke-direct {v1, p1, v0}, LX/04qd;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v1}, LX/0WMz;->LIZ(LX/04qd;)LX/04qd;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/04qd;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v4, :cond_10

    iget-object v3, v1, LX/04qd;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0Wvx;->LIZ()[B

    move-result-object v1

    new-array v0, v2, [LX/18bL;

    invoke-virtual {p0, v3, v1, v0}, LX/18PY;->LJZL(Ljava/lang/String;[B[LX/18bL;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "enable_webview_global_props_optimization"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFFF()V

    goto :goto_7

    :cond_10
    iget-object v4, v1, LX/04qd;->LIZ:Ljava/lang/String;

    iget-object v3, v1, LX/04qd;->LIZIZ:Ljava/util/Map;

    new-array v2, v2, [LX/18bL;

    sget-object v1, LX/0zl6;->LIZ:LX/0zl7;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_11
    if-eqz v4, :cond_12

    iget-object v3, v1, LX/04qd;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0Wvx;->LIZ()[B

    move-result-object v1

    new-array v0, v2, [LX/18bL;

    invoke-virtual {p0, v3, v1, v0}, LX/18PY;->LJZL(Ljava/lang/String;[B[LX/18bL;)V

    return-void

    :cond_12
    iget-object v3, v1, LX/04qd;->LIZ:Ljava/lang/String;

    new-array v2, v2, [LX/18bL;

    sget-object v1, LX/0zl6;->LIZ:LX/0zl7;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zl8;

    iget-object v0, v0, LX/0zl8;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/0Wvx;->LIZ()[B

    move-result-object v1

    new-array v0, v2, [LX/18bL;

    invoke-virtual {p0, p1, v1, v0}, LX/18PY;->LJZL(Ljava/lang/String;[B[LX/18bL;)V

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLD(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0WbS;->LIZ:LX/0WbS;

    invoke-virtual {v0, p0, p1}, LX/0WbS;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLD(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "seclink"

    invoke-static {p0, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLF(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0WbS;->LIZ:LX/0WbS;

    invoke-virtual {v0, p0, p1}, LX/0WbS;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLF(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0WvY;->onAttachedToWindow(Landroid/webkit/WebView;)V

    invoke-super {p0}, LX/18PY;->onAttachedToWindow()V

    return-void
.end method

.method public final onHide()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZIZ(LX/0Wy4;)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/18PY;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLL:LX/0WEP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0WEP;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZJ(LX/0Wy4;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLLL:LX/0Wvh;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LX/0Wvh;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v2
    :try_end_0
    .catch LX/0Ww2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFF(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJZIJLIL:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v0, v2

    sget-object v6, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "clickDuration"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4, v4, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJLIIL:I

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gez v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastCickTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "TapTimeout():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v4, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJLIIIJLLLLLLLZ:J

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startClickTime"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v4, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0Wbc;->LIZ(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, LX/18PY;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-gez p2, :cond_0

    invoke-static {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFF(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJZIJLIL:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLLIL:LX/0Wvw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p4, p6}, LX/0Wvw;->LIZ(IIII)V

    :cond_1
    invoke-super/range {p0 .. p9}, LX/18PY;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0q2Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0wCa;

    invoke-interface {v0}, LX/0wCa;->getOptimization()I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_code"

    invoke-interface {v2, p0, v0, v1}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getStrictUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFFF()V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0WvY;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIII:LX/0WuS;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->LOAD_START:LX/0X1z;

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    :cond_2
    invoke-super {p0, p1, p2}, LX/18PY;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/0WvH;->LJLJJL(LX/0WvE;Ljava/lang/String;)LX/0Vf0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0Vf0;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final reload()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLFFF()V

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, p0, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJJIIJZLJL(J)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0WvY;->reload(Landroid/webkit/WebView;)V

    invoke-super {p0}, LX/18PY;->reload()V

    return-void
.end method

.method public final setBridgeService$hybrid_web_release(LX/0Wvg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    return-void
.end method

.method public final setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLIL:Z

    return-void
.end method

.method public final setCurrentSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public setHybridContext(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLJJLI:LX/0Wy4;

    return-void
.end method

.method public final setHybridRuntime$hybrid_web_release(LX/0WH9;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    return-void
.end method

.method public final setInitParams(LX/0WcR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZIL:LX/0WcR;

    return-void
.end method

.method public final setJsBridgeOnKitViewProvided(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIIJIL:LX/0WH9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WH9;->LJI()LX/0WqG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WqG;->LIZIZ(LX/0Wy4;)LX/0Wvg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILLL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILJIL:LX/0Wvg;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJILLL:Z

    invoke-interface {v1}, LX/0Wvf;->LJFF()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setNavigationServiceProtocol$hybrid_web_release(LX/0X2C;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLIZLLLIL:LX/0X2C;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wbc;->LJ:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setRawUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setReadyToSendEvent$hybrid_web_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJI:Z

    return-void
.end method

.method public final setResource$hybrid_web_release(Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILZLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    return-void
.end method

.method public final setResourceDynamic$hybrid_web_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTimeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLILLLLZIIL:J

    return-void
.end method

.method public final setWebKitLifeCycle$hybrid_web_release(LX/0WvH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJ:LX/0WvH;

    return-void
.end method

.method public final setWebOverScrollByListener(LX/0Wvw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLLIL:LX/0Wvw;

    return-void
.end method

.method public final setWebScrollListener(LX/0WEP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLL:LX/0WEP;

    return-void
.end method

.method public final setWebUrl$hybrid_web_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setWebViewEventDelegate(LX/0Wvh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJLLL:LX/0Wvh;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wbc;->LJ:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJIJIL:LX/0Wbc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wbc;->LJ:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIJJI(I)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopNestedScroll()V

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LLJJJIL:Z

    return v0
.end method
