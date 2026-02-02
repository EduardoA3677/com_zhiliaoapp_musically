.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableDebugLog:Z
    .annotation runtime LX/0B9U;
        value = "chat_list_revamp_debug_log"
    .end annotation
.end field

.field public final enableReadStatusFromDataSourceCheck:Z
    .annotation runtime LX/0B9U;
        value = "enable_read_status_from_data_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableDebugLog:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableReadStatusFromDataSourceCheck:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableDebugLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableDebugLog:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableReadStatusFromDataSourceCheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableReadStatusFromDataSourceCheck:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableDebugLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableReadStatusFromDataSourceCheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatListRevampConfig(enableDebugLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableDebugLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableReadStatusFromDataSourceCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableReadStatusFromDataSourceCheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
