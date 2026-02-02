.class public final Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isRepeated:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_repeated"
    .end annotation
.end field

.field public final logInfo:Lcom/ss/android/ugc/aweme/model/LogInfo;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field

.field public final needMask:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_mask"
    .end annotation
.end field

.field public final needSkipIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_skip_icon"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/model/Video;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;-><init>(Lcom/ss/android/ugc/aweme/model/Video;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/model/LogInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/Video;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/model/LogInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->video:Lcom/ss/android/ugc/aweme/model/Video;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->isRepeated:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needSkipIcon:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needMask:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->logInfo:Lcom/ss/android/ugc/aweme/model/LogInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/model/Video;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/model/LogInfo;)Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;-><init>(Lcom/ss/android/ugc/aweme/model/Video;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/model/LogInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->video:Lcom/ss/android/ugc/aweme/model/Video;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->video:Lcom/ss/android/ugc/aweme/model/Video;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->isRepeated:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->isRepeated:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needSkipIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needSkipIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needMask:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needMask:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->logInfo:Lcom/ss/android/ugc/aweme/model/LogInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->logInfo:Lcom/ss/android/ugc/aweme/model/LogInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getLogInfo()Lcom/ss/android/ugc/aweme/model/LogInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->logInfo:Lcom/ss/android/ugc/aweme/model/LogInfo;

    return-object v0
.end method

.method public final getNeedMask()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needMask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNeedSkipIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needSkipIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/aweme/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->video:Lcom/ss/android/ugc/aweme/model/Video;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->video:Lcom/ss/android/ugc/aweme/model/Video;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->isRepeated:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needSkipIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needMask:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->logInfo:Lcom/ss/android/ugc/aweme/model/LogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/LogInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/Video;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isRepeated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->isRepeated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnolePlayerVideoDataModel(video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->video:Lcom/ss/android/ugc/aweme/model/Video;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRepeated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->isRepeated:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needSkipIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needSkipIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->needMask:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnolePlayerVideoDataModel;->logInfo:Lcom/ss/android/ugc/aweme/model/LogInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
