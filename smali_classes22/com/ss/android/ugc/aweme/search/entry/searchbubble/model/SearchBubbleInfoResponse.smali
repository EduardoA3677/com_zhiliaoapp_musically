.class public final Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;
    .annotation runtime LX/0B9U;
        value = "bubble"
    .end annotation
.end field

.field public final logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final newGid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_gid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->newGid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->newGid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->newGid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->newGid:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchBubbleInfoResponse(bubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->bubble:Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newGid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->newGid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPbBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubbleInfoResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
