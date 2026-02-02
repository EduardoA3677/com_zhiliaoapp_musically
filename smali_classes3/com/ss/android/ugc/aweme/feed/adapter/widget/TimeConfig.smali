.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable_watch_live_outside_heart"
    .end annotation
.end field

.field public final firstInterval:I
    .annotation runtime LX/0B9U;
        value = "watch_live_outside_first"
    .end annotation
.end field

.field public final interval:I
    .annotation runtime LX/0B9U;
        value = "watch_live_outside_heart"
    .end annotation
.end field

.field public final preInitWsChannel:Z
    .annotation runtime LX/0B9U;
        value = "trigger_pre_init_wschannel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->firstInterval:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->interval:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->preInitWsChannel:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->firstInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->firstInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->interval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->interval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->preInitWsChannel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->preInitWsChannel:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->firstInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->interval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->preInitWsChannel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimeConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->firstInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->interval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preInitWsChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/TimeConfig;->preInitWsChannel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
