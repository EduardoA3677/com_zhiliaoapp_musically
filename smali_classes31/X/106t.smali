.class public final LX/106t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/106t;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0WF5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0WF5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:J

.field public static final LJFF:Lm83/a;

.field public static volatile LJI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LX/106u;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Z

.field public static final LJIIIIZZ:LX/106p;

.field public static final LJIIIZ:Ljava/lang/String;

.field public static final LJIIJ:Ljava/lang/String;

.field public static final LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/106t;

    invoke-direct {v0}, LX/106t;-><init>()V

    sput-object v0, LX/106t;->LIZ:LX/106t;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/106t;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/106t;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/106t;->LIZLLL:Ljava/util/HashSet;

    const-wide/16 v0, 0x4e20

    sput-wide v0, LX/106t;->LJ:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/106t;->LJFF:Lm83/a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/106t;->LJI:Ljava/util/WeakHashMap;

    new-instance v2, LX/106p;

    const-string v6, "WEB_COMMON"

    const/4 v7, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v3, 0x12

    invoke-direct/range {v2 .. v9}, LX/106p;-><init>(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "COMMON"

    invoke-virtual {v2, v0}, LX/106p;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/106o;->VIEW_ENGINE_TYPE:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, LX/106t;->LJIIIIZZ:LX/106p;

    sput-object v0, LX/106t;->LJIIIZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/106t;->LJIIJ:Ljava/lang/String;

    sput-boolean v8, LX/106t;->LJIIJJI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0WF5;)LX/0WF5;
    .locals 8

    new-instance v5, LX/0WF5;

    invoke-direct {v5}, LX/0WF5;-><init>()V

    iget-object v0, p0, LX/0WF5;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0WF5;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0WF5;->LJI:Ljava/lang/String;

    iput-object v0, v5, LX/0WF5;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0WF5;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0WF5;->LJIIJ:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, LX/0WF5;->LJIIJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0WF5;->LJ:Z

    iput-boolean v0, v5, LX/0WF5;->LJ:Z

    iget-object v0, p0, LX/0WF5;->LIZJ:LX/0WFG;

    iput-object v0, v5, LX/0WF5;->LIZJ:LX/0WFG;

    iget-object v0, p0, LX/0WF5;->LIZIZ:[Ljava/lang/String;

    iput-object v0, v5, LX/0WF5;->LIZIZ:[Ljava/lang/String;

    iget-object v0, p0, LX/0WF5;->LIZ:[Ljava/lang/String;

    iput-object v0, v5, LX/0WF5;->LIZ:[Ljava/lang/String;

    iget-object v0, p0, LX/0WF5;->LJFF:Ljava/lang/String;

    iput-object v0, v5, LX/0WF5;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0WF5;->LJII:LX/1088;

    iput-object v0, v5, LX/0WF5;->LJII:LX/1088;

    iget-object v0, p0, LX/0WF5;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SlardarHybrid(\'config\',{sendCommonParams:{},monitors:{StaticErrorMonitor:{ignore:[]},StaticPerformanceMonitor:{slowSession:8000,sampleRate:0.1},FPSMonitor:{interval:3000},MemoryMonitor:{interval:3000},PerformanceMonitor:{interval:100,checkPoint:[\'DOMContentLoaded\',\'load\']}}});"

    :goto_1
    iput-object v0, v5, LX/0WF5;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WF5;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object v0, v5, LX/0WF5;->LJIIIIZZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WF5;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WF5;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "webview_classes"

    invoke-static {v2, v7}, LX/106S;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v4, v5, LX/0WF5;->LIZ:[Ljava/lang/String;

    :cond_0
    iput-object v4, v5, LX/0WF5;->LIZ:[Ljava/lang/String;

    const-string v1, "webview_is_need_monitor"

    invoke-static {v1, v7}, LX/106S;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/0WF5;->LJ:Z

    :goto_2
    iput-boolean v0, v5, LX/0WF5;->LJ:Z

    iget-object v0, p0, LX/0WF5;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0WF5;->LJIIIZ:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, LX/0WF5;->LJIIIZ:Ljava/lang/String;

    :cond_1
    return-object v5

    :cond_2
    new-instance v4, LX/0WEo;

    iget-object v0, p0, LX/0WF5;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0WEo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "monitors"

    invoke-static {v3, v0, v2}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sendCommonParams"

    iget-object v0, v4, LX/0WEo;->LJ:Lorg/json/JSONObject;

    invoke-static {v3, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0WEo;->LIZ:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/0WEo;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0WEo;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/0WEo;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0WEo;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/0WEo;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0WEo;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/0WEo;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlardarHybrid(\'config\', "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0WF5;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0WF5;->LIZLLL:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, LX/106S;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0WF5;->LJIIIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroid/webkit/WebView;)LX/0whl;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    new-instance v1, LX/0whl;

    const-string v0, "view is null"

    invoke-direct {v1, v0, v5}, LX/0whl;-><init>(Ljava/lang/String;LX/0WF5;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/106t;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WF5;

    if-eqz v3, :cond_1

    new-instance v2, LX/0whl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mWebViewObjs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " viewClass:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0whl;-><init>(Ljava/lang/String;LX/0WF5;)V

    return-object v2

    :cond_1
    sget-object v2, LX/106t;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WF5;

    if-eqz v3, :cond_2

    new-instance v2, LX/0whl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mWebViewClasses:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0whl;-><init>(Ljava/lang/String;LX/0WF5;)V

    return-object v2

    :cond_2
    sget-object v0, LX/106t;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0whl;

    const-string v0, "webViewClazz in mWebViewMissClasses"

    invoke-direct {v1, v0, v5}, LX/0whl;-><init>(Ljava/lang/String;LX/0WF5;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/106t;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WF5;

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0whl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isAssignedFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0whl;-><init>(Ljava/lang/String;LX/0WF5;)V

    return-object v2

    :cond_5
    sget-object v0, LX/106t;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0whl;

    const-string v0, "objects classes superclass all miss"

    invoke-direct {v1, v0, v5}, LX/0whl;-><init>(Ljava/lang/String;LX/0WF5;)V

    return-object v1
.end method

.method public static LIZJ(Landroid/webkit/WebView;)LX/106u;
    .locals 3

    sget-object v0, LX/106t;->LJI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/106t;->LJI:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/106t;->LJI:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/106u;

    invoke-direct {v0, p0}, LX/106u;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/106u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object p0

    iget-object p0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast p0, LX/106s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/106s;->LJIJJLI(LX/105S;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget-object p0, LX/101w;->INVALID_CASE:LX/101w;

    invoke-virtual {p1, p0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
.end method

.method public static LJ(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;LX/0X6V;)V
    .locals 11

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v3

    const-string v2, ""

    const-string p0, "webview render process gone, didCrash = "

    const/4 v4, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v10

    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v9

    :goto_0
    iget-object v7, v3, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v7, LX/106s;

    if-eqz v7, :cond_4

    const-string v0, "nativeError"

    invoke-static {v0, v4}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "web_process_terminate"

    invoke-static {v5, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_code"

    iget v0, v3, LX/106u;->LLJJJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_msg"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rendererPriorityAtExit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/106u;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/108Q;->LLILIL:LX/108R;

    iget v0, v0, LX/108R;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v9, -0x1

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, ", retry="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0X6V;->LIZ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0X6V;->LIZIZ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avoidCrash:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0X6V;->LIZJ:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supRet:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0X6V;->LIZLLL:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5}, LX/106s;->LJIJJLI(LX/105S;Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v2, v4

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/106k;->LLIZLLLIL:LX/106q;

    if-nez v0, :cond_8

    new-instance v0, LX/106s;

    invoke-direct {v0, v3, v2}, LX/106s;-><init>(LX/106u;Ljava/lang/String;)V

    iput-object v0, v3, LX/106k;->LLIZLLLIL:LX/106q;

    :cond_8
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0}, LX/0Vnw;->getMonitorContext()LX/108H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LJFF(Landroid/webkit/WebView;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/106t;->LIZIZ(Landroid/webkit/WebView;)LX/0whl;

    move-result-object v0

    iget-object v0, v0, LX/0whl;->LIZIZ:LX/0WF5;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/0WF5;->LJ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    sget-boolean v0, LX/106t;->LJII:Z

    if-eq v0, p0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNeedMonitor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelperImp"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, LX/106t;->LJII:Z

    :cond_1
    return p0
.end method

.method public static LJI(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v2

    iget v0, v2, LX/106u;->LLJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/106u;->LLJJIII:I

    iget-object v3, v2, LX/106u;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    sget-object v0, LX/1075;->ON_LOAD_URL:LX/1075;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "about:blank"

    if-nez v0, :cond_0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, LX/106u;->LJIILLIIL(Z)V

    invoke-virtual {v2}, LX/106u;->LJIILIIL()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->skipWhiteListInjectCheck()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/105Z;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-object v5, LX/105s;->WEB_UNRESPONSIVE_DETECTION:LX/105s;

    invoke-virtual {v5}, LX/105s;->not()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/106u;->LLJJJ:LX/0Ztw;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/0Ztw;->LJIIIIZZ:Z

    iput-object v6, v0, LX/0Ztw;->LIZLLL:LX/0Ztx;

    iput-object v6, v2, LX/106u;->LLJJJ:LX/0Ztw;

    :cond_3
    const-string v4, "detect_interval"

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v4, v0, v1}, LX/105s;->getLongOption(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "latency_threshold"

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, LX/105s;->getIntOption(Ljava/lang/String;I)I

    move-result v9

    new-instance v5, LX/0Ztw;

    iget-object v6, v2, LX/106u;->LLJILJIL:Ljava/lang/ref/WeakReference;

    new-instance p0, LX/107D;

    invoke-direct {p0, v2}, LX/107D;-><init>(LX/106u;)V

    invoke-direct/range {v5 .. v10}, LX/0Ztw;-><init>(Ljava/lang/ref/WeakReference;JILX/107D;)V

    iput-object v5, v2, LX/106u;->LLJJJ:LX/0Ztw;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_4

    const-string v0, "http://"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebViewRenderProcessClient()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object v1

    new-instance v0, LX/0Zty;

    invoke-direct {v0, v1, v5}, LX/0Zty;-><init>(Landroid/webkit/WebViewRenderProcessClient;LX/0Ztw;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_5
    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0x18

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/0Ztw;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v5, LX/0Ztw;->LJII:Ljava/lang/String;

    sget-object v0, LX/0Ztz;->LIZ:LX/0Ztz;

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v5, v0}, LX/0Ztw;->LIZ(Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public static LJII(Landroid/webkit/WebView;LX/105S;)V
    .locals 10

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v5

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/106k;->LLILZ:Z

    invoke-virtual {v5}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    sget-object v8, LX/106o;->VIEW_IS_PAGE_STARTED:LX/106o;

    invoke-virtual {v8}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/106k;->LJFF()V

    invoke-static {v5}, LX/107l;->LIZ(LX/106k;)V

    invoke-virtual {v5}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v5, LX/106k;->LLIZ:Z

    invoke-virtual {v5}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v3

    sget-object v0, LX/106o;->VIEW_IS_VISIBLE_ON_PAGE_STARTED:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, v5, LX/106k;->LLILZ:Z

    invoke-virtual {v5}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    invoke-virtual {v8}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/106u;->LLJIJIL:LX/106t;

    invoke-virtual {v5}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/106t;->LIZIZ(Landroid/webkit/WebView;)LX/0whl;

    move-result-object v6

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, v5, LX/106u;->LLJILJILJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0whl;->LIZIZ:LX/0WF5;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WF5;->LIZJ:LX/0WFG;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_from_class"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interface_monitor"

    invoke-static {v4, v0, v3, v4}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v6, LX/0whl;->LIZIZ:LX/0WF5;

    iput-object v0, v5, LX/106u;->LLJILLL:LX/0WF5;

    invoke-virtual {v5}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v3

    sget-object v0, LX/106o;->VAID:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0WF5;->LJI:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/105z;->LJFF:LX/1071;

    iget-object v6, v0, LX/1071;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/106k;->LLJ:LX/106q;

    if-eqz v0, :cond_2

    sget-object v0, LX/106t;->LJIIJ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v0, v5, LX/106k;->LLJ:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/106s;->LJIIZILJ()V

    :cond_1
    iput-object v4, v5, LX/106k;->LLJ:LX/106q;

    :cond_2
    sget-object v0, LX/0vwb;->LIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v4, v5, LX/106k;->LLIZLLLIL:LX/106q;

    iput-object v4, v5, LX/106k;->LLJ:LX/106q;

    sget-object v0, LX/101w;->BLOCK_LIST:LX/101w;

    invoke-virtual {p1, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/106u;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_c

    iget-object v0, v5, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/106k;->LLILZIL:Z

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, LX/106s;

    invoke-direct {v0, v5, v6}, LX/106s;-><init>(LX/106u;Ljava/lang/String;)V

    iput-object v0, v5, LX/106k;->LLIZLLLIL:LX/106q;

    :cond_6
    iget-object v1, v5, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v1, :cond_7

    iget-boolean v0, v5, LX/106k;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/106q;->LJIIJJI(Z)V

    :cond_7
    iget-object v3, v5, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v3, LX/106s;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/106q;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v6}, LX/106q;->LJIIL(Ljava/lang/String;)V

    :cond_8
    iput-boolean v2, v3, LX/106s;->LLJJJ:Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/106s;->LLJILJILJ:J

    iget-object v0, v5, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/1075;->ON_PAGE_STARTED:LX/1075;

    invoke-virtual {v1, v0, v4}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    :cond_9
    iget-object v0, v5, LX/106u;->LLJJIJI:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    iget-object v0, v5, LX/106k;->LLJ:LX/106q;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/106k;->LLJ:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/106s;->LLJJ:LX/107G;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/1071;->LJ:J

    invoke-static {}, LX/0klo;->LIZ()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-nez v3, :cond_f

    iget-object v0, v5, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, LX/106s;->LLJJJIL:Z

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    sget-object v0, LX/105s;->WEB_JUMP_EXIT_LAST_SESSION:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/106s;->LJIIZILJ()V

    :cond_d
    new-instance v3, LX/106s;

    invoke-direct {v3, v5, v6}, LX/106s;-><init>(LX/106u;Ljava/lang/String;)V

    iput-object v3, v5, LX/106k;->LLIZLLLIL:LX/106q;

    iput-boolean v7, v3, LX/106s;->LLJJJ:Z

    iget-boolean v0, v5, LX/106k;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/106q;->LJIIJJI(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/106s;->LLJILJILJ:J

    iget-object v0, v5, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/1075;->ON_PAGE_STARTED:LX/1075;

    invoke-virtual {v1, v0, v4}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    goto :goto_3

    :cond_e
    new-instance v3, LX/106s;

    invoke-direct {v3, v5, v6}, LX/106s;-><init>(LX/106u;Ljava/lang/String;)V

    iput-object v3, v5, LX/106k;->LLIZLLLIL:LX/106q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/106s;->LLJILJILJ:J

    goto :goto_3

    :cond_f
    iget-object v3, v5, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v3, LX/106s;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/106q;->LJII()V

    iget-object v1, v3, LX/106q;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "about:blank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0WF5;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-virtual {v3, v0}, LX/106q;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106k;->LIZ()LX/0X24;

    move-result-object v0

    iput-object v0, v3, LX/106s;->LLJJI:LX/0X24;

    iget-object v0, v3, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/105H;

    iget-object v0, v0, LX/106k;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/105H;-><init>(Ljava/util/Map;)V

    iput-object v1, v3, LX/106s;->LLJJIII:LX/105H;

    invoke-virtual {v3}, LX/106s;->LJIL()V

    iget-object v0, v3, LX/106s;->LLJJ:LX/107G;

    iput-object v0, p1, LX/105z;->LJFF:LX/1071;

    invoke-virtual {v3}, LX/106s;->LJIILL()LX/107J;

    move-result-object v0

    iput v2, v0, LX/107J;->LJIIJ:I

    invoke-virtual {v3}, LX/106s;->LJIILL()LX/107J;

    move-result-object v2

    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1075;->ON_PAGE_SHOW_START:LX/1075;

    invoke-virtual {v1, v0, v4}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v2, LX/107J;->LJII:J

    invoke-virtual {v3}, LX/106s;->LJIILL()LX/107J;

    move-result-object p0

    iget-boolean v9, v3, LX/106s;->LLJJJ:Z

    invoke-virtual {v3}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v8

    iget-wide v1, p0, LX/107J;->LIZLLL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_12

    sget-object v0, LX/1075;->ON_PAGE_STARTED:LX/1075;

    invoke-virtual {v8, v0, v4}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, LX/107J;->LIZLLL:J

    :cond_12
    iput-boolean v9, p0, LX/107J;->LJIIL:Z

    invoke-virtual {v3}, LX/106s;->LJJ()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "invoke_ts"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v0, "native_view"

    invoke-static {v2, v0, v4}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, LX/106s;->LJIJJLI(LX/105S;Lorg/json/JSONObject;)V

    :cond_13
    iget-object v0, v5, LX/106k;->LLIZLLLIL:LX/106q;

    iput-object v0, v5, LX/106k;->LLJ:LX/106q;

    invoke-virtual {v5}, LX/106k;->LJ()V

    iget-object v0, v5, LX/106u;->LLJJJ:LX/0Ztw;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/106u;->LLJILJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void

    :cond_14
    const-string v1, "MonitorViewSession"

    const-string v0, "view is null or not lynxview"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    move-object v0, v4

    goto/16 :goto_2

    :cond_16
    move-object v0, v4

    goto/16 :goto_1

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(Landroid/webkit/WebView;I)V
    .locals 8

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v3

    invoke-virtual {v3}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    iget-object v4, v3, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106s;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    iget v0, v4, LX/106s;->LLJJIJI:I

    if-lt p1, v0, :cond_7

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    :try_start_0
    sget-object v0, LX/105s;->WebScriptInject:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "about:blank"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, v4, LX/106s;->LLJJJIL:Z

    if-nez v0, :cond_7

    sget-object p0, LX/1072;->webInject:LX/1072;

    invoke-virtual {p0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1072;->webDomainWhiteList:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->skipWhiteListInjectCheck()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v6}, LX/106s;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/105Z;->LIZ:LX/105Z;

    if-eqz v2, :cond_4

    sget-object v1, LX/105Z;->LJII:LX/0zvw;

    if-eqz v1, :cond_4

    sget-object v0, LX/105s;->WebScriptInjectProvider:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, LX/0zvw;->LIZ(Landroid/webkit/WebView;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/106s;->LJIJI(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->skipWhiteListInjectCheck()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/106s;->LLJJJIL:Z

    if-nez v0, :cond_7

    iget-object v0, v4, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-nez v0, :cond_6

    const-string v5, "SlardarHybrid(\'config\',{sendCommonParams:{},monitors:{StaticErrorMonitor:{ignore:[]},StaticPerformanceMonitor:{slowSession:8000,sampleRate:0.1},FPSMonitor:{interval:3000},MemoryMonitor:{interval:3000},PerformanceMonitor:{interval:100,checkPoint:[\'DOMContentLoaded\',\'load\']}}});"

    const-string v2, ""

    :goto_0
    invoke-virtual {p0}, LX/1072;->isEnabled()Z

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5, v1}, LX/0WZG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/106s;->LJIJI(J)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, v4, LX/106s;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injectJsScript : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/106s;->LLJJ:LX/107G;

    iget-object v1, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    const-string v0, "jssdk_load"

    invoke-static {v1, v0, v3, v3}, LX/0ZpH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    iget-object v5, v0, LX/0WF5;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0WF5;->LJIIJ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v4}, LX/106s;->LJIILL()LX/107J;

    move-result-object v7

    invoke-virtual {v4}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v6

    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    iget-wide v4, v7, LX/107J;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    sget-object v0, LX/1075;->ON_PAGE_PROGRESS_FINISHED:LX/1075;

    invoke-virtual {v6, v0, v3}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v7, LX/107J;->LJFF:J

    :cond_8
    return-void
.end method

.method public static LJIIIZ(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object p0

    new-instance v0, LX/106s;

    invoke-direct {v0, p0}, LX/106s;-><init>(LX/106u;)V

    iput-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    sget-object v1, LX/1075;->CREATED:LX/1075;

    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/106u;->LJIILL(LX/1075;LX/106p;)V

    invoke-virtual {p0}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/106u;->LLJJIJIIJIL:LX/107M;

    if-nez v0, :cond_0

    new-instance v0, LX/107M;

    invoke-direct {v0, p0}, LX/107M;-><init>(LX/106u;)V

    iput-object v0, p0, LX/106u;->LLJJIJIIJIL:LX/107M;

    :cond_0
    iget-object v0, p0, LX/106u;->LLJJIJIIJIL:LX/107M;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p0}, LX/106u;->LJIIZILJ()V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZJ(Ljava/lang/Runnable;)LX/0YDo;

    return-void
.end method

.method public static LJIIJ(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v2

    invoke-virtual {v2}, LX/106u;->LJIIJ()V

    sget-object v1, LX/1075;->DESTROYED:LX/1075;

    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106u;->LJIILL(LX/1075;LX/106p;)V

    invoke-virtual {v2}, LX/106u;->LJIIL()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/106u;->LLJJIJIIJIL:LX/107M;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v1, v2, LX/106u;->LLJJJ:LX/0Ztw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ztw;->LJIIIIZZ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ztw;->LIZLLL:LX/0Ztx;

    iput-object v0, v2, LX/106u;->LLJJJ:LX/0Ztw;

    :cond_1
    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    sget-object v0, LX/107l;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    const-string v2, ""

    if-eqz p0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v0, LX/106t;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0}, LX/0Vnw;->getMonitorContext()LX/108H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LJIIJJI(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "res_status"

    invoke-static {v0, p1, p0}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "res_type"

    invoke-static {v0, p2, p0}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "res_url"

    invoke-static {v0, p3, p0}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "container"

    const-string v0, "web"

    invoke-static {v1, v0, p0}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "res_version"

    invoke-static {v0, p4, p0}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, LX/105W;

    const-string v0, "bd_monitor_get_resource"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p0, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object v2, v1, LX/105W;->LJII:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    new-instance v0, LX/105V;

    invoke-direct {v0}, LX/105V;-><init>()V

    iput-object v1, v0, LX/105V;->LJIIJ:LX/105X;

    invoke-virtual {v0}, LX/105z;->LIZJ()V

    invoke-virtual {v3, v0}, LX/106u;->LJIIIZ(LX/105V;)V

    return-void
.end method
