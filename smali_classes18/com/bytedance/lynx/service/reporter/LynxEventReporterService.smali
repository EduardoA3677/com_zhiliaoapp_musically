.class public final Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a96;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

.field public static defaultProcessor:LX/0a8m;

.field public static lynxServiceConfig:LX/0zyH;

.field public static processorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a8o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    new-instance v0, LX/0a8m;

    invoke-direct {v0}, LX/0a8m;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:LX/0a8m;

    new-instance v0, LX/0a8n;

    invoke-direct {v0}, LX/0a8n;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    new-instance v0, LX/0a8Y;

    invoke-direct {v0}, LX/0a8Y;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/0a96;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8o;

    invoke-interface {v0, p1}, LX/0a8o;->onInitialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformanceEvent(LX/0a8b;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxsdk_performance_entry_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0a8b;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->processorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a8o;

    invoke-interface {v1, p1}, LX/0a8o;->LIZIZ(LX/0a8b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/0a8o;->LIZ(LX/0a8b;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:LX/0a8m;

    invoke-virtual {v0, p1}, LX/0a8m;->LIZIZ(LX/0a8b;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->defaultProcessor:LX/0a8m;

    invoke-virtual {v0, p1}, LX/0a8m;->LIZ(LX/0a8b;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "LynxEventReporterServiceProxy.onReportEvent"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method
