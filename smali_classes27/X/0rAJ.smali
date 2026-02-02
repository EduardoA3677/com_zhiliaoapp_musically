.class public final LX/0rAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4X;


# static fields
.field public static final LIZ:LX/0rAJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rAJ;

    invoke-direct {v0}, LX/0rAJ;-><init>()V

    sput-object v0, LX/0rAJ;->LIZ:LX/0rAJ;

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->DD(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "thor_galvanic_now"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thor_galvanic_avg"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, LX/0E34;->LIZ:LX/0rAP;

    iget v0, v5, LX/0rAP;->LJ:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thermal_value"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/0rAP;->LJFF()Z

    iget v1, v5, LX/0rAP;->LJFF:I

    const-string v0, "battery_level"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/0rAP;->LJFF()Z

    iget v0, v5, LX/0rAP;->LJFF:I

    if-lez v0, :cond_0

    iget v0, v5, LX/0rAP;->LJI:I

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/0rAP;->LJFF()Z

    iget v0, v5, LX/0rAP;->LJFF:I

    int-to-double v2, v0

    iget v0, v5, LX/0rAP;->LJI:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "battery_value"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_0
    const-string v1, "-999"

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "power"

    return-object v0
.end method
