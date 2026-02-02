.class public final Lcom/ss/android/ugc/aweme/feed/model/InsertItemParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final concatStringsWithComma(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final getPushInsertItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/PushParams;

    invoke-direct {v1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/PushParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/SurveyInfo;

    const-string v0, "push"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/SurveyInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/PushParams;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/InfoParams;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/InfoParams;-><init>(Lcom/ss/android/ugc/aweme/feed/model/SurveyInfo;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/InsertItemParamsKt;->concatStringsWithComma(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/InsertItemParams;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/InsertItemParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/InfoParams;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/model/InsertItemParams;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
