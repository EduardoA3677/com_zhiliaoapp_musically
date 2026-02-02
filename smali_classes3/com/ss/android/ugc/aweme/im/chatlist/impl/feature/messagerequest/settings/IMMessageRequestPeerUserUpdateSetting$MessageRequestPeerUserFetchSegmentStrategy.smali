.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageRequestPeerUserFetchSegmentStrategy"
.end annotation


# instance fields
.field public final enableSegmentFetch:Z
    .annotation runtime LX/0B9U;
        value = "batch_update_segment_strategy_enable"
    .end annotation
.end field

.field public final firstSegmentFetchCount:I
    .annotation runtime LX/0B9U;
        value = "batch_update_first_segment_count"
    .end annotation
.end field

.field public final segmentIntervalInSecond:I
    .annotation runtime LX/0B9U;
        value = "batch_update_segment_interval"
    .end annotation
.end field

.field public final subsequentFetchByAction:Z
    .annotation runtime LX/0B9U;
        value = "batch_update_subsequent_segment_depend_on_action"
    .end annotation
.end field

.field public final subsequentSegmentCount:I
    .annotation runtime LX/0B9U;
        value = "batch_update_subsequent_segment_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/16 v3, 0xa

    const/4 v4, 0x5

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;-><init>(ZIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->enableSegmentFetch:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->firstSegmentFetchCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentSegmentCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->segmentIntervalInSecond:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentFetchByAction:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->enableSegmentFetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->enableSegmentFetch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->firstSegmentFetchCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->firstSegmentFetchCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentSegmentCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentSegmentCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->segmentIntervalInSecond:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->segmentIntervalInSecond:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentFetchByAction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentFetchByAction:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->enableSegmentFetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->firstSegmentFetchCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentSegmentCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->segmentIntervalInSecond:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentFetchByAction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRequestPeerUserFetchSegmentStrategy(enableSegmentFetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->enableSegmentFetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstSegmentFetchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->firstSegmentFetchCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subsequentSegmentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentSegmentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentIntervalInSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->segmentIntervalInSecond:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subsequentFetchByAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/IMMessageRequestPeerUserUpdateSetting$MessageRequestPeerUserFetchSegmentStrategy;->subsequentFetchByAction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
