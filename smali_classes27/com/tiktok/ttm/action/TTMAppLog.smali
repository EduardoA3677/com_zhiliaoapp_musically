.class public Lcom/tiktok/ttm/action/TTMAppLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appLogCallBack:Lcom/tiktok/ttm/TTMCore$SendAppLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAppLogCallBack(Lcom/tiktok/ttm/TTMCore$SendAppLog;)V
    .locals 0

    sput-object p0, Lcom/tiktok/ttm/action/TTMAppLog;->appLogCallBack:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    return-void
.end method

.method public static jniSendAppLog(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/tiktok/ttm/action/TTMAppLog;->sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public static sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/tiktok/ttm/action/TTMAppLog;->appLogCallBack:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tiktok/ttm/TTMCore$SendAppLog;->sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
