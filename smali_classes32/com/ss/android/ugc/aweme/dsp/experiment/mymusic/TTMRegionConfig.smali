.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoPopCountConfig:I
    .annotation runtime LX/0B9U;
        value = "turning_auto_pop_count_config"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final playerEntranceSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "player_entrance_schema"
    .end annotation
.end field

.field public final preloadExpiredTime:J
    .annotation runtime LX/0B9U;
        value = "preload_expired_time"
    .end annotation
.end field

.field public final profileLibrarySchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "profile_library_schema"
    .end annotation
.end field

.field public final profilePlayerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "profile_music_schema"
    .end annotation
.end field

.field public final subPlayerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_player_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, "aweme://music/dsp/external?tab=library&music_tag=2"

    const-string v2, "aweme://music/dsp/external?tab=music&music_tag=2"

    const-string v3, "aweme://music/dsp/internal?tab=library&music_tag=2"

    const-string v4, "aweme://music/player/internal?music_tag=2"

    const/4 v5, 0x1

    const-wide/32 v6, 0x5265c00

    const/4 v8, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profileLibrarySchema:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profilePlayerSchema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->playerEntranceSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->subPlayerSchema:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->enablePreload:Z

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->preloadExpiredTime:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->autoPopCountConfig:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profileLibrarySchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profileLibrarySchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profilePlayerSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profilePlayerSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->playerEntranceSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->playerEntranceSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->subPlayerSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->subPlayerSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->enablePreload:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->preloadExpiredTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->preloadExpiredTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->autoPopCountConfig:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->autoPopCountConfig:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profileLibrarySchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profilePlayerSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->playerEntranceSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->subPlayerSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->preloadExpiredTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->autoPopCountConfig:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TTMRegionConfig(profileLibrarySchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profileLibrarySchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePlayerSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->profilePlayerSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerEntranceSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->playerEntranceSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subPlayerSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->subPlayerSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->enablePreload:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadExpiredTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->preloadExpiredTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoPopCountConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;->autoPopCountConfig:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
