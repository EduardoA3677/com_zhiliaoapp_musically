.class public final Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clientFrequencyControl:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;
    .annotation runtime LX/0B9U;
        value = "client_frequency_control"
    .end annotation
.end field

.field public final clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;
    .annotation runtime LX/0B9U;
        value = "client_local_storage"
    .end annotation
.end field

.field public final recordsClipping:Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;
    .annotation runtime LX/0B9U;
        value = "records_clipping"
    .end annotation
.end field

.field public final unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;
    .annotation runtime LX/0B9U;
        value = "unified_upload_records"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->recordsClipping:Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientFrequencyControl:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->recordsClipping:Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->recordsClipping:Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientFrequencyControl:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientFrequencyControl:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->recordsClipping:Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientFrequencyControl:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Abilities(recordsClipping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->recordsClipping:Lcom/ss/android/ugc/aweme/outreach/frequency/config/RecordsClipping;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientFrequencyControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientFrequencyControl:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientFrequencyControl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedUploadRecords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLocalStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
