.class public final Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStructKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final enableVtagComponent(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getRemoteVtagEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getFallbackVtagEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final isVisualSearchStrongIntent(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getVisualSearchIntentLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final update(Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;
    .locals 9

    move-object v1, p1

    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getScreenshotEntranceStatus()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getScreenshotEntranceStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getScreenshotEntranceStatus()Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->remoteVtagEnable:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->longPressEntranceEnable:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->fallbackVtagEnable:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->visualSearchIntentLevel:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->vtagEnableType:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->fallbackVtagEnableType:Ljava/lang/Integer;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->disableEcomContentType:Ljava/lang/Integer;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->fallbackVtagInfo:Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;)Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v1

    return-object v1
.end method
