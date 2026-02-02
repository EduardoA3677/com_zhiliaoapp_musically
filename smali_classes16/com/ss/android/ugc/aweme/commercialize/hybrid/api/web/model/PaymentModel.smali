.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public nodeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "node_name"
    .end annotation
.end field

.field public nodeNumber:I
    .annotation runtime LX/0B9U;
        value = "node_number"
    .end annotation
.end field

.field public nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;
    .annotation runtime LX/0B9U;
        value = "node_status"
    .end annotation
.end field

.field public paymentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_id"
    .end annotation
.end field

.field public paymentMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public paymentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_type"
    .end annotation
.end field

.field public triggerSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->triggerSource:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeName:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeNumber:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-object v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->triggerSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->triggerSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeNumber:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeNumber:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeNumber:I

    return v0
.end method

.method public final getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->triggerSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentMethod:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->triggerSource:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeNumber:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setNodeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public final setNodeNumber(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeNumber:I

    return-void
.end method

.method public final setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    return-void
.end method

.method public final setPaymentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->triggerSource:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentModel(paymentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->triggerSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nodeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->nodeStatus:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
