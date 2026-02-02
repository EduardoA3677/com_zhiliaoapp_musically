.class public final Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final entryPositionInNewSharePanel:I
    .annotation runtime LX/0B9U;
        value = "entry_position_in_new_share_panel"
    .end annotation
.end field

.field public final entryPositionInOldSharePanel:I
    .annotation runtime LX/0B9U;
        value = "entry_position_in_old_share_panel"
    .end annotation
.end field

.field public final exitRequestInterval:J
    .annotation runtime LX/0B9U;
        value = "exit_request_interval"
    .end annotation
.end field

.field public final exposureRequestInterval:J
    .annotation runtime LX/0B9U;
        value = "exposure_request_interval"
    .end annotation
.end field

.field public final fetchDataInterval:J
    .annotation runtime LX/0B9U;
        value = "fetch_data_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;-><init>(JJJIIZ)V

    return-void
.end method

.method public constructor <init>(JJJIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->fetchDataInterval:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exposureRequestInterval:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exitRequestInterval:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInOldSharePanel:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInNewSharePanel:I

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->enablePreload:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->fetchDataInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->fetchDataInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exposureRequestInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exposureRequestInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exitRequestInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exitRequestInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInOldSharePanel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInOldSharePanel:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInNewSharePanel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInNewSharePanel:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->enablePreload:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->fetchDataInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exposureRequestInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exitRequestInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInOldSharePanel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInNewSharePanel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreateGroupChatEntryConfig(fetchDataInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->fetchDataInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exposureRequestInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exposureRequestInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exitRequestInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->exitRequestInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryPositionInOldSharePanel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInOldSharePanel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entryPositionInNewSharePanel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInNewSharePanel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->enablePreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
