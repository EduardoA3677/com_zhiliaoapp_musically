.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final createdAt:J
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public final deviceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_type"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final lastUsed:J
    .annotation runtime LX/0B9U;
        value = "last_used"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field

.field public final providerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "provider_id"
    .end annotation
.end field

.field public final providerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "provider_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-wide v6, v3

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->deviceType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->createdAt:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->location:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->lastUsed:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->deviceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->deviceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->createdAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->createdAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->location:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->location:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->lastUsed:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->lastUsed:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->createdAt:J

    return-wide v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->lastUsed:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->deviceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->createdAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->location:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->lastUsed:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PasskeyCredential(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->deviceType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->createdAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->location:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->lastUsed:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", providerName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", providerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->providerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
