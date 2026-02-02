.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:I

.field public final AFKeystoreWrapper:I

.field public final valueOf:I

.field public final values:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:I

    iput p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:I

    iput p3, p0, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    iput p4, p0, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    iput-object p5, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFg1qSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:I

    iget v0, p1, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:I

    iget v0, p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    iget v0, p1, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    iget v0, p1, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CmpTcfData(policyVersion="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gdprApplies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmpSdkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmpSdkVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tcString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
