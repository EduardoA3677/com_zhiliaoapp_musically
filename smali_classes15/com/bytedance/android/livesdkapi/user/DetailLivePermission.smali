.class public final Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLiveStudio:Z
    .annotation runtime LX/0B9U;
        value = "enableLiveStudio"
    .end annotation
.end field

.field public final enableLiveVoice:Z
    .annotation runtime LX/0B9U;
        value = "enableLiveVoice"
    .end annotation
.end field

.field public final enableShowLiveStudio:Z
    .annotation runtime LX/0B9U;
        value = "enableShowLiveStudio"
    .end annotation
.end field

.field public final obsPermission:Z
    .annotation runtime LX/0B9U;
        value = "obsPermission"
    .end annotation
.end field

.field public final screenPermission:Z
    .annotation runtime LX/0B9U;
        value = "screenPermission"
    .end annotation
.end field

.field public final videoPermission:Z
    .annotation runtime LX/0B9U;
        value = "videoPermission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->videoPermission:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->screenPermission:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->obsPermission:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveStudio:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableShowLiveStudio:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveVoice:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZ)Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;-><init>(ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->videoPermission:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->videoPermission:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->screenPermission:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->screenPermission:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->obsPermission:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->obsPermission:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveStudio:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveStudio:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableShowLiveStudio:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableShowLiveStudio:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveVoice:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveVoice:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEnableLiveStudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveStudio:Z

    return v0
.end method

.method public final getEnableLiveVoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveVoice:Z

    return v0
.end method

.method public final getEnableShowLiveStudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableShowLiveStudio:Z

    return v0
.end method

.method public final getObsPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->obsPermission:Z

    return v0
.end method

.method public final getScreenPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->screenPermission:Z

    return v0
.end method

.method public final getVideoPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->videoPermission:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->videoPermission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->screenPermission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->obsPermission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveStudio:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableShowLiveStudio:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveVoice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DetailLivePermission(videoPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->videoPermission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->screenPermission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", obsPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->obsPermission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLiveStudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveStudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableShowLiveStudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableShowLiveStudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLiveVoice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->enableLiveVoice:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
