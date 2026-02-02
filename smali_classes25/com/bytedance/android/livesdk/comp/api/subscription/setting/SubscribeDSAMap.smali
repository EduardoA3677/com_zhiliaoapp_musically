.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appealUrl:Ljava/lang/String;

.field public final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "appeal"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;->appealUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;->appealUrl:Ljava/lang/String;

    return-object v0
.end method
