.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final minInterval:I
    .annotation runtime LX/0B9U;
        value = "min_interval"
    .end annotation
.end field

.field public final retryTimes:I
    .annotation runtime LX/0B9U;
        value = "retry_times"
    .end annotation
.end field

.field public final syncHours:I
    .annotation runtime LX/0B9U;
        value = "sync_hours"
    .end annotation
.end field

.field public final syncOutreachKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sync_outreach_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x48

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;-><init>(ZIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->minInterval:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->retryTimes:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncHours:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncOutreachKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ZIIILjava/util/List;)Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachEntry;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;-><init>(ZIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->minInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->minInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->retryTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->retryTimes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncHours:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncHours:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncOutreachKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncOutreachKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->enable:Z

    return v0
.end method

.method public final getMinInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->minInterval:I

    return v0
.end method

.method public final getRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->retryTimes:I

    return v0
.end method

.method public final getSyncHours()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncHours:I

    return v0
.end method

.method public final getSyncOutreachKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/data/SyncOutreachEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncOutreachKeys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->minInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->retryTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncHours:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncOutreachKeys:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutreachSyncConfigModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->minInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->retryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", syncHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncHours:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", syncOutreachKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachSyncConfigModel;->syncOutreachKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
