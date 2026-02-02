.class public final Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgmUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bgm_url"
    .end annotation
.end field

.field public final continuousSkipCount:I
    .annotation runtime LX/0B9U;
        value = "continuous_skip_count"
    .end annotation
.end field

.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final lifeTimeShowLimit:I
    .annotation runtime LX/0B9U;
        value = "lifetime_show_limit"
    .end annotation
.end field

.field public final mobDebug:Z
    .annotation runtime LX/0B9U;
        value = "mob_debug"
    .end annotation
.end field

.field public final vvThreshold:I
    .annotation runtime LX/0B9U;
        value = "vv_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v5, "https://sf16-ies-music-va.tiktokcdn.com/obj/tos-useast2a-ve-2774/o43BwcuKDMiO5lxDCeFQQ8ZmTBfTnBBIEVgWtp"

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;-><init>(ZIIILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->vvThreshold:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->lifeTimeShowLimit:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->continuousSkipCount:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->bgmUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->mobDebug:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->isEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->vvThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->vvThreshold:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->lifeTimeShowLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->lifeTimeShowLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->continuousSkipCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->continuousSkipCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->bgmUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->bgmUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->mobDebug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->mobDebug:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->vvThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->lifeTimeShowLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->continuousSkipCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->bgmUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->mobDebug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterestFeedCardExpConfig(isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->isEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vvThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->vvThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lifeTimeShowLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->lifeTimeShowLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", continuousSkipCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->continuousSkipCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgmUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->bgmUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobDebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->mobDebug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
