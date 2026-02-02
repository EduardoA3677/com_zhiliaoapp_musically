.class public final Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final meta:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta"
    .end annotation
.end field

.field public final record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;
    .annotation runtime LX/0B9U;
        value = "record"
    .end annotation
.end field

.field public final required:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "required"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v9, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    const-string v2, ""

    const-string v3, "ANDROID"

    sget-object v0, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v10, v9

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->version:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->meta:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->required:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->version:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->meta:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->meta:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->required:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->required:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->version:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->meta:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->required:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsentEntityWithRecord(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", record="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->required:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
