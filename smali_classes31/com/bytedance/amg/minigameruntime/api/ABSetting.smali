.class public final Lcom/bytedance/amg/minigameruntime/api/ABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final UsePrefFrameRate:Z
    .annotation runtime LX/0B9U;
        value = "use_pref_frame_rate"
    .end annotation
.end field

.field public final fileMultithreadSwitch:Z
    .annotation runtime LX/0B9U;
        value = "file_multithread"
    .end annotation
.end field

.field public final network:I
    .annotation runtime LX/0B9U;
        value = "network"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;-><init>(ZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->UsePrefFrameRate:Z

    iput p2, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->network:I

    iput-boolean p3, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->fileMultithreadSwitch:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIZ)Lcom/bytedance/amg/minigameruntime/api/ABSetting;
    .locals 1

    new-instance v0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;-><init>(ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    iget-boolean v1, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->UsePrefFrameRate:Z

    iget-boolean v0, p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->UsePrefFrameRate:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->network:I

    iget v0, p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->network:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->fileMultithreadSwitch:Z

    iget-boolean v0, p1, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->fileMultithreadSwitch:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFileMultithreadSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->fileMultithreadSwitch:Z

    return v0
.end method

.method public final getNetwork()I
    .locals 1

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->network:I

    return v0
.end method

.method public final getUsePrefFrameRate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->UsePrefFrameRate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->UsePrefFrameRate:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->network:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->fileMultithreadSwitch:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->UsePrefFrameRate:Z

    iget v3, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->network:I

    iget-boolean v2, p0, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->fileMultithreadSwitch:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ABSetting(UsePrefFrameRate="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileMultithreadSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
