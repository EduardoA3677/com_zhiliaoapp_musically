.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field public appID:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public appVersionInt:I

.field public deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appID:Ljava/lang/String;

    :cond_0
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appVersion:Ljava/lang/String;

    :cond_1
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->deviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionInt()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appVersionInt:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersionInt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appVersionInt:I

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "appVersion"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deviceId"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$AppInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
