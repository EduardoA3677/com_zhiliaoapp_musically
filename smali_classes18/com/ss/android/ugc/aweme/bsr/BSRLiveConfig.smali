.class public final Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final liveBadVVRatio:F
    .annotation runtime LX/0B9U;
        value = "live_bad_vv_ratio"
    .end annotation
.end field

.field public final liveContinuousBadVVCount:I
    .annotation runtime LX/0B9U;
        value = "live_continuous_bad_vv_count"
    .end annotation
.end field

.field public final liveEnterEvent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_enter_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x2

    const v1, 0x3e4ccccd    # 0.2f

    const-string v4, "livesdk_live_show"

    const-string v5, "livesdk_live_take"

    const-string v6, "livesdk_live_enter_room_full_link"

    const-string v7, "livesdk_live_client_applog_monitor_log"

    const-string v8, "livesdk_go_live_push_stream"

    const-string v9, "ttls_push_event"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;-><init>(ZIFLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZIFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveContinuousBadVVCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveBadVVRatio:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveEnterEvent:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveContinuousBadVVCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveContinuousBadVVCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveBadVVRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveBadVVRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveEnterEvent:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveEnterEvent:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveContinuousBadVVCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveBadVVRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveEnterEvent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BSRLiveConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveContinuousBadVVCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveContinuousBadVVCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveBadVVRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveBadVVRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", liveEnterEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bsr/BSRLiveConfig;->liveEnterEvent:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
