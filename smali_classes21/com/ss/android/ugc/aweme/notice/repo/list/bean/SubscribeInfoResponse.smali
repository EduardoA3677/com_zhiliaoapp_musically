.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final canPopup:Z
    .annotation runtime LX/0B9U;
        value = "can_popup"
    .end annotation
.end field

.field public final categories:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;
    .annotation runtime LX/0B9U;
        value = "channel_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;-><init>(ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->canPopup:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->categories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;-><init>(ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->canPopup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->canPopup:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->categories:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->categories:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCanPopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->canPopup:Z

    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CategoryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getChannelInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->canPopup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->categories:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeInfoResponse(canPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->canPopup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;->categories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
