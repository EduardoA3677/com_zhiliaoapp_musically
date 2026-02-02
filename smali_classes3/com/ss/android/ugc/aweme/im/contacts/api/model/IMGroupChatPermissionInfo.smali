.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final featureResult:Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;
    .annotation runtime LX/0B9U;
        value = "feature_result"
    .end annotation
.end field

.field public final groupPermissionConditionCheckResult:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "group_permission_condition_check_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->featureResult:Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->groupPermissionConditionCheckResult:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->featureResult:Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->featureResult:Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->groupPermissionConditionCheckResult:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->groupPermissionConditionCheckResult:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFeatureResult()Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->featureResult:Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    return-object v0
.end method

.method public final getGroupPermissionConditionCheckResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->groupPermissionConditionCheckResult:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->featureResult:Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->groupPermissionConditionCheckResult:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMGroupChatPermissionInfo(featureResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->featureResult:Lcom/ss/android/ugc/aweme/im/contacts/api/model/FeatureResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupPermissionConditionCheckResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;->groupPermissionConditionCheckResult:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
