.class public final LX/106s;
.super LX/106q;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/106u;

.field public final LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:J

.field public LLJILLL:Lorg/json/JSONObject;

.field public final LLJJ:LX/107G;

.field public LLJJI:LX/0X24;

.field public LLJJIII:LX/105H;

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:LX/107J;

.field public LLJJJJJIL:LX/105S;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/106u;)V
    .locals 6

    invoke-direct {p0, p1}, LX/106q;-><init>(LX/106k;)V

    iput-object p1, p0, LX/106s;->LLJIJIL:LX/106u;

    const-string v0, "NavigationDataManager"

    iput-object v0, p0, LX/106s;->LLJILJIL:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/106s;->LLJILLL:Lorg/json/JSONObject;

    new-instance v0, LX/107G;

    invoke-direct {v0}, LX/107G;-><init>()V

    iput-object v0, p0, LX/106s;->LLJJ:LX/107G;

    const/16 v0, 0xf

    iput v0, p0, LX/106s;->LLJJIJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106s;->LLJJIJIIJIL:Z

    const-string v2, "syswebview"

    iput-object v2, p0, LX/106s;->LLJJJJLIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/106s;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/106s;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0}, LX/0Vnw;->getMonitorContext()LX/108H;

    move-result-object v0

    invoke-virtual {p1}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/106t;->LJIIIIZZ:LX/106p;

    sget-object v0, LX/106o;->WEB_CORE_TYPE:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-virtual {v3, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/106u;->LLJJIJIL:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/106s;->LLJJ:LX/107G;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/107G;->LJIILL:Lorg/json/JSONObject;

    invoke-static {v0, v3, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/105Z;->LJIIIIZZ:LX/106N;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/106N;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "ttwebview"

    :cond_2
    iput-object v2, p0, LX/106s;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/0X20;->WEBVIEW_TYPE:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106k;->LIZ()LX/0X24;

    move-result-object v0

    iput-object v0, p0, LX/106s;->LLJJI:LX/0X24;

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/105H;

    iget-object v0, v0, LX/106k;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/105H;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/106s;->LLJJIII:LX/105H;

    invoke-virtual {p0}, LX/106s;->LJIL()V

    return-void
.end method

.method public constructor <init>(LX/106u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/106s;-><init>(LX/106u;)V

    invoke-virtual {p0, p2}, LX/106q;->LJIIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/107i;
    .locals 1

    new-instance v0, LX/106r;

    invoke-direct {v0, p0}, LX/106r;-><init>(LX/106s;)V

    return-object v0
.end method

.method public final LJIILIIL(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LX/106s;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/106s;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-string v5, "stage"

    if-eqz v3, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-le p1, v6, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-static {v3, v0}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/106s;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_2

    if-eqz v3, :cond_2

    const-string v0, "jsb_status_code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v2

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v3}, LX/0WKo;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Wt2;->handleJSBPvV2(Landroid/webkit/WebView;Ljava/util/Map;)V

    iget-object v1, p0, LX/106s;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/106s;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/106s;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-static {v1, v0}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIILJJIL(Lorg/json/JSONObject;)V
    .locals 12

    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v4

    const-string v2, "jsBase"

    const-string v3, "jsInfo"

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, LX/107s;->LIZIZ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, LX/107s;->LIZJ:Lorg/json/JSONObject;

    iget-object v1, v4, LX/107s;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, v4, LX/107s;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, p0, LX/106s;->LLJJIJIL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/106s;->LJIILLIIL()LX/105S;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/105z;->LJI:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/106s;->LJIILLIIL()LX/105S;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/105S;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/106s;->LJIILLIIL()LX/105S;

    move-result-object v0

    invoke-virtual {v0}, LX/105z;->LIZLLL()V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, LX/106s;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coverPerf "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/106s;->LJIILLIIL()LX/105S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "timing"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v0, "navigationStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "web_timing"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_redirect_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "redirectStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_redirect_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "redirectEnd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unload_event.start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "unloadEventStart"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_unload_event.end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fetch_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fetchStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_connect_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connectStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_secure_connection_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "secureConnectionStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_connect_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connectEnd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_domain_lookup_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domainLookupStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_domain_lookup_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domainLookupEnd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_request_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "requestStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_response_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "responseStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_response_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "responseEnd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dom_loading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domLoading"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dom_parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domparse"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dom_ready"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domready"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dom_interactive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domInteractive"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dom_content_loaded_event_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domContentLoadedEventStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dom_content_loaded_event_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domContentLoadedEventEnd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dom_complete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "domComplete"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_load_event_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "loadEventStart"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_load_event_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "loadEventEnd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "fcp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fcp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "fmp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "tti"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tti"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "ttfb"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ttfb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "mpfid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mpfid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "actual_fmp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_fmp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4, v5}, LX/106p;->LJ(Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILL()LX/107J;
    .locals 2

    iget-object v0, p0, LX/106s;->LLJJJJ:LX/107J;

    if-nez v0, :cond_0

    new-instance v1, LX/107J;

    iget-object v0, p0, LX/106s;->LLJJ:LX/107G;

    invoke-direct {v1, v0}, LX/107J;-><init>(LX/107G;)V

    iput-object v1, p0, LX/106s;->LLJJJJ:LX/107J;

    :cond_0
    invoke-virtual {p0}, LX/106s;->LJIILLIIL()LX/105S;

    iget-object v0, p0, LX/106s;->LLJJJJ:LX/107J;

    return-object v0
.end method

.method public final LJIILLIIL()LX/105S;
    .locals 3

    iget-object v0, p0, LX/106s;->LLJJJJJIL:LX/105S;

    if-nez v0, :cond_0

    new-instance v2, LX/105S;

    const-string v0, "perf"

    invoke-direct {v2, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/106t;->LIZ:LX/106t;

    sget-object v1, LX/106t;->LJIIJ:Ljava/lang/String;

    const-string v0, "parent_url"

    invoke-virtual {v2, v1, v0}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/106t;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_load"

    invoke-virtual {v2, v1, v0}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/105z;->LIZJ()V

    invoke-virtual {v2}, LX/105z;->LIZLLL()V

    iput-object v2, p0, LX/106s;->LLJJJJJIL:LX/105S;

    :cond_0
    iget-object v0, p0, LX/106s;->LLJJJJJIL:LX/105S;

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-boolean v0, p0, LX/106s;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106s;->LLJJIJIL:Z

    iget-object v0, p0, LX/106s;->LLJJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0WKo;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v0, v3}, LX/0Wt2;->handleJSBPvV2(Landroid/webkit/WebView;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v2

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1075;->ON_PAGE_SHOW_END:LX/1075;

    invoke-virtual {v1, v0, v3}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/107J;->LJIIIIZZ:J

    invoke-virtual {p0}, LX/106s;->LJJ()V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/106s;->LLJILJIL:Ljava/lang/String;

    const-string v0, "clearNavigationData"

    invoke-static {v1, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/106s;->LJIL()V

    invoke-virtual {p0}, LX/106s;->LJJ()V

    invoke-virtual {p0}, LX/106s;->LJIILLIIL()LX/105S;

    move-result-object v1

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/107E;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0}, LX/107E;->LIZIZ()V

    sget-object v2, LX/107O;->LIZ:LX/107O;

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/107v;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/106t;->LIZ:LX/106t;

    iget-object v2, p0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/106t;->LJIIIIZZ:LX/106p;

    sget-object v0, LX/106o;->WEB_LAST_URL:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/106t;->LIZ:LX/106t;

    sget-object v2, LX/106t;->LJIIIIZZ:LX/106p;

    sget-object v0, LX/106o;->WEB_IS_FIRST_LOAD:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/106q;->LJI()V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, LX/106s;->LLJJIJIIJIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    :goto_0
    const-string v1, ""

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, -0x2

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/106s;->LLJJIJIIJIL:Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    return v4

    :cond_4
    iput-boolean v3, p0, LX/106s;->LLJJIJIIJIL:Z

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/106s;->LLJJIJIIJIL:Z

    return v3
.end method

.method public final LJIJI(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106s;->LLJJJIL:Z

    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v3

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v1, LX/1075;->APP_SDK_INJECTED:LX/1075;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v3, LX/107J;->LJI:J

    invoke-virtual {p0}, LX/106s;->LJJ()V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v2

    iget-object v1, v2, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0WF5;->LJFF:Ljava/lang/String;

    :cond_0
    const-string v0, "config_bid"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/106s;->LLJJ:LX/107G;

    iput-object v0, v2, LX/105z;->LJFF:LX/1071;

    const-string v0, "jsInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/105S;->LJIIL:Lorg/json/JSONObject;

    const-string v0, "jsBase"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/105z;->LJI:Lorg/json/JSONObject;

    iget-object v1, p0, LX/106q;->LLJI:LX/105L;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/105L;->LJFF(LX/105z;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/107E;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/107J;->LJIILIIL:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/106S;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iget-object v1, v1, LX/107J;->LJIILIIL:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1, v1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v1, "js_exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/105S;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, LX/106q;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI(LX/105S;Lorg/json/JSONObject;)V
    .locals 9

    iget-object v1, p1, LX/105z;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "nativeError"

    const-string v6, "containerError"

    const-string v5, "blank"

    const v4, 0x66f10831

    const v3, 0x31913e07

    const v2, 0x5979154

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/106s;->LLJJ:LX/107G;

    iput-object v0, p1, LX/105z;->LJFF:LX/1071;

    new-instance v8, LX/105N;

    iget-object v1, p1, LX/105z;->LIZ:Ljava/lang/String;

    if-nez p2, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-direct {v8, v1, v0}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v8, p1, LX/105S;->LJIIJ:LX/105M;

    iget-object v1, p0, LX/106q;->LLJI:LX/105L;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/105L;->LJFF(LX/105z;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/107E;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v1

    iget-object v8, p1, LX/105z;->LIZ:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/107J;->LJIILIIL:Lorg/json/JSONObject;

    invoke-static {v8, v0}, LX/106S;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iget-object v1, v1, LX/107J;->LJIILIIL:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v8, v1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p1, LX/105z;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p1, LX/105z;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/106q;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v0, p2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/107J;->LJIIJ:I

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v0

    iget-wide v0, v0, LX/107J;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_page_time"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
.end method

.method public final LJIL()V
    .locals 6

    iget-object v2, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v2, LX/106u;->LLJJI:Ljava/util/HashMap;

    sget-object v0, LX/1075;->ATTACHED:LX/1075;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "attach_ts"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/106u;->LLJJI:Ljava/util/HashMap;

    sget-object v0, LX/1075;->DETACHED:LX/1075;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "detach_ts"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/106u;->LLJJI:Ljava/util/HashMap;

    sget-object v0, LX/1075;->CREATED:LX/1075;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "container_init_ts"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v2, LX/106u;->LLJJIII:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "container_reuse"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "web_version"

    iget-object v0, v2, LX/106k;->LLILLL:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/106s;->LLJJ:LX/107G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/107G;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v2, v5}, LX/106S;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/106s;->LLJJ:LX/107G;

    const-string v0, "web"

    iput-object v0, v2, LX/1071;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/106t;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/107G;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/1071;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0klo;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/1071;->LJ:J

    iget-object v2, p0, LX/106s;->LLJJ:LX/107G;

    iget-wide v0, p0, LX/106s;->LLJILJILJ:J

    iput-wide v0, v2, LX/107G;->LJIIL:J

    iget-object v0, p0, LX/106q;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/1071;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/106s;->LLJJ:LX/107G;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    const-string v1, "use_ttweb"

    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v4, LX/1071;->LJI:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, LX/1071;->LJI:Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v4, LX/1071;->LJI:Lorg/json/JSONObject;

    invoke-static {v0, v3}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/106s;->LLJJ:LX/107G;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107e;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-boolean v0, LX/105Z;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/105Z;->LIZLLL:LX/0Xhk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0Xhk;->LIZ(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1071;->LIZLLL:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final LJJ()V
    .locals 2

    invoke-virtual {p0}, LX/106s;->LJIILLIIL()LX/105S;

    move-result-object v1

    iget-object v0, p0, LX/106s;->LLJJI:LX/0X24;

    iput-object v0, v1, LX/105z;->LJII:LX/0X24;

    iget-object v0, p0, LX/106s;->LLJJIII:LX/105H;

    iput-object v0, v1, LX/105S;->LJIIJJI:LX/105H;

    iget-object v0, p0, LX/106s;->LLJJ:LX/107G;

    iput-object v0, v1, LX/105z;->LJFF:LX/1071;

    invoke-virtual {p0}, LX/106s;->LJIILL()LX/107J;

    move-result-object v0

    iget-object v0, v0, LX/107J;->LJIILJJIL:LX/107A;

    iput-object v0, v1, LX/105S;->LJIIJ:LX/105M;

    invoke-virtual {v1}, LX/105z;->LIZLLL()V

    return-void
.end method
