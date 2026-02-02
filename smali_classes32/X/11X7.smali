.class public final LX/11X7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;->IN_REVIEW:Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;->PASS_BY_MACHINE:Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;->PASS_BY_AUDIT:Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;->GREY:Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getMissionItemStatusEnum()Lcom/ss/android/ugc/aweme/commerce/model/MissionItemStatus;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
