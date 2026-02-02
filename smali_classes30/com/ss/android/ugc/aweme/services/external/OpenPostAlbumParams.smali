.class public final Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .annotation runtime LX/0B9U;
        value = "ai_alive_info"
    .end annotation
.end field

.field public final delayGuideShow:Z
    .annotation runtime LX/0B9U;
        value = "delay_guide_show"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public final music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public final originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .annotation runtime LX/0B9U;
        value = "origin_ai_alive_info"
    .end annotation
.end field

.field public final shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->shootWay:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterFrom:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->delayGuideShow:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->delayGuideShow:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->delayGuideShow:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    return-object v0
.end method

.method public final getDelayGuideShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->delayGuideShow:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->delayGuideShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenPostAlbumParams(enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiAliveInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->aiAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delayGuideShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->delayGuideShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originAIAliveInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->originAIAliveInfo:Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
