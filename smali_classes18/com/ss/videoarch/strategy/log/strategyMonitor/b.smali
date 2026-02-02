.class public Lcom/ss/videoarch/strategy/log/strategyMonitor/b;
.super Lcom/ss/videoarch/strategy/NativeObject;
.source "SourceFile"


# static fields
.field public static MONITOR_QUERY_OPERATE:Ljava/lang/String; = "Query"

.field public static MONITOR_UPDATE_OPERATE:Ljava/lang/String; = "Update"


# instance fields
.field public mCategoryLog:Lorg/json/JSONObject;

.field public mLogExtrLog:Lorg/json/JSONObject;

.field public mMetricLog:Lorg/json/JSONObject;

.field public mServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public createCategory()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createLogExtrLog()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createMetric()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public strategyCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public uploadMonitorLog()V
    .locals 4

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUploadStrategyMonitorLog:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->createCategory()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mCategoryLog:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->createMetric()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mMetricLog:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mServiceName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mCategoryLog:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mLogExtrLog:Lorg/json/JSONObject;

    invoke-static {v2, v1, v3, v0}, LX/0Znx;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
