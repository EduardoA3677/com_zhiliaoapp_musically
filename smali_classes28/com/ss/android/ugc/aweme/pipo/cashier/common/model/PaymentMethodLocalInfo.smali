.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addedToRecTS:J
    .annotation runtime LX/0B9U;
        value = "added_to_rec_ts"
    .end annotation
.end field

.field public asyncPaymentElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "async_payment_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;"
        }
    .end annotation
.end field

.field public isPreselected:Z
    .annotation runtime LX/0B9U;
        value = "is_preselected"
    .end annotation
.end field

.field public localPaymentElements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "local_payment_elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;"
        }
    .end annotation
.end field

.field public final pmKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pm_key"
    .end annotation
.end field

.field public showNeedSelectOtherPMBlock:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_need_select_other_pm_block"
    .end annotation
.end field

.field public storePaymentMethod:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "store_payment_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;-><init>(Ljava/lang/String;ZLjava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->pmKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->isPreselected:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->addedToRecTS:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->storePaymentMethod:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->asyncPaymentElements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v1

    sget-object v0, LX/0tBd;->CVV:LX/0tBd;

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    :cond_2
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->pmKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->pmKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->isPreselected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->isPreselected:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->addedToRecTS:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->addedToRecTS:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->storePaymentMethod:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->storePaymentMethod:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->asyncPaymentElements:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->asyncPaymentElements:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->pmKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->isPreselected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->addedToRecTS:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->storePaymentMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->asyncPaymentElements:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentMethodLocalInfo(pmKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->pmKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreselected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->isPreselected:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localPaymentElements="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addedToRecTS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->addedToRecTS:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storePaymentMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->storePaymentMethod:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showNeedSelectOtherPMBlock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->showNeedSelectOtherPMBlock:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncPaymentElements="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->asyncPaymentElements:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
