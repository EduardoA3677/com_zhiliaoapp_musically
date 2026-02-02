.class public final LX/0VBh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "errorMsg"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creativeId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupId"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZJ()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p4, 0x1

    const-string v0, "aweme_ad_awesome_splash_download"

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZIZ(LX/0VBi;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0VBi;->LLLZZIL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "failCode"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0}, LX/0VBi;->LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creativeId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupId"

    invoke-interface {p0}, LX/0VBi;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZJ()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p2, 0x1

    const-string v0, "aweme_ad_awesome_splash_show"

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "failReason"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "creativeId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logExtra"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/16x2;->LIZJ()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p2, 0x1

    const-string v0, "aweme_ad_normal_splash_download"

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
