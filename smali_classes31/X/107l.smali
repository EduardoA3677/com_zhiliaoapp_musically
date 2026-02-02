.class public final LX/107l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/106k<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1085;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/107y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/107l;->LIZ:Ljava/util/WeakHashMap;

    new-instance v0, LX/107y;

    invoke-direct {v0}, LX/107y;-><init>()V

    sput-object v0, LX/107l;->LIZIZ:LX/107y;

    return-void
.end method

.method public static LIZ(LX/106k;)V
    .locals 5

    sget-object v4, LX/107l;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/107n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX/107n;-><init>(LX/106k;Z)V

    const-string v0, "timing.mark"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/107m;

    invoke-direct {v1, p0, v2}, LX/107m;-><init>(LX/106k;Z)V

    const-string v0, "timing.setAttribute"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/107o;

    invoke-direct {v1, p0, v2}, LX/107o;-><init>(LX/106k;Z)V

    const-string v0, "timing.setMetric"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/107n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX/107n;-><init>(LX/106k;Z)V

    const-string v0, "timing._mark"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/107m;

    invoke-direct {v1, p0, v2}, LX/107m;-><init>(LX/106k;Z)V

    const-string v0, "timing._setAttributes"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/107o;

    invoke-direct {v1, p0, v2}, LX/107o;-><init>(LX/106k;Z)V

    const-string v0, "timing._setMetric"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/105s;->SparkTracing:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/107k;

    invoke-direct {v1, p0}, LX/107k;-><init>(LX/106k;)V

    const-string v0, "timing.setJSBInfos"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(LX/106k;Lorg/json/JSONObject;LX/107S;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/105s;->SparkTracing:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid method or value, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, LX/107l;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1085;

    if-eqz v1, :cond_3

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, LX/107l;->LIZIZ:LX/107y;

    :cond_2
    invoke-interface {v1, v0, p2}, LX/1085;->LIZ(Ljava/lang/Object;LX/1080;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "native error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method
