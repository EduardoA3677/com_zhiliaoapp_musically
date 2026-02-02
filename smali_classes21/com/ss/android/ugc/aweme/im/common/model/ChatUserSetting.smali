.class public final Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final chatSet:I
    .annotation runtime LX/0B9U;
        value = "chat_set"
    .end annotation
.end field

.field public final chatSettingsPanel:I
    .annotation runtime LX/0B9U;
        value = "chat_settings_panel"
    .end annotation
.end field

.field public final chatUserType:I
    .annotation runtime LX/0B9U;
        value = "chat_user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSet:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSettingsPanel:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatUserType:I

    return-void
.end method


# virtual methods
.method public final copy(III)Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSet:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSet:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSettingsPanel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSettingsPanel:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatUserType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatUserType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getChatSet()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSet:I

    return v0
.end method

.method public final getChatSettingsPanel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSettingsPanel:I

    return v0
.end method

.method public final getChatUserType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatUserType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSet:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSettingsPanel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatUserType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatUserSetting(chatSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSet:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatSettingsPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatSettingsPanel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatUserType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;->chatUserType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
