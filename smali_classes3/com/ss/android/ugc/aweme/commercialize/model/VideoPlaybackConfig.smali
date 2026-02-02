.class public final Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adSpeedUpEnable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ad_speed_up_enabled"
    .end annotation
.end field

.field public final automaticallyPlaybackSpeed:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "automatical_playback_speed"
    .end annotation
.end field

.field public final componentDisplayTiming:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "component_display_timing"
    .end annotation
.end field

.field public final ifAutomaticallyAccelerated:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "if_automatically_accelerated"
    .end annotation
.end field

.field public final speedUpClearMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "speed_up_clear_mode"
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

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->adSpeedUpEnable:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->speedUpClearMode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->componentDisplayTiming:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->ifAutomaticallyAccelerated:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->automaticallyPlaybackSpeed:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->adSpeedUpEnable:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->adSpeedUpEnable:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->speedUpClearMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->speedUpClearMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->componentDisplayTiming:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->componentDisplayTiming:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->ifAutomaticallyAccelerated:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->ifAutomaticallyAccelerated:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->automaticallyPlaybackSpeed:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->automaticallyPlaybackSpeed:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAdSpeedUpEnable()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->adSpeedUpEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutomaticallyPlaybackSpeed()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->automaticallyPlaybackSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getComponentDisplayTiming()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->componentDisplayTiming:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIfAutomaticallyAccelerated()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->ifAutomaticallyAccelerated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpeedUpClearMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->speedUpClearMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->adSpeedUpEnable:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->speedUpClearMode:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->componentDisplayTiming:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->ifAutomaticallyAccelerated:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->automaticallyPlaybackSpeed:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPlaybackConfig(adSpeedUpEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->adSpeedUpEnable:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speedUpClearMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->speedUpClearMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentDisplayTiming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->componentDisplayTiming:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ifAutomaticallyAccelerated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->ifAutomaticallyAccelerated:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", automaticallyPlaybackSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->automaticallyPlaybackSpeed:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
