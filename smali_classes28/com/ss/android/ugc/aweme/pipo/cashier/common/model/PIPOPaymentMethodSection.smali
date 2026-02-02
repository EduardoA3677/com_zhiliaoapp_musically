.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public defaultDisplayAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_display_amount"
    .end annotation
.end field

.field public displayAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_amount"
    .end annotation
.end field

.field public final paymentMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->defaultDisplayAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->displayAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;Ljava/util/List;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->defaultDisplayAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->displayAmount:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    move-object p0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->code:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->code:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->defaultDisplayAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->defaultDisplayAmount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->displayAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->displayAmount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->code:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->defaultDisplayAmount:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->displayAmount:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PIPOPaymentMethodSection(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDisplayAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->defaultDisplayAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->displayAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
