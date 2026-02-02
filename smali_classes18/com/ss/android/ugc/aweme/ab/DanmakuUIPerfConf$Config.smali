.class public final Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final enable:Z

.field public final frameSize:I
    .annotation runtime LX/0B9U;
        value = "frame_size"
    .end annotation
.end field

.field public final frameStart:J
    .annotation runtime LX/0B9U;
        value = "frame_start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x1388

    const/16 v0, 0xa

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;-><init>(ZJI)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameStart:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameSize:I

    return-void
.end method


# virtual methods
.method public final copy(ZJI)Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;-><init>(ZJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameStart:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameStart:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameSize:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->enable:Z

    return v0
.end method

.method public final getFrameSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameSize:I

    return v0
.end method

.method public final getFrameStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameStart:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameStart:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Config(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameStart:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/DanmakuUIPerfConf$Config;->frameSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
