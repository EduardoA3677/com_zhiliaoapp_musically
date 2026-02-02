.class public final Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final did:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "did"
    .end annotation
.end field

.field public final records:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation
.end field

.field public final snapshot:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;
    .annotation runtime LX/0B9U;
        value = "snapshot"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->did:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->records:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->snapshot:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;)Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->did:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->did:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->records:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->records:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->snapshot:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->snapshot:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecords()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->records:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    return-object v0
.end method

.method public final getSnapshot()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->snapshot:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->did:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->type:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->records:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->snapshot:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutreachRecordSyncRequestParams(did="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->did:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", records="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->records:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecords;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSyncRequestParams;->snapshot:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachRecordSnapshot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
