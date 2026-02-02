.class public final Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final canShowAnalytics(Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->DEFAULT_FALLBACK:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isAnalyticsEnable(Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->SHOW_ENTRANCE_WITH_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->SHOW_ENTRANCE_WITHOUT_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isAnalyticsGray365(Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->DISABLED_ENTRANCE_WITH_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->DISABLED_ENTRANCE_WITHOUT_PRIVACY_SETTINGS:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isFallback(Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;->DEFAULT_FALLBACK:Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
