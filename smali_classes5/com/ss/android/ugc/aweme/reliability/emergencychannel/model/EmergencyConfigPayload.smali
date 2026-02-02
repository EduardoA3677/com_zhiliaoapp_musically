.class public final Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;
    .annotation runtime LX/0B9U;
        value = "domain"
    .end annotation
.end field

.field public final configId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "config_id"
    .end annotation
.end field

.field public final content:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final payloadMaxAgeMillis:J
    .annotation runtime LX/0B9U;
        value = "payload_max_age_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    sget-object v2, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->UNKNOWN:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-wide/32 v4, 0x5265c00

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;Lcom/google/gson/n;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;Lcom/google/gson/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->payloadMaxAgeMillis:J

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;Lcom/google/gson/n;)Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->payloadMaxAgeMillis:J

    new-instance v0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;Lcom/google/gson/n;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->payloadMaxAgeMillis:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->payloadMaxAgeMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->payloadMaxAgeMillis:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EmergencyConfigPayload(configId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->configId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _domain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->_domain:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->content:Lcom/google/gson/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadMaxAgeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigPayload;->payloadMaxAgeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
