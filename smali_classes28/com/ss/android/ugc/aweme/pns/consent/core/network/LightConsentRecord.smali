.class public final Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public collectionPointId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coll_point_id"
    .end annotation
.end field

.field public final createdAt:J
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public flow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_flow"
    .end annotation
.end field

.field public final platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const-string v2, "ANDROID"

    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->platform:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->createdAt:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->platform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->platform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->createdAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->createdAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->createdAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LightConsentRecord(flow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->platform:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->createdAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionPointId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
