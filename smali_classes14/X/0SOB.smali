.class public final LX/0SOB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0SPT;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0SPT;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "height"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    :goto_0
    move v2, v3

    move v3, v1

    :goto_1
    new-instance v1, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;-><init>()V

    iget-object v0, p0, LX/0SPT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setMaterialId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iget-object v0, p0, LX/0SPT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setCoverUri(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    return-object v1
.end method
