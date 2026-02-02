.class public final Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public perflockParmaString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "perflock_param_string"
    .end annotation
.end field

.field public timeout:I
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;-><init>(ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->perflockParmaString:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->timeout:I

    return-void
.end method


# virtual methods
.method public final copy(ZILjava/lang/String;I)Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;-><init>(ZILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->perflockParmaString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->perflockParmaString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->timeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->timeout:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->enable:Z

    return v0
.end method

.method public final getPerflockParmaString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->perflockParmaString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->timeout:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->perflockParmaString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->timeout:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->enable:Z

    return-void
.end method

.method public final setPerflockParmaString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->perflockParmaString:Ljava/lang/String;

    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->timeout:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameworkPerfLockParams(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", perflockParmaString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->perflockParmaString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->timeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
