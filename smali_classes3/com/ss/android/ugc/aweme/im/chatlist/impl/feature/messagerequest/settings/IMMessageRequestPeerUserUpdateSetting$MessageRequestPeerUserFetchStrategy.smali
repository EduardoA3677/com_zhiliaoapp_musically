.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageRequestPeerUserFetchStrategy"
.end annotation


# instance fields
.field public final batchUpdateStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;
    .annotation runtime LX/0B9U;
        value = "batch_update_strategy"
    .end annotation
.end field

.field public final segmentStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;
    .annotation runtime LX/0B9U;
        value = "batch_update_segment_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;

    const/4 v4, 0x1

    const-wide/32 v0, 0x15180

    invoke-direct {v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;-><init>(ZJ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    const/16 v5, 0x14

    const/16 v6, 0xa

    const/4 v7, 0x5

    move v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;-><init>(ZIIIZ)V

    invoke-direct {p0, v2, v3}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->batchUpdateStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->segmentStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->batchUpdateStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->batchUpdateStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->segmentStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->segmentStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->batchUpdateStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->segmentStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRequestPeerUserFetchStrategy(batchUpdateStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->batchUpdateStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserBatchUpdateStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchStrategy;->segmentStrategy:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
