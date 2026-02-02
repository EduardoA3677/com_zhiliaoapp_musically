.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enabledBnplXFragment:Z
    .annotation runtime LX/0B9U;
        value = "enabled_bnpl_x_fragment"
    .end annotation
.end field

.field public final enabledPaymentFragment:Z
    .annotation runtime LX/0B9U;
        value = "enable_payment_fragment"
    .end annotation
.end field

.field public final enabledPmList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enabled_pm_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ospNotExpand:Z
    .annotation runtime LX/0B9U;
        value = "osp_not_expand"
    .end annotation
.end field

.field public final overrideInstallmentPlan:Z
    .annotation runtime LX/0B9U;
        value = "override_installment_plan"
    .end annotation
.end field

.field public final useNewPayInfo:Z
    .annotation runtime LX/0B9U;
        value = "use_new_pay_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;-><init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPmList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPaymentFragment:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledBnplXFragment:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->useNewPayInfo:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->ospNotExpand:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->overrideInstallmentPlan:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move v6, p6

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;-><init>(Ljava/util/List;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPmList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPmList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPaymentFragment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPaymentFragment:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledBnplXFragment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledBnplXFragment:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->useNewPayInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->useNewPayInfo:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->ospNotExpand:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->ospNotExpand:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->overrideInstallmentPlan:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->overrideInstallmentPlan:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPmList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPaymentFragment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledBnplXFragment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->useNewPayInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->ospNotExpand:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->overrideInstallmentPlan:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConfigModel(enabledPmList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPmList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledPaymentFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPaymentFragment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledBnplXFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledBnplXFragment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewPayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->useNewPayInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ospNotExpand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->ospNotExpand:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideInstallmentPlan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->overrideInstallmentPlan:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
