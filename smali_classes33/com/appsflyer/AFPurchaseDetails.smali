.class public final Lcom/appsflyer/AFPurchaseDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

    iput-object p2, p0, Lcom/appsflyer/AFPurchaseDetails;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFPurchaseDetails;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/AFPurchaseDetails;->values:Ljava/lang/String;

    iput-object p5, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AFPurchaseDetails;Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/AFPurchaseDetails;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/appsflyer/AFPurchaseDetails;->AFKeystoreWrapper:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/appsflyer/AFPurchaseDetails;->valueOf:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/appsflyer/AFPurchaseDetails;->values:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventParameterName:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/appsflyer/AFPurchaseDetails;->copy(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;
    .locals 6

    new-instance v0, Lcom/appsflyer/AFPurchaseDetails;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/AFPurchaseDetails;-><init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/AFPurchaseDetails;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/AFPurchaseDetails;

    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

    iget-object v0, p1, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/AFPurchaseDetails;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->valueOf:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/AFPurchaseDetails;->valueOf:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->values:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/AFPurchaseDetails;->values:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventParameterName:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventParameterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFKeystoreWrapper:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseType()Lcom/appsflyer/AFPurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AFPurchaseDetails(purchaseType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventType:Lcom/appsflyer/AFPurchaseType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
