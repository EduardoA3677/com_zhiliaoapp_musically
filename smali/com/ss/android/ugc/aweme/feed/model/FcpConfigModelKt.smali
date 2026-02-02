.class public final Lcom/ss/android/ugc/aweme/feed/model/FcpConfigModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isAvailable(Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isAvailable(Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;->getServerBaseComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseComponentConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;->getServerBaseComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseComponentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseComponentConfig;->getServerBaseComponentConfigHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
