.class public final Lcom/bytedance/touchpoint/api/model/AntiCheatContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoDisplayEnabled:Z
    .annotation runtime LX/0B9U;
        value = "auto_display_enabled"
    .end annotation
.end field

.field public final autoPlaySeconds:J
    .annotation runtime LX/0B9U;
        value = "auto_play_seconds"
    .end annotation
.end field

.field public final isCheatUser:Z
    .annotation runtime LX/0B9U;
        value = "is_cheat_user"
    .end annotation
.end field

.field public final muteEnabled:Z
    .annotation runtime LX/0B9U;
        value = "mute_enabled"
    .end annotation
.end field

.field public final pipModeEnabled:Z
    .annotation runtime LX/0B9U;
        value = "pip_mode_enabled"
    .end annotation
.end field

.field public final riskLevel:I
    .annotation runtime LX/0B9U;
        value = "risk_level"
    .end annotation
.end field

.field public final watchVideoLengthLimited:Z
    .annotation runtime LX/0B9U;
        value = "watch_video_contribution_length_limited"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;-><init>(ZIZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZIZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->isCheatUser:Z

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->riskLevel:I

    iput-boolean p3, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->muteEnabled:Z

    iput-boolean p4, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoDisplayEnabled:Z

    iput-boolean p5, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->pipModeEnabled:Z

    iput-boolean p6, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->watchVideoLengthLimited:Z

    iput-wide p7, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoPlaySeconds:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->isCheatUser:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->isCheatUser:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->riskLevel:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->riskLevel:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->muteEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->muteEnabled:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoDisplayEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoDisplayEnabled:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->pipModeEnabled:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->pipModeEnabled:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->watchVideoLengthLimited:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->watchVideoLengthLimited:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoPlaySeconds:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoPlaySeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->isCheatUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->riskLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->muteEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoDisplayEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->pipModeEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->watchVideoLengthLimited:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoPlaySeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AntiCheatContent(isCheatUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->isCheatUser:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", riskLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->riskLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muteEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->muteEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoDisplayEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoDisplayEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipModeEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->pipModeEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watchVideoLengthLimited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->watchVideoLengthLimited:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlaySeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->autoPlaySeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
