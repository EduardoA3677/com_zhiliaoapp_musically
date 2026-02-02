.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final elements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final neededElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "needed_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation
.end field

.field public final pciSensitive:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pci_sensitive"
    .end annotation
.end field

.field public final storedPaymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;
    .annotation runtime LX/0B9U;
        value = "stored_payment_method_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->storedPaymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->storedPaymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->storedPaymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->storedPaymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->storedPaymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CBIPaymentMethod(paymentMethodDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storedPaymentMethodDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->storedPaymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pciSensitive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", neededElements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
