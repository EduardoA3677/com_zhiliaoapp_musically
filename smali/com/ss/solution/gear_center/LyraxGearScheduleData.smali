.class public final Lcom/ss/solution/gear_center/LyraxGearScheduleData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final canGoLive1080p:Z

.field public final gearListAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;"
        }
    .end annotation
.end field

.field public final gearSettings:Lorg/json/JSONObject;

.field public final netMode:I

.field public final probeUrl:Ljava/lang/String;

.field public final roomId:Ljava/lang/String;

.field public final sdkParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const-string v3, ""

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v4, v3

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/ss/solution/gear_center/LyraxGearScheduleData;-><init>(ZILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->canGoLive1080p:Z

    iput p2, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->netMode:I

    iput-object p3, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->roomId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->probeUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->sdkParams:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearListAll:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearSettings:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final copy(ZILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lorg/json/JSONObject;)Lcom/ss/solution/gear_center/LyraxGearScheduleData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/ss/solution/gear_center/LyraxGearScheduleData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/solution/gear_center/LyraxGearScheduleData;-><init>(ZILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;

    iget-boolean v1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->canGoLive1080p:Z

    iget-boolean v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->canGoLive1080p:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->netMode:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->netMode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->probeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->probeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->sdkParams:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->sdkParams:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearListAll:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearListAll:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearSettings:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearSettings:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCanGoLive1080p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->canGoLive1080p:Z

    return v0
.end method

.method public final getGearListAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearListAll:Ljava/util/List;

    return-object v0
.end method

.method public final getGearSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getNetMode()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->netMode:I

    return v0
.end method

.method public final getProbeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->probeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->sdkParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->canGoLive1080p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->netMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->roomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->probeUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->sdkParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearListAll:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearSettings:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxGearScheduleData(canGoLive1080p="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->canGoLive1080p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", netMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->netMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", probeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->probeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->sdkParams:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gearListAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearListAll:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gearSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearScheduleData;->gearSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
