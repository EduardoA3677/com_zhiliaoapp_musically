.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final configId:Ljava/lang/String;

.field public final rtcBusinessId:Ljava/lang/String;

.field public final rtcMixParam:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

.field public final rtcMixType:I

.field public final rtcVideoParamMode:I

.field public final videoResolutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcVideoParamMode:I

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixType:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixParam:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->videoResolutions:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcBusinessId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->configId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;-><init>(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcVideoParamMode:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcVideoParamMode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixParam:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixParam:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->videoResolutions:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->videoResolutions:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcBusinessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcBusinessId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->configId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->configId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcBusinessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRtcMixParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixParam:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    return-object v0
.end method

.method public final getRtcMixType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixType:I

    return v0
.end method

.method public final getRtcVideoParamMode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcVideoParamMode:I

    return v0
.end method

.method public final getVideoResolutions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcResolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->videoResolutions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcVideoParamMode:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixParam:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->videoResolutions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcBusinessId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->configId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcLiveVideoParam(rtcVideoParamMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcVideoParamMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtcMixType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtcMixParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcMixParam:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcMixParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolutions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->videoResolutions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcBusinessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->rtcBusinessId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcLiveVideoParam;->configId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
