.class public Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbY;


# instance fields
.field public eventName:Ljava/lang/String;

.field public eventPage:Ljava/lang/String;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logDepend:Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->logDepend:Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->extraInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->eventPage:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->eventPage:Ljava/lang/String;

    return-object v0
.end method

.method public monitorLogSend(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->extraInfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->logDepend:Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/component_api/depend/DownloadMonitorDepend;->eventName:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;->sendMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
