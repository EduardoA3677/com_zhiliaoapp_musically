.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public firstPartyPaymentInputClick:I
    .annotation runtime LX/0B9U;
        value = "first_party_payment_input_click"
    .end annotation
.end field

.field public firstPartyPaymentStart:I
    .annotation runtime LX/0B9U;
        value = "first_party_payment_start"
    .end annotation
.end field

.field public hasPaymentIntention:I
    .annotation runtime LX/0B9U;
        value = "has_payment_intention"
    .end annotation
.end field

.field public inCheckoutProcess:I
    .annotation runtime LX/0B9U;
        value = "in_checkout_process"
    .end annotation
.end field

.field public paymentFinish:I
    .annotation runtime LX/0B9U;
        value = "payment_finish"
    .end annotation
.end field

.field public paymentSubmit:I
    .annotation runtime LX/0B9U;
        value = "payment_submit"
    .end annotation
.end field

.field public thirdPartyPaymentStart:I
    .annotation runtime LX/0B9U;
        value = "third_party_payment_start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->inCheckoutProcess:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentInputClick:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentStart:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->thirdPartyPaymentStart:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentSubmit:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hasPaymentIntention:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentFinish:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIII)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->inCheckoutProcess:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->inCheckoutProcess:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentInputClick:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentInputClick:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentStart:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->thirdPartyPaymentStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->thirdPartyPaymentStart:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentSubmit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentSubmit:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hasPaymentIntention:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hasPaymentIntention:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentFinish:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentFinish:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getFirstPartyPaymentInputClick()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentInputClick:I

    return v0
.end method

.method public final getFirstPartyPaymentStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentStart:I

    return v0
.end method

.method public final getHasPaymentIntention()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hasPaymentIntention:I

    return v0
.end method

.method public final getInCheckoutProcess()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->inCheckoutProcess:I

    return v0
.end method

.method public final getPaymentFinish()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentFinish:I

    return v0
.end method

.method public final getPaymentSubmit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentSubmit:I

    return v0
.end method

.method public final getThirdPartyPaymentStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->thirdPartyPaymentStart:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->inCheckoutProcess:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentInputClick:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->thirdPartyPaymentStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentSubmit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hasPaymentIntention:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentFinish:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFirstPartyPaymentInputClick(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentInputClick:I

    return-void
.end method

.method public final setFirstPartyPaymentStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentStart:I

    return-void
.end method

.method public final setHasPaymentIntention(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hasPaymentIntention:I

    return-void
.end method

.method public final setInCheckoutProcess(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->inCheckoutProcess:I

    return-void
.end method

.method public final setPaymentFinish(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentFinish:I

    return-void
.end method

.method public final setPaymentSubmit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentSubmit:I

    return-void
.end method

.method public final setThirdPartyPaymentStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->thirdPartyPaymentStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentNodeStatusModel(inCheckoutProcess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->inCheckoutProcess:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyPaymentInputClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentInputClick:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstPartyPaymentStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->firstPartyPaymentStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyPaymentStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->thirdPartyPaymentStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSubmit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentSubmit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasPaymentIntention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->hasPaymentIntention:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paymentFinish="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->paymentFinish:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
