.class public final Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final coldBootPriority:Z
    .annotation runtime LX/0B9U;
        value = "cold_boot_priority"
    .end annotation
.end field

.field public final delayDuration:J
    .annotation runtime LX/0B9U;
        value = "delay_init_duration"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final exploreFirstScreenPriority:Z
    .annotation runtime LX/0B9U;
        value = "change_explore_first_screen_priority"
    .end annotation
.end field

.field public final fypPreloadPriority:Z
    .annotation runtime LX/0B9U;
        value = "change_fyp_preload_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x1388

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;-><init>(ZZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->coldBootPriority:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->fypPreloadPriority:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->exploreFirstScreenPriority:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->delayDuration:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->coldBootPriority:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->coldBootPriority:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->fypPreloadPriority:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->fypPreloadPriority:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->exploreFirstScreenPriority:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->exploreFirstScreenPriority:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->delayDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->delayDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->coldBootPriority:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->fypPreloadPriority:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->exploreFirstScreenPriority:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->delayDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoModeImgFypPriorityConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldBootPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->coldBootPriority:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fypPreloadPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->fypPreloadPriority:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exploreFirstScreenPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->exploreFirstScreenPriority:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->delayDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
