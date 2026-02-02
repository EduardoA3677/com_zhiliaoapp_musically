.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingConfig"
.end annotation


# instance fields
.field public final groupCountLimit:I
    .annotation runtime LX/0B9U;
        value = "group_count_limit"
    .end annotation
.end field

.field public final memberCountLimit:I
    .annotation runtime LX/0B9U;
        value = "member_count_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->groupCountLimit:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->memberCountLimit:I

    return-void
.end method


# virtual methods
.method public final copy(II)Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->groupCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->groupCountLimit:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->memberCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->memberCountLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getGroupCountLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->groupCountLimit:I

    return v0
.end method

.method public final getMemberCountLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->memberCountLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->groupCountLimit:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->memberCountLimit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingConfig(groupCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->groupCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memberCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->memberCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
