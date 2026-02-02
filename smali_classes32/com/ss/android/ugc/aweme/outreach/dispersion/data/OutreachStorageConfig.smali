.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dispersionQuotaDelayTimeAndroid:I
    .annotation runtime LX/0B9U;
        value = "dispersion_quota_delay_time_android"
    .end annotation
.end field

.field public maxActiveDayCount:I
    .annotation runtime LX/0B9U;
        value = "max_active_day_count"
    .end annotation
.end field

.field public maxCachedLogCount:I
    .annotation runtime LX/0B9U;
        value = "max_cached_log_count"
    .end annotation
.end field

.field public maxSessionCount:I
    .annotation runtime LX/0B9U;
        value = "max_session_count"
    .end annotation
.end field

.field public maxShownModelCount:I
    .annotation runtime LX/0B9U;
        value = "max_shown_model_count"
    .end annotation
.end field

.field public outreachInitDelay:Z
    .annotation runtime LX/0B9U;
        value = "outreach_init_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v3, 0xc8

    const/16 v4, 0x1f4

    move-object v0, p0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;-><init>(ZIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->outreachInitDelay:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->dispersionQuotaDelayTimeAndroid:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxSessionCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxShownModelCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxActiveDayCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxCachedLogCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->outreachInitDelay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->outreachInitDelay:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->dispersionQuotaDelayTimeAndroid:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->dispersionQuotaDelayTimeAndroid:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxSessionCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxSessionCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxShownModelCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxShownModelCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxActiveDayCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxActiveDayCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxCachedLogCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxCachedLogCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->outreachInitDelay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->dispersionQuotaDelayTimeAndroid:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxSessionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxShownModelCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxActiveDayCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxCachedLogCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outreachInitDelay\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->outreachInitDelay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dispersionQuotaDelayTimeAndroid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->dispersionQuotaDelayTimeAndroid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; maxSessionCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxSessionCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; maxShownModelCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxShownModelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; maxActiveDayCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxActiveDayCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; maxCachedLogCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachStorageConfig;->maxCachedLogCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
